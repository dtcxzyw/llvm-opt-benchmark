; ModuleID = 'bench/xgboost/original/hinge.ll'
source_filename = "bench/xgboost/original/hinge.ll"
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
%"class.std::tuple.16" = type { i8 }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, xgboost::ObjFunctionReg *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, xgboost::ObjFunctionReg *>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node" = type { ptr, ptr }
%"class.xgboost::JsonString" = type { %"class.xgboost::Value", %"class.std::__cxx11::basic_string" }
%"class.xgboost::Value" = type { ptr, %"class.xgboost::IntrusivePtrCell", i64 }
%"class.xgboost::IntrusivePtrCell" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple.38" }
%"class.std::tuple.38" = type { %"struct.std::_Tuple_impl.39" }
%"struct.std::_Tuple_impl.39" = type { %"struct.std::_Head_base.42" }
%"struct.std::_Head_base.42" = type { ptr }
%"class.dmlc::LogMessageFatal" = type { i8 }
%"class.xgboost::linalg::TensorView" = type <{ [2 x i64], [2 x i64], %"class.xgboost::common::Span", ptr, i64, %"struct.xgboost::DeviceOrd", [4 x i8] }>
%"class.xgboost::common::Span" = type { i64, ptr }
%"struct.xgboost::DeviceOrd" = type { i16, i16 }
%"class.xgboost::linalg::TensorView.46" = type <{ [2 x i64], [2 x i64], %"class.xgboost::common::Span.47", ptr, i64, %"struct.xgboost::DeviceOrd", [4 x i8] }>
%"class.xgboost::common::Span.47" = type { i64, ptr }
%class.anon.49 = type { %"struct.xgboost::common::OptionalWeights", %"class.xgboost::linalg::TensorView.46", %"class.xgboost::linalg::TensorView.46", %"class.xgboost::linalg::TensorView" }
%"struct.xgboost::common::OptionalWeights" = type <{ %"class.xgboost::common::Span.47", float, [4 x i8] }>
%"class.xgboost::Json" = type { %"class.xgboost::IntrusivePtr" }
%"class.xgboost::IntrusivePtr" = type { ptr }
%"struct.xgboost::common::Transform<>::Evaluator" = type { [8 x i8], %"class.xgboost::common::Range", i32, %"struct.xgboost::DeviceOrd" }
%"class.xgboost::common::Range" = type { %"class.xgboost::common::Range::Iterator", %"class.xgboost::common::Range::Iterator" }
%"class.xgboost::common::Range::Iterator" = type { i64, i64 }
%"struct.dmlc::Error" = type { %"class.std::runtime_error" }
%"class.std::runtime_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon.52 }
%union.anon.52 = type { ptr }
%class.anon.78 = type { ptr, ptr }
%class.anon.79 = type { ptr, ptr }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%"class.dmlc::DateLogger" = type { [9 x i8] }
%"class.xgboost::detail::GradientPairInternal" = type { float, float }
%"class.std::__exception_ptr::exception_ptr" = type { ptr }
%"class.dmlc::OMPException" = type { %"class.std::__exception_ptr::exception_ptr", %"class.std::mutex" }
%"class.std::mutex" = type { %"class.std::__mutex_base" }
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%class.anon.86 = type { i8 }
%class.anon.88 = type { ptr, ptr, ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }

$_ZN4dmlc8RegistryIN7xgboost14ObjFunctionRegEE12__REGISTER__ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$__clang_call_terminate = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN7xgboost14ObjFunctionRegESt4lessIS5_ESaISt4pairIKS5_S8_EEEixERSC_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN7xgboost14ObjFunctionRegEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN7xgboost14ObjFunctionRegEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN7xgboost14ObjFunctionRegEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN7xgboost14ObjFunctionRegEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESM_IJEEEEEvPSt13_Rb_tree_nodeISB_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN7xgboost14ObjFunctionRegEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_ = comdat any

$_ZN7xgboost12ConfigurableD2Ev = comdat any

$_ZN7xgboost3obj8HingeObjD0Ev = comdat any

$_ZN7xgboost3obj8HingeObj10LoadConfigERKNS_4JsonE = comdat any

$_ZNK7xgboost3obj8HingeObj10SaveConfigEPNS_4JsonE = comdat any

$_ZN7xgboost3obj8HingeObj9ConfigureERKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_ESaISA_EE = comdat any

$_ZN7xgboost3obj8HingeObj11GetGradientERKNS_16HostDeviceVectorIfEERKNS_8MetaInfoEiPNS_6linalg6TensorINS_6detail20GradientPairInternalIfEELi2EEE = comdat any

$_ZNK7xgboost3obj8HingeObj17DefaultEvalMetricEv = comdat any

$_ZNK7xgboost11ObjFunction19DefaultMetricConfigEv = comdat any

$_ZNK7xgboost3obj8HingeObj13PredTransformEPNS_16HostDeviceVectorIfEE = comdat any

$_ZN7xgboost11ObjFunction13EvalTransformEPNS_16HostDeviceVectorIfEE = comdat any

$_ZNK7xgboost11ObjFunction12ProbToMarginEf = comdat any

$_ZNK7xgboost3obj8HingeObj4TaskEv = comdat any

$_ZNK7xgboost3obj8HingeObj7TargetsERKNS_8MetaInfoE = comdat any

$_ZNK7xgboost11ObjFunction14UpdateTreeLeafERKNS_16HostDeviceVectorIiEERKNS_8MetaInfoEfRKNS1_IfEEiPNS_7RegTreeE = comdat any

$_ZN7xgboost3obj15CheckInitInputsERKNS_8MetaInfoE = comdat any

$_ZN4dmlc15LogMessageFatalD2Ev = comdat any

$_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev = comdat any

$_ZN7xgboost6linalg6TensorINS_6detail20GradientPairInternalIfEELi2EE4ViewENS_9DeviceOrdE = comdat any

$_ZNK7xgboost6linalg6TensorIfLi2EE4ViewENS_9DeviceOrdE = comdat any

$_ZN7xgboost6linalg17ElementWiseKernelIKfLi2EZNS_3obj8HingeObj11GetGradientERKNS_16HostDeviceVectorIfEERKNS_8MetaInfoEiPNS0_6TensorINS_6detail20GradientPairInternalIfEELi2EEEEUlmmE_EEvPKNS_7ContextENS0_10TensorViewIT_XT0_EEEOT1_ = comdat any

$_ZN4dmlc14LogCheckFormatImmEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_ = comdat any

$_ZN4dmlc15LogMessageFatal8GetEntryEv = comdat any

$_ZN4dmlc15LogMessageFatal5Entry4InitEPKci = comdat any

$_ZN4dmlc15LogMessageFatal5Entry11ThreadLocalEv = comdat any

$_ZN4dmlc15LogMessageFatal5EntryD2Ev = comdat any

$_ZN4dmlc10StackTraceB5cxx11Emm = comdat any

$_ZN4dmlc15LogMessageFatal5Entry8FinalizeEv = comdat any

$_ZN4dmlc8DemangleB5cxx11EPKc = comdat any

$_ZN4dmlc5ErrorD0Ev = comdat any

$_ZN7xgboost6common11ParallelForImZNS_6linalg21ElementWiseKernelHostIKfLi2ERZNS_3obj8HingeObj11GetGradientERKNS_16HostDeviceVectorIfEERKNS_8MetaInfoEiPNS2_6TensorINS_6detail20GradientPairInternalIfEELi2EEEEUlmmE_EEvNS2_10TensorViewIT_XT0_EEEiOT1_EUlmE_EEvSN_iNS0_5SchedEOT0_ = comdat any

$_ZN4dmlc14LogCheckFormatIiiEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_ = comdat any

$_ZN7xgboost6common11ParallelForImZNS_6linalg21ElementWiseKernelHostIKfLi2ERZNS_3obj8HingeObj11GetGradientERKNS_16HostDeviceVectorIfEERKNS_8MetaInfoEiPNS2_6TensorINS_6detail20GradientPairInternalIfEELi2EEEEUlmmE_EEvNS2_10TensorViewIT_XT0_EEEiOT1_EUlmE0_EEvSN_iNS0_5SchedEOT0_ = comdat any

$_ZN4dmlc12OMPException3RunIZN7xgboost6linalg21ElementWiseKernelHostIKfLi2ERZNS2_3obj8HingeObj11GetGradientERKNS2_16HostDeviceVectorIfEERKNS2_8MetaInfoEiPNS3_6TensorINS2_6detail20GradientPairInternalIfEELi2EEEEUlmmE_EEvNS3_10TensorViewIT_XT0_EEEiOT1_EUlmE0_JmEEEvSO_DpT0_ = comdat any

$_ZNK7xgboost6common9TransformILb0EE9EvaluatorIZNKS_3obj8HingeObj13PredTransformEPNS_16HostDeviceVectorIfEEEUlmNS0_4SpanIfLm18446744073709551615EEEE_E4EvalIJS8_EEEvDpT_ = comdat any

$_ZNK7xgboost6common9TransformILb0EE9EvaluatorIZNKS_3obj8HingeObj13PredTransformEPNS_16HostDeviceVectorIfEEEUlmNS0_4SpanIfLm18446744073709551615EEEE_E10LaunchCUDAILPv0EJS7_EEEvSB_DpPT0_ = comdat any

$_ZN7xgboost6common11ParallelForImZNKS0_9TransformILb0EE9EvaluatorIZNKS_3obj8HingeObj13PredTransformEPNS_16HostDeviceVectorIfEEEUlmNS0_4SpanIfLm18446744073709551615EEEE_E9LaunchCPUIJS8_EEEvSC_DpPT_EUlmE_EEvT_iNS0_5SchedEOT0_ = comdat any

$_ZN4dmlc12OMPException3RunIZNK7xgboost6common9TransformILb0EE9EvaluatorIZNKS2_3obj8HingeObj13PredTransformEPNS2_16HostDeviceVectorIfEEEUlmNS3_4SpanIfLm18446744073709551615EEEE_E9LaunchCPUIJSA_EEEvSE_DpPT_EUlmE_JmEEEvT_DpT0_ = comdat any

$_ZSt19piecewise_construct = comdat any

$_ZTVN7xgboost3obj8HingeObjE = comdat any

$_ZTIN7xgboost3obj8HingeObjE = comdat any

$_ZTSN7xgboost3obj8HingeObjE = comdat any

$_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result = comdat any

$_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result = comdat any

$_ZTIN4dmlc5ErrorE = comdat any

$_ZTSN4dmlc5ErrorE = comdat any

$_ZTVN4dmlc5ErrorE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN7xgboost3objL32__make_ObjFunctionReg_HingeObj__E = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [13 x i8] c"binary:hinge\00", align 1
@.str.2 = private unnamed_addr constant [43 x i8] c"Hinge loss. Expects labels to be in [0,1f]\00", align 1
@.str.3 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN7xgboost3obj8HingeObjE = linkonce_odr unnamed_addr constant { [17 x ptr] } { [17 x ptr] [ptr null, ptr @_ZTIN7xgboost3obj8HingeObjE, ptr @_ZN7xgboost12ConfigurableD2Ev, ptr @_ZN7xgboost3obj8HingeObjD0Ev, ptr @_ZN7xgboost3obj8HingeObj10LoadConfigERKNS_4JsonE, ptr @_ZNK7xgboost3obj8HingeObj10SaveConfigEPNS_4JsonE, ptr @_ZN7xgboost3obj8HingeObj9ConfigureERKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_ESaISA_EE, ptr @_ZN7xgboost3obj8HingeObj11GetGradientERKNS_16HostDeviceVectorIfEERKNS_8MetaInfoEiPNS_6linalg6TensorINS_6detail20GradientPairInternalIfEELi2EEE, ptr @_ZNK7xgboost3obj8HingeObj17DefaultEvalMetricEv, ptr @_ZNK7xgboost11ObjFunction19DefaultMetricConfigEv, ptr @_ZNK7xgboost3obj8HingeObj13PredTransformEPNS_16HostDeviceVectorIfEE, ptr @_ZN7xgboost11ObjFunction13EvalTransformEPNS_16HostDeviceVectorIfEE, ptr @_ZNK7xgboost11ObjFunction12ProbToMarginEf, ptr @_ZNK7xgboost3obj12FitIntercept14InitEstimationERKNS_8MetaInfoEPNS_6linalg6TensorIfLi1EEE, ptr @_ZNK7xgboost3obj8HingeObj4TaskEv, ptr @_ZNK7xgboost3obj8HingeObj7TargetsERKNS_8MetaInfoE, ptr @_ZNK7xgboost11ObjFunction14UpdateTreeLeafERKNS_16HostDeviceVectorIiEERKNS_8MetaInfoEfRKNS1_IfEEiPNS_7RegTreeE] }, comdat, align 8
@_ZTIN7xgboost3obj8HingeObjE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7xgboost3obj8HingeObjE, ptr @_ZTIN7xgboost3obj12FitInterceptE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7xgboost3obj8HingeObjE = linkonce_odr constant [24 x i8] c"N7xgboost3obj8HingeObjE\00", comdat, align 1
@_ZTIN7xgboost3obj12FitInterceptE = external constant ptr
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTVN7xgboost10JsonStringE = external unnamed_addr constant { [9 x ptr] }, align 8
@.str.6 = private unnamed_addr constant [116 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/xgboost/xgboost/src/objective/hinge.cu\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"Check failed: \00", align 1
@.str.8 = private unnamed_addr constant [35 x i8] c"info.labels.Size() == preds.Size()\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.10 = private unnamed_addr constant [25 x i8] c"Invalid shape of labels.\00", align 1
@.str.11 = private unnamed_addr constant [38 x i8] c"info.weights_.Size() == info.num_row_\00", align 1
@.str.12 = private unnamed_addr constant [60 x i8] c"Number of weights should be equal to number of data points.\00", align 1
@.str.13 = private unnamed_addr constant [125 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/xgboost/xgboost/src/objective/init_estimation.h\00", align 1
@.str.14 = private unnamed_addr constant [38 x i8] c"info.labels.Shape(0) == info.num_row_\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c" vs. \00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c") \00", align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.19 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result = linkonce_odr thread_local global %"struct.dmlc::LogMessageFatal::Entry" zeroinitializer, comdat, align 8
@_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result = linkonce_odr thread_local local_unnamed_addr global i64 0, comdat, align 8
@.str.21 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"] \00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.24 = private unnamed_addr constant [15 x i8] c"%02d:%02d:%02d\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZTIN4dmlc5ErrorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4dmlc5ErrorE, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTSN4dmlc5ErrorE = linkonce_odr constant [14 x i8] c"N4dmlc5ErrorE\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@.str.26 = private unnamed_addr constant [14 x i8] c"Stack trace:\0A\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"  [bt] (\00", align 1
@.str.28 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"_Z\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c" +\00", align 1
@.str.31 = private unnamed_addr constant [27 x i8] c"basic_string::basic_string\00", align 1
@.str.32 = private unnamed_addr constant [27 x i8] c"DMLC_LOG_STACK_TRACE_DEPTH\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"%zu\00", align 1
@_ZTVN4dmlc5ErrorE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4dmlc5ErrorE, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZN4dmlc5ErrorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@.str.34 = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/xgboost/xgboost/src/objective/../common/common.h\00", align 1
@.str.35 = private unnamed_addr constant [47 x i8] c"XGBoost version not compiled with GPU support.\00", align 1
@.str.36 = private unnamed_addr constant [135 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/xgboost/xgboost/src/objective/../common/threading_utils.h\00", align 1
@.str.37 = private unnamed_addr constant [15 x i8] c"n_threads >= 1\00", align 1
@_ZTISt9exception = external constant ptr
@.str.38 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@_ZTVN7xgboost8JsonNullE = external unnamed_addr constant { [9 x ptr] }, align 8
@.str.39 = private unnamed_addr constant [129 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/xgboost/xgboost/src/objective/../common/transform.h\00", align 1
@.str.40 = private unnamed_addr constant [37 x i8] c"Not part of device code. WITH_CUDA: \00", align 1
@"_ZTIN7xgboost3obj3$_0E" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSN7xgboost3obj3$_0E" }, align 8
@"_ZTSN7xgboost3obj3$_0E" = internal constant [19 x i8] c"N7xgboost3obj3$_0E\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_hinge.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZN7xgboost3obj36__dmlc_registry_file_tag_hinge_obj__Ev() local_unnamed_addr #3 {
  ret i32 0
}

declare noundef ptr @_ZN4dmlc8RegistryIN7xgboost14ObjFunctionRegEE3GetEv() local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(152) ptr @_ZN4dmlc8RegistryIN7xgboost14ObjFunctionRegEE12__REGISTER__ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %3) #19
  %.not.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %5

5:                                                ; preds = %2
  tail call void @_ZSt20__throw_system_errori(i32 noundef %4) #31
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.not10.i.i.i = icmp eq ptr %8, null
  br i1 %.not10.i.i.i, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN7xgboost14ObjFunctionRegESt4lessIS5_ESaISt4pairIKS5_S8_EEE5countERSC_.exit.thread, label %.lr.ph.i.i.i

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
  %19 = tail call i32 @memcmp(ptr noundef %18, ptr noundef %12, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #19
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
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN7xgboost14ObjFunctionRegEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, label %13, !llvm.loop !18

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN7xgboost14ObjFunctionRegEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %22 = icmp eq ptr %.19.i.i.i, %9
  br i1 %22, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN7xgboost14ObjFunctionRegESt4lessIS5_ESaISt4pairIKS5_S8_EEE5countERSC_.exit.thread, label %23

23:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN7xgboost14ObjFunctionRegEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %25 = load i64, ptr %24, align 8, !tbaa !12
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %25, i64 %11)
  %26 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %26, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !16
  %29 = tail call i32 @memcmp(ptr noundef %12, ptr noundef %28, i64 noundef %.sroa.speculated.i.i.i.i.i) #19
  %.not.i.i.i.i.i = icmp eq i32 %29, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN7xgboost14ObjFunctionRegESt4lessIS5_ESaISt4pairIKS5_S8_EEE5countERSC_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %23
  %30 = sub i64 %11, %25
  %spec.select7.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %30, i64 -2147483648)
  %.08.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN7xgboost14ObjFunctionRegESt4lessIS5_ESaISt4pairIKS5_S8_EEE5countERSC_.exit

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN7xgboost14ObjFunctionRegESt4lessIS5_ESaISt4pairIKS5_S8_EEE5countERSC_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %29, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %31 = icmp slt i32 %.0.i.i.i.i.i, 0
  br i1 %31, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN7xgboost14ObjFunctionRegESt4lessIS5_ESaISt4pairIKS5_S8_EEE5countERSC_.exit.thread, label %32

32:                                               ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN7xgboost14ObjFunctionRegESt4lessIS5_ESaISt4pairIKS5_S8_EEE5countERSC_.exit
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN7xgboost14ObjFunctionRegESt4lessIS5_ESaISt4pairIKS5_S8_EEEixERSC_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %34 unwind label %36

34:                                               ; preds = %32
  %35 = load ptr, ptr %33, align 8, !tbaa !20
  br label %_ZNSt6vectorIPN7xgboost14ObjFunctionRegESaIS2_EE9push_backERKS2_.exit

36:                                               ; preds = %32
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %104

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN7xgboost14ObjFunctionRegESt4lessIS5_ESaISt4pairIKS5_S8_EEE5countERSC_.exit.thread: ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN7xgboost14ObjFunctionRegEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN7xgboost14ObjFunctionRegESt4lessIS5_ESaISt4pairIKS5_S8_EEE5countERSC_.exit
  %38 = invoke noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #32
          to label %39 unwind label %101

39:                                               ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN7xgboost14ObjFunctionRegESt4lessIS5_ESaISt4pairIKS5_S8_EEE5countERSC_.exit.thread
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(136) %40, i8 0, i64 136, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %41, ptr %38, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 0, ptr %42, align 8, !tbaa !12
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 48
  store ptr %44, ptr %43, align 8, !tbaa !22
  store i8 0, ptr %44, align 8, !tbaa !23
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 64
  %46 = getelementptr inbounds nuw i8, ptr %38, i64 120
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %45, i8 0, i64 56, i1 false)
  store ptr %47, ptr %46, align 8, !tbaa !22
  store i8 0, ptr %47, align 8, !tbaa !23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %101

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %39
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN7xgboost14ObjFunctionRegESt4lessIS5_ESaISt4pairIKS5_S8_EEEixERSC_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %49 unwind label %101

49:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  store ptr %38, ptr %48, align 8, !tbaa !20
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %52 = load ptr, ptr %51, align 8, !tbaa !24
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %54 = load ptr, ptr %53, align 8, !tbaa !28
  %.not.i = icmp eq ptr %52, %54
  br i1 %.not.i, label %57, label %55

55:                                               ; preds = %49
  store ptr %38, ptr %52, align 8, !tbaa !20
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %56, ptr %51, align 8, !tbaa !24
  br label %_ZNSt6vectorIPKN7xgboost14ObjFunctionRegESaIS3_EE9push_backERKS3_.exit

57:                                               ; preds = %49
  %58 = load ptr, ptr %50, align 8, !tbaa !29
  %59 = ptrtoint ptr %52 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = icmp eq i64 %61, 9223372036854775800
  br i1 %62, label %.invoke, label %_ZNKSt6vectorIPKN7xgboost14ObjFunctionRegESaIS3_EE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIPKN7xgboost14ObjFunctionRegESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %57
  %63 = ashr exact i64 %61, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %63, i64 1)
  %64 = add nsw i64 %.sroa.speculated.i.i.i, %63
  %65 = icmp ult i64 %64, %63
  %66 = tail call i64 @llvm.umin.i64(i64 %64, i64 1152921504606846975)
  %67 = select i1 %65, i64 1152921504606846975, i64 %66
  %.not.i.i.i10 = icmp ne i64 %67, 0
  tail call void @llvm.assume(i1 %.not.i.i.i10)
  %68 = shl nuw nsw i64 %67, 3
  %69 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %68) #32
          to label %.noexc11 unwind label %101

.noexc11:                                         ; preds = %_ZNKSt6vectorIPKN7xgboost14ObjFunctionRegESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %70 = getelementptr inbounds i8, ptr %69, i64 %61
  store ptr %38, ptr %70, align 8, !tbaa !20
  %71 = icmp sgt i64 %61, 0
  br i1 %71, label %72, label %_ZNSt6vectorIPKN7xgboost14ObjFunctionRegESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

72:                                               ; preds = %.noexc11
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %69, ptr align 8 %58, i64 %61, i1 false)
  br label %_ZNSt6vectorIPKN7xgboost14ObjFunctionRegESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

_ZNSt6vectorIPKN7xgboost14ObjFunctionRegESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i: ; preds = %72, %.noexc11
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %.not.i17.i.i = icmp eq ptr %58, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPKN7xgboost14ObjFunctionRegESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %74

74:                                               ; preds = %_ZNSt6vectorIPKN7xgboost14ObjFunctionRegESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %58, i64 noundef %61) #33
  br label %_ZNSt6vectorIPKN7xgboost14ObjFunctionRegESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIPKN7xgboost14ObjFunctionRegESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %74, %_ZNSt6vectorIPKN7xgboost14ObjFunctionRegESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  store ptr %69, ptr %50, align 8, !tbaa !29
  store ptr %73, ptr %51, align 8, !tbaa !24
  %75 = getelementptr inbounds nuw ptr, ptr %69, i64 %67
  store ptr %75, ptr %53, align 8, !tbaa !28
  br label %_ZNSt6vectorIPKN7xgboost14ObjFunctionRegESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIPKN7xgboost14ObjFunctionRegESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt6vectorIPKN7xgboost14ObjFunctionRegESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %55
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !30
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %79 = load ptr, ptr %78, align 8, !tbaa !32
  %.not.i12 = icmp eq ptr %77, %79
  br i1 %.not.i12, label %82, label %80

80:                                               ; preds = %_ZNSt6vectorIPKN7xgboost14ObjFunctionRegESaIS3_EE9push_backERKS3_.exit
  store ptr %38, ptr %77, align 8, !tbaa !20
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr %81, ptr %76, align 8, !tbaa !30
  br label %_ZNSt6vectorIPN7xgboost14ObjFunctionRegESaIS2_EE9push_backERKS2_.exit

82:                                               ; preds = %_ZNSt6vectorIPKN7xgboost14ObjFunctionRegESaIS3_EE9push_backERKS3_.exit
  %83 = load ptr, ptr %0, align 8, !tbaa !33
  %84 = ptrtoint ptr %77 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  %87 = icmp eq i64 %86, 9223372036854775800
  br i1 %87, label %.invoke, label %_ZNKSt6vectorIPN7xgboost14ObjFunctionRegESaIS2_EE12_M_check_lenEmPKc.exit.i.i

.invoke:                                          ; preds = %82, %57
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #31
          to label %.cont unwind label %101

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIPN7xgboost14ObjFunctionRegESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %82
  %88 = ashr exact i64 %86, 3
  %.sroa.speculated.i.i.i13 = tail call i64 @llvm.umax.i64(i64 %88, i64 1)
  %89 = add nsw i64 %.sroa.speculated.i.i.i13, %88
  %90 = icmp ult i64 %89, %88
  %91 = tail call i64 @llvm.umin.i64(i64 %89, i64 1152921504606846975)
  %92 = select i1 %90, i64 1152921504606846975, i64 %91
  %.not.i.i.i14 = icmp ne i64 %92, 0
  tail call void @llvm.assume(i1 %.not.i.i.i14)
  %93 = shl nuw nsw i64 %92, 3
  %94 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %93) #32
          to label %.noexc17 unwind label %101

.noexc17:                                         ; preds = %_ZNKSt6vectorIPN7xgboost14ObjFunctionRegESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %95 = getelementptr inbounds i8, ptr %94, i64 %86
  store ptr %38, ptr %95, align 8, !tbaa !20
  %96 = icmp sgt i64 %86, 0
  br i1 %96, label %97, label %_ZNSt6vectorIPN7xgboost14ObjFunctionRegESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

97:                                               ; preds = %.noexc17
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %94, ptr align 8 %83, i64 %86, i1 false)
  br label %_ZNSt6vectorIPN7xgboost14ObjFunctionRegESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN7xgboost14ObjFunctionRegESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %97, %.noexc17
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %.not.i17.i.i15 = icmp eq ptr %83, null
  br i1 %.not.i17.i.i15, label %_ZNSt6vectorIPN7xgboost14ObjFunctionRegESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %99

99:                                               ; preds = %_ZNSt6vectorIPN7xgboost14ObjFunctionRegESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %83, i64 noundef %86) #33
  br label %_ZNSt6vectorIPN7xgboost14ObjFunctionRegESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN7xgboost14ObjFunctionRegESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %99, %_ZNSt6vectorIPN7xgboost14ObjFunctionRegESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %94, ptr %0, align 8, !tbaa !33
  store ptr %98, ptr %76, align 8, !tbaa !30
  %100 = getelementptr inbounds nuw ptr, ptr %94, i64 %92
  store ptr %100, ptr %78, align 8, !tbaa !32
  br label %_ZNSt6vectorIPN7xgboost14ObjFunctionRegESaIS2_EE9push_backERKS2_.exit

101:                                              ; preds = %.invoke, %_ZNKSt6vectorIPN7xgboost14ObjFunctionRegESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIPKN7xgboost14ObjFunctionRegESaIS3_EE12_M_check_lenEmPKc.exit.i.i, %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN7xgboost14ObjFunctionRegESt4lessIS5_ESaISt4pairIKS5_S8_EEE5countERSC_.exit.thread
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %104

_ZNSt6vectorIPN7xgboost14ObjFunctionRegESaIS2_EE9push_backERKS2_.exit: ; preds = %80, %_ZNSt6vectorIPN7xgboost14ObjFunctionRegESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %34
  %.08 = phi ptr [ %35, %34 ], [ %38, %_ZNSt6vectorIPN7xgboost14ObjFunctionRegESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %38, %80 ]
  %103 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %3) #19
  ret ptr %.08

104:                                              ; preds = %101, %36
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %102, %101 ]
  %105 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %3) #19
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #34
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN7xgboost14ObjFunctionRegESt4lessIS5_ESaISt4pairIKS5_S8_EEEixERSC_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple.16", align 1
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
  %17 = tail call i32 @memcmp(ptr noundef %16, ptr noundef %10, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #19
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
  br i1 %.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN7xgboost14ObjFunctionRegESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit, label %11, !llvm.loop !34

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN7xgboost14ObjFunctionRegESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %20 = icmp eq ptr %.19.i.i.i, %7
  br i1 %20, label %.critedge, label %21

21:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN7xgboost14ObjFunctionRegESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit
  %22 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %23 = load i64, ptr %22, align 8, !tbaa !12
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %23, i64 %9)
  %24 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %24, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !16
  %27 = tail call i32 @memcmp(ptr noundef %10, ptr noundef %26, i64 noundef %.sroa.speculated.i.i.i) #19
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

.critedge:                                        ; preds = %2, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN7xgboost14ObjFunctionRegESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.08.lcssa.i.i.i12 = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %.19.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN7xgboost14ObjFunctionRegESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit ], [ %7, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %30 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN7xgboost14ObjFunctionRegEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i12, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %31

31:                                               ; preds = %.critedge, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.sroa.07.0 = phi ptr [ %30, %.critedge ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.07.0, i64 64
  ret ptr %32
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN7xgboost14ObjFunctionRegEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, xgboost::ObjFunctionReg *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, xgboost::ObjFunctionReg *>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #32
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN7xgboost14ObjFunctionRegEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESM_IJEEEEEvPSt13_Rb_tree_nodeISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %8, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  store ptr %8, ptr %7, align 8, !tbaa !39
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN7xgboost14ObjFunctionRegEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %9)
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
  %26 = tail call i32 @memcmp(ptr noundef %25, ptr noundef %24, i64 noundef %.sroa.speculated.i.i.i.i.i) #19
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
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %29, ptr noundef nonnull %8, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(32) %15) #19
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !42
  %32 = add i64 %31, 1
  store i64 %32, ptr %30, align 8, !tbaa !42
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN7xgboost14ObjFunctionRegEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev.exit

33:                                               ; preds = %5
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN7xgboost14ObjFunctionRegEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN7xgboost14ObjFunctionRegEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %35
  %42 = load i64, ptr %37, align 8, !tbaa !23
  %43 = add i64 %42, 1
  tail call void @_ZdlPvm(ptr noundef %36, i64 noundef %43) #33
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN7xgboost14ObjFunctionRegEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN7xgboost14ObjFunctionRegEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 72) #33
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN7xgboost14ObjFunctionRegEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN7xgboost14ObjFunctionRegEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN7xgboost14ObjFunctionRegEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %12, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN7xgboost14ObjFunctionRegEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN7xgboost14ObjFunctionRegEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %27

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !42
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
  %20 = tail call i32 @memcmp(ptr noundef %19, ptr noundef %18, i64 noundef %.sroa.speculated.i.i.i) #19
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
  %24 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN7xgboost14ObjFunctionRegEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
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
  %36 = tail call i32 @memcmp(ptr noundef %35, ptr noundef %34, i64 noundef %.sroa.speculated.i.i.i10) #19
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
  %47 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #35
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %49 = load i64, ptr %48, align 8, !tbaa !12
  %.sroa.speculated.i.i.i19 = tail call i64 @llvm.umin.i64(i64 %29, i64 %49)
  %50 = icmp eq i64 %.sroa.speculated.i.i.i19, 0
  br i1 %50, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20: ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %52 = load ptr, ptr %2, align 8, !tbaa !16
  %53 = load ptr, ptr %51, align 8, !tbaa !16
  %54 = tail call i32 @memcmp(ptr noundef %53, ptr noundef %52, i64 noundef %.sroa.speculated.i.i.i19) #19
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
  %59 = load ptr, ptr %58, align 8, !tbaa !43
  %60 = icmp eq ptr %59, null
  %spec.select = select i1 %60, ptr null, ptr %1
  %spec.select73 = select i1 %60, ptr %47, ptr %1
  br label %91

61:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27
  %62 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN7xgboost14ObjFunctionRegEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %63 = extractvalue { ptr, ptr } %62, 0
  %64 = extractvalue { ptr, ptr } %62, 1
  br label %91

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread
  %65 = tail call i32 @memcmp(ptr noundef %34, ptr noundef %35, i64 noundef %.sroa.speculated.i.i.i10) #19
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
  %73 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #35
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %75 = load i64, ptr %74, align 8, !tbaa !12
  %.sroa.speculated.i.i.i37 = tail call i64 @llvm.umin.i64(i64 %75, i64 %29)
  %76 = icmp eq i64 %.sroa.speculated.i.i.i37, 0
  br i1 %76, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38: ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !16
  %79 = load ptr, ptr %2, align 8, !tbaa !16
  %80 = tail call i32 @memcmp(ptr noundef %79, ptr noundef %78, i64 noundef %.sroa.speculated.i.i.i37) #19
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
  %85 = load ptr, ptr %84, align 8, !tbaa !43
  %86 = icmp eq ptr %85, null
  %spec.select74 = select i1 %86, ptr null, ptr %73
  %spec.select75 = select i1 %86, ptr %1, ptr %73
  br label %91

87:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45
  %88 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN7xgboost14ObjFunctionRegEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
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
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN7xgboost14ObjFunctionRegEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !39
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
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN7xgboost14ObjFunctionRegEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %4
  %12 = load i64, ptr %7, align 8, !tbaa !23
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #33
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN7xgboost14ObjFunctionRegEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN7xgboost14ObjFunctionRegEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 72) #33
  br label %14

14:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN7xgboost14ObjFunctionRegEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN7xgboost14ObjFunctionRegEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESM_IJEEEEEvPSt13_Rb_tree_nodeISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load i64, ptr %3, align 8, !tbaa !35
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %10, ptr %7, align 8, !tbaa !22
  %11 = load ptr, ptr %9, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %13, ptr %6, align 8, !tbaa !44
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %.noexc.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %5
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %.noexc.i.i.i.i.i
  store ptr %15, ptr %7, align 8, !tbaa !16
  %16 = load i64, ptr %6, align 8, !tbaa !44
  store i64 %16, ptr %10, align 8, !tbaa !23
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.noexc, %5
  %17 = phi ptr [ %15, %.noexc ], [ %10, %5 ]
  switch i64 %13, label %20 [
    i64 1, label %18
    i64 0, label %27
  ]

18:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %19 = load i8, ptr %11, align 1, !tbaa !23
  store i8 %19, ptr %17, align 1, !tbaa !23
  br label %27

20:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %11, i64 %13, i1 false)
  br label %27

21:                                               ; preds = %.noexc.i.i.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = call ptr @__cxa_begin_catch(ptr %23) #19
  call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 72) #33
  invoke void @__cxa_rethrow() #31
          to label %37 unwind label %25

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %33 unwind label %34

27:                                               ; preds = %20, %18, %._crit_edge.i.i.i.i.i.i
  %28 = load i64, ptr %6, align 8, !tbaa !44
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %28, ptr %29, align 8, !tbaa !12
  %30 = load ptr, ptr %7, align 8, !tbaa !16
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %28
  store i8 0, ptr %31, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr null, ptr %32, align 8, !tbaa !45
  ret void

33:                                               ; preds = %25
  resume { ptr, i32 } %26

34:                                               ; preds = %25
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #34
  unreachable

37:                                               ; preds = %21
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN7xgboost14ObjFunctionRegEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %14 = tail call i32 @memcmp(ptr noundef %7, ptr noundef %13, i64 noundef %.sroa.speculated.i.i.i) #19
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
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !47

._crit_edge:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  br i1 %16, label %._crit_edge.thread, label %22

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.028.lcssa39 = phi ptr [ %.02933, %._crit_edge ], [ %4, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !48
  %19 = icmp eq ptr %.028.lcssa39, %18
  br i1 %19, label %34, label %20

20:                                               ; preds = %._crit_edge.thread
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa39) #35
  br label %22

22:                                               ; preds = %20, %._crit_edge
  %.028.lcssa38 = phi ptr [ %.028.lcssa39, %20 ], [ %.02933, %._crit_edge ]
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
  %31 = tail call i32 @memcmp(ptr noundef %30, ptr noundef %29, i64 noundef %.sroa.speculated.i.i.i5) #19
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
  %.sroa.4.0 = phi ptr [ %.028.lcssa39, %._crit_edge.thread ], [ %spec.select30, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.027.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal noalias noundef nonnull ptr @"_ZNSt17_Function_handlerIFPN7xgboost11ObjFunctionEvENS0_3obj3$_0EE9_M_invokeERKSt9_Any_data"(ptr nonnull readnone align 8 captures(none) %0) #11 align 2 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTVN7xgboost3obj8HingeObjE, i64 16), ptr %2, align 8, !tbaa !49
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFPN7xgboost11ObjFunctionEvENS0_3obj3$_0EE10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #16 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIN7xgboost3obj3$_0EE10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit" [
    i32 0, label %"_ZNSt14_Function_base13_Base_managerIN7xgboost3obj3$_0EE10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit.sink.split"
    i32 1, label %4
  ]

4:                                                ; preds = %3
  br label %"_ZNSt14_Function_base13_Base_managerIN7xgboost3obj3$_0EE10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit.sink.split"

"_ZNSt14_Function_base13_Base_managerIN7xgboost3obj3$_0EE10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit.sink.split": ; preds = %3, %4
  %.sink = phi ptr [ %1, %4 ], [ @"_ZTIN7xgboost3obj3$_0E", %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !51
  br label %"_ZNSt14_Function_base13_Base_managerIN7xgboost3obj3$_0EE10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIN7xgboost3obj3$_0EE10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit": ; preds = %"_ZNSt14_Function_base13_Base_managerIN7xgboost3obj3$_0EE10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit.sink.split", %3
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7xgboost12ConfigurableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #14 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7xgboost3obj8HingeObjD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #17 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7xgboost3obj8HingeObj10LoadConfigERKNS_4JsonE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #14 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7xgboost3obj8HingeObj10SaveConfigEPNS_4JsonE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZN7xgboost10JsonStringC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit:
  %2 = alloca %"class.xgboost::JsonString", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 1 dereferenceable(12) @.str, i64 12, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i8 0, ptr %7, align 4, !tbaa !23
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %8, align 8, !tbaa !52
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 0, ptr %9, align 8, !tbaa !55
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7xgboost10JsonStringE, i64 16), ptr %2, align 8, !tbaa !49
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %11, ptr %10, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %11, ptr noundef nonnull align 8 dereferenceable(13) %5, i64 13, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 12, ptr %12, align 8, !tbaa !12
  store ptr %5, ptr %3, align 8, !tbaa !16
  store i64 0, ptr %6, align 8, !tbaa !12
  store i8 0, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %13, ptr %4, align 8, !tbaa !22
  store i32 1701667182, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 4, ptr %14, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %15, align 4, !tbaa !23
  %16 = load ptr, ptr %1, align 8, !tbaa !60
  %17 = load ptr, ptr %16, align 8, !tbaa !49
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr %19(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZNK7xgboost4JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %55

_ZNK7xgboost4JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZN7xgboost10JsonStringC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %21 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #32
          to label %.noexc12 unwind label %55

.noexc12:                                         ; preds = %_ZNK7xgboost4JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 0, ptr %22, align 4, !tbaa !52
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 0, ptr %23, align 8, !tbaa !55
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7xgboost10JsonStringE, i64 16), ptr %21, align 8, !tbaa !49
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store ptr %25, ptr %24, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i64 0, ptr %26, align 8, !tbaa !12
  store i8 0, ptr %25, align 8, !tbaa !23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %24) #19
  %27 = atomicrmw add ptr %22, i32 1 monotonic, align 4
  %28 = load ptr, ptr %20, align 8, !tbaa !63
  store ptr %21, ptr %20, align 8, !tbaa !63
  %.not.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i, label %_ZN7xgboost4JsonaSEONS_10JsonStringE.exit, label %29

29:                                               ; preds = %.noexc12
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = atomicrmw sub ptr %30, i32 1 release, align 4
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %_ZN7xgboost4JsonaSEONS_10JsonStringE.exit

33:                                               ; preds = %29
  fence acquire
  %34 = load ptr, ptr %28, align 8, !tbaa !49
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(24) %28) #19
  br label %_ZN7xgboost4JsonaSEONS_10JsonStringE.exit

_ZN7xgboost4JsonaSEONS_10JsonStringE.exit:        ; preds = %33, %29, %.noexc12
  %37 = load ptr, ptr %4, align 8, !tbaa !16
  %38 = icmp eq ptr %37, %13
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN7xgboost4JsonaSEONS_10JsonStringE.exit
  %39 = load i64, ptr %14, align 8, !tbaa !12
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %_ZN7xgboost4JsonaSEONS_10JsonStringE.exit
  %41 = load i64, ptr %13, align 8, !tbaa !23
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %42) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7xgboost10JsonStringE, i64 16), ptr %2, align 8, !tbaa !49
  %43 = load ptr, ptr %10, align 8, !tbaa !16
  %44 = icmp eq ptr %43, %11
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %45 = load i64, ptr %12, align 8, !tbaa !12
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %_ZN7xgboost10JsonStringD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %47 = load i64, ptr %11, align 8, !tbaa !23
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %48) #33
  br label %_ZN7xgboost10JsonStringD2Ev.exit

_ZN7xgboost10JsonStringD2Ev.exit:                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %49 = load ptr, ptr %3, align 8, !tbaa !16
  %50 = icmp eq ptr %49, %5
  br i1 %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15: ; preds = %_ZN7xgboost10JsonStringD2Ev.exit
  %51 = load i64, ptr %6, align 8, !tbaa !12
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %_ZN7xgboost10JsonStringD2Ev.exit
  %53 = load i64, ptr %5, align 8, !tbaa !23
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %54) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

55:                                               ; preds = %_ZNK7xgboost4JsonixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZN7xgboost10JsonStringC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %4, align 8, !tbaa !16
  %58 = icmp eq ptr %57, %13
  br i1 %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18: ; preds = %55
  %59 = load i64, ptr %14, align 8, !tbaa !12
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %55
  %61 = load i64, ptr %13, align 8, !tbaa !23
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %62) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7xgboost10JsonStringE, i64 16), ptr %2, align 8, !tbaa !49
  %63 = load ptr, ptr %10, align 8, !tbaa !16
  %64 = icmp eq ptr %63, %11
  br i1 %64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i21: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19
  %65 = load i64, ptr %12, align 8, !tbaa !12
  %66 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %66)
  br label %_ZN7xgboost10JsonStringD2Ev.exit22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i20: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19
  %67 = load i64, ptr %11, align 8, !tbaa !23
  %68 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %68) #33
  br label %_ZN7xgboost10JsonStringD2Ev.exit22

_ZN7xgboost10JsonStringD2Ev.exit22:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i20
  %69 = load ptr, ptr %3, align 8, !tbaa !16
  %70 = icmp eq ptr %69, %5
  br i1 %70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24: ; preds = %_ZN7xgboost10JsonStringD2Ev.exit22
  %71 = load i64, ptr %6, align 8, !tbaa !12
  %72 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %72)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %_ZN7xgboost10JsonStringD2Ev.exit22
  %73 = load i64, ptr %5, align 8, !tbaa !23
  %74 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %74) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %56
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7xgboost3obj8HingeObj9ConfigureERKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_ESaISA_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #14 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7xgboost3obj8HingeObj11GetGradientERKNS_16HostDeviceVectorIfEERKNS_8MetaInfoEiPNS_6linalg6TensorINS_6detail20GradientPairInternalIfEELi2EEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(233) %2, i32 noundef %3, ptr noundef %4) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::unique_ptr", align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.dmlc::LogMessageFatal", align 1
  %10 = alloca %"class.std::unique_ptr", align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.dmlc::LogMessageFatal", align 1
  %13 = alloca %"class.xgboost::linalg::TensorView", align 8
  %14 = alloca %"class.xgboost::linalg::TensorView.46", align 8
  %15 = alloca %"class.xgboost::linalg::TensorView.46", align 8
  %16 = alloca %class.anon.49, align 8
  tail call void @_ZN7xgboost3obj15CheckInitInputsERKNS_8MetaInfoE(ptr noundef nonnull align 8 dereferenceable(233) %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %18 = tail call noundef i64 @_ZNK7xgboost16HostDeviceVectorIfE4SizeEv(ptr noundef nonnull align 8 dereferenceable(25) %17)
  store i64 %18, ptr %7, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %19 = tail call noundef i64 @_ZNK7xgboost16HostDeviceVectorIfE4SizeEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  store i64 %19, ptr %8, align 8, !tbaa !44
  %20 = icmp eq i64 %18, %19
  br i1 %20, label %_ZN4dmlc11LogCheck_EQImmEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_.exit.thread, label %_ZN4dmlc11LogCheck_EQImmEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_.exit

_ZN4dmlc11LogCheck_EQImmEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_.exit.thread: ; preds = %5
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit

_ZN4dmlc11LogCheck_EQImmEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_.exit: ; preds = %5
  call void @_ZN4dmlc14LogCheckFormatImmEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %.pr = load ptr, ptr %6, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not = icmp eq ptr %.pr, null
  br i1 %.not, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %21

21:                                               ; preds = %_ZN4dmlc11LogCheck_EQImmEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %22 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc unwind label %33

.noexc:                                           ; preds = %21
  invoke void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %22, ptr noundef nonnull @.str.6, i32 noundef 48)
          to label %_ZN4dmlc15LogMessageFatalC2EPKci.exit unwind label %33

_ZN4dmlc15LogMessageFatalC2EPKci.exit:            ; preds = %.noexc
  %23 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit unwind label %35

_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit:   ; preds = %_ZN4dmlc15LogMessageFatalC2EPKci.exit
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull @.str.7, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %35

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull @.str.8, i64 noundef 34)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit37 unwind label %35

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit37: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %26 = load ptr, ptr %6, align 8, !tbaa !35
  %27 = load ptr, ptr %26, align 8, !tbaa !16
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !12
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %27, i64 noundef %29)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %35

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit37
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull @.str.9, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40 unwind label %35

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull @.str.10, i64 noundef 24)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit42 unwind label %35

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit42: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %38 unwind label %33

33:                                               ; preds = %.noexc, %21, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit42
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %37

35:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit37, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit, %_ZN4dmlc15LogMessageFatalC2EPKci.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %37 unwind label %149

37:                                               ; preds = %35, %33
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %36, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %148

38:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit42
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.pr68 = load ptr, ptr %6, align 8, !tbaa !35
  %.not.i = icmp eq ptr %.pr68, null
  br i1 %.not.i, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %.pr68, align 8, !tbaa !16
  %41 = getelementptr inbounds nuw i8, ptr %.pr68, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %.pr68, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !12
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %39
  %46 = load i64, ptr %41, align 8, !tbaa !23
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %47) #33
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.pr68, i64 noundef 32) #33
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %_ZN4dmlc11LogCheck_EQImmEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_.exit, %_ZN4dmlc11LogCheck_EQImmEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_.exit.thread, %38, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %49 = call noundef i64 @_ZNK7xgboost16HostDeviceVectorIfE4SizeEv(ptr noundef nonnull align 8 dereferenceable(8) %48)
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %82, label %51

51:                                               ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %52 = call noundef i64 @_ZNK7xgboost16HostDeviceVectorIfE4SizeEv(ptr noundef nonnull align 8 dereferenceable(8) %48)
  store i64 %52, ptr %11, align 8, !tbaa !44
  %53 = load i64, ptr %2, align 8, !tbaa !44, !noalias !64
  %54 = icmp eq i64 %52, %53
  br i1 %54, label %_ZN4dmlc11LogCheck_EQImmEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_.exit32.thread, label %_ZN4dmlc11LogCheck_EQImmEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_.exit32

_ZN4dmlc11LogCheck_EQImmEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_.exit32.thread: ; preds = %51
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit62

_ZN4dmlc11LogCheck_EQImmEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_.exit32: ; preds = %51
  call void @_ZN4dmlc14LogCheckFormatImmEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %.pr70 = load ptr, ptr %10, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.not75 = icmp eq ptr %.pr70, null
  br i1 %.not75, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit62, label %55

55:                                               ; preds = %_ZN4dmlc11LogCheck_EQImmEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_.exit32
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %56 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %.noexc43 unwind label %67

.noexc43:                                         ; preds = %55
  invoke void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %56, ptr noundef nonnull @.str.6, i32 noundef 50)
          to label %_ZN4dmlc15LogMessageFatalC2EPKci.exit45 unwind label %67

_ZN4dmlc15LogMessageFatalC2EPKci.exit45:          ; preds = %.noexc43
  %57 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit47 unwind label %69

_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit47: ; preds = %_ZN4dmlc15LogMessageFatalC2EPKci.exit45
  %58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull @.str.7, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit49 unwind label %69

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit49: ; preds = %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit47
  %59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull @.str.11, i64 noundef 37)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit51 unwind label %69

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit51: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit49
  %60 = load ptr, ptr %10, align 8, !tbaa !35
  %61 = load ptr, ptr %60, align 8, !tbaa !16
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !12
  %64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef %61, i64 noundef %63)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit53 unwind label %69

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit53: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit51
  %65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull @.str.9, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit55 unwind label %69

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit55: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit53
  %66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull @.str.12, i64 noundef 59)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit57 unwind label %69

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit57: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit55
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %72 unwind label %67

67:                                               ; preds = %.noexc43, %55, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit57
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %71

69:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit55, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit53, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit51, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit49, %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit47, %_ZN4dmlc15LogMessageFatalC2EPKci.exit45
  %70 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %71 unwind label %149

71:                                               ; preds = %69, %67
  %.pn27 = phi { ptr, i32 } [ %68, %67 ], [ %70, %69 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %148

72:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit57
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.pr71 = load ptr, ptr %10, align 8, !tbaa !35
  %.not.i58 = icmp eq ptr %.pr71, null
  br i1 %.not.i58, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit62, label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %.pr71, align 8, !tbaa !16
  %75 = getelementptr inbounds nuw i8, ptr %.pr71, i64 16
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i61: ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %.pr71, i64 8
  %78 = load i64, ptr %77, align 8, !tbaa !12
  %79 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %79)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i59: ; preds = %73
  %80 = load i64, ptr %75, align 8, !tbaa !23
  %81 = add i64 %80, 1
  call void @_ZdlPvm(ptr noundef %74, i64 noundef %81) #33
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i60

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i60: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i61
  call void @_ZdlPvm(ptr noundef nonnull %.pr71, i64 noundef 32) #33
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit62

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit62: ; preds = %_ZN4dmlc11LogCheck_EQImmEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_.exit32, %_ZN4dmlc11LogCheck_EQImmEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_.exit32.thread, %72, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i60
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %82

82:                                               ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit62, %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit
  %83 = load ptr, ptr %0, align 8, !tbaa !49
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 104
  %85 = load ptr, ptr %84, align 8
  %86 = call noundef i32 %85(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(233) %2)
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %88 = load i64, ptr %2, align 8, !tbaa !44
  store i64 %88, ptr %87, align 8, !tbaa !44
  %89 = zext i32 %86 to i64
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %89, ptr %90, align 8, !tbaa !44
  br label %91

91:                                               ; preds = %91, %82
  %.011.i.i = phi i64 [ 1, %82 ], [ %93, %91 ]
  %.09.idx10.i.i = phi i64 [ 0, %82 ], [ %.09.add.i.i, %91 ]
  %.09.ptr.i.i = getelementptr inbounds nuw i8, ptr %87, i64 %.09.idx10.i.i
  %92 = load i64, ptr %.09.ptr.i.i, align 8, !tbaa !44
  %93 = mul i64 %92, %.011.i.i
  %.09.add.i.i = add nuw nsw i64 %.09.idx10.i.i, 8
  %.not.i.i = icmp eq i64 %.09.add.i.i, 16
  br i1 %.not.i.i, label %_ZN7xgboost6linalg6TensorINS_6detail20GradientPairInternalIfEELi2EE7ReshapeIJRKmRjETnPNSt9enable_ifIXsr13IsAllIntegralIDpT_EE5valueEvE4typeELPv0EEEvDpOSB_.exit, label %91

_ZN7xgboost6linalg6TensorINS_6detail20GradientPairInternalIfEELi2EE7ReshapeIJRKmRjETnPNSt9enable_ifIXsr13IsAllIntegralIDpT_EE5valueEvE4typeELPv0EEEvDpOSB_.exit: ; preds = %91
  call void @_ZN7xgboost16HostDeviceVectorINS_6detail20GradientPairInternalIfEEE6ResizeEm(ptr noundef nonnull align 8 dereferenceable(25) %4, i64 noundef %93)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !67
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 40
  %.sroa.0.0.copyload.i = load i32, ptr %96, align 8
  call void @_ZN7xgboost6linalg6TensorINS_6detail20GradientPairInternalIfEELi2EE4ViewENS_9DeviceOrdE(ptr dead_on_unwind nonnull writable sret(%"class.xgboost::linalg::TensorView") align 8 %13, ptr noundef nonnull align 8 dereferenceable(25) %4, i32 %.sroa.0.0.copyload.i)
  %97 = load ptr, ptr %94, align 8, !tbaa !67
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 40
  %.sroa.0.0.copyload.i63 = load i32, ptr %98, align 8
  call void @_ZNK7xgboost16HostDeviceVectorIfE9SetDeviceENS_9DeviceOrdE(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 %.sroa.0.0.copyload.i63)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %99 = load ptr, ptr %94, align 8, !tbaa !67
  call void @llvm.experimental.noalias.scope.decl(metadata !71)
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 40
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %100, align 8, !noalias !71
  %101 = and i32 %.sroa.0.0.copyload.i.i.i, 65535
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %112

103:                                              ; preds = %_ZN7xgboost6linalg6TensorINS_6detail20GradientPairInternalIfEELi2EE7ReshapeIJRKmRjETnPNSt9enable_ifIXsr13IsAllIntegralIDpT_EE5valueEvE4typeELPv0EEEvDpOSB_.exit
  %104 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK7xgboost16HostDeviceVectorIfE15ConstHostVectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1), !noalias !71
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !74, !noalias !71
  %107 = load ptr, ptr %104, align 8, !tbaa !77, !noalias !71
  %108 = ptrtoint ptr %106 to i64
  %109 = ptrtoint ptr %107 to i64
  %110 = sub i64 %108, %109
  %111 = ashr exact i64 %110, 2
  %.fca.0.insert.i.i.i = insertvalue { i64, ptr } poison, i64 %111, 0
  %.fca.1.insert.i.i.i = insertvalue { i64, ptr } %.fca.0.insert.i.i.i, ptr %107, 1
  br label %_ZN7xgboost6linalg6detail10UnrollLoopILi2EZNS0_10TensorViewIKfLi2EEC1ImLi2EEENS_6common4SpanIS4_Lm18446744073709551615EEERAT0__KT_NS_9DeviceOrdENS0_5OrderEEUlSA_E_EEDaT0_.exit.i.i.i.i.critedge

112:                                              ; preds = %_ZN7xgboost6linalg6TensorINS_6detail20GradientPairInternalIfEELi2EE7ReshapeIJRKmRjETnPNSt9enable_ifIXsr13IsAllIntegralIDpT_EE5valueEvE4typeELPv0EEEvDpOSB_.exit
  %113 = call { i64, ptr } @_ZNK7xgboost16HostDeviceVectorIfE15ConstDeviceSpanEv(ptr noundef nonnull align 8 dereferenceable(8) %1), !noalias !71
  br label %_ZN7xgboost6linalg6detail10UnrollLoopILi2EZNS0_10TensorViewIKfLi2EEC1ImLi2EEENS_6common4SpanIS4_Lm18446744073709551615EEERAT0__KT_NS_9DeviceOrdENS0_5OrderEEUlSA_E_EEDaT0_.exit.i.i.i.i.critedge

_ZN7xgboost6linalg6detail10UnrollLoopILi2EZNS0_10TensorViewIKfLi2EEC1ImLi2EEENS_6common4SpanIS4_Lm18446744073709551615EEERAT0__KT_NS_9DeviceOrdENS0_5OrderEEUlSA_E_EEDaT0_.exit.i.i.i.i.critedge: ; preds = %112, %103
  %.pn.i = phi { i64, ptr } [ %.fca.1.insert.i.i.i, %103 ], [ %113, %112 ]
  %.sroa.5.0.i = extractvalue { i64, ptr } %.pn.i, 1
  %.sroa.02.0.i = extractvalue { i64, ptr } %.pn.i, 0
  %.sroa.0.0.copyload.i.i = load i32, ptr %100, align 8, !noalias !71
  call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %114 = load i64, ptr %2, align 8, !tbaa !44, !noalias !81
  %115 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %116 = getelementptr inbounds nuw i8, ptr %14, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %115, i8 0, i64 16, i1 false), !alias.scope !81
  store i64 %.sroa.02.0.i, ptr %116, align 8, !tbaa !44, !alias.scope !81
  %.sroa.27.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 40
  store ptr %.sroa.5.0.i, ptr %.sroa.27.0..sroa_idx.i.i.i.i, align 8, !tbaa !82, !alias.scope !81
  %117 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store ptr %.sroa.5.0.i, ptr %117, align 8, !tbaa !83, !alias.scope !81
  %118 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store i64 0, ptr %118, align 8, !tbaa !89, !alias.scope !81
  %119 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store i32 %.sroa.0.0.copyload.i.i, ptr %119, align 8, !alias.scope !81
  store i64 %114, ptr %115, align 8, !tbaa !44, !alias.scope !81
  %120 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 %89, ptr %120, align 8, !tbaa !44, !alias.scope !81
  %.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 1, ptr %.ptr.i.i.i.i, align 8, !tbaa !44, !alias.scope !81
  store i64 %89, ptr %14, align 8, !tbaa !44, !alias.scope !81
  %121 = icmp eq i64 %.sroa.02.0.i, 0
  br i1 %121, label %_ZN7xgboost6linalg14MakeTensorViewIfJRKmRjEEEDaPKNS_7ContextEPKNS_16HostDeviceVectorIT_EEDpOT0_.exit, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %_ZN7xgboost6linalg6detail10UnrollLoopILi2EZNS0_10TensorViewIKfLi2EEC1ImLi2EEENS_6common4SpanIS4_Lm18446744073709551615EEERAT0__KT_NS_9DeviceOrdENS0_5OrderEEUlSA_E_EEDaT0_.exit.i.i.i.i.critedge, %.preheader.i.i.i.i
  %.011.i.i.i.i.i.i = phi i64 [ %123, %.preheader.i.i.i.i ], [ 1, %_ZN7xgboost6linalg6detail10UnrollLoopILi2EZNS0_10TensorViewIKfLi2EEC1ImLi2EEENS_6common4SpanIS4_Lm18446744073709551615EEERAT0__KT_NS_9DeviceOrdENS0_5OrderEEUlSA_E_EEDaT0_.exit.i.i.i.i.critedge ]
  %.09.idx10.i.i.i.i.i.i = phi i64 [ %.09.add.i.i.i.i.i.i, %.preheader.i.i.i.i ], [ 0, %_ZN7xgboost6linalg6detail10UnrollLoopILi2EZNS0_10TensorViewIKfLi2EEC1ImLi2EEENS_6common4SpanIS4_Lm18446744073709551615EEERAT0__KT_NS_9DeviceOrdENS0_5OrderEEUlSA_E_EEDaT0_.exit.i.i.i.i.critedge ]
  %.09.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %115, i64 %.09.idx10.i.i.i.i.i.i
  %122 = load i64, ptr %.09.ptr.i.i.i.i.i.i, align 8, !tbaa !44, !alias.scope !81
  %123 = mul i64 %122, %.011.i.i.i.i.i.i
  %.09.add.i.i.i.i.i.i = add nuw nsw i64 %.09.idx10.i.i.i.i.i.i, 8
  %.not.i.i.i.i.i.i = icmp eq i64 %.09.add.i.i.i.i.i.i, 16
  br i1 %.not.i.i.i.i.i.i, label %_ZN7xgboost6linalg14MakeTensorViewIfJRKmRjEEEDaPKNS_7ContextEPKNS_16HostDeviceVectorIT_EEDpOT0_.exit, label %.preheader.i.i.i.i

_ZN7xgboost6linalg14MakeTensorViewIfJRKmRjEEEDaPKNS_7ContextEPKNS_16HostDeviceVectorIT_EEDpOT0_.exit: ; preds = %.preheader.i.i.i.i, %_ZN7xgboost6linalg6detail10UnrollLoopILi2EZNS0_10TensorViewIKfLi2EEC1ImLi2EEENS_6common4SpanIS4_Lm18446744073709551615EEERAT0__KT_NS_9DeviceOrdENS0_5OrderEEUlSA_E_EEDaT0_.exit.i.i.i.i.critedge
  %.lcssa.sink.i.i.i.i.i = phi i64 [ 0, %_ZN7xgboost6linalg6detail10UnrollLoopILi2EZNS0_10TensorViewIKfLi2EEC1ImLi2EEENS_6common4SpanIS4_Lm18446744073709551615EEERAT0__KT_NS_9DeviceOrdENS0_5OrderEEUlSA_E_EEDaT0_.exit.i.i.i.i.critedge ], [ %123, %.preheader.i.i.i.i ]
  store i64 %.lcssa.sink.i.i.i.i.i, ptr %118, align 8, !tbaa !89, !alias.scope !81
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %124 = load ptr, ptr %94, align 8, !tbaa !67
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 40
  %.sroa.0.0.copyload.i64 = load i32, ptr %125, align 8
  call void @_ZNK7xgboost6linalg6TensorIfLi2EE4ViewENS_9DeviceOrdE(ptr dead_on_unwind nonnull writable sret(%"class.xgboost::linalg::TensorView.46") align 8 %15, ptr noundef nonnull align 8 dereferenceable(25) %17, i32 %.sroa.0.0.copyload.i64)
  %126 = load ptr, ptr %94, align 8, !tbaa !67
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 40
  %.sroa.0.0.copyload.i65 = load i32, ptr %127, align 8
  call void @_ZNK7xgboost16HostDeviceVectorIfE9SetDeviceENS_9DeviceOrdE(ptr noundef nonnull align 8 dereferenceable(8) %48, i32 %.sroa.0.0.copyload.i65)
  %128 = load ptr, ptr %94, align 8, !tbaa !67
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 40
  %.sroa.0.0.copyload.i.i66 = load i32, ptr %129, align 8
  %130 = and i32 %.sroa.0.0.copyload.i.i66, 65535
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %141

132:                                              ; preds = %_ZN7xgboost6linalg14MakeTensorViewIfJRKmRjEEEDaPKNS_7ContextEPKNS_16HostDeviceVectorIT_EEDpOT0_.exit
  %133 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK7xgboost16HostDeviceVectorIfE15ConstHostVectorEv(ptr noundef nonnull align 8 dereferenceable(8) %48)
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %135 = load ptr, ptr %134, align 8, !tbaa !74
  %136 = load ptr, ptr %133, align 8, !tbaa !77
  %137 = ptrtoint ptr %135 to i64
  %138 = ptrtoint ptr %136 to i64
  %139 = sub i64 %137, %138
  %140 = ashr exact i64 %139, 2
  %.fca.0.insert.i.i = insertvalue { i64, ptr } poison, i64 %140, 0
  %.fca.1.insert.i.i = insertvalue { i64, ptr } %.fca.0.insert.i.i, ptr %136, 1
  br label %143

141:                                              ; preds = %_ZN7xgboost6linalg14MakeTensorViewIfJRKmRjEEEDaPKNS_7ContextEPKNS_16HostDeviceVectorIT_EEDpOT0_.exit
  %142 = call { i64, ptr } @_ZNK7xgboost16HostDeviceVectorIfE15ConstDeviceSpanEv(ptr noundef nonnull align 8 dereferenceable(8) %48)
  br label %143

143:                                              ; preds = %141, %132
  %.pn30 = phi { i64, ptr } [ %.fca.1.insert.i.i, %132 ], [ %142, %141 ]
  %.sroa.0.0 = extractvalue { i64, ptr } %.pn30, 0
  %.sroa.3.0 = extractvalue { i64, ptr } %.pn30, 1
  %144 = load ptr, ptr %94, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 %.sroa.0.0, ptr %16, align 8, !tbaa !44
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %.sroa.3.0, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !82
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 16
  store float 1.000000e+00, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !90
  %145 = getelementptr inbounds nuw i8, ptr %16, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(68) %145, ptr noundef nonnull align 8 dereferenceable(68) %14, i64 68, i1 false), !tbaa.struct !92
  %146 = getelementptr inbounds nuw i8, ptr %16, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(68) %146, ptr noundef nonnull align 8 dereferenceable(68) %15, i64 68, i1 false), !tbaa.struct !92
  %147 = getelementptr inbounds nuw i8, ptr %16, i64 168
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(68) %147, ptr noundef nonnull align 8 dereferenceable(68) %13, i64 68, i1 false), !tbaa.struct !95
  call void @_ZN7xgboost6linalg17ElementWiseKernelIKfLi2EZNS_3obj8HingeObj11GetGradientERKNS_16HostDeviceVectorIfEERKNS_8MetaInfoEiPNS0_6TensorINS_6detail20GradientPairInternalIfEELi2EEEEUlmmE_EEvPKNS_7ContextENS0_10TensorViewIT_XT0_EEEOT1_(ptr noundef %144, ptr noundef nonnull byval(%"class.xgboost::linalg::TensorView.46") align 8 %15, ptr noundef nonnull align 8 dereferenceable(240) %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret void

148:                                              ; preds = %71, %37
  %.pn27.pn = phi { ptr, i32 } [ %.pn27, %71 ], [ %.pn, %37 ]
  resume { ptr, i32 } %.pn27.pn

149:                                              ; preds = %69, %35
  %150 = landingpad { ptr, i32 }
          catch ptr null
  %151 = extractvalue { ptr, i32 } %150, 0
  call void @__clang_call_terminate(ptr %151) #34
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK7xgboost3obj8HingeObj17DefaultEvalMetricEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #14 comdat align 2 {
  ret ptr @.str.38
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7xgboost11ObjFunction19DefaultMetricConfigEv(ptr dead_on_unwind noalias writable sret(%"class.xgboost::Json") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #32
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %4, align 4, !tbaa !52
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 6, ptr %5, align 8, !tbaa !55
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7xgboost8JsonNullE, i64 16), ptr %3, align 8, !tbaa !49
  store ptr %3, ptr %0, align 8, !tbaa !60
  %6 = atomicrmw add ptr %4, i32 1 monotonic, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7xgboost3obj8HingeObj13PredTransformEPNS_16HostDeviceVectorIfEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #11 comdat align 2 {
  %3 = alloca %"struct.xgboost::common::Transform<>::Evaluator", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call noundef i64 @_ZNK7xgboost16HostDeviceVectorIfE4SizeEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !67
  %7 = tail call noundef i32 @_ZNK7xgboost7Context7ThreadsEv(ptr noundef nonnull align 8 dereferenceable(84) %6)
  %8 = tail call i32 @_ZNK7xgboost16HostDeviceVectorIfE6DeviceEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %9, align 8
  %.sroa.45.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 1, ptr %.sroa.45.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %4, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 %7, ptr %10, align 8, !tbaa !98, !alias.scope !103
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 %8, ptr %11, align 4, !alias.scope !103
  call void @_ZNK7xgboost6common9TransformILb0EE9EvaluatorIZNKS_3obj8HingeObj13PredTransformEPNS_16HostDeviceVectorIfEEEUlmNS0_4SpanIfLm18446744073709551615EEEE_E4EvalIJS8_EEEvDpT_(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7xgboost11ObjFunction13EvalTransformEPNS_16HostDeviceVectorIfEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #11 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !49
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZNK7xgboost11ObjFunction12ProbToMarginEf(ptr noundef nonnull align 8 dereferenceable(16) %0, float noundef %1) unnamed_addr #14 comdat align 2 {
  ret float %1
}

declare void @_ZNK7xgboost3obj12FitIntercept14InitEstimationERKNS_8MetaInfoEPNS_6linalg6TensorIfLi1EEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(233), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr i24 @_ZNK7xgboost3obj8HingeObj4TaskEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 comdat align 2 {
  ret i24 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK7xgboost3obj8HingeObj7TargetsERKNS_8MetaInfoE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(233) %1) unnamed_addr #14 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load i64, ptr %3, align 8, !tbaa !44
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %4, i64 1)
  %5 = trunc i64 %.sroa.speculated to i32
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK7xgboost11ObjFunction14UpdateTreeLeafERKNS_16HostDeviceVectorIiEERKNS_8MetaInfoEfRKNS1_IfEEiPNS_7RegTreeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 %1, ptr noundef nonnull align 8 dereferenceable(233) %2, float noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %5, ptr noundef %6) unnamed_addr #14 comdat align 2 {
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN7xgboost3obj15CheckInitInputsERKNS_8MetaInfoE(ptr noundef nonnull align 8 dereferenceable(233) %0) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::unique_ptr", align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.dmlc::LogMessageFatal", align 1
  %5 = alloca %"class.std::unique_ptr", align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.dmlc::LogMessageFatal", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i64, ptr %8, align 8, !tbaa !44
  store i64 %9, ptr %3, align 8, !tbaa !44
  %10 = load i64, ptr %0, align 8, !tbaa !44, !noalias !106
  %11 = icmp eq i64 %9, %10
  br i1 %11, label %_ZN4dmlc11LogCheck_EQImmEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_.exit.thread, label %_ZN4dmlc11LogCheck_EQImmEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_.exit

_ZN4dmlc11LogCheck_EQImmEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_.exit.thread: ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit

_ZN4dmlc11LogCheck_EQImmEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_.exit: ; preds = %1
  call void @_ZN4dmlc14LogCheckFormatImmEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %.pr = load ptr, ptr %2, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not = icmp eq ptr %.pr, null
  br i1 %.not, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %12

12:                                               ; preds = %_ZN4dmlc11LogCheck_EQImmEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %13 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc unwind label %24

.noexc:                                           ; preds = %12
  invoke void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %13, ptr noundef nonnull @.str.13, i32 noundef 22)
          to label %_ZN4dmlc15LogMessageFatalC2EPKci.exit unwind label %24

_ZN4dmlc15LogMessageFatalC2EPKci.exit:            ; preds = %.noexc
  %14 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit unwind label %26

_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit:   ; preds = %_ZN4dmlc15LogMessageFatalC2EPKci.exit
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.7, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %26

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.14, i64 noundef 37)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18 unwind label %26

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %17 = load ptr, ptr %2, align 8, !tbaa !35
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !12
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %18, i64 noundef %20)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %26

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str.9, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit21 unwind label %26

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit21: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str.10, i64 noundef 24)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit23 unwind label %26

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit23: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit21
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %29 unwind label %24

24:                                               ; preds = %.noexc, %12, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit23
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %28

26:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit21, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit, %_ZN4dmlc15LogMessageFatalC2EPKci.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %28 unwind label %75

28:                                               ; preds = %26, %24
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %27, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %74

29:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pr44 = load ptr, ptr %2, align 8, !tbaa !35
  %.not.i = icmp eq ptr %.pr44, null
  br i1 %.not.i, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %.pr44, align 8, !tbaa !16
  %32 = getelementptr inbounds nuw i8, ptr %.pr44, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %.pr44, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !12
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %30
  %37 = load i64, ptr %32, align 8, !tbaa !23
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %38) #33
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.pr44, i64 noundef 32) #33
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %_ZN4dmlc11LogCheck_EQImmEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_.exit, %_ZN4dmlc11LogCheck_EQImmEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_.exit.thread, %29, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %40 = call noundef i64 @_ZNK7xgboost16HostDeviceVectorIfE4SizeEv(ptr noundef nonnull align 8 dereferenceable(8) %39)
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %73, label %42

42:                                               ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %43 = call noundef i64 @_ZNK7xgboost16HostDeviceVectorIfE4SizeEv(ptr noundef nonnull align 8 dereferenceable(8) %39)
  store i64 %43, ptr %6, align 8, !tbaa !44
  %44 = load i64, ptr %0, align 8, !tbaa !44, !noalias !109
  %45 = icmp eq i64 %43, %44
  br i1 %45, label %_ZN4dmlc11LogCheck_EQImmEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_.exit13.thread, label %_ZN4dmlc11LogCheck_EQImmEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_.exit13

_ZN4dmlc11LogCheck_EQImmEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_.exit13.thread: ; preds = %42
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit43

_ZN4dmlc11LogCheck_EQImmEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_.exit13: ; preds = %42
  call void @_ZN4dmlc14LogCheckFormatImmEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %.pr46 = load ptr, ptr %5, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not51 = icmp eq ptr %.pr46, null
  br i1 %.not51, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit43, label %46

46:                                               ; preds = %_ZN4dmlc11LogCheck_EQImmEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_.exit13
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %47 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc24 unwind label %58

.noexc24:                                         ; preds = %46
  invoke void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %47, ptr noundef nonnull @.str.13, i32 noundef 24)
          to label %_ZN4dmlc15LogMessageFatalC2EPKci.exit26 unwind label %58

_ZN4dmlc15LogMessageFatalC2EPKci.exit26:          ; preds = %.noexc24
  %48 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit28 unwind label %60

_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit28: ; preds = %_ZN4dmlc15LogMessageFatalC2EPKci.exit26
  %49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull @.str.7, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30 unwind label %60

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30: ; preds = %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit28
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull @.str.11, i64 noundef 37)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit32 unwind label %60

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit32: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30
  %51 = load ptr, ptr %5, align 8, !tbaa !35
  %52 = load ptr, ptr %51, align 8, !tbaa !16
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !12
  %55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef %52, i64 noundef %54)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit34 unwind label %60

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit34: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit32
  %56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull @.str.9, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36 unwind label %60

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit34
  %57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull @.str.12, i64 noundef 59)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit38 unwind label %60

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit38: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %63 unwind label %58

58:                                               ; preds = %.noexc24, %46, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit38
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %62

60:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit34, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit32, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30, %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit28, %_ZN4dmlc15LogMessageFatalC2EPKci.exit26
  %61 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %62 unwind label %75

62:                                               ; preds = %60, %58
  %.pn10 = phi { ptr, i32 } [ %59, %58 ], [ %61, %60 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %74

63:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit38
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.pr47 = load ptr, ptr %5, align 8, !tbaa !35
  %.not.i39 = icmp eq ptr %.pr47, null
  br i1 %.not.i39, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit43, label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %.pr47, align 8, !tbaa !16
  %66 = getelementptr inbounds nuw i8, ptr %.pr47, i64 16
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i42: ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %.pr47, i64 8
  %69 = load i64, ptr %68, align 8, !tbaa !12
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i40: ; preds = %64
  %71 = load i64, ptr %66, align 8, !tbaa !23
  %72 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %72) #33
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i41

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i41: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i42
  call void @_ZdlPvm(ptr noundef nonnull %.pr47, i64 noundef 32) #33
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit43

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit43: ; preds = %_ZN4dmlc11LogCheck_EQImmEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_.exit13, %_ZN4dmlc11LogCheck_EQImmEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_.exit13.thread, %63, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i41
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %73

73:                                               ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit43, %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit
  ret void

74:                                               ; preds = %62, %28
  %.pn10.pn = phi { ptr, i32 } [ %.pn10, %62 ], [ %.pn, %28 ]
  resume { ptr, i32 } %.pn10.pn

75:                                               ; preds = %60, %26
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #34
  unreachable
}

declare noundef i64 @_ZNK7xgboost16HostDeviceVectorIfE4SizeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = tail call noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %0)
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.25, i64 noundef 1)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %6 = tail call ptr @getenv(ptr noundef nonnull @.str.32) #19
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZN4dmlc18LogStackTraceLevelEv.exit, label %7

7:                                                ; preds = %1
  %8 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %6, ptr noundef nonnull @.str.33, ptr noundef nonnull %2) #19
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %_ZN4dmlc18LogStackTraceLevelEv.exit

10:                                               ; preds = %7
  %11 = load i64, ptr %2, align 8, !tbaa !44
  %12 = add i64 %11, 1
  br label %_ZN4dmlc18LogStackTraceLevelEv.exit

_ZN4dmlc18LogStackTraceLevelEv.exit:              ; preds = %1, %7, %10
  %13 = phi i64 [ %12, %10 ], [ 10, %7 ], [ 10, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @_ZN4dmlc10StackTraceB5cxx11Emm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, i64 noundef 1, i64 noundef %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !12
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %14, i64 noundef %16)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %30

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZN4dmlc18LogStackTraceLevelEv.exit
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.25, i64 noundef 1)
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
  %24 = load i64, ptr %20, align 8, !tbaa !23
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %25) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %26 = call ptr @__cxa_allocate_exception(i64 16) #19
  %27 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %28 unwind label %39

28:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  invoke void @_ZN4dmlc15LogMessageFatal5Entry8FinalizeEv(ptr dead_on_unwind writable sret(%"struct.dmlc::Error") align 8 %26, ptr noundef nonnull align 8 dereferenceable(376) %27)
          to label %29 unwind label %39

29:                                               ; preds = %28
  call void @__cxa_throw(ptr %26, ptr nonnull @_ZTIN4dmlc5ErrorE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #31
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
  %37 = load i64, ptr %33, align 8, !tbaa !23
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %38) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %41

39:                                               ; preds = %28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %26) #19
  br label %41

41:                                               ; preds = %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !35
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
  %10 = load i64, ptr %5, align 8, !tbaa !23
  %11 = add i64 %10, 1
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %11) #33
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 32) #33
  br label %12

12:                                               ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !35
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7xgboost6linalg6TensorINS_6detail20GradientPairInternalIfEELi2EE4ViewENS_9DeviceOrdE(ptr dead_on_unwind noalias writable sret(%"class.xgboost::linalg::TensorView") align 8 %0, ptr noundef nonnull align 8 dereferenceable(25) %1, i32 %2) local_unnamed_addr #11 comdat align 2 {
  %4 = and i32 %2, 65535
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %_ZN7xgboost6linalg6detail10UnrollLoopILi2EZNS0_10TensorViewINS_6detail20GradientPairInternalIfEELi2EEC1ImLi2EEENS_6common4SpanIS6_Lm18446744073709551615EEERAT0__KT_NS_9DeviceOrdENS0_5OrderEEUlSC_E_EEDaT0_.exit.i.critedge, label %_ZN7xgboost6linalg6detail10UnrollLoopILi2EZNS0_10TensorViewINS_6detail20GradientPairInternalIfEELi2EEC1ImLi2EEENS_6common4SpanIS6_Lm18446744073709551615EEERAT0__KT_NS_9DeviceOrdENS0_5OrderEEUlSC_E_EEDaT0_.exit.i13.critedge

_ZN7xgboost6linalg6detail10UnrollLoopILi2EZNS0_10TensorViewINS_6detail20GradientPairInternalIfEELi2EEC1ImLi2EEENS_6common4SpanIS6_Lm18446744073709551615EEERAT0__KT_NS_9DeviceOrdENS0_5OrderEEUlSC_E_EEDaT0_.exit.i.critedge: ; preds = %3
  %6 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7xgboost16HostDeviceVectorINS_6detail20GradientPairInternalIfEEE10HostVectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !112
  %9 = load ptr, ptr %6, align 8, !tbaa !114
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load i8, ptr %15, align 8, !tbaa !115
  %.ptr.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.ptr.i, i8 0, i64 24, i1 false)
  store i64 %13, ptr %18, align 8, !tbaa !44
  %.sroa.27.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %9, ptr %.sroa.27.0..sroa_idx.i, align 8, !tbaa !96
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %9, ptr %19, align 8, !tbaa !120
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %20, align 8, !tbaa !123
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %2, ptr %21, align 8
  %22 = load i64, ptr %14, align 8, !tbaa !44
  store i64 %22, ptr %17, align 8, !tbaa !44
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !44
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %24, ptr %25, align 8, !tbaa !44
  switch i8 %16, label %30 [
    i8 0, label %26
    i8 1, label %28
  ]

26:                                               ; preds = %_ZN7xgboost6linalg6detail10UnrollLoopILi2EZNS0_10TensorViewINS_6detail20GradientPairInternalIfEELi2EEC1ImLi2EEENS_6common4SpanIS6_Lm18446744073709551615EEERAT0__KT_NS_9DeviceOrdENS0_5OrderEEUlSC_E_EEDaT0_.exit.i.critedge
  %.ptr13.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 1, ptr %.ptr.i, align 8, !tbaa !44
  %27 = load i64, ptr %.ptr13.i, align 8, !tbaa !44
  store i64 %27, ptr %0, align 8, !tbaa !44
  br label %31

28:                                               ; preds = %_ZN7xgboost6linalg6detail10UnrollLoopILi2EZNS0_10TensorViewINS_6detail20GradientPairInternalIfEELi2EEC1ImLi2EEENS_6common4SpanIS6_Lm18446744073709551615EEERAT0__KT_NS_9DeviceOrdENS0_5OrderEEUlSC_E_EEDaT0_.exit.i.critedge
  store i64 1, ptr %0, align 8, !tbaa !44
  %29 = load i64, ptr %17, align 8, !tbaa !44
  store i64 %29, ptr %.ptr.i, align 8, !tbaa !44
  br label %31

30:                                               ; preds = %_ZN7xgboost6linalg6detail10UnrollLoopILi2EZNS0_10TensorViewINS_6detail20GradientPairInternalIfEELi2EEC1ImLi2EEENS_6common4SpanIS6_Lm18446744073709551615EEERAT0__KT_NS_9DeviceOrdENS0_5OrderEEUlSC_E_EEDaT0_.exit.i.critedge
  tail call void @_ZSt9terminatev() #34
  unreachable

31:                                               ; preds = %28, %26
  %32 = icmp eq ptr %8, %9
  br i1 %32, label %_ZN7xgboost6linalg10TensorViewINS_6detail20GradientPairInternalIfEELi2EEC2ImLi2EEENS_6common4SpanIS4_Lm18446744073709551615EEERAT0__KT_NS_9DeviceOrdENS0_5OrderE.exit, label %.preheader.i

.preheader.i:                                     ; preds = %31, %.preheader.i
  %.011.i.i.i = phi i64 [ %34, %.preheader.i ], [ 1, %31 ]
  %.09.idx10.i.i.i = phi i64 [ %.09.add.i.i.i, %.preheader.i ], [ 0, %31 ]
  %.09.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 %.09.idx10.i.i.i
  %33 = load i64, ptr %.09.ptr.i.i.i, align 8, !tbaa !44
  %34 = mul i64 %33, %.011.i.i.i
  %.09.add.i.i.i = add nuw nsw i64 %.09.idx10.i.i.i, 8
  %.not.i.i.i = icmp eq i64 %.09.add.i.i.i, 16
  br i1 %.not.i.i.i, label %_ZN7xgboost6linalg10TensorViewINS_6detail20GradientPairInternalIfEELi2EEC2ImLi2EEENS_6common4SpanIS4_Lm18446744073709551615EEERAT0__KT_NS_9DeviceOrdENS0_5OrderE.exit, label %.preheader.i

_ZN7xgboost6linalg10TensorViewINS_6detail20GradientPairInternalIfEELi2EEC2ImLi2EEENS_6common4SpanIS4_Lm18446744073709551615EEERAT0__KT_NS_9DeviceOrdENS0_5OrderE.exit: ; preds = %.preheader.i, %31
  %.lcssa.sink.i.i = phi i64 [ 0, %31 ], [ %34, %.preheader.i ]
  store i64 %.lcssa.sink.i.i, ptr %20, align 8, !tbaa !123
  br label %59

_ZN7xgboost6linalg6detail10UnrollLoopILi2EZNS0_10TensorViewINS_6detail20GradientPairInternalIfEELi2EEC1ImLi2EEENS_6common4SpanIS6_Lm18446744073709551615EEERAT0__KT_NS_9DeviceOrdENS0_5OrderEEUlSC_E_EEDaT0_.exit.i13.critedge: ; preds = %3
  tail call void @_ZNK7xgboost16HostDeviceVectorINS_6detail20GradientPairInternalIfEEE9SetDeviceENS_9DeviceOrdE(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 %2)
  %35 = tail call { i64, ptr } @_ZN7xgboost16HostDeviceVectorINS_6detail20GradientPairInternalIfEEE10DeviceSpanEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %36 = extractvalue { i64, ptr } %35, 0
  %37 = extractvalue { i64, ptr } %35, 1
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %40 = load i8, ptr %39, align 8, !tbaa !115
  %.ptr.i9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.ptr.i9, i8 0, i64 24, i1 false)
  store i64 %36, ptr %42, align 8, !tbaa !44
  %.sroa.27.0..sroa_idx.i11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %37, ptr %.sroa.27.0..sroa_idx.i11, align 8, !tbaa !96
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %37, ptr %43, align 8, !tbaa !120
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %44, align 8, !tbaa !123
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %2, ptr %45, align 8
  %46 = load i64, ptr %38, align 8, !tbaa !44
  store i64 %46, ptr %41, align 8, !tbaa !44
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %48 = load i64, ptr %47, align 8, !tbaa !44
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %48, ptr %49, align 8, !tbaa !44
  switch i8 %40, label %54 [
    i8 0, label %50
    i8 1, label %52
  ]

50:                                               ; preds = %_ZN7xgboost6linalg6detail10UnrollLoopILi2EZNS0_10TensorViewINS_6detail20GradientPairInternalIfEELi2EEC1ImLi2EEENS_6common4SpanIS6_Lm18446744073709551615EEERAT0__KT_NS_9DeviceOrdENS0_5OrderEEUlSC_E_EEDaT0_.exit.i13.critedge
  %.ptr13.i10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 1, ptr %.ptr.i9, align 8, !tbaa !44
  %51 = load i64, ptr %.ptr13.i10, align 8, !tbaa !44
  store i64 %51, ptr %0, align 8, !tbaa !44
  br label %55

52:                                               ; preds = %_ZN7xgboost6linalg6detail10UnrollLoopILi2EZNS0_10TensorViewINS_6detail20GradientPairInternalIfEELi2EEC1ImLi2EEENS_6common4SpanIS6_Lm18446744073709551615EEERAT0__KT_NS_9DeviceOrdENS0_5OrderEEUlSC_E_EEDaT0_.exit.i13.critedge
  store i64 1, ptr %0, align 8, !tbaa !44
  %53 = load i64, ptr %41, align 8, !tbaa !44
  store i64 %53, ptr %.ptr.i9, align 8, !tbaa !44
  br label %55

54:                                               ; preds = %_ZN7xgboost6linalg6detail10UnrollLoopILi2EZNS0_10TensorViewINS_6detail20GradientPairInternalIfEELi2EEC1ImLi2EEENS_6common4SpanIS6_Lm18446744073709551615EEERAT0__KT_NS_9DeviceOrdENS0_5OrderEEUlSC_E_EEDaT0_.exit.i13.critedge
  tail call void @_ZSt9terminatev() #34
  unreachable

55:                                               ; preds = %52, %50
  %56 = icmp eq i64 %36, 0
  br i1 %56, label %_ZN7xgboost6linalg10TensorViewINS_6detail20GradientPairInternalIfEELi2EEC2ImLi2EEENS_6common4SpanIS4_Lm18446744073709551615EEERAT0__KT_NS_9DeviceOrdENS0_5OrderE.exit21, label %.preheader.i14

.preheader.i14:                                   ; preds = %55, %.preheader.i14
  %.011.i.i.i15 = phi i64 [ %58, %.preheader.i14 ], [ 1, %55 ]
  %.09.idx10.i.i.i16 = phi i64 [ %.09.add.i.i.i18, %.preheader.i14 ], [ 0, %55 ]
  %.09.ptr.i.i.i17 = getelementptr inbounds nuw i8, ptr %41, i64 %.09.idx10.i.i.i16
  %57 = load i64, ptr %.09.ptr.i.i.i17, align 8, !tbaa !44
  %58 = mul i64 %57, %.011.i.i.i15
  %.09.add.i.i.i18 = add nuw nsw i64 %.09.idx10.i.i.i16, 8
  %.not.i.i.i19 = icmp eq i64 %.09.add.i.i.i18, 16
  br i1 %.not.i.i.i19, label %_ZN7xgboost6linalg10TensorViewINS_6detail20GradientPairInternalIfEELi2EEC2ImLi2EEENS_6common4SpanIS4_Lm18446744073709551615EEERAT0__KT_NS_9DeviceOrdENS0_5OrderE.exit21, label %.preheader.i14

_ZN7xgboost6linalg10TensorViewINS_6detail20GradientPairInternalIfEELi2EEC2ImLi2EEENS_6common4SpanIS4_Lm18446744073709551615EEERAT0__KT_NS_9DeviceOrdENS0_5OrderE.exit21: ; preds = %.preheader.i14, %55
  %.lcssa.sink.i.i20 = phi i64 [ 0, %55 ], [ %58, %.preheader.i14 ]
  store i64 %.lcssa.sink.i.i20, ptr %44, align 8, !tbaa !123
  br label %59

59:                                               ; preds = %_ZN7xgboost6linalg10TensorViewINS_6detail20GradientPairInternalIfEELi2EEC2ImLi2EEENS_6common4SpanIS4_Lm18446744073709551615EEERAT0__KT_NS_9DeviceOrdENS0_5OrderE.exit21, %_ZN7xgboost6linalg10TensorViewINS_6detail20GradientPairInternalIfEELi2EEC2ImLi2EEENS_6common4SpanIS4_Lm18446744073709551615EEERAT0__KT_NS_9DeviceOrdENS0_5OrderE.exit
  ret void
}

declare void @_ZNK7xgboost16HostDeviceVectorIfE9SetDeviceENS_9DeviceOrdE(ptr noundef nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7xgboost6linalg6TensorIfLi2EE4ViewENS_9DeviceOrdE(ptr dead_on_unwind noalias writable sret(%"class.xgboost::linalg::TensorView.46") align 8 %0, ptr noundef nonnull align 8 dereferenceable(25) %1, i32 %2) local_unnamed_addr #11 comdat align 2 {
  %4 = and i32 %2, 65535
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %_ZN7xgboost6linalg6detail10UnrollLoopILi2EZNS0_10TensorViewIKfLi2EEC1ImLi2EEENS_6common4SpanIS4_Lm18446744073709551615EEERAT0__KT_NS_9DeviceOrdENS0_5OrderEEUlSA_E_EEDaT0_.exit.i.critedge, label %_ZN7xgboost6linalg6detail10UnrollLoopILi2EZNS0_10TensorViewIKfLi2EEC1ImLi2EEENS_6common4SpanIS4_Lm18446744073709551615EEERAT0__KT_NS_9DeviceOrdENS0_5OrderEEUlSA_E_EEDaT0_.exit.i13.critedge

_ZN7xgboost6linalg6detail10UnrollLoopILi2EZNS0_10TensorViewIKfLi2EEC1ImLi2EEENS_6common4SpanIS4_Lm18446744073709551615EEERAT0__KT_NS_9DeviceOrdENS0_5OrderEEUlSA_E_EEDaT0_.exit.i.critedge: ; preds = %3
  %6 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK7xgboost16HostDeviceVectorIfE15ConstHostVectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !74
  %9 = load ptr, ptr %6, align 8, !tbaa !77
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load i8, ptr %15, align 8, !tbaa !124
  %.ptr.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.ptr.i, i8 0, i64 24, i1 false)
  store i64 %13, ptr %18, align 8, !tbaa !44
  %.sroa.27.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %9, ptr %.sroa.27.0..sroa_idx.i, align 8, !tbaa !82
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %9, ptr %19, align 8, !tbaa !83
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %20, align 8, !tbaa !89
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %2, ptr %21, align 8
  %22 = load i64, ptr %14, align 8, !tbaa !44
  store i64 %22, ptr %17, align 8, !tbaa !44
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !44
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %24, ptr %25, align 8, !tbaa !44
  switch i8 %16, label %30 [
    i8 0, label %26
    i8 1, label %28
  ]

26:                                               ; preds = %_ZN7xgboost6linalg6detail10UnrollLoopILi2EZNS0_10TensorViewIKfLi2EEC1ImLi2EEENS_6common4SpanIS4_Lm18446744073709551615EEERAT0__KT_NS_9DeviceOrdENS0_5OrderEEUlSA_E_EEDaT0_.exit.i.critedge
  %.ptr13.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 1, ptr %.ptr.i, align 8, !tbaa !44
  %27 = load i64, ptr %.ptr13.i, align 8, !tbaa !44
  store i64 %27, ptr %0, align 8, !tbaa !44
  br label %31

28:                                               ; preds = %_ZN7xgboost6linalg6detail10UnrollLoopILi2EZNS0_10TensorViewIKfLi2EEC1ImLi2EEENS_6common4SpanIS4_Lm18446744073709551615EEERAT0__KT_NS_9DeviceOrdENS0_5OrderEEUlSA_E_EEDaT0_.exit.i.critedge
  store i64 1, ptr %0, align 8, !tbaa !44
  %29 = load i64, ptr %17, align 8, !tbaa !44
  store i64 %29, ptr %.ptr.i, align 8, !tbaa !44
  br label %31

30:                                               ; preds = %_ZN7xgboost6linalg6detail10UnrollLoopILi2EZNS0_10TensorViewIKfLi2EEC1ImLi2EEENS_6common4SpanIS4_Lm18446744073709551615EEERAT0__KT_NS_9DeviceOrdENS0_5OrderEEUlSA_E_EEDaT0_.exit.i.critedge
  tail call void @_ZSt9terminatev() #34
  unreachable

31:                                               ; preds = %28, %26
  %32 = icmp eq ptr %8, %9
  br i1 %32, label %_ZN7xgboost6linalg10TensorViewIKfLi2EEC2ImLi2EEENS_6common4SpanIS2_Lm18446744073709551615EEERAT0__KT_NS_9DeviceOrdENS0_5OrderE.exit, label %.preheader.i

.preheader.i:                                     ; preds = %31, %.preheader.i
  %.011.i.i.i = phi i64 [ %34, %.preheader.i ], [ 1, %31 ]
  %.09.idx10.i.i.i = phi i64 [ %.09.add.i.i.i, %.preheader.i ], [ 0, %31 ]
  %.09.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 %.09.idx10.i.i.i
  %33 = load i64, ptr %.09.ptr.i.i.i, align 8, !tbaa !44
  %34 = mul i64 %33, %.011.i.i.i
  %.09.add.i.i.i = add nuw nsw i64 %.09.idx10.i.i.i, 8
  %.not.i.i.i = icmp eq i64 %.09.add.i.i.i, 16
  br i1 %.not.i.i.i, label %_ZN7xgboost6linalg10TensorViewIKfLi2EEC2ImLi2EEENS_6common4SpanIS2_Lm18446744073709551615EEERAT0__KT_NS_9DeviceOrdENS0_5OrderE.exit, label %.preheader.i

_ZN7xgboost6linalg10TensorViewIKfLi2EEC2ImLi2EEENS_6common4SpanIS2_Lm18446744073709551615EEERAT0__KT_NS_9DeviceOrdENS0_5OrderE.exit: ; preds = %.preheader.i, %31
  %.lcssa.sink.i.i = phi i64 [ 0, %31 ], [ %34, %.preheader.i ]
  store i64 %.lcssa.sink.i.i, ptr %20, align 8, !tbaa !89
  br label %59

_ZN7xgboost6linalg6detail10UnrollLoopILi2EZNS0_10TensorViewIKfLi2EEC1ImLi2EEENS_6common4SpanIS4_Lm18446744073709551615EEERAT0__KT_NS_9DeviceOrdENS0_5OrderEEUlSA_E_EEDaT0_.exit.i13.critedge: ; preds = %3
  tail call void @_ZNK7xgboost16HostDeviceVectorIfE9SetDeviceENS_9DeviceOrdE(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 %2)
  %35 = tail call { i64, ptr } @_ZNK7xgboost16HostDeviceVectorIfE15ConstDeviceSpanEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %36 = extractvalue { i64, ptr } %35, 0
  %37 = extractvalue { i64, ptr } %35, 1
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %40 = load i8, ptr %39, align 8, !tbaa !124
  %.ptr.i9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.ptr.i9, i8 0, i64 24, i1 false)
  store i64 %36, ptr %42, align 8, !tbaa !44
  %.sroa.27.0..sroa_idx.i11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %37, ptr %.sroa.27.0..sroa_idx.i11, align 8, !tbaa !82
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %37, ptr %43, align 8, !tbaa !83
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %44, align 8, !tbaa !89
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %2, ptr %45, align 8
  %46 = load i64, ptr %38, align 8, !tbaa !44
  store i64 %46, ptr %41, align 8, !tbaa !44
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %48 = load i64, ptr %47, align 8, !tbaa !44
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %48, ptr %49, align 8, !tbaa !44
  switch i8 %40, label %54 [
    i8 0, label %50
    i8 1, label %52
  ]

50:                                               ; preds = %_ZN7xgboost6linalg6detail10UnrollLoopILi2EZNS0_10TensorViewIKfLi2EEC1ImLi2EEENS_6common4SpanIS4_Lm18446744073709551615EEERAT0__KT_NS_9DeviceOrdENS0_5OrderEEUlSA_E_EEDaT0_.exit.i13.critedge
  %.ptr13.i10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 1, ptr %.ptr.i9, align 8, !tbaa !44
  %51 = load i64, ptr %.ptr13.i10, align 8, !tbaa !44
  store i64 %51, ptr %0, align 8, !tbaa !44
  br label %55

52:                                               ; preds = %_ZN7xgboost6linalg6detail10UnrollLoopILi2EZNS0_10TensorViewIKfLi2EEC1ImLi2EEENS_6common4SpanIS4_Lm18446744073709551615EEERAT0__KT_NS_9DeviceOrdENS0_5OrderEEUlSA_E_EEDaT0_.exit.i13.critedge
  store i64 1, ptr %0, align 8, !tbaa !44
  %53 = load i64, ptr %41, align 8, !tbaa !44
  store i64 %53, ptr %.ptr.i9, align 8, !tbaa !44
  br label %55

54:                                               ; preds = %_ZN7xgboost6linalg6detail10UnrollLoopILi2EZNS0_10TensorViewIKfLi2EEC1ImLi2EEENS_6common4SpanIS4_Lm18446744073709551615EEERAT0__KT_NS_9DeviceOrdENS0_5OrderEEUlSA_E_EEDaT0_.exit.i13.critedge
  tail call void @_ZSt9terminatev() #34
  unreachable

55:                                               ; preds = %52, %50
  %56 = icmp eq i64 %36, 0
  br i1 %56, label %_ZN7xgboost6linalg10TensorViewIKfLi2EEC2ImLi2EEENS_6common4SpanIS2_Lm18446744073709551615EEERAT0__KT_NS_9DeviceOrdENS0_5OrderE.exit21, label %.preheader.i14

.preheader.i14:                                   ; preds = %55, %.preheader.i14
  %.011.i.i.i15 = phi i64 [ %58, %.preheader.i14 ], [ 1, %55 ]
  %.09.idx10.i.i.i16 = phi i64 [ %.09.add.i.i.i18, %.preheader.i14 ], [ 0, %55 ]
  %.09.ptr.i.i.i17 = getelementptr inbounds nuw i8, ptr %41, i64 %.09.idx10.i.i.i16
  %57 = load i64, ptr %.09.ptr.i.i.i17, align 8, !tbaa !44
  %58 = mul i64 %57, %.011.i.i.i15
  %.09.add.i.i.i18 = add nuw nsw i64 %.09.idx10.i.i.i16, 8
  %.not.i.i.i19 = icmp eq i64 %.09.add.i.i.i18, 16
  br i1 %.not.i.i.i19, label %_ZN7xgboost6linalg10TensorViewIKfLi2EEC2ImLi2EEENS_6common4SpanIS2_Lm18446744073709551615EEERAT0__KT_NS_9DeviceOrdENS0_5OrderE.exit21, label %.preheader.i14

_ZN7xgboost6linalg10TensorViewIKfLi2EEC2ImLi2EEENS_6common4SpanIS2_Lm18446744073709551615EEERAT0__KT_NS_9DeviceOrdENS0_5OrderE.exit21: ; preds = %.preheader.i14, %55
  %.lcssa.sink.i.i20 = phi i64 [ 0, %55 ], [ %58, %.preheader.i14 ]
  store i64 %.lcssa.sink.i.i20, ptr %44, align 8, !tbaa !89
  br label %59

59:                                               ; preds = %_ZN7xgboost6linalg10TensorViewIKfLi2EEC2ImLi2EEENS_6common4SpanIS2_Lm18446744073709551615EEERAT0__KT_NS_9DeviceOrdENS0_5OrderE.exit21, %_ZN7xgboost6linalg10TensorViewIKfLi2EEC2ImLi2EEENS_6common4SpanIS2_Lm18446744073709551615EEERAT0__KT_NS_9DeviceOrdENS0_5OrderE.exit
  ret void
}

declare { i64, ptr } @_ZNK7xgboost16HostDeviceVectorIfE15ConstDeviceSpanEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7xgboost6linalg17ElementWiseKernelIKfLi2EZNS_3obj8HingeObj11GetGradientERKNS_16HostDeviceVectorIfEERKNS_8MetaInfoEiPNS0_6TensorINS_6detail20GradientPairInternalIfEELi2EEEEUlmmE_EEvPKNS_7ContextENS0_10TensorViewIT_XT0_EEEOT1_(ptr noundef %0, ptr noundef byval(%"class.xgboost::linalg::TensorView.46") align 8 %1, ptr noundef nonnull align 8 dereferenceable(240) %2) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca [2 x i64], align 16
  %5 = alloca i64, align 8
  %6 = alloca %class.anon.78, align 8
  %7 = alloca %class.anon.79, align 8
  %8 = alloca %"class.xgboost::linalg::TensorView.46", align 8
  %9 = alloca %"class.dmlc::LogMessageFatal", align 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.0.0.copyload.i.i = load i32, ptr %10, align 8
  %11 = and i32 %.sroa.0.0.copyload.i.i, 65535
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %23

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %14 = call noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %9)
  call void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %14, ptr noundef nonnull @.str.34, i32 noundef 168)
  %15 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit.i unwind label %17

_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit.i: ; preds = %13
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.35, i64 noundef 46)
          to label %_ZN7xgboost6common16AssertGPUSupportEv.exit unwind label %17

17:                                               ; preds = %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit.i, %13
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %19 unwind label %20

19:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %18

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #34
  unreachable

_ZN7xgboost6common16AssertGPUSupportEv.exit:      ; preds = %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit.i
  call void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %23

23:                                               ; preds = %_ZN7xgboost6common16AssertGPUSupportEv.exit, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(72) %1, i64 72, i1 false)
  %24 = call noundef i32 @_ZNK7xgboost7Context7ThreadsEv(ptr noundef nonnull align 8 dereferenceable(84) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %25, align 8, !tbaa !44
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %27 = load i64, ptr %26, align 8, !tbaa !44
  store i64 %27, ptr %4, align 16, !tbaa !44
  br label %_ZNK7xgboost6common6detail12SpanIteratorINS0_4SpanIKmLm2EEELb1EEdeEv.exit.i.i.i

_ZNK7xgboost6common6detail12SpanIteratorINS0_4SpanIKmLm2EEELb1EEdeEv.exit.i.i.i: ; preds = %_ZNK7xgboost6common6detail12SpanIteratorINS0_4SpanIKmLm2EEELb1EEdeEv.exit.i.i.i, %23
  %.sroa.6.021.i.i.i = phi i64 [ 0, %23 ], [ %32, %_ZNK7xgboost6common6detail12SpanIteratorINS0_4SpanIKmLm2EEELb1EEdeEv.exit.i.i.i ]
  %28 = getelementptr inbounds nuw i64, ptr %8, i64 %.sroa.6.021.i.i.i
  %29 = load i64, ptr %28, align 8, !tbaa !44
  %30 = getelementptr inbounds nuw i64, ptr %4, i64 %.sroa.6.021.i.i.i
  %31 = load i64, ptr %30, align 8, !tbaa !44
  %.not4.i.i.i = icmp eq i64 %29, %31
  %32 = add nuw nsw i64 %.sroa.6.021.i.i.i, 1
  %.not18.i.i.i = icmp ne i64 %32, 2
  %or.cond.not.i.i = select i1 %.not4.i.i.i, i1 %.not18.i.i.i, i1 false
  br i1 %or.cond.not.i.i, label %_ZNK7xgboost6common6detail12SpanIteratorINS0_4SpanIKmLm2EEELb1EEdeEv.exit.i.i.i, label %_ZNK7xgboost6linalg10TensorViewIKfLi2EE11CContiguousEv.exit.i, !llvm.loop !128

_ZNK7xgboost6linalg10TensorViewIKfLi2EE11CContiguousEv.exit.i: ; preds = %_ZNK7xgboost6common6detail12SpanIteratorINS0_4SpanIKmLm2EEELb1EEdeEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not4.i.i.i, label %33, label %40

33:                                               ; preds = %_ZNK7xgboost6linalg10TensorViewIKfLi2EE11CContiguousEv.exit.i
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %35 = load i64, ptr %34, align 8, !tbaa !44
  %36 = shl i64 %27, 6
  %37 = icmp ugt i64 %35, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %27, ptr %5, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %5, ptr %6, align 8, !tbaa !129
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %39, align 8, !tbaa !51
  call void @_ZN7xgboost6common11ParallelForImZNS_6linalg21ElementWiseKernelHostIKfLi2ERZNS_3obj8HingeObj11GetGradientERKNS_16HostDeviceVectorIfEERKNS_8MetaInfoEiPNS2_6TensorINS_6detail20GradientPairInternalIfEELi2EEEEUlmmE_EEvNS2_10TensorViewIT_XT0_EEEiOT1_EUlmE_EEvSN_iNS0_5SchedEOT0_(i64 noundef %35, i32 noundef %24, i32 2, i64 0, ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN7xgboost6linalg21ElementWiseKernelHostIKfLi2ERZNS_3obj8HingeObj11GetGradientERKNS_16HostDeviceVectorIfEERKNS_8MetaInfoEiPNS0_6TensorINS_6detail20GradientPairInternalIfEELi2EEEEUlmmE_EEvNS0_10TensorViewIT_XT0_EEEiOT1_.exit

40:                                               ; preds = %33, %_ZNK7xgboost6linalg10TensorViewIKfLi2EE11CContiguousEv.exit.i
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %42 = load i64, ptr %41, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %8, ptr %7, align 8, !tbaa !131
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %43, align 8, !tbaa !51
  call void @_ZN7xgboost6common11ParallelForImZNS_6linalg21ElementWiseKernelHostIKfLi2ERZNS_3obj8HingeObj11GetGradientERKNS_16HostDeviceVectorIfEERKNS_8MetaInfoEiPNS2_6TensorINS_6detail20GradientPairInternalIfEELi2EEEEUlmmE_EEvNS2_10TensorViewIT_XT0_EEEiOT1_EUlmE0_EEvSN_iNS0_5SchedEOT0_(i64 noundef %42, i32 noundef %24, i32 2, i64 0, ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN7xgboost6linalg21ElementWiseKernelHostIKfLi2ERZNS_3obj8HingeObj11GetGradientERKNS_16HostDeviceVectorIfEERKNS_8MetaInfoEiPNS0_6TensorINS_6detail20GradientPairInternalIfEELi2EEEEUlmmE_EEvNS0_10TensorViewIT_XT0_EEEiOT1_.exit

_ZN7xgboost6linalg21ElementWiseKernelHostIKfLi2ERZNS_3obj8HingeObj11GetGradientERKNS_16HostDeviceVectorIfEERKNS_8MetaInfoEiPNS0_6TensorINS_6detail20GradientPairInternalIfEELi2EEEEUlmmE_EEvNS0_10TensorViewIT_XT0_EEEiOT1_.exit: ; preds = %38, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4dmlc14LogCheckFormatImmEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4)
  %5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.15, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %55

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %3
  %6 = load i64, ptr %1, align 8, !tbaa !44
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %6)
          to label %_ZNSolsEm.exit unwind label %55

_ZNSolsEm.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.16, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5 unwind label %55

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5: ; preds = %_ZNSolsEm.exit
  %9 = load i64, ptr %2, align 8, !tbaa !44
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %9)
          to label %_ZNSolsEm.exit6 unwind label %55

_ZNSolsEm.exit6:                                  ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.17, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit7 unwind label %55

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit7: ; preds = %_ZNSolsEm.exit6
  %12 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #32
          to label %13 unwind label %55

13:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit7
  call void @llvm.experimental.noalias.scope.decl(metadata !133)
  call void @llvm.experimental.noalias.scope.decl(metadata !136)
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %14, ptr %12, align 8, !tbaa !22, !alias.scope !139
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %15, align 8, !tbaa !12, !alias.scope !139
  store i8 0, ptr %14, align 8, !tbaa !23, !alias.scope !139
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !140, !noalias !139
  %.not.i.not.i.i = icmp eq ptr %17, null
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %19 = load ptr, ptr %18, align 8, !noalias !139
  %20 = icmp ugt ptr %17, %19
  %.08.i.i.i = select i1 %20, ptr %17, ptr %19
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %36, label %21

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !144, !noalias !139
  %24 = ptrtoint ptr %.08.i.i.i to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 0, i64 noundef 0, ptr noundef %23, i64 noundef %26)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %28

28:                                               ; preds = %36, %21
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %12, align 8, !tbaa !16, !alias.scope !139
  %31 = icmp eq ptr %30, %14
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %28
  %32 = load i64, ptr %15, align 8, !tbaa !12, !alias.scope !139
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %28
  %34 = load i64, ptr %14, align 8, !tbaa !23, !alias.scope !139
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %35) #33
  br label %.body

36:                                               ; preds = %13
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %28

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %36, %21
  store ptr %12, ptr %0, align 8, !tbaa !35
  %38 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %38, ptr %4, align 8, !tbaa !49
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %40 = getelementptr i8, ptr %38, i64 -24
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %4, i64 %41
  store ptr %39, ptr %42, align 8, !tbaa !49
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %43, align 8, !tbaa !49
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %45 = load ptr, ptr %44, align 8, !tbaa !16
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %49 = load i64, ptr %48, align 8, !tbaa !12
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %51 = load i64, ptr %46, align 8, !tbaa !23
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %52) #33
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %43, align 8, !tbaa !49
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #19
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %54) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

55:                                               ; preds = %_ZNSolsEm.exit6, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5, %_ZNSolsEm.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %3, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit7
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %57

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef 32) #33
  br label %57

57:                                               ; preds = %.body, %55
  %.pn = phi { ptr, i32 } [ %29, %.body ], [ %56, %55 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #11 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #14 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #18 comdat align 2 {
  %2 = tail call noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal5Entry11ThreadLocalEv()
  ret ptr %2
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %3 = alloca i64, align 8
  %4 = alloca %struct.tm, align 8
  %5 = alloca %"class.dmlc::DateLogger", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %7, ptr %6, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %8, align 8, !tbaa !12
  store i8 0, ptr %7, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load i64, ptr %10, align 8, !tbaa !12
  %12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, i64 noundef %11, ptr noundef nonnull %7, i64 noundef 0)
          to label %.noexc6 unwind label %55

.noexc6:                                          ; preds = %._crit_edge.i.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = load i32, ptr %14, align 8, !tbaa !145
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
  %23 = load i64, ptr %7, align 8, !tbaa !23
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %24) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %25 = load ptr, ptr %0, align 8, !tbaa !49
  %26 = getelementptr i8, ptr %25, i64 -24
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 %27
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %28, i32 noundef 0)
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.21, i64 noundef 1)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %30 = call i64 @time(ptr noundef null) #19
  store i64 %30, ptr %3, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %31 = call ptr @localtime_r(ptr noundef nonnull %3, ptr noundef nonnull %4) #19
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !148
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %35 = load i32, ptr %34, align 4, !tbaa !150
  %36 = load i32, ptr %31, align 8, !tbaa !151
  %37 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull align 1 dereferenceable(9) %5, i64 noundef 9, ptr noundef nonnull @.str.24, i32 noundef %33, i32 noundef %35, i32 noundef %36) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %38 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #19
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %5, i64 noundef %38)
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.22, i64 noundef 2)
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %41, label %49

41:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %42 = load ptr, ptr %0, align 8, !tbaa !49
  %43 = getelementptr i8, ptr %42, i64 -24
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %47 = load i32, ptr %46, align 8, !tbaa !152
  %48 = or i32 %47, 1
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %45, i32 noundef %48)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

49:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %50 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %1, i64 noundef %50)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %41, %49
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.23, i64 noundef 1)
  %53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %2)
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull @.str.9, i64 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %61 = load i64, ptr %7, align 8, !tbaa !23
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %62) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %56
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal5Entry11ThreadLocalEv() local_unnamed_addr #18 comdat align 2 {
  %1 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %5, !prof !159

3:                                                ; preds = %0
  tail call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  %4 = tail call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #19
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %5

5:                                                ; preds = %3, %0
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4dmlc15LogMessageFatal5EntryD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %2, ptr %0, align 8, !tbaa !49
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %4 = getelementptr i8, ptr %2, i64 -24
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  store ptr %3, ptr %6, align 8, !tbaa !49
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %7, align 8, !tbaa !49
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
  %15 = load i64, ptr %10, align 8, !tbaa !23
  %16 = add i64 %15, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %16) #33
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %7, align 8, !tbaa !49
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #19
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %18) #19
  ret void
}

; Function Attrs: nounwind
declare i32 @__cxa_thread_atexit(ptr, ptr, ptr) local_unnamed_addr #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #20

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE7_M_syncEPcmm(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @localtime_r(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #21

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4dmlc10StackTraceB5cxx11Emm(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4)
  %6 = icmp ugt i64 %2, 1152921504606846975
  br i1 %6, label %7, label %_ZNSt6vectorIPvSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i

7:                                                ; preds = %3
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #31
          to label %.noexc unwind label %22

.noexc:                                           ; preds = %7
  unreachable

_ZNSt6vectorIPvSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i: ; preds = %3
  %.not.i.i.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIPvSaIS0_EEC2EmRKS1_.exit, label %8

8:                                                ; preds = %_ZNSt6vectorIPvSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i
  %9 = shl nuw nsw i64 %2, 3
  %10 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #32
          to label %.noexc27 unwind label %22

.noexc27:                                         ; preds = %8
  %11 = getelementptr inbounds nuw ptr, ptr %10, i64 %2
  store ptr null, ptr %10, align 8, !tbaa !51
  %12 = add nsw i64 %2, -1
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %_ZNSt6vectorIPvSaIS0_EEC2EmRKS1_.exit, label %_ZSt6fill_nIPPvmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPPvmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc27
  %14 = getelementptr i8, ptr %10, i64 8
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %12, 3
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !51
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
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.26, i64 noundef 13)
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
  %26 = call ptr @backtrace_symbols(ptr noundef %.sroa.042.0, i32 noundef %16) #19
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
  %34 = load ptr, ptr %33, align 8, !tbaa !160
  invoke void @_ZN4dmlc8DemangleB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef %34)
          to label %35 unwind label %50

35:                                               ; preds = %32
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.27, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30 unwind label %52

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30: ; preds = %35
  %37 = sub i64 %indvars.iv, %1
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %37)
          to label %_ZNSolsEm.exit unwind label %52

_ZNSolsEm.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull @.str.17, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit33 unwind label %52

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit33: ; preds = %_ZNSolsEm.exit
  %40 = load ptr, ptr %5, align 8, !tbaa !16
  %41 = load i64, ptr %29, align 8, !tbaa !12
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef %40, i64 noundef %41)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %52

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit33
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull @.str.25, i64 noundef 1)
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
  %48 = load i64, ptr %30, align 8, !tbaa !23
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %49) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %16, %lftr.wideiv
  br i1 %exitcond.not, label %.loopexit, label %32, !llvm.loop !161

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
  %58 = load i64, ptr %30, align 8, !tbaa !23
  %59 = add i64 %58, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %59) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, %50
  %.pn = phi { ptr, i32 } [ %51, %50 ], [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38 ], [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  call void @free(ptr noundef %26) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !162)
  call void @llvm.experimental.noalias.scope.decl(metadata !165)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %60, ptr %0, align 8, !tbaa !22, !alias.scope !168
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %61, align 8, !tbaa !12, !alias.scope !168
  store i8 0, ptr %60, align 8, !tbaa !23, !alias.scope !168
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %63 = load ptr, ptr %62, align 8, !tbaa !140, !noalias !168
  %.not.i.not.i.i = icmp eq ptr %63, null
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %65 = load ptr, ptr %64, align 8, !noalias !168
  %66 = icmp ugt ptr %63, %65
  %.08.i.i.i = select i1 %66, ptr %63, ptr %65
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %82, label %67

67:                                               ; preds = %.loopexit
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %69 = load ptr, ptr %68, align 8, !tbaa !144, !noalias !168
  %70 = ptrtoint ptr %.08.i.i.i to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %69, i64 noundef %72)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %74

74:                                               ; preds = %82, %67
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = load ptr, ptr %0, align 8, !tbaa !16, !alias.scope !168
  %77 = icmp eq ptr %76, %60
  br i1 %77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %74
  %78 = load i64, ptr %61, align 8, !tbaa !12, !alias.scope !168
  %79 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %79)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %74
  %80 = load i64, ptr %60, align 8, !tbaa !23, !alias.scope !168
  %81 = add i64 %80, 1
  call void @_ZdlPvm(ptr noundef %76, i64 noundef %81) #33
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
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.042.0, i64 noundef %87) #33
  br label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit

_ZNSt6vectorIPvSaIS0_EED2Ev.exit:                 ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit, %84
  %88 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %88, ptr %4, align 8, !tbaa !49
  %89 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %90 = getelementptr i8, ptr %88, i64 -24
  %91 = load i64, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %4, i64 %91
  store ptr %89, ptr %92, align 8, !tbaa !49
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %93, align 8, !tbaa !49
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
  %101 = load i64, ptr %96, align 8, !tbaa !23
  %102 = add i64 %101, 1
  call void @_ZdlPvm(ptr noundef %95, i64 noundef %102) #33
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %93, align 8, !tbaa !49
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %103) #19
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %104) #19
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
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.042.0, i64 noundef %108) #33
  br label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit41

_ZNSt6vectorIPvSaIS0_EED2Ev.exit41:               ; preds = %105, %.body, %22
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %23, %22 ], [ %.pn.pn.pn, %.body ], [ %.pn.pn.pn, %105 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4dmlc15LogMessageFatal5Entry8FinalizeEv(ptr dead_on_unwind noalias writable sret(%"struct.dmlc::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(376) %1) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !169)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !172)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !tbaa !22, !alias.scope !175
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %5, align 8, !tbaa !12, !alias.scope !175
  store i8 0, ptr %4, align 8, !tbaa !23, !alias.scope !175
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !140, !noalias !175
  %.not.i.not.i.i = icmp eq ptr %7, null
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8, !noalias !175
  %10 = icmp ugt ptr %7, %9
  %.08.i.i.i = select i1 %10, ptr %7, ptr %9
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %26, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !144, !noalias !175
  %14 = ptrtoint ptr %.08.i.i.i to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 0, ptr noundef %13, i64 noundef %16)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %18

18:                                               ; preds = %26, %11
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %3, align 8, !tbaa !16, !alias.scope !175
  %21 = icmp eq ptr %20, %4
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %18
  %22 = load i64, ptr %5, align 8, !tbaa !12, !alias.scope !175
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %18
  %24 = load i64, ptr %4, align 8, !tbaa !23, !alias.scope !175
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %25) #33
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
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4dmlc5ErrorE, i64 16), ptr %0, align 8, !tbaa !49
  %29 = load ptr, ptr %3, align 8, !tbaa !16
  %30 = icmp eq ptr %29, %4
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %31 = load i64, ptr %5, align 8, !tbaa !12
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %33 = load i64, ptr %4, align 8, !tbaa !23
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %41 = load i64, ptr %4, align 8, !tbaa !23
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %42) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #22

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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %17, ptr %9, align 8, !tbaa !22
  %18 = icmp eq ptr %1, null
  br i1 %18, label %.noexc, label %19

.noexc:                                           ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.3) #31
  unreachable

19:                                               ; preds = %2
  %20 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %20, ptr %8, align 8, !tbaa !44
  %21 = icmp ugt i64 %20, 15
  br i1 %21, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %19
  %22 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  store ptr %22, ptr %9, align 8, !tbaa !16
  %23 = load i64, ptr %8, align 8, !tbaa !44
  store i64 %23, ptr %17, align 8, !tbaa !23
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %19
  %24 = phi ptr [ %22, %.noexc.i ], [ %17, %19 ]
  switch i64 %20, label %27 [
    i64 1, label %25
    i64 0, label %28
  ]

25:                                               ; preds = %._crit_edge.i.i
  %26 = load i8, ptr %1, align 1, !tbaa !23
  store i8 %26, ptr %24, align 1, !tbaa !23
  br label %28

27:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr nonnull align 1 %1, i64 %20, i1 false)
  br label %28

28:                                               ; preds = %27, %25, %._crit_edge.i.i
  %29 = load i64, ptr %8, align 8, !tbaa !44
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %29, ptr %30, align 8, !tbaa !12
  %31 = load ptr, ptr %9, align 8, !tbaa !16
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %29
  store i8 0, ptr %32, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.29, i64 noundef 0, i64 noundef 2) #19
  %.not = icmp eq i64 %33, -1
  br i1 %.not, label %245, label %34

34:                                               ; preds = %28
  %35 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.30, i64 noundef %33, i64 noundef 2) #19
  %.not24 = icmp eq i64 %35, 0
  br i1 %.not24, label %245, label %36

36:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %37, ptr %10, align 8, !tbaa !22
  %38 = load i64, ptr %30, align 8, !tbaa !12
  %39 = load ptr, ptr %9, align 8, !tbaa !16
  %spec.select.i.i = call noundef i64 @llvm.umin.i64(i64 %33, i64 %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %spec.select.i.i, ptr %7, align 8, !tbaa !44
  %40 = icmp ugt i64 %spec.select.i.i, 15
  br i1 %40, label %.noexc10.i, label %._crit_edge.i.i35

.noexc10.i:                                       ; preds = %36
  %41 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc37 unwind label %186

.noexc37:                                         ; preds = %.noexc10.i
  store ptr %41, ptr %10, align 8, !tbaa !16
  %42 = load i64, ptr %7, align 8, !tbaa !44
  store i64 %42, ptr %37, align 8, !tbaa !23
  br label %._crit_edge.i.i35

._crit_edge.i.i35:                                ; preds = %.noexc37, %36
  %43 = phi ptr [ %41, %.noexc37 ], [ %37, %36 ]
  switch i64 %spec.select.i.i, label %46 [
    i64 1, label %44
    i64 0, label %47
  ]

44:                                               ; preds = %._crit_edge.i.i35
  %45 = load i8, ptr %39, align 1, !tbaa !23
  store i8 %45, ptr %43, align 1, !tbaa !23
  br label %47

46:                                               ; preds = %._crit_edge.i.i35
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr align 1 %39, i64 %spec.select.i.i, i1 false)
  br label %47

47:                                               ; preds = %46, %44, %._crit_edge.i.i35
  %48 = load i64, ptr %7, align 8, !tbaa !44
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %48, ptr %49, align 8, !tbaa !12
  %50 = load ptr, ptr %10, align 8, !tbaa !16
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %48
  store i8 0, ptr %51, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %52, ptr %11, align 8, !tbaa !22
  %53 = load i64, ptr %30, align 8, !tbaa !12
  %54 = icmp ugt i64 %33, %53
  br i1 %54, label %.noexc.i41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i

.noexc.i41:                                       ; preds = %47
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.31, i64 noundef %33, i64 noundef %53) #31
          to label %.noexc42 unwind label %188

.noexc42:                                         ; preds = %.noexc.i41
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i: ; preds = %47
  %55 = sub i64 %35, %33
  %56 = load ptr, ptr %9, align 8, !tbaa !16
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %33
  %58 = sub nuw i64 %53, %33
  %spec.select.i.i38 = call noundef i64 @llvm.umin.i64(i64 %55, i64 %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %spec.select.i.i38, ptr %6, align 8, !tbaa !44
  %59 = icmp ugt i64 %spec.select.i.i38, 15
  br i1 %59, label %.noexc10.i40, label %._crit_edge.i.i39

.noexc10.i40:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i
  %60 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc43 unwind label %188

.noexc43:                                         ; preds = %.noexc10.i40
  store ptr %60, ptr %11, align 8, !tbaa !16
  %61 = load i64, ptr %6, align 8, !tbaa !44
  store i64 %61, ptr %52, align 8, !tbaa !23
  br label %._crit_edge.i.i39

._crit_edge.i.i39:                                ; preds = %.noexc43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i
  %62 = phi ptr [ %60, %.noexc43 ], [ %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i ]
  switch i64 %spec.select.i.i38, label %65 [
    i64 1, label %63
    i64 0, label %66
  ]

63:                                               ; preds = %._crit_edge.i.i39
  %64 = load i8, ptr %57, align 1, !tbaa !23
  store i8 %64, ptr %62, align 1, !tbaa !23
  br label %66

65:                                               ; preds = %._crit_edge.i.i39
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr align 1 %57, i64 %spec.select.i.i38, i1 false)
  br label %66

66:                                               ; preds = %65, %63, %._crit_edge.i.i39
  %67 = load i64, ptr %6, align 8, !tbaa !44
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %67, ptr %68, align 8, !tbaa !12
  %69 = load ptr, ptr %11, align 8, !tbaa !16
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 %67
  store i8 0, ptr %70, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %71 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %71, ptr %12, align 8, !tbaa !22
  %72 = load i64, ptr %30, align 8, !tbaa !12
  %73 = icmp ugt i64 %35, %72
  br i1 %73, label %.noexc.i48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i45

.noexc.i48:                                       ; preds = %66
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.31, i64 noundef %35, i64 noundef %72) #31
          to label %.noexc49 unwind label %190

.noexc49:                                         ; preds = %.noexc.i48
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i45: ; preds = %66
  %74 = load ptr, ptr %9, align 8, !tbaa !16
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 %35
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %gepdiff.i = sub nuw nsw i64 %72, %35
  store i64 %gepdiff.i, ptr %5, align 8, !tbaa !44
  %76 = icmp ugt i64 %gepdiff.i, 15
  br i1 %76, label %.noexc10.i47, label %._crit_edge.i.i46

.noexc10.i47:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i45
  %77 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc50 unwind label %190

.noexc50:                                         ; preds = %.noexc10.i47
  store ptr %77, ptr %12, align 8, !tbaa !16
  %78 = load i64, ptr %5, align 8, !tbaa !44
  store i64 %78, ptr %71, align 8, !tbaa !23
  br label %._crit_edge.i.i46

._crit_edge.i.i46:                                ; preds = %.noexc50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i45
  %79 = phi ptr [ %77, %.noexc50 ], [ %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i45 ]
  switch i64 %gepdiff.i, label %82 [
    i64 1, label %80
    i64 0, label %83
  ]

80:                                               ; preds = %._crit_edge.i.i46
  %81 = load i8, ptr %75, align 1, !tbaa !23
  store i8 %81, ptr %79, align 1, !tbaa !23
  br label %83

82:                                               ; preds = %._crit_edge.i.i46
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %79, ptr nonnull align 1 %75, i64 %gepdiff.i, i1 false)
  br label %83

83:                                               ; preds = %82, %80, %._crit_edge.i.i46
  %84 = load i64, ptr %5, align 8, !tbaa !44
  %85 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %84, ptr %85, align 8, !tbaa !12
  %86 = load ptr, ptr %12, align 8, !tbaa !16
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 %84
  store i8 0, ptr %87, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %13, align 4, !tbaa !176
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 -1, ptr %14, align 8, !tbaa !44
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
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %97 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %97, ptr %15, align 8, !tbaa !22
  %98 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %89) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %98, ptr %4, align 8, !tbaa !44
  %99 = icmp ugt i64 %98, 15
  br i1 %99, label %.noexc.i52, label %._crit_edge.i.i51

.noexc.i52:                                       ; preds = %96
  %100 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc54 unwind label %194

.noexc54:                                         ; preds = %.noexc.i52
  store ptr %100, ptr %15, align 8, !tbaa !16
  %101 = load i64, ptr %4, align 8, !tbaa !44
  store i64 %101, ptr %97, align 8, !tbaa !23
  br label %._crit_edge.i.i51

._crit_edge.i.i51:                                ; preds = %.noexc54, %96
  %102 = phi ptr [ %100, %.noexc54 ], [ %97, %96 ]
  switch i64 %98, label %105 [
    i64 1, label %103
    i64 0, label %106
  ]

103:                                              ; preds = %._crit_edge.i.i51
  %104 = load i8, ptr %89, align 1, !tbaa !23
  store i8 %104, ptr %102, align 1, !tbaa !23
  br label %106

105:                                              ; preds = %._crit_edge.i.i51
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %102, ptr nonnull align 1 %89, i64 %98, i1 false)
  br label %106

106:                                              ; preds = %105, %103, %._crit_edge.i.i51
  %107 = load i64, ptr %4, align 8, !tbaa !44
  %108 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %107, ptr %108, align 8, !tbaa !12
  %109 = load ptr, ptr %15, align 8, !tbaa !16
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 %107
  store i8 0, ptr %110, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
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
  call void @llvm.experimental.noalias.scope.decl(metadata !177)
  call void @llvm.experimental.noalias.scope.decl(metadata !180)
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %121, ptr %0, align 8, !tbaa !22, !alias.scope !183
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %122, align 8, !tbaa !12, !alias.scope !183
  store i8 0, ptr %121, align 8, !tbaa !23, !alias.scope !183
  %123 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %124 = load ptr, ptr %123, align 8, !tbaa !140, !noalias !183
  %.not.i.not.i.i = icmp eq ptr %124, null
  %125 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %126 = load ptr, ptr %125, align 8, !noalias !183
  %127 = icmp ugt ptr %124, %126
  %.08.i.i.i = select i1 %127, ptr %124, ptr %126
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %143, label %128

128:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit60
  %129 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %130 = load ptr, ptr %129, align 8, !tbaa !144, !noalias !183
  %131 = ptrtoint ptr %.08.i.i.i to i64
  %132 = ptrtoint ptr %130 to i64
  %133 = sub i64 %131, %132
  %134 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %130, i64 noundef %133)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %135

135:                                              ; preds = %143, %128
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = load ptr, ptr %0, align 8, !tbaa !16, !alias.scope !183
  %138 = icmp eq ptr %137, %121
  br i1 %138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %135
  %139 = load i64, ptr %122, align 8, !tbaa !12, !alias.scope !183
  %140 = icmp ult i64 %139, 16
  call void @llvm.assume(i1 %140)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %135
  %141 = load i64, ptr %121, align 8, !tbaa !23, !alias.scope !183
  %142 = add i64 %141, 1
  call void @_ZdlPvm(ptr noundef %137, i64 noundef %142) #33
  br label %.body

143:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit60
  %144 = getelementptr inbounds nuw i8, ptr %16, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %144)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %135

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %143, %128
  %145 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %145, ptr %16, align 8, !tbaa !49
  %146 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %147 = getelementptr i8, ptr %145, i64 -24
  %148 = load i64, ptr %147, align 8
  %149 = getelementptr inbounds i8, ptr %16, i64 %148
  store ptr %146, ptr %149, align 8, !tbaa !49
  %150 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %150, align 8, !tbaa !49
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
  %158 = load i64, ptr %153, align 8, !tbaa !23
  %159 = add i64 %158, 1
  call void @_ZdlPvm(ptr noundef %152, i64 noundef %159) #33
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %150, align 8, !tbaa !49
  %160 = getelementptr inbounds nuw i8, ptr %16, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %160) #19
  %161 = getelementptr inbounds nuw i8, ptr %16, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %161) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %162 = load ptr, ptr %15, align 8, !tbaa !16
  %163 = icmp eq ptr %162, %97
  br i1 %163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %164 = load i64, ptr %108, align 8, !tbaa !12
  %165 = icmp ult i64 %164, 16
  call void @llvm.assume(i1 %165)
  br label %_ZNSt10unique_ptrIcPFvPvEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %166 = load i64, ptr %97, align 8, !tbaa !23
  %167 = add i64 %166, 1
  call void @_ZdlPvm(ptr noundef %162, i64 noundef %167) #33
  br label %_ZNSt10unique_ptrIcPFvPvEED2Ev.exit

_ZNSt10unique_ptrIcPFvPvEED2Ev.exit:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @free(ptr noundef nonnull %89)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %168 = load ptr, ptr %12, align 8, !tbaa !16
  %169 = icmp eq ptr %168, %71
  br i1 %169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62: ; preds = %_ZNSt10unique_ptrIcPFvPvEED2Ev.exit
  %170 = load i64, ptr %85, align 8, !tbaa !12
  %171 = icmp ult i64 %170, 16
  call void @llvm.assume(i1 %171)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61: ; preds = %_ZNSt10unique_ptrIcPFvPvEED2Ev.exit
  %172 = load i64, ptr %71, align 8, !tbaa !23
  %173 = add i64 %172, 1
  call void @_ZdlPvm(ptr noundef %168, i64 noundef %173) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %174 = load ptr, ptr %11, align 8, !tbaa !16
  %175 = icmp eq ptr %174, %52
  br i1 %175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63
  %176 = load i64, ptr %68, align 8, !tbaa !12
  %177 = icmp ult i64 %176, 16
  call void @llvm.assume(i1 %177)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63
  %178 = load i64, ptr %52, align 8, !tbaa !23
  %179 = add i64 %178, 1
  call void @_ZdlPvm(ptr noundef %174, i64 noundef %179) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %180 = load ptr, ptr %10, align 8, !tbaa !16
  %181 = icmp eq ptr %180, %37
  br i1 %181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66
  %182 = load i64, ptr %49, align 8, !tbaa !12
  %183 = icmp ult i64 %182, 16
  call void @llvm.assume(i1 %183)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66
  %184 = load i64, ptr %37, align 8, !tbaa !23
  %185 = add i64 %184, 1
  call void @_ZdlPvm(ptr noundef %180, i64 noundef %185) #33
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
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %16) #19
  br label %200

200:                                              ; preds = %.body, %196
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %197, %196 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %201 = load ptr, ptr %15, align 8, !tbaa !16
  %202 = icmp eq ptr %201, %97
  br i1 %202, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71: ; preds = %200
  %203 = load i64, ptr %108, align 8, !tbaa !12
  %204 = icmp ult i64 %203, 16
  call void @llvm.assume(i1 %204)
  br label %207

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70: ; preds = %200
  %205 = load i64, ptr %97, align 8, !tbaa !23
  %206 = add i64 %205, 1
  call void @_ZdlPvm(ptr noundef %201, i64 noundef %206) #33
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
  %208 = load ptr, ptr %12, align 8, !tbaa !16
  %209 = icmp eq ptr %208, %71
  br i1 %209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76: ; preds = %_ZNSt10unique_ptrIcPFvPvEED2Ev.exit74
  %210 = load i64, ptr %85, align 8, !tbaa !12
  %211 = icmp ult i64 %210, 16
  call void @llvm.assume(i1 %211)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75: ; preds = %_ZNSt10unique_ptrIcPFvPvEED2Ev.exit74
  %212 = load i64, ptr %71, align 8, !tbaa !23
  %213 = add i64 %212, 1
  call void @_ZdlPvm(ptr noundef %208, i64 noundef %213) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76, %190
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %191, %190 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %214 = load ptr, ptr %11, align 8, !tbaa !16
  %215 = icmp eq ptr %214, %52
  br i1 %215, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77
  %216 = load i64, ptr %68, align 8, !tbaa !12
  %217 = icmp ult i64 %216, 16
  call void @llvm.assume(i1 %217)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77
  %218 = load i64, ptr %52, align 8, !tbaa !23
  %219 = add i64 %218, 1
  call void @_ZdlPvm(ptr noundef %214, i64 noundef %219) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79, %188
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %189, %188 ], [ %.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79 ], [ %.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %220 = load ptr, ptr %10, align 8, !tbaa !16
  %221 = icmp eq ptr %220, %37
  br i1 %221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80
  %222 = load i64, ptr %49, align 8, !tbaa !12
  %223 = icmp ult i64 %222, 16
  call void @llvm.assume(i1 %223)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80
  %224 = load i64, ptr %37, align 8, !tbaa !23
  %225 = add i64 %224, 1
  call void @_ZdlPvm(ptr noundef %220, i64 noundef %225) #33
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
  %227 = load ptr, ptr %12, align 8, !tbaa !16
  %228 = icmp eq ptr %227, %71
  br i1 %228, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87: ; preds = %_ZNSt10unique_ptrIcPFvPvEED2Ev.exit85
  %229 = load i64, ptr %85, align 8, !tbaa !12
  %230 = icmp ult i64 %229, 16
  call void @llvm.assume(i1 %230)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86: ; preds = %_ZNSt10unique_ptrIcPFvPvEED2Ev.exit85
  %231 = load i64, ptr %71, align 8, !tbaa !23
  %232 = add i64 %231, 1
  call void @_ZdlPvm(ptr noundef %227, i64 noundef %232) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %233 = load ptr, ptr %11, align 8, !tbaa !16
  %234 = icmp eq ptr %233, %52
  br i1 %234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88
  %235 = load i64, ptr %68, align 8, !tbaa !12
  %236 = icmp ult i64 %235, 16
  call void @llvm.assume(i1 %236)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88
  %237 = load i64, ptr %52, align 8, !tbaa !23
  %238 = add i64 %237, 1
  call void @_ZdlPvm(ptr noundef %233, i64 noundef %238) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %239 = load ptr, ptr %10, align 8, !tbaa !16
  %240 = icmp eq ptr %239, %37
  br i1 %240, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91
  %241 = load i64, ptr %49, align 8, !tbaa !12
  %242 = icmp ult i64 %241, 16
  call void @llvm.assume(i1 %242)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91
  %243 = load i64, ptr %37, align 8, !tbaa !23
  %244 = add i64 %243, 1
  call void @_ZdlPvm(ptr noundef %239, i64 noundef %244) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %245

245:                                              ; preds = %28, %34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %246, ptr %0, align 8, !tbaa !22
  %247 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %247, ptr %3, align 8, !tbaa !44
  %248 = icmp ugt i64 %247, 15
  br i1 %248, label %.noexc.i96, label %._crit_edge.i.i95

.noexc.i96:                                       ; preds = %245
  %249 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc98 unwind label %260

.noexc98:                                         ; preds = %.noexc.i96
  store ptr %249, ptr %0, align 8, !tbaa !16
  %250 = load i64, ptr %3, align 8, !tbaa !44
  store i64 %250, ptr %246, align 8, !tbaa !23
  br label %._crit_edge.i.i95

._crit_edge.i.i95:                                ; preds = %.noexc98, %245
  %251 = phi ptr [ %249, %.noexc98 ], [ %246, %245 ]
  switch i64 %247, label %254 [
    i64 1, label %252
    i64 0, label %255
  ]

252:                                              ; preds = %._crit_edge.i.i95
  %253 = load i8, ptr %1, align 1, !tbaa !23
  store i8 %253, ptr %251, align 1, !tbaa !23
  br label %255

254:                                              ; preds = %._crit_edge.i.i95
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %251, ptr nonnull align 1 %1, i64 %247, i1 false)
  br label %255

255:                                              ; preds = %254, %252, %._crit_edge.i.i95
  %256 = load i64, ptr %3, align 8, !tbaa !44
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %256, ptr %257, align 8, !tbaa !12
  %258 = load ptr, ptr %0, align 8, !tbaa !16
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 %256
  store i8 0, ptr %259, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %267 = load i64, ptr %17, align 8, !tbaa !23
  %268 = add i64 %267, 1
  call void @_ZdlPvm(ptr noundef %263, i64 noundef %268) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
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
  %274 = load i64, ptr %17, align 8, !tbaa !23
  %275 = add i64 %274, 1
  call void @_ZdlPvm(ptr noundef %270, i64 noundef %275) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn31
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #23

declare ptr @__cxa_demangle(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #24

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #21

declare void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4dmlc5ErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #17 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #33
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN7xgboost16HostDeviceVectorINS_6detail20GradientPairInternalIfEEE6ResizeEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNK7xgboost16HostDeviceVectorINS_6detail20GradientPairInternalIfEEE9SetDeviceENS_9DeviceOrdE(ptr noundef nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare { i64, ptr } @_ZN7xgboost16HostDeviceVectorINS_6detail20GradientPairInternalIfEEE10DeviceSpanEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN7xgboost16HostDeviceVectorINS_6detail20GradientPairInternalIfEEE10HostVectorEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK7xgboost16HostDeviceVectorIfE15ConstHostVectorEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef i32 @_ZNK7xgboost7Context7ThreadsEv(ptr noundef nonnull align 8 dereferenceable(84)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7xgboost6common11ParallelForImZNS_6linalg21ElementWiseKernelHostIKfLi2ERZNS_3obj8HingeObj11GetGradientERKNS_16HostDeviceVectorIfEERKNS_8MetaInfoEiPNS2_6TensorINS_6detail20GradientPairInternalIfEELi2EEEEUlmmE_EEvNS2_10TensorViewIT_XT0_EEEiOT1_EUlmE_EEvSN_iNS0_5SchedEOT0_(i64 noundef %0, i32 noundef %1, i32 %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(16) %4) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::unique_ptr", align 8
  %9 = alloca %"class.dmlc::LogMessageFatal", align 1
  %10 = icmp eq i32 %1, 1
  br i1 %10, label %.preheader, label %79

.preheader:                                       ; preds = %5
  %.not161 = icmp eq i64 %0, 0
  br i1 %.not161, label %.loopexit, label %.lr.ph154

.lr.ph154:                                        ; preds = %.preheader
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %4, align 8, !tbaa !184
  %13 = load i64, ptr %12, align 8, !tbaa !44
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %.loopexit, label %.lr.ph154.split

.lr.ph154.split:                                  ; preds = %.lr.ph154, %_ZZN7xgboost6linalg21ElementWiseKernelHostIKfLi2ERZNS_3obj8HingeObj11GetGradientERKNS_16HostDeviceVectorIfEERKNS_8MetaInfoEiPNS0_6TensorINS_6detail20GradientPairInternalIfEELi2EEEEUlmmE_EEvNS0_10TensorViewIT_XT0_EEEiOT1_ENKUlmE_clEm.exit
  %15 = phi i64 [ %77, %_ZZN7xgboost6linalg21ElementWiseKernelHostIKfLi2ERZNS_3obj8HingeObj11GetGradientERKNS_16HostDeviceVectorIfEERKNS_8MetaInfoEiPNS0_6TensorINS_6detail20GradientPairInternalIfEELi2EEEEUlmmE_EEvNS0_10TensorViewIT_XT0_EEEiOT1_ENKUlmE_clEm.exit ], [ 1, %.lr.ph154 ]
  %.0153 = phi i64 [ %78, %_ZZN7xgboost6linalg21ElementWiseKernelHostIKfLi2ERZNS_3obj8HingeObj11GetGradientERKNS_16HostDeviceVectorIfEERKNS_8MetaInfoEiPNS0_6TensorINS_6detail20GradientPairInternalIfEELi2EEEEUlmmE_EEvNS0_10TensorViewIT_XT0_EEEiOT1_ENKUlmE_clEm.exit ], [ 0, %.lr.ph154 ]
  %.not.i67 = icmp eq i64 %15, 0
  br i1 %.not.i67, label %_ZZN7xgboost6linalg21ElementWiseKernelHostIKfLi2ERZNS_3obj8HingeObj11GetGradientERKNS_16HostDeviceVectorIfEERKNS_8MetaInfoEiPNS0_6TensorINS_6detail20GradientPairInternalIfEELi2EEEEUlmmE_EEvNS0_10TensorViewIT_XT0_EEEiOT1_ENKUlmE_clEm.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph154.split, %_ZZN7xgboost3obj8HingeObj11GetGradientERKNS_16HostDeviceVectorIfEERKNS_8MetaInfoEiPNS_6linalg6TensorINS_6detail20GradientPairInternalIfEELi2EEEENUlmmE_clEmm.exit.i
  %.04.i = phi i64 [ %73, %_ZZN7xgboost3obj8HingeObj11GetGradientERKNS_16HostDeviceVectorIfEERKNS_8MetaInfoEiPNS_6linalg6TensorINS_6detail20GradientPairInternalIfEELi2EEEENUlmmE_clEmm.exit.i ], [ 0, %.lr.ph154.split ]
  %16 = load ptr, ptr %11, align 8, !tbaa !186
  %17 = load i64, ptr %16, align 8, !tbaa !187
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %.lr.ph.i
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 16
  br label %_ZZN7xgboost3obj8HingeObj11GetGradientERKNS_16HostDeviceVectorIfEERKNS_8MetaInfoEiPNS_6linalg6TensorINS_6detail20GradientPairInternalIfEELi2EEEENUlmmE_clEmm.exit.i

21:                                               ; preds = %.lr.ph.i
  %22 = icmp ult i64 %.0153, %17
  br i1 %22, label %_ZNK7xgboost6common4SpanIKfLm18446744073709551615EEixEm.exit.i.i.i, label %23, !prof !188

23:                                               ; preds = %21
  tail call void @_ZSt9terminatev() #34
  unreachable

_ZNK7xgboost6common4SpanIKfLm18446744073709551615EEixEm.exit.i.i.i: ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !189
  %26 = getelementptr inbounds nuw float, ptr %25, i64 %.0153
  br label %_ZZN7xgboost3obj8HingeObj11GetGradientERKNS_16HostDeviceVectorIfEERKNS_8MetaInfoEiPNS_6linalg6TensorINS_6detail20GradientPairInternalIfEELi2EEEENUlmmE_clEmm.exit.i

_ZZN7xgboost3obj8HingeObj11GetGradientERKNS_16HostDeviceVectorIfEERKNS_8MetaInfoEiPNS_6linalg6TensorINS_6detail20GradientPairInternalIfEELi2EEEENUlmmE_clEmm.exit.i: ; preds = %_ZNK7xgboost6common4SpanIKfLm18446744073709551615EEixEm.exit.i.i.i, %19
  %.in.i.i.i = phi ptr [ %20, %19 ], [ %26, %_ZNK7xgboost6common4SpanIKfLm18446744073709551615EEixEm.exit.i.i.i ]
  %27 = load float, ptr %.in.i.i.i, align 4, !tbaa !90
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %29 = load i64, ptr %28, align 8, !tbaa !44
  %30 = mul i64 %29, %.0153
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %32 = load i64, ptr %31, align 8, !tbaa !44
  %33 = mul i64 %32, %.04.i
  %34 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %35 = load ptr, ptr %34, align 8, !tbaa !83
  %36 = getelementptr float, ptr %35, i64 %30
  %37 = getelementptr float, ptr %36, i64 %33
  %38 = load float, ptr %37, align 4, !tbaa !90
  %39 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %40 = load i64, ptr %39, align 8, !tbaa !44
  %41 = mul i64 %40, %.0153
  %42 = getelementptr inbounds nuw i8, ptr %16, i64 104
  %43 = load i64, ptr %42, align 8, !tbaa !44
  %44 = mul i64 %43, %.04.i
  %45 = getelementptr inbounds nuw i8, ptr %16, i64 144
  %46 = load ptr, ptr %45, align 8, !tbaa !83
  %47 = getelementptr float, ptr %46, i64 %41
  %48 = getelementptr float, ptr %47, i64 %44
  %49 = load float, ptr %48, align 4, !tbaa !90
  %50 = fpext float %49 to double
  %51 = tail call double @llvm.fmuladd.f64(double %50, double 2.000000e+00, double -1.000000e+00)
  %52 = fpext float %38 to double
  %53 = fmul double %51, %52
  %54 = fcmp olt double %53, 1.000000e+00
  %55 = fneg double %51
  %56 = fpext float %27 to double
  %57 = fmul double %56, %55
  %58 = fptrunc double %57 to float
  %59 = getelementptr inbounds nuw i8, ptr %16, i64 168
  %60 = load i64, ptr %59, align 8, !tbaa !44
  %61 = mul i64 %60, %.0153
  %62 = getelementptr inbounds nuw i8, ptr %16, i64 176
  %63 = load i64, ptr %62, align 8, !tbaa !44
  %64 = mul i64 %63, %.04.i
  %65 = getelementptr inbounds nuw i8, ptr %16, i64 216
  %66 = load ptr, ptr %65, align 8, !tbaa !120
  %67 = getelementptr %"class.xgboost::detail::GradientPairInternal", ptr %66, i64 %61
  %68 = getelementptr %"class.xgboost::detail::GradientPairInternal", ptr %67, i64 %64
  %69 = bitcast float %58 to i32
  %70 = select i1 %54, i32 %69, i32 0
  %71 = bitcast float %27 to i32
  %72 = select i1 %54, i32 %71, i32 8388608
  store i32 %70, ptr %68, align 4
  %.sroa_idx9.i.i = getelementptr inbounds nuw i8, ptr %68, i64 4
  store i32 %72, ptr %.sroa_idx9.i.i, align 4
  %73 = add nuw i64 %.04.i, 1
  %74 = load ptr, ptr %4, align 8, !tbaa !184
  %75 = load i64, ptr %74, align 8, !tbaa !44
  %76 = icmp ult i64 %73, %75
  br i1 %76, label %.lr.ph.i, label %_ZZN7xgboost6linalg21ElementWiseKernelHostIKfLi2ERZNS_3obj8HingeObj11GetGradientERKNS_16HostDeviceVectorIfEERKNS_8MetaInfoEiPNS0_6TensorINS_6detail20GradientPairInternalIfEELi2EEEEUlmmE_EEvNS0_10TensorViewIT_XT0_EEEiOT1_ENKUlmE_clEm.exit, !llvm.loop !190

_ZZN7xgboost6linalg21ElementWiseKernelHostIKfLi2ERZNS_3obj8HingeObj11GetGradientERKNS_16HostDeviceVectorIfEERKNS_8MetaInfoEiPNS0_6TensorINS_6detail20GradientPairInternalIfEELi2EEEEUlmmE_EEvNS0_10TensorViewIT_XT0_EEEiOT1_ENKUlmE_clEm.exit: ; preds = %_ZZN7xgboost3obj8HingeObj11GetGradientERKNS_16HostDeviceVectorIfEERKNS_8MetaInfoEiPNS_6linalg6TensorINS_6detail20GradientPairInternalIfEELi2EEEENUlmmE_clEmm.exit.i, %.lr.ph154.split
  %77 = phi i64 [ 0, %.lr.ph154.split ], [ %75, %_ZZN7xgboost3obj8HingeObj11GetGradientERKNS_16HostDeviceVectorIfEERKNS_8MetaInfoEiPNS_6linalg6TensorINS_6detail20GradientPairInternalIfEELi2EEEENUlmmE_clEmm.exit.i ]
  %78 = add nuw i64 %.0153, 1
  %exitcond179.not = icmp eq i64 %78, %0
  br i1 %exitcond179.not, label %.loopexit, label %.lr.ph154.split, !llvm.loop !191

79:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %1, ptr %6, align 4, !tbaa !176, !noalias !193
  store i32 1, ptr %7, align 4, !tbaa !176, !noalias !193
  %.not.i = icmp slt i32 %1, 1
  br i1 %.not.i, label %_ZN4dmlc11LogCheck_GEIiiEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_.exit, label %_ZN4dmlc11LogCheck_GEIiiEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_.exit.thread

_ZN4dmlc11LogCheck_GEIiiEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_.exit.thread: ; preds = %79
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit

_ZN4dmlc11LogCheck_GEIiiEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_.exit: ; preds = %79
  call void @_ZN4dmlc14LogCheckFormatIiiEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %8, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %.pr = load ptr, ptr %8, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not = icmp eq ptr %.pr, null
  br i1 %.not, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %80

80:                                               ; preds = %_ZN4dmlc11LogCheck_GEIiiEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %81 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc unwind label %91

.noexc:                                           ; preds = %80
  invoke void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %81, ptr noundef nonnull @.str.36, i32 noundef 201)
          to label %_ZN4dmlc15LogMessageFatalC2EPKci.exit unwind label %91

_ZN4dmlc15LogMessageFatalC2EPKci.exit:            ; preds = %.noexc
  %82 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit unwind label %93

_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit:   ; preds = %_ZN4dmlc15LogMessageFatalC2EPKci.exit
  %83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef nonnull @.str.7, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %93

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit
  %84 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef nonnull @.str.37, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit72 unwind label %93

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit72: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %85 = load ptr, ptr %8, align 8, !tbaa !35
  %86 = load ptr, ptr %85, align 8, !tbaa !16
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %88 = load i64, ptr %87, align 8, !tbaa !12
  %89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef %86, i64 noundef %88)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %93

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit72
  %90 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef nonnull @.str.9, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit75 unwind label %93

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit75: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %95 unwind label %91

91:                                               ; preds = %.noexc, %80, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit75
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %487

93:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit72, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit, %_ZN4dmlc15LogMessageFatalC2EPKci.exit
  %94 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %487 unwind label %488

95:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit75
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.pr128 = load ptr, ptr %8, align 8, !tbaa !35
  %.not.i76 = icmp eq ptr %.pr128, null
  br i1 %.not.i76, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %.pr128, align 8, !tbaa !16
  %98 = getelementptr inbounds nuw i8, ptr %.pr128, i64 16
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %96
  %100 = getelementptr inbounds nuw i8, ptr %.pr128, i64 8
  %101 = load i64, ptr %100, align 8, !tbaa !12
  %102 = icmp ult i64 %101, 16
  call void @llvm.assume(i1 %102)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %96
  %103 = load i64, ptr %98, align 8, !tbaa !23
  %104 = add i64 %103, 1
  call void @_ZdlPvm(ptr noundef %97, i64 noundef %104) #33
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.pr128, i64 noundef 32) #33
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %_ZN4dmlc11LogCheck_GEIiiEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_.exit, %_ZN4dmlc11LogCheck_GEIiiEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_.exit.thread, %95, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  switch i32 %2, label %.loopexit [
    i32 0, label %.preheader131
    i32 1, label %171
    i32 2, label %299
    i32 3, label %.preheader140
  ]

.preheader140:                                    ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit
  %.not155 = icmp eq i64 %0, 0
  br i1 %.not155, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader140
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %105 = load ptr, ptr %4, align 8, !tbaa !129
  %106 = load i64, ptr %105, align 8, !tbaa !44
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %.loopexit, label %.lr.ph.split

.preheader131:                                    ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit
  %.not160 = icmp eq i64 %0, 0
  br i1 %.not160, label %.loopexit, label %.lr.ph152

.lr.ph152:                                        ; preds = %.preheader131
  %.sroa.224.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %108 = load ptr, ptr %4, align 8, !tbaa !129
  %109 = load i64, ptr %108, align 8, !tbaa !44
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %.loopexit, label %.lr.ph152.split

.lr.ph152.split:                                  ; preds = %.lr.ph152, %_ZN4dmlc12OMPException3RunIZN7xgboost6linalg21ElementWiseKernelHostIKfLi2ERZNS2_3obj8HingeObj11GetGradientERKNS2_16HostDeviceVectorIfEERKNS2_8MetaInfoEiPNS3_6TensorINS2_6detail20GradientPairInternalIfEELi2EEEEUlmmE_EEvNS3_10TensorViewIT_XT0_EEEiOT1_EUlmE_JmEEEvSO_DpT0_.exit
  %.057151 = phi i64 [ %170, %_ZN4dmlc12OMPException3RunIZN7xgboost6linalg21ElementWiseKernelHostIKfLi2ERZNS2_3obj8HingeObj11GetGradientERKNS2_16HostDeviceVectorIfEERKNS2_8MetaInfoEiPNS3_6TensorINS2_6detail20GradientPairInternalIfEELi2EEEEUlmmE_EEvNS3_10TensorViewIT_XT0_EEEiOT1_EUlmE_JmEEEvSO_DpT0_.exit ], [ 0, %.lr.ph152 ]
  %.sroa.023.0.copyload = load ptr, ptr %4, align 8, !tbaa !129
  %.sroa.224.0.copyload = load ptr, ptr %.sroa.224.0..sroa_idx, align 8, !tbaa !51
  %111 = load i64, ptr %.sroa.023.0.copyload, align 8, !tbaa !44
  %.not.i.i = icmp eq i64 %111, 0
  br i1 %.not.i.i, label %_ZN4dmlc12OMPException3RunIZN7xgboost6linalg21ElementWiseKernelHostIKfLi2ERZNS2_3obj8HingeObj11GetGradientERKNS2_16HostDeviceVectorIfEERKNS2_8MetaInfoEiPNS3_6TensorINS2_6detail20GradientPairInternalIfEELi2EEEEUlmmE_EEvNS3_10TensorViewIT_XT0_EEEiOT1_EUlmE_JmEEEvSO_DpT0_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %.lr.ph152.split
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.224.0.copyload, i64 8
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.224.0.copyload, i64 16
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.224.0.copyload, i64 24
  %115 = getelementptr inbounds nuw i8, ptr %.sroa.224.0.copyload, i64 32
  %116 = getelementptr inbounds nuw i8, ptr %.sroa.224.0.copyload, i64 72
  %117 = getelementptr inbounds nuw i8, ptr %.sroa.224.0.copyload, i64 96
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.224.0.copyload, i64 104
  %119 = getelementptr inbounds nuw i8, ptr %.sroa.224.0.copyload, i64 144
  %120 = getelementptr inbounds nuw i8, ptr %.sroa.224.0.copyload, i64 168
  %121 = getelementptr inbounds nuw i8, ptr %.sroa.224.0.copyload, i64 176
  %122 = getelementptr inbounds nuw i8, ptr %.sroa.224.0.copyload, i64 216
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZZN7xgboost3obj8HingeObj11GetGradientERKNS_16HostDeviceVectorIfEERKNS_8MetaInfoEiPNS_6linalg6TensorINS_6detail20GradientPairInternalIfEELi2EEEENUlmmE_clEmm.exit.i.i, %.lr.ph.i.preheader.i
  %.04.i.i = phi i64 [ %167, %_ZZN7xgboost3obj8HingeObj11GetGradientERKNS_16HostDeviceVectorIfEERKNS_8MetaInfoEiPNS_6linalg6TensorINS_6detail20GradientPairInternalIfEELi2EEEENUlmmE_clEmm.exit.i.i ], [ 0, %.lr.ph.i.preheader.i ]
  %123 = load i64, ptr %.sroa.224.0.copyload, align 8, !tbaa !187
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %_ZZN7xgboost3obj8HingeObj11GetGradientERKNS_16HostDeviceVectorIfEERKNS_8MetaInfoEiPNS_6linalg6TensorINS_6detail20GradientPairInternalIfEELi2EEEENUlmmE_clEmm.exit.i.i, label %125

125:                                              ; preds = %.lr.ph.i.i
  %126 = icmp ult i64 %.057151, %123
  br i1 %126, label %_ZNK7xgboost6common4SpanIKfLm18446744073709551615EEixEm.exit.i.i.i.i, label %127, !prof !188

127:                                              ; preds = %125
  call void @_ZSt9terminatev() #34
  unreachable

_ZNK7xgboost6common4SpanIKfLm18446744073709551615EEixEm.exit.i.i.i.i: ; preds = %125
  %128 = load ptr, ptr %112, align 8, !tbaa !189
  %129 = getelementptr inbounds nuw float, ptr %128, i64 %.057151
  br label %_ZZN7xgboost3obj8HingeObj11GetGradientERKNS_16HostDeviceVectorIfEERKNS_8MetaInfoEiPNS_6linalg6TensorINS_6detail20GradientPairInternalIfEELi2EEEENUlmmE_clEmm.exit.i.i

_ZZN7xgboost3obj8HingeObj11GetGradientERKNS_16HostDeviceVectorIfEERKNS_8MetaInfoEiPNS_6linalg6TensorINS_6detail20GradientPairInternalIfEELi2EEEENUlmmE_clEmm.exit.i.i: ; preds = %_ZNK7xgboost6common4SpanIKfLm18446744073709551615EEixEm.exit.i.i.i.i, %.lr.ph.i.i
  %.in.i.i.i.i = phi ptr [ %129, %_ZNK7xgboost6common4SpanIKfLm18446744073709551615EEixEm.exit.i.i.i.i ], [ %113, %.lr.ph.i.i ]
  %130 = load float, ptr %.in.i.i.i.i, align 4, !tbaa !90
  %131 = load i64, ptr %114, align 8, !tbaa !44
  %132 = mul i64 %131, %.057151
  %133 = load i64, ptr %115, align 8, !tbaa !44
  %134 = mul i64 %133, %.04.i.i
  %135 = load ptr, ptr %116, align 8, !tbaa !83
  %136 = getelementptr float, ptr %135, i64 %132
  %137 = getelementptr float, ptr %136, i64 %134
  %138 = load float, ptr %137, align 4, !tbaa !90
  %139 = load i64, ptr %117, align 8, !tbaa !44
  %140 = mul i64 %139, %.057151
  %141 = load i64, ptr %118, align 8, !tbaa !44
  %142 = mul i64 %141, %.04.i.i
  %143 = load ptr, ptr %119, align 8, !tbaa !83
  %144 = getelementptr float, ptr %143, i64 %140
  %145 = getelementptr float, ptr %144, i64 %142
  %146 = load float, ptr %145, align 4, !tbaa !90
  %147 = fpext float %146 to double
  %148 = call double @llvm.fmuladd.f64(double %147, double 2.000000e+00, double -1.000000e+00)
  %149 = fpext float %138 to double
  %150 = fmul double %148, %149
  %151 = fcmp olt double %150, 1.000000e+00
  %152 = fneg double %148
  %153 = fpext float %130 to double
  %154 = fmul double %153, %152
  %155 = fptrunc double %154 to float
  %156 = load i64, ptr %120, align 8, !tbaa !44
  %157 = mul i64 %156, %.057151
  %158 = load i64, ptr %121, align 8, !tbaa !44
  %159 = mul i64 %158, %.04.i.i
  %160 = load ptr, ptr %122, align 8, !tbaa !120
  %161 = getelementptr %"class.xgboost::detail::GradientPairInternal", ptr %160, i64 %157
  %162 = getelementptr %"class.xgboost::detail::GradientPairInternal", ptr %161, i64 %159
  %163 = bitcast float %155 to i32
  %164 = select i1 %151, i32 %163, i32 0
  %165 = bitcast float %130 to i32
  %166 = select i1 %151, i32 %165, i32 8388608
  store i32 %164, ptr %162, align 4
  %.sroa_idx9.i.i.i = getelementptr inbounds nuw i8, ptr %162, i64 4
  store i32 %166, ptr %.sroa_idx9.i.i.i, align 4
  %167 = add nuw i64 %.04.i.i, 1
  %168 = load i64, ptr %.sroa.023.0.copyload, align 8, !tbaa !44
  %169 = icmp ult i64 %167, %168
  br i1 %169, label %.lr.ph.i.i, label %_ZN4dmlc12OMPException3RunIZN7xgboost6linalg21ElementWiseKernelHostIKfLi2ERZNS2_3obj8HingeObj11GetGradientERKNS2_16HostDeviceVectorIfEERKNS2_8MetaInfoEiPNS3_6TensorINS2_6detail20GradientPairInternalIfEELi2EEEEUlmmE_EEvNS3_10TensorViewIT_XT0_EEEiOT1_EUlmE_JmEEEvSO_DpT0_.exit, !llvm.loop !190

_ZN4dmlc12OMPException3RunIZN7xgboost6linalg21ElementWiseKernelHostIKfLi2ERZNS2_3obj8HingeObj11GetGradientERKNS2_16HostDeviceVectorIfEERKNS2_8MetaInfoEiPNS3_6TensorINS2_6detail20GradientPairInternalIfEELi2EEEEUlmmE_EEvNS3_10TensorViewIT_XT0_EEEiOT1_EUlmE_JmEEEvSO_DpT0_.exit: ; preds = %_ZZN7xgboost3obj8HingeObj11GetGradientERKNS_16HostDeviceVectorIfEERKNS_8MetaInfoEiPNS_6linalg6TensorINS_6detail20GradientPairInternalIfEELi2EEEENUlmmE_clEmm.exit.i.i, %.lr.ph152.split
  %170 = add nuw i64 %.057151, 1
  %exitcond178.not = icmp eq i64 %170, %0
  br i1 %exitcond178.not, label %.loopexit, label %.lr.ph152.split, !llvm.loop !196

171:                                              ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit
  %172 = icmp eq i64 %3, 0
  %.not159 = icmp eq i64 %0, 0
  br i1 %172, label %.preheader132, label %.preheader134

.preheader134:                                    ; preds = %171
  br i1 %.not159, label %.loopexit, label %.lr.ph148

.lr.ph148:                                        ; preds = %.preheader134
  %.sroa.214.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %173 = load ptr, ptr %4, align 8, !tbaa !129
  %174 = load i64, ptr %173, align 8, !tbaa !44
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %.loopexit, label %.lr.ph148.split

.preheader132:                                    ; preds = %171
  br i1 %.not159, label %.loopexit, label %.lr.ph150

.lr.ph150:                                        ; preds = %.preheader132
  %.sroa.219.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %176 = load ptr, ptr %4, align 8, !tbaa !129
  %177 = load i64, ptr %176, align 8, !tbaa !44
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %.loopexit, label %.lr.ph150.split

.lr.ph150.split:                                  ; preds = %.lr.ph150, %_ZN4dmlc12OMPException3RunIZN7xgboost6linalg21ElementWiseKernelHostIKfLi2ERZNS2_3obj8HingeObj11GetGradientERKNS2_16HostDeviceVectorIfEERKNS2_8MetaInfoEiPNS3_6TensorINS2_6detail20GradientPairInternalIfEELi2EEEEUlmmE_EEvNS3_10TensorViewIT_XT0_EEEiOT1_EUlmE_JmEEEvSO_DpT0_.exit85
  %.059149 = phi i64 [ %238, %_ZN4dmlc12OMPException3RunIZN7xgboost6linalg21ElementWiseKernelHostIKfLi2ERZNS2_3obj8HingeObj11GetGradientERKNS2_16HostDeviceVectorIfEERKNS2_8MetaInfoEiPNS3_6TensorINS2_6detail20GradientPairInternalIfEELi2EEEEUlmmE_EEvNS3_10TensorViewIT_XT0_EEEiOT1_EUlmE_JmEEEvSO_DpT0_.exit85 ], [ 0, %.lr.ph150 ]
  %.sroa.018.0.copyload = load ptr, ptr %4, align 8, !tbaa !129
  %.sroa.219.0.copyload = load ptr, ptr %.sroa.219.0..sroa_idx, align 8, !tbaa !51
  %179 = load i64, ptr %.sroa.018.0.copyload, align 8, !tbaa !44
  %.not.i.i77 = icmp eq i64 %179, 0
  br i1 %.not.i.i77, label %_ZN4dmlc12OMPException3RunIZN7xgboost6linalg21ElementWiseKernelHostIKfLi2ERZNS2_3obj8HingeObj11GetGradientERKNS2_16HostDeviceVectorIfEERKNS2_8MetaInfoEiPNS3_6TensorINS2_6detail20GradientPairInternalIfEELi2EEEEUlmmE_EEvNS3_10TensorViewIT_XT0_EEEiOT1_EUlmE_JmEEEvSO_DpT0_.exit85, label %.lr.ph.i.preheader.i78

.lr.ph.i.preheader.i78:                           ; preds = %.lr.ph150.split
  %180 = getelementptr inbounds nuw i8, ptr %.sroa.219.0.copyload, i64 8
  %181 = getelementptr inbounds nuw i8, ptr %.sroa.219.0.copyload, i64 16
  %182 = getelementptr inbounds nuw i8, ptr %.sroa.219.0.copyload, i64 24
  %183 = getelementptr inbounds nuw i8, ptr %.sroa.219.0.copyload, i64 32
  %184 = getelementptr inbounds nuw i8, ptr %.sroa.219.0.copyload, i64 72
  %185 = getelementptr inbounds nuw i8, ptr %.sroa.219.0.copyload, i64 96
  %186 = getelementptr inbounds nuw i8, ptr %.sroa.219.0.copyload, i64 104
  %187 = getelementptr inbounds nuw i8, ptr %.sroa.219.0.copyload, i64 144
  %188 = getelementptr inbounds nuw i8, ptr %.sroa.219.0.copyload, i64 168
  %189 = getelementptr inbounds nuw i8, ptr %.sroa.219.0.copyload, i64 176
  %190 = getelementptr inbounds nuw i8, ptr %.sroa.219.0.copyload, i64 216
  br label %.lr.ph.i.i79

.lr.ph.i.i79:                                     ; preds = %_ZZN7xgboost3obj8HingeObj11GetGradientERKNS_16HostDeviceVectorIfEERKNS_8MetaInfoEiPNS_6linalg6TensorINS_6detail20GradientPairInternalIfEELi2EEEENUlmmE_clEmm.exit.i.i82, %.lr.ph.i.preheader.i78
  %.04.i.i80 = phi i64 [ %235, %_ZZN7xgboost3obj8HingeObj11GetGradientERKNS_16HostDeviceVectorIfEERKNS_8MetaInfoEiPNS_6linalg6TensorINS_6detail20GradientPairInternalIfEELi2EEEENUlmmE_clEmm.exit.i.i82 ], [ 0, %.lr.ph.i.preheader.i78 ]
  %191 = load i64, ptr %.sroa.219.0.copyload, align 8, !tbaa !187
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %_ZZN7xgboost3obj8HingeObj11GetGradientERKNS_16HostDeviceVectorIfEERKNS_8MetaInfoEiPNS_6linalg6TensorINS_6detail20GradientPairInternalIfEELi2EEEENUlmmE_clEmm.exit.i.i82, label %193

193:                                              ; preds = %.lr.ph.i.i79
  %194 = icmp ult i64 %.059149, %191
  br i1 %194, label %_ZNK7xgboost6common4SpanIKfLm18446744073709551615EEixEm.exit.i.i.i.i81, label %195, !prof !188

195:                                              ; preds = %193
  call void @_ZSt9terminatev() #34
  unreachable

_ZNK7xgboost6common4SpanIKfLm18446744073709551615EEixEm.exit.i.i.i.i81: ; preds = %193
  %196 = load ptr, ptr %180, align 8, !tbaa !189
  %197 = getelementptr inbounds nuw float, ptr %196, i64 %.059149
  br label %_ZZN7xgboost3obj8HingeObj11GetGradientERKNS_16HostDeviceVectorIfEERKNS_8MetaInfoEiPNS_6linalg6TensorINS_6detail20GradientPairInternalIfEELi2EEEENUlmmE_clEmm.exit.i.i82

_ZZN7xgboost3obj8HingeObj11GetGradientERKNS_16HostDeviceVectorIfEERKNS_8MetaInfoEiPNS_6linalg6TensorINS_6detail20GradientPairInternalIfEELi2EEEENUlmmE_clEmm.exit.i.i82: ; preds = %_ZNK7xgboost6common4SpanIKfLm18446744073709551615EEixEm.exit.i.i.i.i81, %.lr.ph.i.i79
  %.in.i.i.i.i83 = phi ptr [ %197, %_ZNK7xgboost6common4SpanIKfLm18446744073709551615EEixEm.exit.i.i.i.i81 ], [ %181, %.lr.ph.i.i79 ]
  %198 = load float, ptr %.in.i.i.i.i83, align 4, !tbaa !90
  %199 = load i64, ptr %182, align 8, !tbaa !44
  %200 = mul i64 %199, %.059149
  %201 = load i64, ptr %183, align 8, !tbaa !44
  %202 = mul i64 %201, %.04.i.i80
  %203 = load ptr, ptr %184, align 8, !tbaa !83
  %204 = getelementptr float, ptr %203, i64 %200
  %205 = getelementptr float, ptr %204, i64 %202
  %206 = load float, ptr %205, align 4, !tbaa !90
  %207 = load i64, ptr %185, align 8, !tbaa !44
  %208 = mul i64 %207, %.059149
  %209 = load i64, ptr %186, align 8, !tbaa !44
  %210 = mul i64 %209, %.04.i.i80
  %211 = load ptr, ptr %187, align 8, !tbaa !83
  %212 = getelementptr float, ptr %211, i64 %208
  %213 = getelementptr float, ptr %212, i64 %210
  %214 = load float, ptr %213, align 4, !tbaa !90
  %215 = fpext float %214 to double
  %216 = call double @llvm.fmuladd.f64(double %215, double 2.000000e+00, double -1.000000e+00)
  %217 = fpext float %206 to double
  %218 = fmul double %216, %217
  %219 = fcmp olt double %218, 1.000000e+00
  %220 = fneg double %216
  %221 = fpext float %198 to double
  %222 = fmul double %221, %220
  %223 = fptrunc double %222 to float
  %224 = load i64, ptr %188, align 8, !tbaa !44
  %225 = mul i64 %224, %.059149
  %226 = load i64, ptr %189, align 8, !tbaa !44
  %227 = mul i64 %226, %.04.i.i80
  %228 = load ptr, ptr %190, align 8, !tbaa !120
  %229 = getelementptr %"class.xgboost::detail::GradientPairInternal", ptr %228, i64 %225
  %230 = getelementptr %"class.xgboost::detail::GradientPairInternal", ptr %229, i64 %227
  %231 = bitcast float %223 to i32
  %232 = select i1 %219, i32 %231, i32 0
  %233 = bitcast float %198 to i32
  %234 = select i1 %219, i32 %233, i32 8388608
  store i32 %232, ptr %230, align 4
  %.sroa_idx9.i.i.i84 = getelementptr inbounds nuw i8, ptr %230, i64 4
  store i32 %234, ptr %.sroa_idx9.i.i.i84, align 4
  %235 = add nuw i64 %.04.i.i80, 1
  %236 = load i64, ptr %.sroa.018.0.copyload, align 8, !tbaa !44
  %237 = icmp ult i64 %235, %236
  br i1 %237, label %.lr.ph.i.i79, label %_ZN4dmlc12OMPException3RunIZN7xgboost6linalg21ElementWiseKernelHostIKfLi2ERZNS2_3obj8HingeObj11GetGradientERKNS2_16HostDeviceVectorIfEERKNS2_8MetaInfoEiPNS3_6TensorINS2_6detail20GradientPairInternalIfEELi2EEEEUlmmE_EEvNS3_10TensorViewIT_XT0_EEEiOT1_EUlmE_JmEEEvSO_DpT0_.exit85, !llvm.loop !190

_ZN4dmlc12OMPException3RunIZN7xgboost6linalg21ElementWiseKernelHostIKfLi2ERZNS2_3obj8HingeObj11GetGradientERKNS2_16HostDeviceVectorIfEERKNS2_8MetaInfoEiPNS3_6TensorINS2_6detail20GradientPairInternalIfEELi2EEEEUlmmE_EEvNS3_10TensorViewIT_XT0_EEEiOT1_EUlmE_JmEEEvSO_DpT0_.exit85: ; preds = %_ZZN7xgboost3obj8HingeObj11GetGradientERKNS_16HostDeviceVectorIfEERKNS_8MetaInfoEiPNS_6linalg6TensorINS_6detail20GradientPairInternalIfEELi2EEEENUlmmE_clEmm.exit.i.i82, %.lr.ph150.split
  %238 = add nuw i64 %.059149, 1
  %exitcond177.not = icmp eq i64 %238, %0
  br i1 %exitcond177.not, label %.loopexit, label %.lr.ph150.split, !llvm.loop !197

.lr.ph148.split:                                  ; preds = %.lr.ph148, %_ZN4dmlc12OMPException3RunIZN7xgboost6linalg21ElementWiseKernelHostIKfLi2ERZNS2_3obj8HingeObj11GetGradientERKNS2_16HostDeviceVectorIfEERKNS2_8MetaInfoEiPNS3_6TensorINS2_6detail20GradientPairInternalIfEELi2EEEEUlmmE_EEvNS3_10TensorViewIT_XT0_EEEiOT1_EUlmE_JmEEEvSO_DpT0_.exit94
  %.060147 = phi i64 [ %298, %_ZN4dmlc12OMPException3RunIZN7xgboost6linalg21ElementWiseKernelHostIKfLi2ERZNS2_3obj8HingeObj11GetGradientERKNS2_16HostDeviceVectorIfEERKNS2_8MetaInfoEiPNS3_6TensorINS2_6detail20GradientPairInternalIfEELi2EEEEUlmmE_EEvNS3_10TensorViewIT_XT0_EEEiOT1_EUlmE_JmEEEvSO_DpT0_.exit94 ], [ 0, %.lr.ph148 ]
  %.sroa.013.0.copyload = load ptr, ptr %4, align 8, !tbaa !129
  %.sroa.214.0.copyload = load ptr, ptr %.sroa.214.0..sroa_idx, align 8, !tbaa !51
  %239 = load i64, ptr %.sroa.013.0.copyload, align 8, !tbaa !44
  %.not.i.i86 = icmp eq i64 %239, 0
  br i1 %.not.i.i86, label %_ZN4dmlc12OMPException3RunIZN7xgboost6linalg21ElementWiseKernelHostIKfLi2ERZNS2_3obj8HingeObj11GetGradientERKNS2_16HostDeviceVectorIfEERKNS2_8MetaInfoEiPNS3_6TensorINS2_6detail20GradientPairInternalIfEELi2EEEEUlmmE_EEvNS3_10TensorViewIT_XT0_EEEiOT1_EUlmE_JmEEEvSO_DpT0_.exit94, label %.lr.ph.i.preheader.i87

.lr.ph.i.preheader.i87:                           ; preds = %.lr.ph148.split
  %240 = getelementptr inbounds nuw i8, ptr %.sroa.214.0.copyload, i64 8
  %241 = getelementptr inbounds nuw i8, ptr %.sroa.214.0.copyload, i64 16
  %242 = getelementptr inbounds nuw i8, ptr %.sroa.214.0.copyload, i64 24
  %243 = getelementptr inbounds nuw i8, ptr %.sroa.214.0.copyload, i64 32
  %244 = getelementptr inbounds nuw i8, ptr %.sroa.214.0.copyload, i64 72
  %245 = getelementptr inbounds nuw i8, ptr %.sroa.214.0.copyload, i64 96
  %246 = getelementptr inbounds nuw i8, ptr %.sroa.214.0.copyload, i64 104
  %247 = getelementptr inbounds nuw i8, ptr %.sroa.214.0.copyload, i64 144
  %248 = getelementptr inbounds nuw i8, ptr %.sroa.214.0.copyload, i64 168
  %249 = getelementptr inbounds nuw i8, ptr %.sroa.214.0.copyload, i64 176
  %250 = getelementptr inbounds nuw i8, ptr %.sroa.214.0.copyload, i64 216
  br label %.lr.ph.i.i88

.lr.ph.i.i88:                                     ; preds = %_ZZN7xgboost3obj8HingeObj11GetGradientERKNS_16HostDeviceVectorIfEERKNS_8MetaInfoEiPNS_6linalg6TensorINS_6detail20GradientPairInternalIfEELi2EEEENUlmmE_clEmm.exit.i.i91, %.lr.ph.i.preheader.i87
  %.04.i.i89 = phi i64 [ %295, %_ZZN7xgboost3obj8HingeObj11GetGradientERKNS_16HostDeviceVectorIfEERKNS_8MetaInfoEiPNS_6linalg6TensorINS_6detail20GradientPairInternalIfEELi2EEEENUlmmE_clEmm.exit.i.i91 ], [ 0, %.lr.ph.i.preheader.i87 ]
  %251 = load i64, ptr %.sroa.214.0.copyload, align 8, !tbaa !187
  %252 = icmp eq i64 %251, 0
  br i1 %252, label %_ZZN7xgboost3obj8HingeObj11GetGradientERKNS_16HostDeviceVectorIfEERKNS_8MetaInfoEiPNS_6linalg6TensorINS_6detail20GradientPairInternalIfEELi2EEEENUlmmE_clEmm.exit.i.i91, label %253

253:                                              ; preds = %.lr.ph.i.i88
  %254 = icmp ult i64 %.060147, %251
  br i1 %254, label %_ZNK7xgboost6common4SpanIKfLm18446744073709551615EEixEm.exit.i.i.i.i90, label %255, !prof !188

255:                                              ; preds = %253
  call void @_ZSt9terminatev() #34
  unreachable

_ZNK7xgboost6common4SpanIKfLm18446744073709551615EEixEm.exit.i.i.i.i90: ; preds = %253
  %256 = load ptr, ptr %240, align 8, !tbaa !189
  %257 = getelementptr inbounds nuw float, ptr %256, i64 %.060147
  br label %_ZZN7xgboost3obj8HingeObj11GetGradientERKNS_16HostDeviceVectorIfEERKNS_8MetaInfoEiPNS_6linalg6TensorINS_6detail20GradientPairInternalIfEELi2EEEENUlmmE_clEmm.exit.i.i91

_ZZN7xgboost3obj8HingeObj11GetGradientERKNS_16HostDeviceVectorIfEERKNS_8MetaInfoEiPNS_6linalg6TensorINS_6detail20GradientPairInternalIfEELi2EEEENUlmmE_clEmm.exit.i.i91: ; preds = %_ZNK7xgboost6common4SpanIKfLm18446744073709551615EEixEm.exit.i.i.i.i90, %.lr.ph.i.i88
  %.in.i.i.i.i92 = phi ptr [ %257, %_ZNK7xgboost6common4SpanIKfLm18446744073709551615EEixEm.exit.i.i.i.i90 ], [ %241, %.lr.ph.i.i88 ]
  %258 = load float, ptr %.in.i.i.i.i92, align 4, !tbaa !90
  %259 = load i64, ptr %242, align 8, !tbaa !44
  %260 = mul i64 %259, %.060147
  %261 = load i64, ptr %243, align 8, !tbaa !44
  %262 = mul i64 %261, %.04.i.i89
  %263 = load ptr, ptr %244, align 8, !tbaa !83
  %264 = getelementptr float, ptr %263, i64 %260
  %265 = getelementptr float, ptr %264, i64 %262
  %266 = load float, ptr %265, align 4, !tbaa !90
  %267 = load i64, ptr %245, align 8, !tbaa !44
  %268 = mul i64 %267, %.060147
  %269 = load i64, ptr %246, align 8, !tbaa !44
  %270 = mul i64 %269, %.04.i.i89
  %271 = load ptr, ptr %247, align 8, !tbaa !83
  %272 = getelementptr float, ptr %271, i64 %268
  %273 = getelementptr float, ptr %272, i64 %270
  %274 = load float, ptr %273, align 4, !tbaa !90
  %275 = fpext float %274 to double
  %276 = call double @llvm.fmuladd.f64(double %275, double 2.000000e+00, double -1.000000e+00)
  %277 = fpext float %266 to double
  %278 = fmul double %276, %277
  %279 = fcmp olt double %278, 1.000000e+00
  %280 = fneg double %276
  %281 = fpext float %258 to double
  %282 = fmul double %281, %280
  %283 = fptrunc double %282 to float
  %284 = load i64, ptr %248, align 8, !tbaa !44
  %285 = mul i64 %284, %.060147
  %286 = load i64, ptr %249, align 8, !tbaa !44
  %287 = mul i64 %286, %.04.i.i89
  %288 = load ptr, ptr %250, align 8, !tbaa !120
  %289 = getelementptr %"class.xgboost::detail::GradientPairInternal", ptr %288, i64 %285
  %290 = getelementptr %"class.xgboost::detail::GradientPairInternal", ptr %289, i64 %287
  %291 = bitcast float %283 to i32
  %292 = select i1 %279, i32 %291, i32 0
  %293 = bitcast float %258 to i32
  %294 = select i1 %279, i32 %293, i32 8388608
  store i32 %292, ptr %290, align 4
  %.sroa_idx9.i.i.i93 = getelementptr inbounds nuw i8, ptr %290, i64 4
  store i32 %294, ptr %.sroa_idx9.i.i.i93, align 4
  %295 = add nuw i64 %.04.i.i89, 1
  %296 = load i64, ptr %.sroa.013.0.copyload, align 8, !tbaa !44
  %297 = icmp ult i64 %295, %296
  br i1 %297, label %.lr.ph.i.i88, label %_ZN4dmlc12OMPException3RunIZN7xgboost6linalg21ElementWiseKernelHostIKfLi2ERZNS2_3obj8HingeObj11GetGradientERKNS2_16HostDeviceVectorIfEERKNS2_8MetaInfoEiPNS3_6TensorINS2_6detail20GradientPairInternalIfEELi2EEEEUlmmE_EEvNS3_10TensorViewIT_XT0_EEEiOT1_EUlmE_JmEEEvSO_DpT0_.exit94, !llvm.loop !190

_ZN4dmlc12OMPException3RunIZN7xgboost6linalg21ElementWiseKernelHostIKfLi2ERZNS2_3obj8HingeObj11GetGradientERKNS2_16HostDeviceVectorIfEERKNS2_8MetaInfoEiPNS3_6TensorINS2_6detail20GradientPairInternalIfEELi2EEEEUlmmE_EEvNS3_10TensorViewIT_XT0_EEEiOT1_EUlmE_JmEEEvSO_DpT0_.exit94: ; preds = %_ZZN7xgboost3obj8HingeObj11GetGradientERKNS_16HostDeviceVectorIfEERKNS_8MetaInfoEiPNS_6linalg6TensorINS_6detail20GradientPairInternalIfEELi2EEEENUlmmE_clEmm.exit.i.i91, %.lr.ph148.split
  %298 = add nuw i64 %.060147, 1
  %exitcond176.not = icmp eq i64 %298, %0
  br i1 %exitcond176.not, label %.loopexit, label %.lr.ph148.split, !llvm.loop !198

299:                                              ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit
  %300 = icmp eq i64 %3, 0
  %.not157 = icmp eq i64 %0, 0
  br i1 %300, label %.preheader136, label %.preheader138

.preheader138:                                    ; preds = %299
  br i1 %.not157, label %.loopexit, label %.lr.ph144

.lr.ph144:                                        ; preds = %.preheader138
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %301 = load ptr, ptr %4, align 8, !tbaa !129
  %302 = load i64, ptr %301, align 8, !tbaa !44
  %303 = icmp eq i64 %302, 0
  br i1 %303, label %.loopexit, label %.lr.ph144.split

.preheader136:                                    ; preds = %299
  br i1 %.not157, label %.loopexit, label %.lr.ph146

.lr.ph146:                                        ; preds = %.preheader136
  %.sroa.29.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %304 = load ptr, ptr %4, align 8, !tbaa !129
  %305 = load i64, ptr %304, align 8, !tbaa !44
  %306 = icmp eq i64 %305, 0
  br i1 %306, label %.loopexit, label %.lr.ph146.split

.lr.ph146.split:                                  ; preds = %.lr.ph146, %_ZN4dmlc12OMPException3RunIZN7xgboost6linalg21ElementWiseKernelHostIKfLi2ERZNS2_3obj8HingeObj11GetGradientERKNS2_16HostDeviceVectorIfEERKNS2_8MetaInfoEiPNS3_6TensorINS2_6detail20GradientPairInternalIfEELi2EEEEUlmmE_EEvNS3_10TensorViewIT_XT0_EEEiOT1_EUlmE_JmEEEvSO_DpT0_.exit103
  %.061145 = phi i64 [ %366, %_ZN4dmlc12OMPException3RunIZN7xgboost6linalg21ElementWiseKernelHostIKfLi2ERZNS2_3obj8HingeObj11GetGradientERKNS2_16HostDeviceVectorIfEERKNS2_8MetaInfoEiPNS3_6TensorINS2_6detail20GradientPairInternalIfEELi2EEEEUlmmE_EEvNS3_10TensorViewIT_XT0_EEEiOT1_EUlmE_JmEEEvSO_DpT0_.exit103 ], [ 0, %.lr.ph146 ]
  %.sroa.08.0.copyload = load ptr, ptr %4, align 8, !tbaa !129
  %.sroa.29.0.copyload = load ptr, ptr %.sroa.29.0..sroa_idx, align 8, !tbaa !51
  %307 = load i64, ptr %.sroa.08.0.copyload, align 8, !tbaa !44
  %.not.i.i95 = icmp eq i64 %307, 0
  br i1 %.not.i.i95, label %_ZN4dmlc12OMPException3RunIZN7xgboost6linalg21ElementWiseKernelHostIKfLi2ERZNS2_3obj8HingeObj11GetGradientERKNS2_16HostDeviceVectorIfEERKNS2_8MetaInfoEiPNS3_6TensorINS2_6detail20GradientPairInternalIfEELi2EEEEUlmmE_EEvNS3_10TensorViewIT_XT0_EEEiOT1_EUlmE_JmEEEvSO_DpT0_.exit103, label %.lr.ph.i.preheader.i96

.lr.ph.i.preheader.i96:                           ; preds = %.lr.ph146.split
  %308 = getelementptr inbounds nuw i8, ptr %.sroa.29.0.copyload, i64 8
  %309 = getelementptr inbounds nuw i8, ptr %.sroa.29.0.copyload, i64 16
  %310 = getelementptr inbounds nuw i8, ptr %.sroa.29.0.copyload, i64 24
  %311 = getelementptr inbounds nuw i8, ptr %.sroa.29.0.copyload, i64 32
  %312 = getelementptr inbounds nuw i8, ptr %.sroa.29.0.copyload, i64 72
  %313 = getelementptr inbounds nuw i8, ptr %.sroa.29.0.copyload, i64 96
  %314 = getelementptr inbounds nuw i8, ptr %.sroa.29.0.copyload, i64 104
  %315 = getelementptr inbounds nuw i8, ptr %.sroa.29.0.copyload, i64 144
  %316 = getelementptr inbounds nuw i8, ptr %.sroa.29.0.copyload, i64 168
  %317 = getelementptr inbounds nuw i8, ptr %.sroa.29.0.copyload, i64 176
  %318 = getelementptr inbounds nuw i8, ptr %.sroa.29.0.copyload, i64 216
  br label %.lr.ph.i.i97

.lr.ph.i.i97:                                     ; preds = %_ZZN7xgboost3obj8HingeObj11GetGradientERKNS_16HostDeviceVectorIfEERKNS_8MetaInfoEiPNS_6linalg6TensorINS_6detail20GradientPairInternalIfEELi2EEEENUlmmE_clEmm.exit.i.i100, %.lr.ph.i.preheader.i96
  %.04.i.i98 = phi i64 [ %363, %_ZZN7xgboost3obj8HingeObj11GetGradientERKNS_16HostDeviceVectorIfEERKNS_8MetaInfoEiPNS_6linalg6TensorINS_6detail20GradientPairInternalIfEELi2EEEENUlmmE_clEmm.exit.i.i100 ], [ 0, %.lr.ph.i.preheader.i96 ]
  %319 = load i64, ptr %.sroa.29.0.copyload, align 8, !tbaa !187
  %320 = icmp eq i64 %319, 0
  br i1 %320, label %_ZZN7xgboost3obj8HingeObj11GetGradientERKNS_16HostDeviceVectorIfEERKNS_8MetaInfoEiPNS_6linalg6TensorINS_6detail20GradientPairInternalIfEELi2EEEENUlmmE_clEmm.exit.i.i100, label %321

321:                                              ; preds = %.lr.ph.i.i97
  %322 = icmp ult i64 %.061145, %319
  br i1 %322, label %_ZNK7xgboost6common4SpanIKfLm18446744073709551615EEixEm.exit.i.i.i.i99, label %323, !prof !188

323:                                              ; preds = %321
  call void @_ZSt9terminatev() #34
  unreachable

_ZNK7xgboost6common4SpanIKfLm18446744073709551615EEixEm.exit.i.i.i.i99: ; preds = %321
  %324 = load ptr, ptr %308, align 8, !tbaa !189
  %325 = getelementptr inbounds nuw float, ptr %324, i64 %.061145
  br label %_ZZN7xgboost3obj8HingeObj11GetGradientERKNS_16HostDeviceVectorIfEERKNS_8MetaInfoEiPNS_6linalg6TensorINS_6detail20GradientPairInternalIfEELi2EEEENUlmmE_clEmm.exit.i.i100

_ZZN7xgboost3obj8HingeObj11GetGradientERKNS_16HostDeviceVectorIfEERKNS_8MetaInfoEiPNS_6linalg6TensorINS_6detail20GradientPairInternalIfEELi2EEEENUlmmE_clEmm.exit.i.i100: ; preds = %_ZNK7xgboost6common4SpanIKfLm18446744073709551615EEixEm.exit.i.i.i.i99, %.lr.ph.i.i97
  %.in.i.i.i.i101 = phi ptr [ %325, %_ZNK7xgboost6common4SpanIKfLm18446744073709551615EEixEm.exit.i.i.i.i99 ], [ %309, %.lr.ph.i.i97 ]
  %326 = load float, ptr %.in.i.i.i.i101, align 4, !tbaa !90
  %327 = load i64, ptr %310, align 8, !tbaa !44
  %328 = mul i64 %327, %.061145
  %329 = load i64, ptr %311, align 8, !tbaa !44
  %330 = mul i64 %329, %.04.i.i98
  %331 = load ptr, ptr %312, align 8, !tbaa !83
  %332 = getelementptr float, ptr %331, i64 %328
  %333 = getelementptr float, ptr %332, i64 %330
  %334 = load float, ptr %333, align 4, !tbaa !90
  %335 = load i64, ptr %313, align 8, !tbaa !44
  %336 = mul i64 %335, %.061145
  %337 = load i64, ptr %314, align 8, !tbaa !44
  %338 = mul i64 %337, %.04.i.i98
  %339 = load ptr, ptr %315, align 8, !tbaa !83
  %340 = getelementptr float, ptr %339, i64 %336
  %341 = getelementptr float, ptr %340, i64 %338
  %342 = load float, ptr %341, align 4, !tbaa !90
  %343 = fpext float %342 to double
  %344 = call double @llvm.fmuladd.f64(double %343, double 2.000000e+00, double -1.000000e+00)
  %345 = fpext float %334 to double
  %346 = fmul double %344, %345
  %347 = fcmp olt double %346, 1.000000e+00
  %348 = fneg double %344
  %349 = fpext float %326 to double
  %350 = fmul double %349, %348
  %351 = fptrunc double %350 to float
  %352 = load i64, ptr %316, align 8, !tbaa !44
  %353 = mul i64 %352, %.061145
  %354 = load i64, ptr %317, align 8, !tbaa !44
  %355 = mul i64 %354, %.04.i.i98
  %356 = load ptr, ptr %318, align 8, !tbaa !120
  %357 = getelementptr %"class.xgboost::detail::GradientPairInternal", ptr %356, i64 %353
  %358 = getelementptr %"class.xgboost::detail::GradientPairInternal", ptr %357, i64 %355
  %359 = bitcast float %351 to i32
  %360 = select i1 %347, i32 %359, i32 0
  %361 = bitcast float %326 to i32
  %362 = select i1 %347, i32 %361, i32 8388608
  store i32 %360, ptr %358, align 4
  %.sroa_idx9.i.i.i102 = getelementptr inbounds nuw i8, ptr %358, i64 4
  store i32 %362, ptr %.sroa_idx9.i.i.i102, align 4
  %363 = add nuw i64 %.04.i.i98, 1
  %364 = load i64, ptr %.sroa.08.0.copyload, align 8, !tbaa !44
  %365 = icmp ult i64 %363, %364
  br i1 %365, label %.lr.ph.i.i97, label %_ZN4dmlc12OMPException3RunIZN7xgboost6linalg21ElementWiseKernelHostIKfLi2ERZNS2_3obj8HingeObj11GetGradientERKNS2_16HostDeviceVectorIfEERKNS2_8MetaInfoEiPNS3_6TensorINS2_6detail20GradientPairInternalIfEELi2EEEEUlmmE_EEvNS3_10TensorViewIT_XT0_EEEiOT1_EUlmE_JmEEEvSO_DpT0_.exit103, !llvm.loop !190

_ZN4dmlc12OMPException3RunIZN7xgboost6linalg21ElementWiseKernelHostIKfLi2ERZNS2_3obj8HingeObj11GetGradientERKNS2_16HostDeviceVectorIfEERKNS2_8MetaInfoEiPNS3_6TensorINS2_6detail20GradientPairInternalIfEELi2EEEEUlmmE_EEvNS3_10TensorViewIT_XT0_EEEiOT1_EUlmE_JmEEEvSO_DpT0_.exit103: ; preds = %_ZZN7xgboost3obj8HingeObj11GetGradientERKNS_16HostDeviceVectorIfEERKNS_8MetaInfoEiPNS_6linalg6TensorINS_6detail20GradientPairInternalIfEELi2EEEENUlmmE_clEmm.exit.i.i100, %.lr.ph146.split
  %366 = add nuw i64 %.061145, 1
  %exitcond175.not = icmp eq i64 %366, %0
  br i1 %exitcond175.not, label %.loopexit, label %.lr.ph146.split, !llvm.loop !199

.lr.ph144.split:                                  ; preds = %.lr.ph144, %_ZN4dmlc12OMPException3RunIZN7xgboost6linalg21ElementWiseKernelHostIKfLi2ERZNS2_3obj8HingeObj11GetGradientERKNS2_16HostDeviceVectorIfEERKNS2_8MetaInfoEiPNS3_6TensorINS2_6detail20GradientPairInternalIfEELi2EEEEUlmmE_EEvNS3_10TensorViewIT_XT0_EEEiOT1_EUlmE_JmEEEvSO_DpT0_.exit112
  %.058143 = phi i64 [ %426, %_ZN4dmlc12OMPException3RunIZN7xgboost6linalg21ElementWiseKernelHostIKfLi2ERZNS2_3obj8HingeObj11GetGradientERKNS2_16HostDeviceVectorIfEERKNS2_8MetaInfoEiPNS3_6TensorINS2_6detail20GradientPairInternalIfEELi2EEEEUlmmE_EEvNS3_10TensorViewIT_XT0_EEEiOT1_EUlmE_JmEEEvSO_DpT0_.exit112 ], [ 0, %.lr.ph144 ]
  %.sroa.03.0.copyload = load ptr, ptr %4, align 8, !tbaa !129
  %.sroa.24.0.copyload = load ptr, ptr %.sroa.24.0..sroa_idx, align 8, !tbaa !51
  %367 = load i64, ptr %.sroa.03.0.copyload, align 8, !tbaa !44
  %.not.i.i104 = icmp eq i64 %367, 0
  br i1 %.not.i.i104, label %_ZN4dmlc12OMPException3RunIZN7xgboost6linalg21ElementWiseKernelHostIKfLi2ERZNS2_3obj8HingeObj11GetGradientERKNS2_16HostDeviceVectorIfEERKNS2_8MetaInfoEiPNS3_6TensorINS2_6detail20GradientPairInternalIfEELi2EEEEUlmmE_EEvNS3_10TensorViewIT_XT0_EEEiOT1_EUlmE_JmEEEvSO_DpT0_.exit112, label %.lr.ph.i.preheader.i105

.lr.ph.i.preheader.i105:                          ; preds = %.lr.ph144.split
  %368 = getelementptr inbounds nuw i8, ptr %.sroa.24.0.copyload, i64 8
  %369 = getelementptr inbounds nuw i8, ptr %.sroa.24.0.copyload, i64 16
  %370 = getelementptr inbounds nuw i8, ptr %.sroa.24.0.copyload, i64 24
  %371 = getelementptr inbounds nuw i8, ptr %.sroa.24.0.copyload, i64 32
  %372 = getelementptr inbounds nuw i8, ptr %.sroa.24.0.copyload, i64 72
  %373 = getelementptr inbounds nuw i8, ptr %.sroa.24.0.copyload, i64 96
  %374 = getelementptr inbounds nuw i8, ptr %.sroa.24.0.copyload, i64 104
  %375 = getelementptr inbounds nuw i8, ptr %.sroa.24.0.copyload, i64 144
  %376 = getelementptr inbounds nuw i8, ptr %.sroa.24.0.copyload, i64 168
  %377 = getelementptr inbounds nuw i8, ptr %.sroa.24.0.copyload, i64 176
  %378 = getelementptr inbounds nuw i8, ptr %.sroa.24.0.copyload, i64 216
  br label %.lr.ph.i.i106

.lr.ph.i.i106:                                    ; preds = %_ZZN7xgboost3obj8HingeObj11GetGradientERKNS_16HostDeviceVectorIfEERKNS_8MetaInfoEiPNS_6linalg6TensorINS_6detail20GradientPairInternalIfEELi2EEEENUlmmE_clEmm.exit.i.i109, %.lr.ph.i.preheader.i105
  %.04.i.i107 = phi i64 [ %423, %_ZZN7xgboost3obj8HingeObj11GetGradientERKNS_16HostDeviceVectorIfEERKNS_8MetaInfoEiPNS_6linalg6TensorINS_6detail20GradientPairInternalIfEELi2EEEENUlmmE_clEmm.exit.i.i109 ], [ 0, %.lr.ph.i.preheader.i105 ]
  %379 = load i64, ptr %.sroa.24.0.copyload, align 8, !tbaa !187
  %380 = icmp eq i64 %379, 0
  br i1 %380, label %_ZZN7xgboost3obj8HingeObj11GetGradientERKNS_16HostDeviceVectorIfEERKNS_8MetaInfoEiPNS_6linalg6TensorINS_6detail20GradientPairInternalIfEELi2EEEENUlmmE_clEmm.exit.i.i109, label %381

381:                                              ; preds = %.lr.ph.i.i106
  %382 = icmp ult i64 %.058143, %379
  br i1 %382, label %_ZNK7xgboost6common4SpanIKfLm18446744073709551615EEixEm.exit.i.i.i.i108, label %383, !prof !188

383:                                              ; preds = %381
  call void @_ZSt9terminatev() #34
  unreachable

_ZNK7xgboost6common4SpanIKfLm18446744073709551615EEixEm.exit.i.i.i.i108: ; preds = %381
  %384 = load ptr, ptr %368, align 8, !tbaa !189
  %385 = getelementptr inbounds nuw float, ptr %384, i64 %.058143
  br label %_ZZN7xgboost3obj8HingeObj11GetGradientERKNS_16HostDeviceVectorIfEERKNS_8MetaInfoEiPNS_6linalg6TensorINS_6detail20GradientPairInternalIfEELi2EEEENUlmmE_clEmm.exit.i.i109

_ZZN7xgboost3obj8HingeObj11GetGradientERKNS_16HostDeviceVectorIfEERKNS_8MetaInfoEiPNS_6linalg6TensorINS_6detail20GradientPairInternalIfEELi2EEEENUlmmE_clEmm.exit.i.i109: ; preds = %_ZNK7xgboost6common4SpanIKfLm18446744073709551615EEixEm.exit.i.i.i.i108, %.lr.ph.i.i106
  %.in.i.i.i.i110 = phi ptr [ %385, %_ZNK7xgboost6common4SpanIKfLm18446744073709551615EEixEm.exit.i.i.i.i108 ], [ %369, %.lr.ph.i.i106 ]
  %386 = load float, ptr %.in.i.i.i.i110, align 4, !tbaa !90
  %387 = load i64, ptr %370, align 8, !tbaa !44
  %388 = mul i64 %387, %.058143
  %389 = load i64, ptr %371, align 8, !tbaa !44
  %390 = mul i64 %389, %.04.i.i107
  %391 = load ptr, ptr %372, align 8, !tbaa !83
  %392 = getelementptr float, ptr %391, i64 %388
  %393 = getelementptr float, ptr %392, i64 %390
  %394 = load float, ptr %393, align 4, !tbaa !90
  %395 = load i64, ptr %373, align 8, !tbaa !44
  %396 = mul i64 %395, %.058143
  %397 = load i64, ptr %374, align 8, !tbaa !44
  %398 = mul i64 %397, %.04.i.i107
  %399 = load ptr, ptr %375, align 8, !tbaa !83
  %400 = getelementptr float, ptr %399, i64 %396
  %401 = getelementptr float, ptr %400, i64 %398
  %402 = load float, ptr %401, align 4, !tbaa !90
  %403 = fpext float %402 to double
  %404 = call double @llvm.fmuladd.f64(double %403, double 2.000000e+00, double -1.000000e+00)
  %405 = fpext float %394 to double
  %406 = fmul double %404, %405
  %407 = fcmp olt double %406, 1.000000e+00
  %408 = fneg double %404
  %409 = fpext float %386 to double
  %410 = fmul double %409, %408
  %411 = fptrunc double %410 to float
  %412 = load i64, ptr %376, align 8, !tbaa !44
  %413 = mul i64 %412, %.058143
  %414 = load i64, ptr %377, align 8, !tbaa !44
  %415 = mul i64 %414, %.04.i.i107
  %416 = load ptr, ptr %378, align 8, !tbaa !120
  %417 = getelementptr %"class.xgboost::detail::GradientPairInternal", ptr %416, i64 %413
  %418 = getelementptr %"class.xgboost::detail::GradientPairInternal", ptr %417, i64 %415
  %419 = bitcast float %411 to i32
  %420 = select i1 %407, i32 %419, i32 0
  %421 = bitcast float %386 to i32
  %422 = select i1 %407, i32 %421, i32 8388608
  store i32 %420, ptr %418, align 4
  %.sroa_idx9.i.i.i111 = getelementptr inbounds nuw i8, ptr %418, i64 4
  store i32 %422, ptr %.sroa_idx9.i.i.i111, align 4
  %423 = add nuw i64 %.04.i.i107, 1
  %424 = load i64, ptr %.sroa.03.0.copyload, align 8, !tbaa !44
  %425 = icmp ult i64 %423, %424
  br i1 %425, label %.lr.ph.i.i106, label %_ZN4dmlc12OMPException3RunIZN7xgboost6linalg21ElementWiseKernelHostIKfLi2ERZNS2_3obj8HingeObj11GetGradientERKNS2_16HostDeviceVectorIfEERKNS2_8MetaInfoEiPNS3_6TensorINS2_6detail20GradientPairInternalIfEELi2EEEEUlmmE_EEvNS3_10TensorViewIT_XT0_EEEiOT1_EUlmE_JmEEEvSO_DpT0_.exit112, !llvm.loop !190

_ZN4dmlc12OMPException3RunIZN7xgboost6linalg21ElementWiseKernelHostIKfLi2ERZNS2_3obj8HingeObj11GetGradientERKNS2_16HostDeviceVectorIfEERKNS2_8MetaInfoEiPNS3_6TensorINS2_6detail20GradientPairInternalIfEELi2EEEEUlmmE_EEvNS3_10TensorViewIT_XT0_EEEiOT1_EUlmE_JmEEEvSO_DpT0_.exit112: ; preds = %_ZZN7xgboost3obj8HingeObj11GetGradientERKNS_16HostDeviceVectorIfEERKNS_8MetaInfoEiPNS_6linalg6TensorINS_6detail20GradientPairInternalIfEELi2EEEENUlmmE_clEmm.exit.i.i109, %.lr.ph144.split
  %426 = add nuw i64 %.058143, 1
  %exitcond174.not = icmp eq i64 %426, %0
  br i1 %exitcond174.not, label %.loopexit, label %.lr.ph144.split, !llvm.loop !200

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN4dmlc12OMPException3RunIZN7xgboost6linalg21ElementWiseKernelHostIKfLi2ERZNS2_3obj8HingeObj11GetGradientERKNS2_16HostDeviceVectorIfEERKNS2_8MetaInfoEiPNS3_6TensorINS2_6detail20GradientPairInternalIfEELi2EEEEUlmmE_EEvNS3_10TensorViewIT_XT0_EEEiOT1_EUlmE_JmEEEvSO_DpT0_.exit121
  %.053142 = phi i64 [ %486, %_ZN4dmlc12OMPException3RunIZN7xgboost6linalg21ElementWiseKernelHostIKfLi2ERZNS2_3obj8HingeObj11GetGradientERKNS2_16HostDeviceVectorIfEERKNS2_8MetaInfoEiPNS3_6TensorINS2_6detail20GradientPairInternalIfEELi2EEEEUlmmE_EEvNS3_10TensorViewIT_XT0_EEEiOT1_EUlmE_JmEEEvSO_DpT0_.exit121 ], [ 0, %.lr.ph ]
  %.sroa.0.0.copyload = load ptr, ptr %4, align 8, !tbaa !129
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !51
  %427 = load i64, ptr %.sroa.0.0.copyload, align 8, !tbaa !44
  %.not.i.i113 = icmp eq i64 %427, 0
  br i1 %.not.i.i113, label %_ZN4dmlc12OMPException3RunIZN7xgboost6linalg21ElementWiseKernelHostIKfLi2ERZNS2_3obj8HingeObj11GetGradientERKNS2_16HostDeviceVectorIfEERKNS2_8MetaInfoEiPNS3_6TensorINS2_6detail20GradientPairInternalIfEELi2EEEEUlmmE_EEvNS3_10TensorViewIT_XT0_EEEiOT1_EUlmE_JmEEEvSO_DpT0_.exit121, label %.lr.ph.i.preheader.i114

.lr.ph.i.preheader.i114:                          ; preds = %.lr.ph.split
  %428 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload, i64 8
  %429 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload, i64 16
  %430 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload, i64 24
  %431 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload, i64 32
  %432 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload, i64 72
  %433 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload, i64 96
  %434 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload, i64 104
  %435 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload, i64 144
  %436 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload, i64 168
  %437 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload, i64 176
  %438 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload, i64 216
  br label %.lr.ph.i.i115

.lr.ph.i.i115:                                    ; preds = %_ZZN7xgboost3obj8HingeObj11GetGradientERKNS_16HostDeviceVectorIfEERKNS_8MetaInfoEiPNS_6linalg6TensorINS_6detail20GradientPairInternalIfEELi2EEEENUlmmE_clEmm.exit.i.i118, %.lr.ph.i.preheader.i114
  %.04.i.i116 = phi i64 [ %483, %_ZZN7xgboost3obj8HingeObj11GetGradientERKNS_16HostDeviceVectorIfEERKNS_8MetaInfoEiPNS_6linalg6TensorINS_6detail20GradientPairInternalIfEELi2EEEENUlmmE_clEmm.exit.i.i118 ], [ 0, %.lr.ph.i.preheader.i114 ]
  %439 = load i64, ptr %.sroa.2.0.copyload, align 8, !tbaa !187
  %440 = icmp eq i64 %439, 0
  br i1 %440, label %_ZZN7xgboost3obj8HingeObj11GetGradientERKNS_16HostDeviceVectorIfEERKNS_8MetaInfoEiPNS_6linalg6TensorINS_6detail20GradientPairInternalIfEELi2EEEENUlmmE_clEmm.exit.i.i118, label %441

441:                                              ; preds = %.lr.ph.i.i115
  %442 = icmp ult i64 %.053142, %439
  br i1 %442, label %_ZNK7xgboost6common4SpanIKfLm18446744073709551615EEixEm.exit.i.i.i.i117, label %443, !prof !188

443:                                              ; preds = %441
  call void @_ZSt9terminatev() #34
  unreachable

_ZNK7xgboost6common4SpanIKfLm18446744073709551615EEixEm.exit.i.i.i.i117: ; preds = %441
  %444 = load ptr, ptr %428, align 8, !tbaa !189
  %445 = getelementptr inbounds nuw float, ptr %444, i64 %.053142
  br label %_ZZN7xgboost3obj8HingeObj11GetGradientERKNS_16HostDeviceVectorIfEERKNS_8MetaInfoEiPNS_6linalg6TensorINS_6detail20GradientPairInternalIfEELi2EEEENUlmmE_clEmm.exit.i.i118

_ZZN7xgboost3obj8HingeObj11GetGradientERKNS_16HostDeviceVectorIfEERKNS_8MetaInfoEiPNS_6linalg6TensorINS_6detail20GradientPairInternalIfEELi2EEEENUlmmE_clEmm.exit.i.i118: ; preds = %_ZNK7xgboost6common4SpanIKfLm18446744073709551615EEixEm.exit.i.i.i.i117, %.lr.ph.i.i115
  %.in.i.i.i.i119 = phi ptr [ %445, %_ZNK7xgboost6common4SpanIKfLm18446744073709551615EEixEm.exit.i.i.i.i117 ], [ %429, %.lr.ph.i.i115 ]
  %446 = load float, ptr %.in.i.i.i.i119, align 4, !tbaa !90
  %447 = load i64, ptr %430, align 8, !tbaa !44
  %448 = mul i64 %447, %.053142
  %449 = load i64, ptr %431, align 8, !tbaa !44
  %450 = mul i64 %449, %.04.i.i116
  %451 = load ptr, ptr %432, align 8, !tbaa !83
  %452 = getelementptr float, ptr %451, i64 %448
  %453 = getelementptr float, ptr %452, i64 %450
  %454 = load float, ptr %453, align 4, !tbaa !90
  %455 = load i64, ptr %433, align 8, !tbaa !44
  %456 = mul i64 %455, %.053142
  %457 = load i64, ptr %434, align 8, !tbaa !44
  %458 = mul i64 %457, %.04.i.i116
  %459 = load ptr, ptr %435, align 8, !tbaa !83
  %460 = getelementptr float, ptr %459, i64 %456
  %461 = getelementptr float, ptr %460, i64 %458
  %462 = load float, ptr %461, align 4, !tbaa !90
  %463 = fpext float %462 to double
  %464 = call double @llvm.fmuladd.f64(double %463, double 2.000000e+00, double -1.000000e+00)
  %465 = fpext float %454 to double
  %466 = fmul double %464, %465
  %467 = fcmp olt double %466, 1.000000e+00
  %468 = fneg double %464
  %469 = fpext float %446 to double
  %470 = fmul double %469, %468
  %471 = fptrunc double %470 to float
  %472 = load i64, ptr %436, align 8, !tbaa !44
  %473 = mul i64 %472, %.053142
  %474 = load i64, ptr %437, align 8, !tbaa !44
  %475 = mul i64 %474, %.04.i.i116
  %476 = load ptr, ptr %438, align 8, !tbaa !120
  %477 = getelementptr %"class.xgboost::detail::GradientPairInternal", ptr %476, i64 %473
  %478 = getelementptr %"class.xgboost::detail::GradientPairInternal", ptr %477, i64 %475
  %479 = bitcast float %471 to i32
  %480 = select i1 %467, i32 %479, i32 0
  %481 = bitcast float %446 to i32
  %482 = select i1 %467, i32 %481, i32 8388608
  store i32 %480, ptr %478, align 4
  %.sroa_idx9.i.i.i120 = getelementptr inbounds nuw i8, ptr %478, i64 4
  store i32 %482, ptr %.sroa_idx9.i.i.i120, align 4
  %483 = add nuw i64 %.04.i.i116, 1
  %484 = load i64, ptr %.sroa.0.0.copyload, align 8, !tbaa !44
  %485 = icmp ult i64 %483, %484
  br i1 %485, label %.lr.ph.i.i115, label %_ZN4dmlc12OMPException3RunIZN7xgboost6linalg21ElementWiseKernelHostIKfLi2ERZNS2_3obj8HingeObj11GetGradientERKNS2_16HostDeviceVectorIfEERKNS2_8MetaInfoEiPNS3_6TensorINS2_6detail20GradientPairInternalIfEELi2EEEEUlmmE_EEvNS3_10TensorViewIT_XT0_EEEiOT1_EUlmE_JmEEEvSO_DpT0_.exit121, !llvm.loop !190

_ZN4dmlc12OMPException3RunIZN7xgboost6linalg21ElementWiseKernelHostIKfLi2ERZNS2_3obj8HingeObj11GetGradientERKNS2_16HostDeviceVectorIfEERKNS2_8MetaInfoEiPNS3_6TensorINS2_6detail20GradientPairInternalIfEELi2EEEEUlmmE_EEvNS3_10TensorViewIT_XT0_EEEiOT1_EUlmE_JmEEEvSO_DpT0_.exit121: ; preds = %_ZZN7xgboost3obj8HingeObj11GetGradientERKNS_16HostDeviceVectorIfEERKNS_8MetaInfoEiPNS_6linalg6TensorINS_6detail20GradientPairInternalIfEELi2EEEENUlmmE_clEmm.exit.i.i118, %.lr.ph.split
  %486 = add nuw i64 %.053142, 1
  %exitcond.not = icmp eq i64 %486, %0
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph.split, !llvm.loop !201

.loopexit:                                        ; preds = %_ZN4dmlc12OMPException3RunIZN7xgboost6linalg21ElementWiseKernelHostIKfLi2ERZNS2_3obj8HingeObj11GetGradientERKNS2_16HostDeviceVectorIfEERKNS2_8MetaInfoEiPNS3_6TensorINS2_6detail20GradientPairInternalIfEELi2EEEEUlmmE_EEvNS3_10TensorViewIT_XT0_EEEiOT1_EUlmE_JmEEEvSO_DpT0_.exit121, %_ZN4dmlc12OMPException3RunIZN7xgboost6linalg21ElementWiseKernelHostIKfLi2ERZNS2_3obj8HingeObj11GetGradientERKNS2_16HostDeviceVectorIfEERKNS2_8MetaInfoEiPNS3_6TensorINS2_6detail20GradientPairInternalIfEELi2EEEEUlmmE_EEvNS3_10TensorViewIT_XT0_EEEiOT1_EUlmE_JmEEEvSO_DpT0_.exit112, %_ZN4dmlc12OMPException3RunIZN7xgboost6linalg21ElementWiseKernelHostIKfLi2ERZNS2_3obj8HingeObj11GetGradientERKNS2_16HostDeviceVectorIfEERKNS2_8MetaInfoEiPNS3_6TensorINS2_6detail20GradientPairInternalIfEELi2EEEEUlmmE_EEvNS3_10TensorViewIT_XT0_EEEiOT1_EUlmE_JmEEEvSO_DpT0_.exit103, %_ZN4dmlc12OMPException3RunIZN7xgboost6linalg21ElementWiseKernelHostIKfLi2ERZNS2_3obj8HingeObj11GetGradientERKNS2_16HostDeviceVectorIfEERKNS2_8MetaInfoEiPNS3_6TensorINS2_6detail20GradientPairInternalIfEELi2EEEEUlmmE_EEvNS3_10TensorViewIT_XT0_EEEiOT1_EUlmE_JmEEEvSO_DpT0_.exit94, %_ZN4dmlc12OMPException3RunIZN7xgboost6linalg21ElementWiseKernelHostIKfLi2ERZNS2_3obj8HingeObj11GetGradientERKNS2_16HostDeviceVectorIfEERKNS2_8MetaInfoEiPNS3_6TensorINS2_6detail20GradientPairInternalIfEELi2EEEEUlmmE_EEvNS3_10TensorViewIT_XT0_EEEiOT1_EUlmE_JmEEEvSO_DpT0_.exit85, %_ZN4dmlc12OMPException3RunIZN7xgboost6linalg21ElementWiseKernelHostIKfLi2ERZNS2_3obj8HingeObj11GetGradientERKNS2_16HostDeviceVectorIfEERKNS2_8MetaInfoEiPNS3_6TensorINS2_6detail20GradientPairInternalIfEELi2EEEEUlmmE_EEvNS3_10TensorViewIT_XT0_EEEiOT1_EUlmE_JmEEEvSO_DpT0_.exit, %_ZZN7xgboost6linalg21ElementWiseKernelHostIKfLi2ERZNS_3obj8HingeObj11GetGradientERKNS_16HostDeviceVectorIfEERKNS_8MetaInfoEiPNS0_6TensorINS_6detail20GradientPairInternalIfEELi2EEEEUlmmE_EEvNS0_10TensorViewIT_XT0_EEEiOT1_ENKUlmE_clEm.exit, %.preheader131, %.preheader132, %.preheader134, %.preheader136, %.preheader138, %.preheader140, %.lr.ph, %.lr.ph152, %.lr.ph148, %.lr.ph150, %.lr.ph144, %.lr.ph146, %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, %.lr.ph154, %.preheader
  ret void

487:                                              ; preds = %91, %93
  %.pn = phi { ptr, i32 } [ %92, %91 ], [ %94, %93 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn

488:                                              ; preds = %93
  %489 = landingpad { ptr, i32 }
          catch ptr null
  %490 = extractvalue { ptr, i32 } %489, 0
  call void @__clang_call_terminate(ptr %490) #34
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #20

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4dmlc14LogCheckFormatIiiEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4)
  %5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.15, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %57

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %3
  %6 = load i32, ptr %1, align 4, !tbaa !176
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %6)
          to label %8 unwind label %57

8:                                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.16, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5 unwind label %57

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5: ; preds = %8
  %10 = load i32, ptr %2, align 4, !tbaa !176
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %10)
          to label %12 unwind label %57

12:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.17, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6 unwind label %57

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6: ; preds = %12
  %14 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #32
          to label %15 unwind label %57

15:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6
  call void @llvm.experimental.noalias.scope.decl(metadata !202)
  call void @llvm.experimental.noalias.scope.decl(metadata !205)
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %16, ptr %14, align 8, !tbaa !22, !alias.scope !208
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %17, align 8, !tbaa !12, !alias.scope !208
  store i8 0, ptr %16, align 8, !tbaa !23, !alias.scope !208
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %19 = load ptr, ptr %18, align 8, !tbaa !140, !noalias !208
  %.not.i.not.i.i = icmp eq ptr %19, null
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %21 = load ptr, ptr %20, align 8, !noalias !208
  %22 = icmp ugt ptr %19, %21
  %.08.i.i.i = select i1 %22, ptr %19, ptr %21
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %38, label %23

23:                                               ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !144, !noalias !208
  %26 = ptrtoint ptr %.08.i.i.i to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 0, i64 noundef 0, ptr noundef %25, i64 noundef %28)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %30

30:                                               ; preds = %38, %23
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %14, align 8, !tbaa !16, !alias.scope !208
  %33 = icmp eq ptr %32, %16
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %30
  %34 = load i64, ptr %17, align 8, !tbaa !12, !alias.scope !208
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %30
  %36 = load i64, ptr %16, align 8, !tbaa !23, !alias.scope !208
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %37) #33
  br label %.body

38:                                               ; preds = %15
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %30

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %38, %23
  store ptr %14, ptr %0, align 8, !tbaa !35
  %40 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %40, ptr %4, align 8, !tbaa !49
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %42 = getelementptr i8, ptr %40, i64 -24
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %4, i64 %43
  store ptr %41, ptr %44, align 8, !tbaa !49
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %45, align 8, !tbaa !49
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
  %53 = load i64, ptr %48, align 8, !tbaa !23
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %54) #33
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %45, align 8, !tbaa !49
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %55) #19
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %56) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

57:                                               ; preds = %12, %8, %3, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %59

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 32) #33
  br label %59

59:                                               ; preds = %.body, %57
  %.pn = phi { ptr, i32 } [ %31, %.body ], [ %58, %57 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #25

; Function Attrs: nounwind
declare void @_ZSt17current_exceptionv(ptr dead_on_unwind writable sret(%"class.std::__exception_ptr::exception_ptr") align 8) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7xgboost6common11ParallelForImZNS_6linalg21ElementWiseKernelHostIKfLi2ERZNS_3obj8HingeObj11GetGradientERKNS_16HostDeviceVectorIfEERKNS_8MetaInfoEiPNS2_6TensorINS_6detail20GradientPairInternalIfEELi2EEEEUlmmE_EEvNS2_10TensorViewIT_XT0_EEEiOT1_EUlmE0_EEvSN_iNS0_5SchedEOT0_(i64 noundef %0, i32 noundef %1, i32 %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(16) %4) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::unique_ptr", align 8
  %10 = alloca %"class.dmlc::LogMessageFatal", align 1
  %11 = alloca %"class.dmlc::OMPException", align 8
  %12 = icmp eq i32 %1, 1
  br i1 %12, label %.preheader, label %98

.preheader:                                       ; preds = %5
  %.not114 = icmp eq i64 %0, 0
  br i1 %.not114, label %.loopexit, label %.lr.ph107

.lr.ph107:                                        ; preds = %.preheader
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %14

14:                                               ; preds = %.lr.ph107, %_ZZN7xgboost6linalg21ElementWiseKernelHostIKfLi2ERZNS_3obj8HingeObj11GetGradientERKNS_16HostDeviceVectorIfEERKNS_8MetaInfoEiPNS0_6TensorINS_6detail20GradientPairInternalIfEELi2EEEEUlmmE_EEvNS0_10TensorViewIT_XT0_EEEiOT1_ENKUlmE0_clEm.exit
  %.0106 = phi i64 [ 0, %.lr.ph107 ], [ %97, %_ZZN7xgboost6linalg21ElementWiseKernelHostIKfLi2ERZNS_3obj8HingeObj11GetGradientERKNS_16HostDeviceVectorIfEERKNS_8MetaInfoEiPNS0_6TensorINS_6detail20GradientPairInternalIfEELi2EEEEUlmmE_EEvNS0_10TensorViewIT_XT0_EEEiOT1_ENKUlmE0_clEm.exit ]
  %15 = load ptr, ptr %4, align 8, !tbaa !209
  %16 = icmp ugt i64 %.0106, 4294967295
  br i1 %16, label %17, label %27

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %19 = load i64, ptr %18, align 8, !tbaa !44, !noalias !211
  %20 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %19)
  %.not.i.i.i = icmp samesign ult i64 %20, 2
  br i1 %.not.i.i.i, label %.split.us.i.i.i, label %.split.i.i.i

.split.us.i.i.i:                                  ; preds = %17
  %21 = add i64 %19, -1
  %22 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %21)
  %23 = lshr i64 %.0106, %22
  %24 = and i64 %21, %.0106
  br label %_ZN7xgboost6linalg12UnravelIndexILm2EEEDamNS_6common4SpanIKmXT_EEE.exit.i

.split.i.i.i:                                     ; preds = %17
  %25 = udiv i64 %.0106, %19
  %26 = mul i64 %25, %19
  %.recomposed = urem i64 %.0106, %19
  br label %_ZN7xgboost6linalg12UnravelIndexILm2EEEDamNS_6common4SpanIKmXT_EEE.exit.i

27:                                               ; preds = %14
  %28 = trunc nuw i64 %.0106 to i32
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %30 = load i64, ptr %29, align 8, !tbaa !44, !noalias !216
  %31 = trunc i64 %30 to i32
  %32 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %31)
  %.not.i7.i.i = icmp samesign ult i32 %32, 2
  br i1 %.not.i7.i.i, label %.split.us.i11.i.i, label %.split.i8.i.i

.split.us.i11.i.i:                                ; preds = %27
  %33 = add i32 %31, -1
  %34 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %33)
  %35 = lshr i32 %28, %34
  %36 = and i32 %33, %28
  br label %_ZN7xgboost6linalg6detail11UnravelImplIjLi2EEEDaT_NS_6common4SpanIKmXT0_EEE.exit.i.i

.split.i8.i.i:                                    ; preds = %27
  %37 = udiv i32 %28, %31
  %38 = mul i32 %37, %31
  %.recomposed155 = urem i32 %28, %31
  br label %_ZN7xgboost6linalg6detail11UnravelImplIjLi2EEEDaT_NS_6common4SpanIKmXT0_EEE.exit.i.i

_ZN7xgboost6linalg6detail11UnravelImplIjLi2EEEDaT_NS_6common4SpanIKmXT0_EEE.exit.i.i: ; preds = %.split.i8.i.i, %.split.us.i11.i.i
  %.us-phi.i9.i.i = phi i32 [ %.recomposed155, %.split.i8.i.i ], [ %36, %.split.us.i11.i.i ]
  %.us-phi23.i10.i.i = phi i32 [ %37, %.split.i8.i.i ], [ %35, %.split.us.i11.i.i ]
  %.sroa.5.1.le.i.i.i = zext i32 %.us-phi.i9.i.i to i64
  %39 = zext i32 %.us-phi23.i10.i.i to i64
  br label %_ZN7xgboost6linalg12UnravelIndexILm2EEEDamNS_6common4SpanIKmXT_EEE.exit.i

_ZN7xgboost6linalg12UnravelIndexILm2EEEDamNS_6common4SpanIKmXT_EEE.exit.i: ; preds = %_ZN7xgboost6linalg6detail11UnravelImplIjLi2EEEDaT_NS_6common4SpanIKmXT0_EEE.exit.i.i, %.split.i.i.i, %.split.us.i.i.i
  %.sroa.5.1.le.i.sink.i.i = phi i64 [ %.sroa.5.1.le.i.i.i, %_ZN7xgboost6linalg6detail11UnravelImplIjLi2EEEDaT_NS_6common4SpanIKmXT0_EEE.exit.i.i ], [ %.recomposed, %.split.i.i.i ], [ %24, %.split.us.i.i.i ]
  %.sink.i.i = phi i64 [ %39, %_ZN7xgboost6linalg6detail11UnravelImplIjLi2EEEDaT_NS_6common4SpanIKmXT0_EEE.exit.i.i ], [ %25, %.split.i.i.i ], [ %23, %.split.us.i.i.i ]
  %40 = load ptr, ptr %13, align 8, !tbaa !219
  %41 = load i64, ptr %40, align 8, !tbaa !187
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %_ZN7xgboost6linalg12UnravelIndexILm2EEEDamNS_6common4SpanIKmXT_EEE.exit.i
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 16
  br label %_ZZN7xgboost6linalg21ElementWiseKernelHostIKfLi2ERZNS_3obj8HingeObj11GetGradientERKNS_16HostDeviceVectorIfEERKNS_8MetaInfoEiPNS0_6TensorINS_6detail20GradientPairInternalIfEELi2EEEEUlmmE_EEvNS0_10TensorViewIT_XT0_EEEiOT1_ENKUlmE0_clEm.exit

45:                                               ; preds = %_ZN7xgboost6linalg12UnravelIndexILm2EEEDamNS_6common4SpanIKmXT_EEE.exit.i
  %46 = icmp ult i64 %.sink.i.i, %41
  br i1 %46, label %_ZNK7xgboost6common4SpanIKfLm18446744073709551615EEixEm.exit.i.i.i.i.i.i.i, label %47, !prof !188

47:                                               ; preds = %45
  tail call void @_ZSt9terminatev() #34
  unreachable

_ZNK7xgboost6common4SpanIKfLm18446744073709551615EEixEm.exit.i.i.i.i.i.i.i: ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !189
  %50 = getelementptr inbounds nuw float, ptr %49, i64 %.sink.i.i
  br label %_ZZN7xgboost6linalg21ElementWiseKernelHostIKfLi2ERZNS_3obj8HingeObj11GetGradientERKNS_16HostDeviceVectorIfEERKNS_8MetaInfoEiPNS0_6TensorINS_6detail20GradientPairInternalIfEELi2EEEEUlmmE_EEvNS0_10TensorViewIT_XT0_EEEiOT1_ENKUlmE0_clEm.exit

_ZZN7xgboost6linalg21ElementWiseKernelHostIKfLi2ERZNS_3obj8HingeObj11GetGradientERKNS_16HostDeviceVectorIfEERKNS_8MetaInfoEiPNS0_6TensorINS_6detail20GradientPairInternalIfEELi2EEEEUlmmE_EEvNS0_10TensorViewIT_XT0_EEEiOT1_ENKUlmE0_clEm.exit: ; preds = %43, %_ZNK7xgboost6common4SpanIKfLm18446744073709551615EEixEm.exit.i.i.i.i.i.i.i
  %.in.i.i.i.i.i.i.i = phi ptr [ %44, %43 ], [ %50, %_ZNK7xgboost6common4SpanIKfLm18446744073709551615EEixEm.exit.i.i.i.i.i.i.i ]
  %51 = load float, ptr %.in.i.i.i.i.i.i.i, align 4, !tbaa !90
  %52 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %53 = load i64, ptr %52, align 8, !tbaa !44
  %54 = mul i64 %53, %.sink.i.i
  %55 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %56 = load i64, ptr %55, align 8, !tbaa !44
  %57 = mul i64 %56, %.sroa.5.1.le.i.sink.i.i
  %58 = getelementptr inbounds nuw i8, ptr %40, i64 72
  %59 = load ptr, ptr %58, align 8, !tbaa !83
  %60 = getelementptr float, ptr %59, i64 %54
  %61 = getelementptr float, ptr %60, i64 %57
  %62 = load float, ptr %61, align 4, !tbaa !90
  %63 = getelementptr inbounds nuw i8, ptr %40, i64 96
  %64 = load i64, ptr %63, align 8, !tbaa !44
  %65 = mul i64 %64, %.sink.i.i
  %66 = getelementptr inbounds nuw i8, ptr %40, i64 104
  %67 = load i64, ptr %66, align 8, !tbaa !44
  %68 = mul i64 %67, %.sroa.5.1.le.i.sink.i.i
  %69 = getelementptr inbounds nuw i8, ptr %40, i64 144
  %70 = load ptr, ptr %69, align 8, !tbaa !83
  %71 = getelementptr float, ptr %70, i64 %65
  %72 = getelementptr float, ptr %71, i64 %68
  %73 = load float, ptr %72, align 4, !tbaa !90
  %74 = fpext float %73 to double
  %75 = tail call double @llvm.fmuladd.f64(double %74, double 2.000000e+00, double -1.000000e+00)
  %76 = fpext float %62 to double
  %77 = fmul double %75, %76
  %78 = fcmp olt double %77, 1.000000e+00
  %79 = fneg double %75
  %80 = fpext float %51 to double
  %81 = fmul double %80, %79
  %82 = fptrunc double %81 to float
  %83 = getelementptr inbounds nuw i8, ptr %40, i64 168
  %84 = load i64, ptr %83, align 8, !tbaa !44
  %85 = mul i64 %84, %.sink.i.i
  %86 = getelementptr inbounds nuw i8, ptr %40, i64 176
  %87 = load i64, ptr %86, align 8, !tbaa !44
  %88 = mul i64 %87, %.sroa.5.1.le.i.sink.i.i
  %89 = getelementptr inbounds nuw i8, ptr %40, i64 216
  %90 = load ptr, ptr %89, align 8, !tbaa !120
  %91 = getelementptr %"class.xgboost::detail::GradientPairInternal", ptr %90, i64 %85
  %92 = getelementptr %"class.xgboost::detail::GradientPairInternal", ptr %91, i64 %88
  %93 = bitcast float %82 to i32
  %94 = select i1 %78, i32 %93, i32 0
  %95 = bitcast float %51 to i32
  %96 = select i1 %78, i32 %95, i32 8388608
  store i32 %94, ptr %92, align 4
  %.sroa_idx9.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %92, i64 4
  store i32 %96, ptr %.sroa_idx9.i.i.i.i.i.i, align 4
  %97 = add nuw i64 %.0106, 1
  %exitcond125.not = icmp eq i64 %97, %0
  br i1 %exitcond125.not, label %.loopexit, label %14, !llvm.loop !220

98:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %1, ptr %7, align 4, !tbaa !176, !noalias !221
  store i32 1, ptr %8, align 4, !tbaa !176, !noalias !221
  %.not.i = icmp slt i32 %1, 1
  br i1 %.not.i, label %_ZN4dmlc11LogCheck_GEIiiEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_.exit, label %_ZN4dmlc11LogCheck_GEIiiEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_.exit.thread

_ZN4dmlc11LogCheck_GEIiiEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_.exit.thread: ; preds = %98
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit

_ZN4dmlc11LogCheck_GEIiiEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_.exit: ; preds = %98
  call void @_ZN4dmlc14LogCheckFormatIiiEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %9, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %.pr = load ptr, ptr %9, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not = icmp eq ptr %.pr, null
  br i1 %.not, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %99

99:                                               ; preds = %_ZN4dmlc11LogCheck_GEIiiEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %100 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %.noexc unwind label %110

.noexc:                                           ; preds = %99
  invoke void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %100, ptr noundef nonnull @.str.36, i32 noundef 201)
          to label %_ZN4dmlc15LogMessageFatalC2EPKci.exit unwind label %110

_ZN4dmlc15LogMessageFatalC2EPKci.exit:            ; preds = %.noexc
  %101 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit unwind label %112

_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit:   ; preds = %_ZN4dmlc15LogMessageFatalC2EPKci.exit
  %102 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %101, ptr noundef nonnull @.str.7, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %112

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit
  %103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %101, ptr noundef nonnull @.str.37, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit71 unwind label %112

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit71: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %104 = load ptr, ptr %9, align 8, !tbaa !35
  %105 = load ptr, ptr %104, align 8, !tbaa !16
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %107 = load i64, ptr %106, align 8, !tbaa !12
  %108 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %101, ptr noundef %105, i64 noundef %107)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %112

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit71
  %109 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %108, ptr noundef nonnull @.str.9, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit74 unwind label %112

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit74: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %115 unwind label %110

110:                                              ; preds = %.noexc, %99, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit74
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %114

112:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit71, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit, %_ZN4dmlc15LogMessageFatalC2EPKci.exit
  %113 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %114 unwind label %168

114:                                              ; preds = %112, %110
  %.pn = phi { ptr, i32 } [ %111, %110 ], [ %113, %112 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %167

115:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit74
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.pr81 = load ptr, ptr %9, align 8, !tbaa !35
  %.not.i75 = icmp eq ptr %.pr81, null
  br i1 %.not.i75, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %116

116:                                              ; preds = %115
  %117 = load ptr, ptr %.pr81, align 8, !tbaa !16
  %118 = getelementptr inbounds nuw i8, ptr %.pr81, i64 16
  %119 = icmp eq ptr %117, %118
  br i1 %119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %116
  %120 = getelementptr inbounds nuw i8, ptr %.pr81, i64 8
  %121 = load i64, ptr %120, align 8, !tbaa !12
  %122 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %122)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %116
  %123 = load i64, ptr %118, align 8, !tbaa !23
  %124 = add i64 %123, 1
  call void @_ZdlPvm(ptr noundef %117, i64 noundef %124) #33
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.pr81, i64 noundef 32) #33
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %_ZN4dmlc11LogCheck_GEIiiEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_.exit, %_ZN4dmlc11LogCheck_GEIiiEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_.exit.thread, %115, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %11, i8 0, i64 48, i1 false)
  switch i32 %2, label %.thread [
    i32 0, label %.preheader84
    i32 1, label %130
    i32 2, label %142
    i32 3, label %.preheader93
  ]

.thread:                                          ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %_ZN4dmlc12OMPExceptionD2Ev.exit

.preheader93:                                     ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit
  %.not108 = icmp eq i64 %0, 0
  br i1 %.not108, label %159, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader93
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %154

.preheader84:                                     ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit
  %.not113 = icmp eq i64 %0, 0
  br i1 %.not113, label %159, label %.lr.ph105

.lr.ph105:                                        ; preds = %.preheader84
  %.sroa.224.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %125

125:                                              ; preds = %.lr.ph105, %126
  %.057104 = phi i64 [ 0, %.lr.ph105 ], [ %127, %126 ]
  %.sroa.023.0.copyload = load ptr, ptr %4, align 8, !tbaa !131
  %.sroa.224.0.copyload = load ptr, ptr %.sroa.224.0..sroa_idx, align 8, !tbaa !51
  invoke void @_ZN4dmlc12OMPException3RunIZN7xgboost6linalg21ElementWiseKernelHostIKfLi2ERZNS2_3obj8HingeObj11GetGradientERKNS2_16HostDeviceVectorIfEERKNS2_8MetaInfoEiPNS3_6TensorINS2_6detail20GradientPairInternalIfEELi2EEEEUlmmE_EEvNS3_10TensorViewIT_XT0_EEEiOT1_EUlmE0_JmEEEvSO_DpT0_(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr %.sroa.023.0.copyload, ptr %.sroa.224.0.copyload, i64 noundef %.057104)
          to label %126 unwind label %128

126:                                              ; preds = %125
  %127 = add nuw i64 %.057104, 1
  %exitcond124.not = icmp eq i64 %127, %0
  br i1 %exitcond124.not, label %thread-pre-split139, label %125, !llvm.loop !224

128:                                              ; preds = %125
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %.body

130:                                              ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit
  %131 = icmp eq i64 %3, 0
  %.not112 = icmp eq i64 %0, 0
  br i1 %131, label %.preheader85, label %.preheader87

.preheader87:                                     ; preds = %130
  br i1 %.not112, label %159, label %.lr.ph101

.lr.ph101:                                        ; preds = %.preheader87
  %.sroa.214.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %137

.preheader85:                                     ; preds = %130
  br i1 %.not112, label %159, label %.lr.ph103

.lr.ph103:                                        ; preds = %.preheader85
  %.sroa.219.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %132

132:                                              ; preds = %.lr.ph103, %133
  %.059102 = phi i64 [ 0, %.lr.ph103 ], [ %134, %133 ]
  %.sroa.018.0.copyload = load ptr, ptr %4, align 8, !tbaa !131
  %.sroa.219.0.copyload = load ptr, ptr %.sroa.219.0..sroa_idx, align 8, !tbaa !51
  invoke void @_ZN4dmlc12OMPException3RunIZN7xgboost6linalg21ElementWiseKernelHostIKfLi2ERZNS2_3obj8HingeObj11GetGradientERKNS2_16HostDeviceVectorIfEERKNS2_8MetaInfoEiPNS3_6TensorINS2_6detail20GradientPairInternalIfEELi2EEEEUlmmE_EEvNS3_10TensorViewIT_XT0_EEEiOT1_EUlmE0_JmEEEvSO_DpT0_(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr %.sroa.018.0.copyload, ptr %.sroa.219.0.copyload, i64 noundef %.059102)
          to label %133 unwind label %135

133:                                              ; preds = %132
  %134 = add nuw i64 %.059102, 1
  %exitcond123.not = icmp eq i64 %134, %0
  br i1 %exitcond123.not, label %thread-pre-split139, label %132, !llvm.loop !225

135:                                              ; preds = %132
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %.body

137:                                              ; preds = %.lr.ph101, %138
  %.060100 = phi i64 [ 0, %.lr.ph101 ], [ %139, %138 ]
  %.sroa.013.0.copyload = load ptr, ptr %4, align 8, !tbaa !131
  %.sroa.214.0.copyload = load ptr, ptr %.sroa.214.0..sroa_idx, align 8, !tbaa !51
  invoke void @_ZN4dmlc12OMPException3RunIZN7xgboost6linalg21ElementWiseKernelHostIKfLi2ERZNS2_3obj8HingeObj11GetGradientERKNS2_16HostDeviceVectorIfEERKNS2_8MetaInfoEiPNS3_6TensorINS2_6detail20GradientPairInternalIfEELi2EEEEUlmmE_EEvNS3_10TensorViewIT_XT0_EEEiOT1_EUlmE0_JmEEEvSO_DpT0_(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr %.sroa.013.0.copyload, ptr %.sroa.214.0.copyload, i64 noundef %.060100)
          to label %138 unwind label %140

138:                                              ; preds = %137
  %139 = add nuw i64 %.060100, 1
  %exitcond122.not = icmp eq i64 %139, %0
  br i1 %exitcond122.not, label %thread-pre-split139, label %137, !llvm.loop !226

140:                                              ; preds = %137
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %.body

142:                                              ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit
  %143 = icmp eq i64 %3, 0
  %.not110 = icmp eq i64 %0, 0
  br i1 %143, label %.preheader89, label %.preheader91

.preheader91:                                     ; preds = %142
  br i1 %.not110, label %159, label %.lr.ph97

.lr.ph97:                                         ; preds = %.preheader91
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %149

.preheader89:                                     ; preds = %142
  br i1 %.not110, label %159, label %.lr.ph99

.lr.ph99:                                         ; preds = %.preheader89
  %.sroa.29.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %144

144:                                              ; preds = %.lr.ph99, %145
  %.06198 = phi i64 [ 0, %.lr.ph99 ], [ %146, %145 ]
  %.sroa.08.0.copyload = load ptr, ptr %4, align 8, !tbaa !131
  %.sroa.29.0.copyload = load ptr, ptr %.sroa.29.0..sroa_idx, align 8, !tbaa !51
  invoke void @_ZN4dmlc12OMPException3RunIZN7xgboost6linalg21ElementWiseKernelHostIKfLi2ERZNS2_3obj8HingeObj11GetGradientERKNS2_16HostDeviceVectorIfEERKNS2_8MetaInfoEiPNS3_6TensorINS2_6detail20GradientPairInternalIfEELi2EEEEUlmmE_EEvNS3_10TensorViewIT_XT0_EEEiOT1_EUlmE0_JmEEEvSO_DpT0_(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr %.sroa.08.0.copyload, ptr %.sroa.29.0.copyload, i64 noundef %.06198)
          to label %145 unwind label %147

145:                                              ; preds = %144
  %146 = add nuw i64 %.06198, 1
  %exitcond121.not = icmp eq i64 %146, %0
  br i1 %exitcond121.not, label %thread-pre-split139, label %144, !llvm.loop !227

147:                                              ; preds = %144
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %.body

149:                                              ; preds = %.lr.ph97, %150
  %.05896 = phi i64 [ 0, %.lr.ph97 ], [ %151, %150 ]
  %.sroa.03.0.copyload = load ptr, ptr %4, align 8, !tbaa !131
  %.sroa.24.0.copyload = load ptr, ptr %.sroa.24.0..sroa_idx, align 8, !tbaa !51
  invoke void @_ZN4dmlc12OMPException3RunIZN7xgboost6linalg21ElementWiseKernelHostIKfLi2ERZNS2_3obj8HingeObj11GetGradientERKNS2_16HostDeviceVectorIfEERKNS2_8MetaInfoEiPNS3_6TensorINS2_6detail20GradientPairInternalIfEELi2EEEEUlmmE_EEvNS3_10TensorViewIT_XT0_EEEiOT1_EUlmE0_JmEEEvSO_DpT0_(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr %.sroa.03.0.copyload, ptr %.sroa.24.0.copyload, i64 noundef %.05896)
          to label %150 unwind label %152

150:                                              ; preds = %149
  %151 = add nuw i64 %.05896, 1
  %exitcond120.not = icmp eq i64 %151, %0
  br i1 %exitcond120.not, label %thread-pre-split139, label %149, !llvm.loop !228

152:                                              ; preds = %149
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %.body

154:                                              ; preds = %.lr.ph, %155
  %.05395 = phi i64 [ 0, %.lr.ph ], [ %156, %155 ]
  %.sroa.0.0.copyload = load ptr, ptr %4, align 8, !tbaa !131
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !51
  invoke void @_ZN4dmlc12OMPException3RunIZN7xgboost6linalg21ElementWiseKernelHostIKfLi2ERZNS2_3obj8HingeObj11GetGradientERKNS2_16HostDeviceVectorIfEERKNS2_8MetaInfoEiPNS3_6TensorINS2_6detail20GradientPairInternalIfEELi2EEEEUlmmE_EEvNS3_10TensorViewIT_XT0_EEEiOT1_EUlmE0_JmEEEvSO_DpT0_(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr %.sroa.0.0.copyload, ptr %.sroa.2.0.copyload, i64 noundef %.05395)
          to label %155 unwind label %157

155:                                              ; preds = %154
  %156 = add nuw i64 %.05395, 1
  %exitcond.not = icmp eq i64 %156, %0
  br i1 %exitcond.not, label %thread-pre-split139, label %154, !llvm.loop !229

157:                                              ; preds = %154
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %.body

thread-pre-split139:                              ; preds = %155, %150, %145, %138, %133, %126
  %.pr83.pr = load ptr, ptr %11, align 8, !tbaa !230
  br label %159

159:                                              ; preds = %thread-pre-split139, %.preheader84, %.preheader85, %.preheader87, %.preheader89, %.preheader91, %.preheader93
  %.pr83 = phi ptr [ %.pr83.pr, %thread-pre-split139 ], [ null, %.preheader84 ], [ null, %.preheader85 ], [ null, %.preheader87 ], [ null, %.preheader89 ], [ null, %.preheader91 ], [ null, %.preheader93 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not.i76 = icmp eq ptr %.pr83, null
  br i1 %.not.i76, label %_ZN4dmlc12OMPExceptionD2Ev.exit, label %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i

_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i: ; preds = %159
  store ptr %.pr83, ptr %6, align 8, !tbaa !230
  call void @_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  invoke void @_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE(ptr noundef nonnull %6) #31
          to label %160 unwind label %161

160:                                              ; preds = %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i
  unreachable

161:                                              ; preds = %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = load ptr, ptr %6, align 8, !tbaa !230
  %.not.i2.i = icmp eq ptr %163, null
  br i1 %.not.i2.i, label %.body, label %164

164:                                              ; preds = %161
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  br label %.body

_ZN4dmlc12OMPExceptionD2Ev.exit:                  ; preds = %.thread, %159
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.loopexit

.loopexit:                                        ; preds = %_ZZN7xgboost6linalg21ElementWiseKernelHostIKfLi2ERZNS_3obj8HingeObj11GetGradientERKNS_16HostDeviceVectorIfEERKNS_8MetaInfoEiPNS0_6TensorINS_6detail20GradientPairInternalIfEELi2EEEEUlmmE_EEvNS0_10TensorViewIT_XT0_EEEiOT1_ENKUlmE0_clEm.exit, %.preheader, %_ZN4dmlc12OMPExceptionD2Ev.exit
  ret void

.body:                                            ; preds = %164, %161, %157, %152, %147, %140, %135, %128
  %.pn64 = phi { ptr, i32 } [ %129, %128 ], [ %136, %135 ], [ %141, %140 ], [ %148, %147 ], [ %153, %152 ], [ %158, %157 ], [ %162, %164 ], [ %162, %161 ]
  %165 = load ptr, ptr %11, align 8, !tbaa !230
  %.not.i.i78 = icmp eq ptr %165, null
  br i1 %.not.i.i78, label %_ZN4dmlc12OMPExceptionD2Ev.exit80, label %166

166:                                              ; preds = %.body
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(48) %11) #19
  br label %_ZN4dmlc12OMPExceptionD2Ev.exit80

_ZN4dmlc12OMPExceptionD2Ev.exit80:                ; preds = %.body, %166
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %167

167:                                              ; preds = %_ZN4dmlc12OMPExceptionD2Ev.exit80, %114
  %.pn64.pn = phi { ptr, i32 } [ %.pn64, %_ZN4dmlc12OMPExceptionD2Ev.exit80 ], [ %.pn, %114 ]
  resume { ptr, i32 } %.pn64.pn

168:                                              ; preds = %112
  %169 = landingpad { ptr, i32 }
          catch ptr null
  %170 = extractvalue { ptr, i32 } %169, 0
  call void @__clang_call_terminate(ptr %170) #34
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4dmlc12OMPException3RunIZN7xgboost6linalg21ElementWiseKernelHostIKfLi2ERZNS2_3obj8HingeObj11GetGradientERKNS2_16HostDeviceVectorIfEERKNS2_8MetaInfoEiPNS3_6TensorINS2_6detail20GradientPairInternalIfEELi2EEEEUlmmE_EEvNS3_10TensorViewIT_XT0_EEEiOT1_EUlmE0_JmEEEvSO_DpT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr %2, i64 noundef %3) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp ugt i64 %3, 4294967295
  br i1 %5, label %6, label %16

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8, !tbaa !44, !noalias !232
  %9 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %8)
  %.not.i.i.i = icmp samesign ult i64 %9, 2
  br i1 %.not.i.i.i, label %.split.us.i.i.i, label %.split.i.i.i

.split.us.i.i.i:                                  ; preds = %6
  %10 = add i64 %8, -1
  %11 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %10)
  %12 = lshr i64 %3, %11
  %13 = and i64 %10, %3
  br label %_ZN7xgboost6linalg12UnravelIndexILm2EEEDamNS_6common4SpanIKmXT_EEE.exit.i

.split.i.i.i:                                     ; preds = %6
  %14 = udiv i64 %3, %8
  %15 = mul i64 %14, %8
  %.recomposed = urem i64 %3, %8
  br label %_ZN7xgboost6linalg12UnravelIndexILm2EEEDamNS_6common4SpanIKmXT_EEE.exit.i

16:                                               ; preds = %4
  %17 = trunc nuw i64 %3 to i32
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load i64, ptr %18, align 8, !tbaa !44, !noalias !237
  %20 = trunc i64 %19 to i32
  %21 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %20)
  %.not.i7.i.i = icmp samesign ult i32 %21, 2
  br i1 %.not.i7.i.i, label %.split.us.i11.i.i, label %.split.i8.i.i

.split.us.i11.i.i:                                ; preds = %16
  %22 = add i32 %20, -1
  %23 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %22)
  %24 = lshr i32 %17, %23
  %25 = and i32 %22, %17
  br label %_ZN7xgboost6linalg6detail11UnravelImplIjLi2EEEDaT_NS_6common4SpanIKmXT0_EEE.exit.i.i

.split.i8.i.i:                                    ; preds = %16
  %26 = udiv i32 %17, %20
  %27 = mul i32 %26, %20
  %.recomposed19 = urem i32 %17, %20
  br label %_ZN7xgboost6linalg6detail11UnravelImplIjLi2EEEDaT_NS_6common4SpanIKmXT0_EEE.exit.i.i

_ZN7xgboost6linalg6detail11UnravelImplIjLi2EEEDaT_NS_6common4SpanIKmXT0_EEE.exit.i.i: ; preds = %.split.i8.i.i, %.split.us.i11.i.i
  %.us-phi.i9.i.i = phi i32 [ %.recomposed19, %.split.i8.i.i ], [ %25, %.split.us.i11.i.i ]
  %.us-phi23.i10.i.i = phi i32 [ %26, %.split.i8.i.i ], [ %24, %.split.us.i11.i.i ]
  %.sroa.5.1.le.i.i.i = zext i32 %.us-phi.i9.i.i to i64
  %28 = zext i32 %.us-phi23.i10.i.i to i64
  br label %_ZN7xgboost6linalg12UnravelIndexILm2EEEDamNS_6common4SpanIKmXT_EEE.exit.i

_ZN7xgboost6linalg12UnravelIndexILm2EEEDamNS_6common4SpanIKmXT_EEE.exit.i: ; preds = %_ZN7xgboost6linalg6detail11UnravelImplIjLi2EEEDaT_NS_6common4SpanIKmXT0_EEE.exit.i.i, %.split.i.i.i, %.split.us.i.i.i
  %.sroa.5.1.le.i.sink.i.i = phi i64 [ %.sroa.5.1.le.i.i.i, %_ZN7xgboost6linalg6detail11UnravelImplIjLi2EEEDaT_NS_6common4SpanIKmXT0_EEE.exit.i.i ], [ %.recomposed, %.split.i.i.i ], [ %13, %.split.us.i.i.i ]
  %.sink.i.i = phi i64 [ %28, %_ZN7xgboost6linalg6detail11UnravelImplIjLi2EEEDaT_NS_6common4SpanIKmXT0_EEE.exit.i.i ], [ %14, %.split.i.i.i ], [ %12, %.split.us.i.i.i ]
  %29 = load i64, ptr %2, align 8, !tbaa !187
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %_ZN7xgboost6linalg12UnravelIndexILm2EEEDamNS_6common4SpanIKmXT_EEE.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %_ZZN7xgboost6linalg21ElementWiseKernelHostIKfLi2ERZNS_3obj8HingeObj11GetGradientERKNS_16HostDeviceVectorIfEERKNS_8MetaInfoEiPNS0_6TensorINS_6detail20GradientPairInternalIfEELi2EEEEUlmmE_EEvNS0_10TensorViewIT_XT0_EEEiOT1_ENKUlmE0_clEm.exit

33:                                               ; preds = %_ZN7xgboost6linalg12UnravelIndexILm2EEEDamNS_6common4SpanIKmXT_EEE.exit.i
  %34 = icmp ult i64 %.sink.i.i, %29
  br i1 %34, label %_ZNK7xgboost6common4SpanIKfLm18446744073709551615EEixEm.exit.i.i.i.i.i.i.i, label %35, !prof !188

35:                                               ; preds = %33
  tail call void @_ZSt9terminatev() #34
  unreachable

_ZNK7xgboost6common4SpanIKfLm18446744073709551615EEixEm.exit.i.i.i.i.i.i.i: ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !189
  %38 = getelementptr inbounds nuw float, ptr %37, i64 %.sink.i.i
  br label %_ZZN7xgboost6linalg21ElementWiseKernelHostIKfLi2ERZNS_3obj8HingeObj11GetGradientERKNS_16HostDeviceVectorIfEERKNS_8MetaInfoEiPNS0_6TensorINS_6detail20GradientPairInternalIfEELi2EEEEUlmmE_EEvNS0_10TensorViewIT_XT0_EEEiOT1_ENKUlmE0_clEm.exit

_ZZN7xgboost6linalg21ElementWiseKernelHostIKfLi2ERZNS_3obj8HingeObj11GetGradientERKNS_16HostDeviceVectorIfEERKNS_8MetaInfoEiPNS0_6TensorINS_6detail20GradientPairInternalIfEELi2EEEEUlmmE_EEvNS0_10TensorViewIT_XT0_EEEiOT1_ENKUlmE0_clEm.exit: ; preds = %31, %_ZNK7xgboost6common4SpanIKfLm18446744073709551615EEixEm.exit.i.i.i.i.i.i.i
  %.in.i.i.i.i.i.i.i = phi ptr [ %32, %31 ], [ %38, %_ZNK7xgboost6common4SpanIKfLm18446744073709551615EEixEm.exit.i.i.i.i.i.i.i ]
  %39 = load float, ptr %.in.i.i.i.i.i.i.i, align 4, !tbaa !90
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %41 = load i64, ptr %40, align 8, !tbaa !44
  %42 = mul i64 %41, %.sink.i.i
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %44 = load i64, ptr %43, align 8, !tbaa !44
  %45 = mul i64 %44, %.sroa.5.1.le.i.sink.i.i
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %47 = load ptr, ptr %46, align 8, !tbaa !83
  %48 = getelementptr float, ptr %47, i64 %42
  %49 = getelementptr float, ptr %48, i64 %45
  %50 = load float, ptr %49, align 4, !tbaa !90
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %52 = load i64, ptr %51, align 8, !tbaa !44
  %53 = mul i64 %52, %.sink.i.i
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %55 = load i64, ptr %54, align 8, !tbaa !44
  %56 = mul i64 %55, %.sroa.5.1.le.i.sink.i.i
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %58 = load ptr, ptr %57, align 8, !tbaa !83
  %59 = getelementptr float, ptr %58, i64 %53
  %60 = getelementptr float, ptr %59, i64 %56
  %61 = load float, ptr %60, align 4, !tbaa !90
  %62 = fpext float %61 to double
  %63 = tail call double @llvm.fmuladd.f64(double %62, double 2.000000e+00, double -1.000000e+00)
  %64 = fpext float %50 to double
  %65 = fmul double %63, %64
  %66 = fcmp olt double %65, 1.000000e+00
  %67 = fneg double %63
  %68 = fpext float %39 to double
  %69 = fmul double %68, %67
  %70 = fptrunc double %69 to float
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %72 = load i64, ptr %71, align 8, !tbaa !44
  %73 = mul i64 %72, %.sink.i.i
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %75 = load i64, ptr %74, align 8, !tbaa !44
  %76 = mul i64 %75, %.sroa.5.1.le.i.sink.i.i
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %78 = load ptr, ptr %77, align 8, !tbaa !120
  %79 = getelementptr %"class.xgboost::detail::GradientPairInternal", ptr %78, i64 %73
  %80 = getelementptr %"class.xgboost::detail::GradientPairInternal", ptr %79, i64 %76
  %81 = bitcast float %70 to i32
  %82 = select i1 %66, i32 %81, i32 0
  %83 = bitcast float %39 to i32
  %84 = select i1 %66, i32 %83, i32 8388608
  store i32 %82, ptr %80, align 4
  %.sroa_idx9.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %80, i64 4
  store i32 %84, ptr %.sroa_idx9.i.i.i.i.i.i, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #20

declare i32 @_ZNK7xgboost16HostDeviceVectorIfE6DeviceEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7xgboost6common9TransformILb0EE9EvaluatorIZNKS_3obj8HingeObj13PredTransformEPNS_16HostDeviceVectorIfEEEUlmNS0_4SpanIfLm18446744073709551615EEEE_E4EvalIJS8_EEEvDpT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #11 comdat align 2 {
  %3 = alloca %class.anon.86, align 1
  %4 = alloca ptr, align 8
  %5 = alloca %class.anon.88, align 8
  %6 = alloca %class.anon.86, align 1
  %7 = alloca ptr, align 8
  %8 = alloca %class.anon.88, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %10 = load i16, ptr %9, align 4, !tbaa !240
  %11 = icmp eq i16 %10, 1
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  tail call void @_ZNK7xgboost6common9TransformILb0EE9EvaluatorIZNKS_3obj8HingeObj13PredTransformEPNS_16HostDeviceVectorIfEEEUlmNS0_4SpanIfLm18446744073709551615EEEE_E10LaunchCUDAILPv0EJS7_EEEvSB_DpPT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
  br label %26

13:                                               ; preds = %2
  %.off.i = add i16 %10, -2
  %switch.i = icmp ult i16 %.off.i, 3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br i1 %switch.i, label %16, label %21

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %1, ptr %7, align 8, !tbaa !241
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %14, align 8, !tbaa !44
  %17 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK7xgboost16HostDeviceVectorIfE15ConstHostVectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %18 = load i32, ptr %15, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %6, ptr %8, align 8, !tbaa !51
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %7, ptr %19, align 8, !tbaa !243
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %0, ptr %20, align 8, !tbaa !245
  call void @_ZN7xgboost6common11ParallelForImZNKS0_9TransformILb0EE9EvaluatorIZNKS_3obj8HingeObj13PredTransformEPNS_16HostDeviceVectorIfEEEUlmNS0_4SpanIfLm18446744073709551615EEEE_E9LaunchCPUIJS8_EEEvSC_DpPT_EUlmE_EEvT_iNS0_5SchedEOT0_(i64 noundef %.sroa.0.0.copyload.i.i.i, i32 noundef %18, i32 2, i64 0, ptr noundef nonnull align 8 dereferenceable(24) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %26

21:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !tbaa !241
  %.sroa.0.0.copyload.i.i = load i64, ptr %14, align 8, !tbaa !44
  %22 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK7xgboost16HostDeviceVectorIfE15ConstHostVectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %23 = load i32, ptr %15, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %3, ptr %5, align 8, !tbaa !51
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %4, ptr %24, align 8, !tbaa !243
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %0, ptr %25, align 8, !tbaa !245
  call void @_ZN7xgboost6common11ParallelForImZNKS0_9TransformILb0EE9EvaluatorIZNKS_3obj8HingeObj13PredTransformEPNS_16HostDeviceVectorIfEEEUlmNS0_4SpanIfLm18446744073709551615EEEE_E9LaunchCPUIJS8_EEEvSC_DpPT_EUlmE_EEvT_iNS0_5SchedEOT0_(i64 noundef %.sroa.0.0.copyload.i.i, i32 noundef %23, i32 2, i64 0, ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %26

26:                                               ; preds = %16, %21, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7xgboost6common9TransformILb0EE9EvaluatorIZNKS_3obj8HingeObj13PredTransformEPNS_16HostDeviceVectorIfEEEUlmNS0_4SpanIfLm18446744073709551615EEEE_E10LaunchCUDAILPv0EJS7_EEEvSB_DpPT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.dmlc::LogMessageFatal", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %4, ptr noundef nonnull @.str.39, i32 noundef 163)
  %5 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit unwind label %8

_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit:   ; preds = %2
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.40, i64 noundef 36)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %8

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, i1 noundef zeroext false)
          to label %_ZNSolsEb.exit unwind label %8

_ZNSolsEb.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  call void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

8:                                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit, %2
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %10 unwind label %11

10:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %9

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #34
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7xgboost6common11ParallelForImZNKS0_9TransformILb0EE9EvaluatorIZNKS_3obj8HingeObj13PredTransformEPNS_16HostDeviceVectorIfEEEUlmNS0_4SpanIfLm18446744073709551615EEEE_E9LaunchCPUIJS8_EEEvSC_DpPT_EUlmE_EEvT_iNS0_5SchedEOT0_(i64 noundef %0, i32 noundef %1, i32 %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(24) %4) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::unique_ptr", align 8
  %10 = alloca %"class.dmlc::LogMessageFatal", align 1
  %11 = alloca %"class.dmlc::OMPException", align 8
  %12 = icmp eq i32 %1, 1
  br i1 %12, label %.preheader, label %31

.preheader:                                       ; preds = %5
  %.not102 = icmp eq i64 %0, 0
  br i1 %.not102, label %.loopexit, label %.lr.ph95

.lr.ph95:                                         ; preds = %.preheader
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %14

14:                                               ; preds = %.lr.ph95, %_ZZNK7xgboost6common9TransformILb0EE9EvaluatorIZNKS_3obj8HingeObj13PredTransformEPNS_16HostDeviceVectorIfEEEUlmNS0_4SpanIfLm18446744073709551615EEEE_E9LaunchCPUIJS7_EEEvSB_DpPT_ENKUlmE_clEm.exit
  %.04994 = phi i64 [ 0, %.lr.ph95 ], [ %30, %_ZZNK7xgboost6common9TransformILb0EE9EvaluatorIZNKS_3obj8HingeObj13PredTransformEPNS_16HostDeviceVectorIfEEEUlmNS0_4SpanIfLm18446744073709551615EEEE_E9LaunchCPUIJS7_EEEvSB_DpPT_ENKUlmE_clEm.exit ]
  %15 = load ptr, ptr %13, align 8, !tbaa !248
  %16 = load ptr, ptr %15, align 8, !tbaa !241
  %17 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7xgboost16HostDeviceVectorIfE10HostVectorEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %18 = load ptr, ptr %17, align 8, !tbaa !77
  %19 = tail call noundef i64 @_ZNK7xgboost16HostDeviceVectorIfE4SizeEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %20 = icmp ne ptr %18, null
  %21 = icmp eq i64 %19, 0
  %22 = or i1 %20, %21
  br i1 %22, label %_ZNK7xgboost6common9TransformILb0EE9EvaluatorIZNKS_3obj8HingeObj13PredTransformEPNS_16HostDeviceVectorIfEEEUlmNS0_4SpanIfLm18446744073709551615EEEE_E9UnpackHDVIfEENS9_IT_Lm18446744073709551615EEEPNS6_ISE_EE.exit.i, label %23, !prof !188

23:                                               ; preds = %14
  tail call void @_ZSt9terminatev() #34
  unreachable

_ZNK7xgboost6common9TransformILb0EE9EvaluatorIZNKS_3obj8HingeObj13PredTransformEPNS_16HostDeviceVectorIfEEEUlmNS0_4SpanIfLm18446744073709551615EEEE_E9UnpackHDVIfEENS9_IT_Lm18446744073709551615EEEPNS6_ISE_EE.exit.i: ; preds = %14
  %24 = icmp ult i64 %.04994, %19
  br i1 %24, label %_ZZNK7xgboost6common9TransformILb0EE9EvaluatorIZNKS_3obj8HingeObj13PredTransformEPNS_16HostDeviceVectorIfEEEUlmNS0_4SpanIfLm18446744073709551615EEEE_E9LaunchCPUIJS7_EEEvSB_DpPT_ENKUlmE_clEm.exit, label %25, !prof !188

25:                                               ; preds = %_ZNK7xgboost6common9TransformILb0EE9EvaluatorIZNKS_3obj8HingeObj13PredTransformEPNS_16HostDeviceVectorIfEEEUlmNS0_4SpanIfLm18446744073709551615EEEE_E9UnpackHDVIfEENS9_IT_Lm18446744073709551615EEEPNS6_ISE_EE.exit.i
  tail call void @_ZSt9terminatev() #34
  unreachable

_ZZNK7xgboost6common9TransformILb0EE9EvaluatorIZNKS_3obj8HingeObj13PredTransformEPNS_16HostDeviceVectorIfEEEUlmNS0_4SpanIfLm18446744073709551615EEEE_E9LaunchCPUIJS7_EEEvSB_DpPT_ENKUlmE_clEm.exit: ; preds = %_ZNK7xgboost6common9TransformILb0EE9EvaluatorIZNKS_3obj8HingeObj13PredTransformEPNS_16HostDeviceVectorIfEEEUlmNS0_4SpanIfLm18446744073709551615EEEE_E9UnpackHDVIfEENS9_IT_Lm18446744073709551615EEEPNS6_ISE_EE.exit.i
  %26 = getelementptr inbounds nuw float, ptr %18, i64 %.04994
  %27 = load float, ptr %26, align 4, !tbaa !90
  %28 = fcmp ogt float %27, 0.000000e+00
  %29 = select i1 %28, float 1.000000e+00, float 0.000000e+00
  store float %29, ptr %26, align 4, !tbaa !90
  %30 = add nuw i64 %.04994, 1
  %exitcond113.not = icmp eq i64 %30, %0
  br i1 %exitcond113.not, label %.loopexit, label %14, !llvm.loop !249

31:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %1, ptr %7, align 4, !tbaa !176, !noalias !250
  store i32 1, ptr %8, align 4, !tbaa !176, !noalias !250
  %.not.i = icmp slt i32 %1, 1
  br i1 %.not.i, label %_ZN4dmlc11LogCheck_GEIiiEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_.exit, label %_ZN4dmlc11LogCheck_GEIiiEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_.exit.thread

_ZN4dmlc11LogCheck_GEIiiEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_.exit.thread: ; preds = %31
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit

_ZN4dmlc11LogCheck_GEIiiEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_.exit: ; preds = %31
  call void @_ZN4dmlc14LogCheckFormatIiiEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %9, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %.pr = load ptr, ptr %9, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not = icmp eq ptr %.pr, null
  br i1 %.not, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %32

32:                                               ; preds = %_ZN4dmlc11LogCheck_GEIiiEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %33 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %.noexc unwind label %43

.noexc:                                           ; preds = %32
  invoke void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %33, ptr noundef nonnull @.str.36, i32 noundef 201)
          to label %_ZN4dmlc15LogMessageFatalC2EPKci.exit unwind label %43

_ZN4dmlc15LogMessageFatalC2EPKci.exit:            ; preds = %.noexc
  %34 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit unwind label %45

_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit:   ; preds = %_ZN4dmlc15LogMessageFatalC2EPKci.exit
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull @.str.7, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %45

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull @.str.37, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59 unwind label %45

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %37 = load ptr, ptr %9, align 8, !tbaa !35
  %38 = load ptr, ptr %37, align 8, !tbaa !16
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !12
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef %38, i64 noundef %40)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %45

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull @.str.9, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit62 unwind label %45

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit62: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %48 unwind label %43

43:                                               ; preds = %.noexc, %32, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit62
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %47

45:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit, %_ZN4dmlc15LogMessageFatalC2EPKci.exit
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %47 unwind label %95

47:                                               ; preds = %45, %43
  %.pn = phi { ptr, i32 } [ %44, %43 ], [ %46, %45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %94

48:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit62
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.pr69 = load ptr, ptr %9, align 8, !tbaa !35
  %.not.i63 = icmp eq ptr %.pr69, null
  br i1 %.not.i63, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %.pr69, align 8, !tbaa !16
  %51 = getelementptr inbounds nuw i8, ptr %.pr69, i64 16
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %.pr69, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !12
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %49
  %56 = load i64, ptr %51, align 8, !tbaa !23
  %57 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %57) #33
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.pr69, i64 noundef 32) #33
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %_ZN4dmlc11LogCheck_GEIiiEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_.exit, %_ZN4dmlc11LogCheck_GEIiiEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_.exit.thread, %48, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %11, i8 0, i64 48, i1 false)
  switch i32 %2, label %.thread [
    i32 0, label %.preheader72
    i32 1, label %62
    i32 2, label %72
    i32 3, label %.preheader81
  ]

.thread:                                          ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %_ZN4dmlc12OMPExceptionD2Ev.exit

.preheader81:                                     ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit
  %.not96 = icmp eq i64 %0, 0
  br i1 %.not96, label %86, label %.lr.ph

.preheader72:                                     ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit
  %.not101 = icmp eq i64 %0, 0
  br i1 %.not101, label %86, label %.lr.ph93

.lr.ph93:                                         ; preds = %.preheader72, %58
  %.04492 = phi i64 [ %59, %58 ], [ 0, %.preheader72 ]
  invoke void @_ZN4dmlc12OMPException3RunIZNK7xgboost6common9TransformILb0EE9EvaluatorIZNKS2_3obj8HingeObj13PredTransformEPNS2_16HostDeviceVectorIfEEEUlmNS3_4SpanIfLm18446744073709551615EEEE_E9LaunchCPUIJSA_EEEvSE_DpPT_EUlmE_JmEEEvT_DpT0_(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull byval(%class.anon.88) align 8 %4, i64 noundef %.04492)
          to label %58 unwind label %60

58:                                               ; preds = %.lr.ph93
  %59 = add nuw i64 %.04492, 1
  %exitcond112.not = icmp eq i64 %59, %0
  br i1 %exitcond112.not, label %thread-pre-split126, label %.lr.ph93, !llvm.loop !253

60:                                               ; preds = %.lr.ph93
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %.body

62:                                               ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit
  %63 = icmp eq i64 %3, 0
  %.not100 = icmp eq i64 %0, 0
  br i1 %63, label %.preheader73, label %.preheader75

.preheader75:                                     ; preds = %62
  br i1 %.not100, label %86, label %.lr.ph89

.preheader73:                                     ; preds = %62
  br i1 %.not100, label %86, label %.lr.ph91

.lr.ph91:                                         ; preds = %.preheader73, %64
  %.04390 = phi i64 [ %65, %64 ], [ 0, %.preheader73 ]
  invoke void @_ZN4dmlc12OMPException3RunIZNK7xgboost6common9TransformILb0EE9EvaluatorIZNKS2_3obj8HingeObj13PredTransformEPNS2_16HostDeviceVectorIfEEEUlmNS3_4SpanIfLm18446744073709551615EEEE_E9LaunchCPUIJSA_EEEvSE_DpPT_EUlmE_JmEEEvT_DpT0_(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull byval(%class.anon.88) align 8 %4, i64 noundef %.04390)
          to label %64 unwind label %66

64:                                               ; preds = %.lr.ph91
  %65 = add nuw i64 %.04390, 1
  %exitcond111.not = icmp eq i64 %65, %0
  br i1 %exitcond111.not, label %thread-pre-split126, label %.lr.ph91, !llvm.loop !254

66:                                               ; preds = %.lr.ph91
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph89:                                         ; preds = %.preheader75, %68
  %.04288 = phi i64 [ %69, %68 ], [ 0, %.preheader75 ]
  invoke void @_ZN4dmlc12OMPException3RunIZNK7xgboost6common9TransformILb0EE9EvaluatorIZNKS2_3obj8HingeObj13PredTransformEPNS2_16HostDeviceVectorIfEEEUlmNS3_4SpanIfLm18446744073709551615EEEE_E9LaunchCPUIJSA_EEEvSE_DpPT_EUlmE_JmEEEvT_DpT0_(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull byval(%class.anon.88) align 8 %4, i64 noundef %.04288)
          to label %68 unwind label %70

68:                                               ; preds = %.lr.ph89
  %69 = add nuw i64 %.04288, 1
  %exitcond110.not = icmp eq i64 %69, %0
  br i1 %exitcond110.not, label %thread-pre-split126, label %.lr.ph89, !llvm.loop !255

70:                                               ; preds = %.lr.ph89
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %.body

72:                                               ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit
  %73 = icmp eq i64 %3, 0
  %.not98 = icmp eq i64 %0, 0
  br i1 %73, label %.preheader77, label %.preheader79

.preheader79:                                     ; preds = %72
  br i1 %.not98, label %86, label %.lr.ph85

.preheader77:                                     ; preds = %72
  br i1 %.not98, label %86, label %.lr.ph87

.lr.ph87:                                         ; preds = %.preheader77, %74
  %.04186 = phi i64 [ %75, %74 ], [ 0, %.preheader77 ]
  invoke void @_ZN4dmlc12OMPException3RunIZNK7xgboost6common9TransformILb0EE9EvaluatorIZNKS2_3obj8HingeObj13PredTransformEPNS2_16HostDeviceVectorIfEEEUlmNS3_4SpanIfLm18446744073709551615EEEE_E9LaunchCPUIJSA_EEEvSE_DpPT_EUlmE_JmEEEvT_DpT0_(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull byval(%class.anon.88) align 8 %4, i64 noundef %.04186)
          to label %74 unwind label %76

74:                                               ; preds = %.lr.ph87
  %75 = add nuw i64 %.04186, 1
  %exitcond109.not = icmp eq i64 %75, %0
  br i1 %exitcond109.not, label %thread-pre-split126, label %.lr.ph87, !llvm.loop !256

76:                                               ; preds = %.lr.ph87
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph85:                                         ; preds = %.preheader79, %78
  %.04084 = phi i64 [ %79, %78 ], [ 0, %.preheader79 ]
  invoke void @_ZN4dmlc12OMPException3RunIZNK7xgboost6common9TransformILb0EE9EvaluatorIZNKS2_3obj8HingeObj13PredTransformEPNS2_16HostDeviceVectorIfEEEUlmNS3_4SpanIfLm18446744073709551615EEEE_E9LaunchCPUIJSA_EEEvSE_DpPT_EUlmE_JmEEEvT_DpT0_(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull byval(%class.anon.88) align 8 %4, i64 noundef %.04084)
          to label %78 unwind label %80

78:                                               ; preds = %.lr.ph85
  %79 = add nuw i64 %.04084, 1
  %exitcond108.not = icmp eq i64 %79, %0
  br i1 %exitcond108.not, label %thread-pre-split126, label %.lr.ph85, !llvm.loop !257

80:                                               ; preds = %.lr.ph85
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph:                                           ; preds = %.preheader81, %82
  %.083 = phi i64 [ %83, %82 ], [ 0, %.preheader81 ]
  invoke void @_ZN4dmlc12OMPException3RunIZNK7xgboost6common9TransformILb0EE9EvaluatorIZNKS2_3obj8HingeObj13PredTransformEPNS2_16HostDeviceVectorIfEEEUlmNS3_4SpanIfLm18446744073709551615EEEE_E9LaunchCPUIJSA_EEEvSE_DpPT_EUlmE_JmEEEvT_DpT0_(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull byval(%class.anon.88) align 8 %4, i64 noundef %.083)
          to label %82 unwind label %84

82:                                               ; preds = %.lr.ph
  %83 = add nuw i64 %.083, 1
  %exitcond.not = icmp eq i64 %83, %0
  br i1 %exitcond.not, label %thread-pre-split126, label %.lr.ph, !llvm.loop !258

84:                                               ; preds = %.lr.ph
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %.body

thread-pre-split126:                              ; preds = %82, %78, %74, %68, %64, %58
  %.pr71.pr = load ptr, ptr %11, align 8, !tbaa !230
  br label %86

86:                                               ; preds = %thread-pre-split126, %.preheader72, %.preheader73, %.preheader75, %.preheader77, %.preheader79, %.preheader81
  %.pr71 = phi ptr [ %.pr71.pr, %thread-pre-split126 ], [ null, %.preheader72 ], [ null, %.preheader73 ], [ null, %.preheader75 ], [ null, %.preheader77 ], [ null, %.preheader79 ], [ null, %.preheader81 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not.i64 = icmp eq ptr %.pr71, null
  br i1 %.not.i64, label %_ZN4dmlc12OMPExceptionD2Ev.exit, label %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i

_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i: ; preds = %86
  store ptr %.pr71, ptr %6, align 8, !tbaa !230
  call void @_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  invoke void @_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE(ptr noundef nonnull %6) #31
          to label %87 unwind label %88

87:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i
  unreachable

88:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = load ptr, ptr %6, align 8, !tbaa !230
  %.not.i2.i = icmp eq ptr %90, null
  br i1 %.not.i2.i, label %.body, label %91

91:                                               ; preds = %88
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  br label %.body

_ZN4dmlc12OMPExceptionD2Ev.exit:                  ; preds = %.thread, %86
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.loopexit

.loopexit:                                        ; preds = %_ZZNK7xgboost6common9TransformILb0EE9EvaluatorIZNKS_3obj8HingeObj13PredTransformEPNS_16HostDeviceVectorIfEEEUlmNS0_4SpanIfLm18446744073709551615EEEE_E9LaunchCPUIJS7_EEEvSB_DpPT_ENKUlmE_clEm.exit, %.preheader, %_ZN4dmlc12OMPExceptionD2Ev.exit
  ret void

.body:                                            ; preds = %91, %88, %84, %80, %76, %70, %66, %60
  %.pn52 = phi { ptr, i32 } [ %61, %60 ], [ %67, %66 ], [ %71, %70 ], [ %77, %76 ], [ %81, %80 ], [ %85, %84 ], [ %89, %91 ], [ %89, %88 ]
  %92 = load ptr, ptr %11, align 8, !tbaa !230
  %.not.i.i66 = icmp eq ptr %92, null
  br i1 %.not.i.i66, label %_ZN4dmlc12OMPExceptionD2Ev.exit68, label %93

93:                                               ; preds = %.body
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(48) %11) #19
  br label %_ZN4dmlc12OMPExceptionD2Ev.exit68

_ZN4dmlc12OMPExceptionD2Ev.exit68:                ; preds = %.body, %93
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %94

94:                                               ; preds = %_ZN4dmlc12OMPExceptionD2Ev.exit68, %47
  %.pn52.pn = phi { ptr, i32 } [ %.pn52, %_ZN4dmlc12OMPExceptionD2Ev.exit68 ], [ %.pn, %47 ]
  resume { ptr, i32 } %.pn52.pn

95:                                               ; preds = %45
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #34
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4dmlc12OMPException3RunIZNK7xgboost6common9TransformILb0EE9EvaluatorIZNKS2_3obj8HingeObj13PredTransformEPNS2_16HostDeviceVectorIfEEEUlmNS3_4SpanIfLm18446744073709551615EEEE_E9LaunchCPUIJSA_EEEvSE_DpPT_EUlmE_JmEEEvT_DpT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef byval(%class.anon.88) align 8 %1, i64 noundef %2) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %5 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %6 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %7 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !248
  %10 = load ptr, ptr %9, align 8, !tbaa !241
  %11 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7xgboost16HostDeviceVectorIfE10HostVectorEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %.noexc unwind label %24

.noexc:                                           ; preds = %3
  %12 = load ptr, ptr %11, align 8, !tbaa !77
  %13 = invoke noundef i64 @_ZNK7xgboost16HostDeviceVectorIfE4SizeEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %.noexc8 unwind label %24

.noexc8:                                          ; preds = %.noexc
  %14 = icmp ne ptr %12, null
  %15 = icmp eq i64 %13, 0
  %16 = or i1 %14, %15
  br i1 %16, label %_ZNK7xgboost6common9TransformILb0EE9EvaluatorIZNKS_3obj8HingeObj13PredTransformEPNS_16HostDeviceVectorIfEEEUlmNS0_4SpanIfLm18446744073709551615EEEE_E9UnpackHDVIfEENS9_IT_Lm18446744073709551615EEEPNS6_ISE_EE.exit.i, label %17, !prof !188

17:                                               ; preds = %.noexc8
  tail call void @_ZSt9terminatev() #34
  unreachable

_ZNK7xgboost6common9TransformILb0EE9EvaluatorIZNKS_3obj8HingeObj13PredTransformEPNS_16HostDeviceVectorIfEEEUlmNS0_4SpanIfLm18446744073709551615EEEE_E9UnpackHDVIfEENS9_IT_Lm18446744073709551615EEEPNS6_ISE_EE.exit.i: ; preds = %.noexc8
  %18 = icmp ult i64 %2, %13
  br i1 %18, label %_ZZNK7xgboost6common9TransformILb0EE9EvaluatorIZNKS_3obj8HingeObj13PredTransformEPNS_16HostDeviceVectorIfEEEUlmNS0_4SpanIfLm18446744073709551615EEEE_E9LaunchCPUIJS7_EEEvSB_DpPT_ENKUlmE_clEm.exit, label %19, !prof !188

19:                                               ; preds = %_ZNK7xgboost6common9TransformILb0EE9EvaluatorIZNKS_3obj8HingeObj13PredTransformEPNS_16HostDeviceVectorIfEEEUlmNS0_4SpanIfLm18446744073709551615EEEE_E9UnpackHDVIfEENS9_IT_Lm18446744073709551615EEEPNS6_ISE_EE.exit.i
  tail call void @_ZSt9terminatev() #34
  unreachable

_ZZNK7xgboost6common9TransformILb0EE9EvaluatorIZNKS_3obj8HingeObj13PredTransformEPNS_16HostDeviceVectorIfEEEUlmNS0_4SpanIfLm18446744073709551615EEEE_E9LaunchCPUIJS7_EEEvSB_DpPT_ENKUlmE_clEm.exit: ; preds = %_ZNK7xgboost6common9TransformILb0EE9EvaluatorIZNKS_3obj8HingeObj13PredTransformEPNS_16HostDeviceVectorIfEEEUlmNS0_4SpanIfLm18446744073709551615EEEE_E9UnpackHDVIfEENS9_IT_Lm18446744073709551615EEEPNS6_ISE_EE.exit.i
  %20 = getelementptr inbounds nuw float, ptr %12, i64 %2
  %21 = load float, ptr %20, align 4, !tbaa !90
  %22 = fcmp ogt float %21, 0.000000e+00
  %23 = select i1 %22, float 1.000000e+00, float 0.000000e+00
  store float %23, ptr %20, align 4, !tbaa !90
  br label %61

24:                                               ; preds = %.noexc, %3
  %25 = landingpad { ptr, i32 }
          catch ptr @_ZTIN4dmlc5ErrorE
          catch ptr @_ZTISt9exception
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  %28 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN4dmlc5ErrorE) #19
  %29 = icmp eq i32 %27, %28
  br i1 %29, label %30, label %40

30:                                               ; preds = %24
  %31 = tail call ptr @__cxa_begin_catch(ptr %26) #19
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %32) #19
  %.not.i.i = icmp eq i32 %33, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %34

34:                                               ; preds = %30
  invoke void @_ZSt20__throw_system_errori(i32 noundef %33) #31
          to label %.noexc9 unwind label %57

.noexc9:                                          ; preds = %34
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %30
  %35 = load ptr, ptr %0, align 8, !tbaa !230
  %.not22 = icmp eq ptr %35, null
  br i1 %.not22, label %36, label %59

36:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZSt17current_exceptionv(ptr dead_on_unwind nonnull writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %7) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %37 = load ptr, ptr %7, align 8, !tbaa !230
  store ptr null, ptr %7, align 8, !tbaa !230
  %38 = load ptr, ptr %0, align 8, !tbaa !230
  store ptr %38, ptr %5, align 8, !tbaa !230
  store ptr %37, ptr %0, align 8, !tbaa !230
  %.not.i.i10 = icmp eq ptr %38, null
  br i1 %.not.i.i10, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread: ; preds = %36
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit: ; preds = %36
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  %.pr = load ptr, ptr %7, align 8, !tbaa !230
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, label %39

39:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit:   ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread, %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %59

40:                                               ; preds = %24
  %41 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #19
  %42 = icmp eq i32 %27, %41
  br i1 %42, label %43, label %62

43:                                               ; preds = %40
  %44 = tail call ptr @__cxa_begin_catch(ptr %26) #19
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %45) #19
  %.not.i.i11 = icmp eq i32 %46, 0
  br i1 %.not.i.i11, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit13, label %47

47:                                               ; preds = %43
  invoke void @_ZSt20__throw_system_errori(i32 noundef %46) #31
          to label %.noexc12 unwind label %53

.noexc12:                                         ; preds = %47
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit13:        ; preds = %43
  %48 = load ptr, ptr %0, align 8, !tbaa !230
  %.not = icmp eq ptr %48, null
  br i1 %.not, label %49, label %55

49:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit13
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZSt17current_exceptionv(ptr dead_on_unwind nonnull writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %6) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %50 = load ptr, ptr %6, align 8, !tbaa !230
  store ptr null, ptr %6, align 8, !tbaa !230
  %51 = load ptr, ptr %0, align 8, !tbaa !230
  store ptr %51, ptr %4, align 8, !tbaa !230
  store ptr %50, ptr %0, align 8, !tbaa !230
  %.not.i.i14 = icmp eq ptr %51, null
  br i1 %.not.i.i14, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit15.thread, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit15

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit15.thread: ; preds = %49
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit17

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit15: ; preds = %49
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  %.pr20 = load ptr, ptr %6, align 8, !tbaa !230
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i16 = icmp eq ptr %.pr20, null
  br i1 %.not.i16, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit17, label %52

52:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit15
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit17

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit17: ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit15.thread, %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit15, %52
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %55

53:                                               ; preds = %47
  %54 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %62 unwind label %63

55:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit17, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit13
  %56 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %45) #19
  call void @__cxa_end_catch()
  br label %61

57:                                               ; preds = %34
  %58 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %62 unwind label %63

59:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %60 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %32) #19
  call void @__cxa_end_catch()
  br label %61

61:                                               ; preds = %_ZZNK7xgboost6common9TransformILb0EE9EvaluatorIZNKS_3obj8HingeObj13PredTransformEPNS_16HostDeviceVectorIfEEEUlmNS0_4SpanIfLm18446744073709551615EEEE_E9LaunchCPUIJS7_EEEvSB_DpPT_ENKUlmE_clEm.exit, %59, %55
  ret void

62:                                               ; preds = %57, %53, %40
  %.merged = phi { ptr, i32 } [ %25, %40 ], [ %54, %53 ], [ %58, %57 ]
  resume { ptr, i32 } %.merged

63:                                               ; preds = %57, %53
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  tail call void @__clang_call_terminate(ptr %65) #34
  unreachable
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN7xgboost16HostDeviceVectorIfE10HostVectorEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_hinge.cc() #26 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::function", align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %5 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  %6 = tail call noundef ptr @_ZN4dmlc8RegistryIN7xgboost14ObjFunctionRegEE3GetEv()
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %7, ptr %3, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 1 dereferenceable(12) @.str, i64 12, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 12, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i8 0, ptr %9, align 4, !tbaa !23
  %10 = invoke noundef nonnull align 8 dereferenceable(152) ptr @_ZN4dmlc8RegistryIN7xgboost14ObjFunctionRegEE12__REGISTER__ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(136) %6, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc.i10.i unwind label %41

.noexc.i10.i:                                     ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %11, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 42, ptr %2, align 8, !tbaa !44
  %12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc11.i unwind label %43

.noexc11.i:                                       ; preds = %.noexc.i10.i
  store ptr %12, ptr %4, align 8, !tbaa !16
  %13 = load i64, ptr %2, align 8, !tbaa !44
  store i64 %13, ptr %11, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %12, ptr noundef nonnull align 1 dereferenceable(42) @.str.2, i64 42, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %13, ptr %14, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 %13
  store i8 0, ptr %15, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZNSt8functionIFPN7xgboost11ObjFunctionEvEEC2ERKS4_.exit.i.i.i unwind label %_ZNSt14_Function_baseD2Ev.exit18.i

_ZNSt8functionIFPN7xgboost11ObjFunctionEvEEC2ERKS4_.exit.i.i.i: ; preds = %.noexc11.i
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 88
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %17, i64 16, i1 false), !tbaa.struct !259
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %21 = load ptr, ptr %20, align 8, !tbaa !51
  store ptr %21, ptr %18, align 8, !tbaa !51
  store ptr @"_ZNSt17_Function_handlerIFPN7xgboost11ObjFunctionEvENS0_3obj3$_0EE10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation", ptr %20, align 8, !tbaa !51
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %23 = load ptr, ptr %22, align 8, !tbaa !51
  store ptr %23, ptr %19, align 8, !tbaa !51
  store ptr @"_ZNSt17_Function_handlerIFPN7xgboost11ObjFunctionEvENS0_3obj3$_0EE9_M_invokeERKSt9_Any_data", ptr %22, align 8, !tbaa !51
  %.not.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i, label %24

24:                                               ; preds = %_ZNSt8functionIFPN7xgboost11ObjFunctionEvEEC2ERKS4_.exit.i.i.i
  %25 = invoke noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i unwind label %26

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #34
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i:                 ; preds = %24, %_ZNSt8functionIFPN7xgboost11ObjFunctionEvEEC2ERKS4_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %29 = load ptr, ptr %4, align 8, !tbaa !16
  %30 = icmp eq ptr %29, %11
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit.i
  %31 = load i64, ptr %14, align 8, !tbaa !12
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit.i
  %33 = load i64, ptr %11, align 8, !tbaa !23
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %35 = load ptr, ptr %3, align 8, !tbaa !16
  %36 = icmp eq ptr %35, %7
  br i1 %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %37 = load i64, ptr %8, align 8, !tbaa !12
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %__cxx_global_var_init.1.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %39 = load i64, ptr %7, align 8, !tbaa !23
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %40) #33
  br label %__cxx_global_var_init.1.exit

41:                                               ; preds = %0
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %52

43:                                               ; preds = %.noexc.i10.i
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21.i

_ZNSt14_Function_baseD2Ev.exit18.i:               ; preds = %.noexc11.i
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %4, align 8, !tbaa !16
  %47 = icmp eq ptr %46, %11
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit18.i
  %48 = load i64, ptr %14, align 8, !tbaa !12
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit18.i
  %50 = load i64, ptr %11, align 8, !tbaa !23
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %51) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i, %43
  %.pn.pn.i = phi { ptr, i32 } [ %44, %43 ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %52

52:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21.i, %41
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21.i ], [ %42, %41 ]
  %53 = load ptr, ptr %3, align 8, !tbaa !16
  %54 = icmp eq ptr %53, %7
  br i1 %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23.i: ; preds = %52
  %55 = load i64, ptr %8, align 8, !tbaa !12
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22.i: ; preds = %52
  %57 = load i64, ptr %7, align 8, !tbaa !23
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %58) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn.pn.i

__cxx_global_var_init.1.exit:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr %10, ptr @_ZN7xgboost3objL32__make_ObjFunctionReg_HingeObj__E, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #27

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #27

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #28

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #29

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #30

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #30

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #30

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #30

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nounwind }
attributes #20 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { cold noreturn }
attributes #23 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { nofree nosync nounwind memory(none) }
attributes #26 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #28 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #29 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #30 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #31 = { noreturn }
attributes #32 = { builtin allocsize(0) }
attributes #33 = { builtin nounwind }
attributes #34 = { noreturn nounwind }
attributes #35 = { nounwind willreturn memory(read) }

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
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTSN7xgboost14ObjFunctionRegE", !10, i64 0}
!22 = !{!14, !15, i64 0}
!23 = !{!7, !7, i64 0}
!24 = !{!25, !26, i64 8}
!25 = !{!"_ZTSNSt12_Vector_baseIPKN7xgboost14ObjFunctionRegESaIS3_EE17_Vector_impl_dataE", !26, i64 0, !26, i64 8, !26, i64 16}
!26 = !{!"p2 _ZTSN7xgboost14ObjFunctionRegE", !27, i64 0}
!27 = !{!"any p2 pointer", !10, i64 0}
!28 = !{!25, !26, i64 16}
!29 = !{!25, !26, i64 0}
!30 = !{!31, !26, i64 8}
!31 = !{!"_ZTSNSt12_Vector_baseIPN7xgboost14ObjFunctionRegESaIS2_EE17_Vector_impl_dataE", !26, i64 0, !26, i64 8, !26, i64 16}
!32 = !{!31, !26, i64 16}
!33 = !{!31, !26, i64 0}
!34 = distinct !{!34, !19}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN7xgboost14ObjFunctionRegEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE", !10, i64 0}
!39 = !{!40, !41, i64 8}
!40 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN7xgboost14ObjFunctionRegEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeE", !38, i64 0, !41, i64 8}
!41 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN7xgboost14ObjFunctionRegEEE", !10, i64 0}
!42 = !{!4, !11, i64 32}
!43 = !{!5, !9, i64 24}
!44 = !{!11, !11, i64 0}
!45 = !{!46, !21, i64 32}
!46 = !{!"_ZTSSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN7xgboost14ObjFunctionRegEE", !13, i64 0, !21, i64 32}
!47 = distinct !{!47, !19}
!48 = !{!4, !9, i64 16}
!49 = !{!50, !50, i64 0}
!50 = !{!"vtable pointer", !8, i64 0}
!51 = !{!10, !10, i64 0}
!52 = !{!53, !54, i64 0}
!53 = !{!"_ZTSSt13__atomic_baseIiE", !54, i64 0}
!54 = !{!"int", !7, i64 0}
!55 = !{!56, !59, i64 16}
!56 = !{!"_ZTSN7xgboost5ValueE", !57, i64 8, !59, i64 16}
!57 = !{!"_ZTSN7xgboost16IntrusivePtrCellE", !58, i64 0}
!58 = !{!"_ZTSSt6atomicIiE", !53, i64 0}
!59 = !{!"_ZTSN7xgboost5Value9ValueKindE", !7, i64 0}
!60 = !{!61, !62, i64 0}
!61 = !{!"_ZTSN7xgboost12IntrusivePtrINS_5ValueEEE", !62, i64 0}
!62 = !{!"p1 _ZTSN7xgboost5ValueE", !10, i64 0}
!63 = !{!62, !62, i64 0}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN4dmlc11LogCheck_EQImmEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_: argument 0"}
!66 = distinct !{!66, !"_ZN4dmlc11LogCheck_EQImmEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_"}
!67 = !{!68, !70, i64 8}
!68 = !{!"_ZTSN7xgboost11ObjFunctionE", !69, i64 0, !70, i64 8}
!69 = !{!"_ZTSN7xgboost12ConfigurableE"}
!70 = !{!"p1 _ZTSN7xgboost7ContextE", !10, i64 0}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN7xgboost6linalg14MakeTensorViewIfJRKmRjEEEDaPKNS_7ContextEPKNS_16HostDeviceVectorIT_EEDpOT0_: argument 0"}
!73 = distinct !{!73, !"_ZN7xgboost6linalg14MakeTensorViewIfJRKmRjEEEDaPKNS_7ContextEPKNS_16HostDeviceVectorIT_EEDpOT0_"}
!74 = !{!75, !76, i64 8}
!75 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !76, i64 0, !76, i64 8, !76, i64 16}
!76 = !{!"p1 float", !10, i64 0}
!77 = !{!75, !76, i64 0}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN7xgboost6linalg14MakeTensorViewIKfLm18446744073709551615EJRKmRjEEEDaNS_9DeviceOrdENS_6common4SpanIT_XT0_EEEDpOT1_: argument 0"}
!80 = distinct !{!80, !"_ZN7xgboost6linalg14MakeTensorViewIKfLm18446744073709551615EJRKmRjEEEDaNS_9DeviceOrdENS_6common4SpanIT_XT0_EEEDpOT1_"}
!81 = !{!79, !72}
!82 = !{!76, !76, i64 0}
!83 = !{!84, !76, i64 48}
!84 = !{!"_ZTSN7xgboost6linalg10TensorViewIKfLi2EEE", !7, i64 0, !7, i64 16, !85, i64 32, !76, i64 48, !11, i64 56, !86, i64 64}
!85 = !{!"_ZTSN7xgboost6common4SpanIKfLm18446744073709551615EEE", !11, i64 0, !76, i64 8}
!86 = !{!"_ZTSN7xgboost9DeviceOrdE", !87, i64 0, !88, i64 2}
!87 = !{!"_ZTSN7xgboost9DeviceOrd4TypeE", !7, i64 0}
!88 = !{!"short", !7, i64 0}
!89 = !{!84, !11, i64 56}
!90 = !{!91, !91, i64 0}
!91 = !{!"float", !7, i64 0}
!92 = !{i64 0, i64 16, !23, i64 16, i64 16, !23, i64 32, i64 8, !44, i64 40, i64 8, !82, i64 48, i64 8, !82, i64 56, i64 8, !44, i64 64, i64 2, !93, i64 66, i64 2, !94}
!93 = !{!87, !87, i64 0}
!94 = !{!88, !88, i64 0}
!95 = !{i64 0, i64 16, !23, i64 16, i64 16, !23, i64 32, i64 8, !44, i64 40, i64 8, !96, i64 48, i64 8, !96, i64 56, i64 8, !44, i64 64, i64 2, !93, i64 66, i64 2, !94}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTSN7xgboost6detail20GradientPairInternalIfEE", !10, i64 0}
!98 = !{!99, !54, i64 40}
!99 = !{!"_ZTSN7xgboost6common9TransformILb0EE9EvaluatorIZNKS_3obj8HingeObj13PredTransformEPNS_16HostDeviceVectorIfEEEUlmNS0_4SpanIfLm18446744073709551615EEEE_EE", !100, i64 0, !101, i64 8, !54, i64 40, !86, i64 44}
!100 = !{!"_ZTSZNK7xgboost3obj8HingeObj13PredTransformEPNS_16HostDeviceVectorIfEEEUlmNS_6common4SpanIfLm18446744073709551615EEEE_"}
!101 = !{!"_ZTSN7xgboost6common5RangeE", !102, i64 0, !102, i64 16}
!102 = !{!"_ZTSN7xgboost6common5Range8IteratorE", !11, i64 0, !11, i64 8}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN7xgboost6common9TransformILb0EE4InitIZNKS_3obj8HingeObj13PredTransformEPNS_16HostDeviceVectorIfEEEUlmNS0_4SpanIfLm18446744073709551615EEEE_EENS2_9EvaluatorIT_EESD_NS0_5RangeEiNS_9DeviceOrdE: argument 0"}
!105 = distinct !{!105, !"_ZN7xgboost6common9TransformILb0EE4InitIZNKS_3obj8HingeObj13PredTransformEPNS_16HostDeviceVectorIfEEEUlmNS0_4SpanIfLm18446744073709551615EEEE_EENS2_9EvaluatorIT_EESD_NS0_5RangeEiNS_9DeviceOrdE"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN4dmlc11LogCheck_EQImmEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_: argument 0"}
!108 = distinct !{!108, !"_ZN4dmlc11LogCheck_EQImmEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN4dmlc11LogCheck_EQImmEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_: argument 0"}
!111 = distinct !{!111, !"_ZN4dmlc11LogCheck_EQImmEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_"}
!112 = !{!113, !97, i64 8}
!113 = !{!"_ZTSNSt12_Vector_baseIN7xgboost6detail20GradientPairInternalIfEESaIS3_EE17_Vector_impl_dataE", !97, i64 0, !97, i64 8, !97, i64 16}
!114 = !{!113, !97, i64 0}
!115 = !{!116, !119, i64 24}
!116 = !{!"_ZTSN7xgboost6linalg6TensorINS_6detail20GradientPairInternalIfEELi2EEE", !117, i64 0, !7, i64 8, !119, i64 24}
!117 = !{!"_ZTSN7xgboost16HostDeviceVectorINS_6detail20GradientPairInternalIfEEEE", !118, i64 0}
!118 = !{!"p1 _ZTSN7xgboost20HostDeviceVectorImplINS_6detail20GradientPairInternalIfEEEE", !10, i64 0}
!119 = !{!"_ZTSN7xgboost6linalg5OrderE", !7, i64 0}
!120 = !{!121, !97, i64 48}
!121 = !{!"_ZTSN7xgboost6linalg10TensorViewINS_6detail20GradientPairInternalIfEELi2EEE", !7, i64 0, !7, i64 16, !122, i64 32, !97, i64 48, !11, i64 56, !86, i64 64}
!122 = !{!"_ZTSN7xgboost6common4SpanINS_6detail20GradientPairInternalIfEELm18446744073709551615EEE", !11, i64 0, !97, i64 8}
!123 = !{!121, !11, i64 56}
!124 = !{!125, !119, i64 24}
!125 = !{!"_ZTSN7xgboost6linalg6TensorIfLi2EEE", !126, i64 0, !7, i64 8, !119, i64 24}
!126 = !{!"_ZTSN7xgboost16HostDeviceVectorIfEE", !127, i64 0}
!127 = !{!"p1 _ZTSN7xgboost20HostDeviceVectorImplIfEE", !10, i64 0}
!128 = distinct !{!128, !19}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 long", !10, i64 0}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTSN7xgboost6linalg10TensorViewIKfLi2EEE", !10, i64 0}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!135 = distinct !{!135, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!138 = distinct !{!138, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!139 = !{!137, !134}
!140 = !{!141, !15, i64 40}
!141 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !142, i64 56}
!142 = !{!"_ZTSSt6locale", !143, i64 0}
!143 = !{!"p1 _ZTSNSt6locale5_ImplE", !10, i64 0}
!144 = !{!141, !15, i64 32}
!145 = !{!146, !147, i64 64}
!146 = !{!"_ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !141, i64 0, !147, i64 64, !13, i64 72}
!147 = !{!"_ZTSSt13_Ios_Openmode", !7, i64 0}
!148 = !{!149, !54, i64 8}
!149 = !{!"_ZTS2tm", !54, i64 0, !54, i64 4, !54, i64 8, !54, i64 12, !54, i64 16, !54, i64 20, !54, i64 24, !54, i64 28, !54, i64 32, !11, i64 40, !15, i64 48}
!150 = !{!149, !54, i64 4}
!151 = !{!149, !54, i64 0}
!152 = !{!153, !155, i64 32}
!153 = !{!"_ZTSSt8ios_base", !11, i64 8, !11, i64 16, !154, i64 24, !155, i64 28, !155, i64 32, !156, i64 40, !157, i64 48, !7, i64 64, !54, i64 192, !158, i64 200, !142, i64 208}
!154 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!155 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!156 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !10, i64 0}
!157 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !11, i64 8}
!158 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !10, i64 0}
!159 = !{!"branch_weights", i32 1, i32 1023}
!160 = !{!15, !15, i64 0}
!161 = distinct !{!161, !19}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!164 = distinct !{!164, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!167 = distinct !{!167, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!168 = !{!166, !163}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!171 = distinct !{!171, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!174 = distinct !{!174, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!175 = !{!173, !170}
!176 = !{!54, !54, i64 0}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!179 = distinct !{!179, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!182 = distinct !{!182, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!183 = !{!181, !178}
!184 = !{!185, !130, i64 0}
!185 = !{!"_ZTSZN7xgboost6linalg21ElementWiseKernelHostIKfLi2ERZNS_3obj8HingeObj11GetGradientERKNS_16HostDeviceVectorIfEERKNS_8MetaInfoEiPNS0_6TensorINS_6detail20GradientPairInternalIfEELi2EEEEUlmmE_EEvNS0_10TensorViewIT_XT0_EEEiOT1_EUlmE_", !130, i64 0, !10, i64 8}
!186 = !{!185, !10, i64 8}
!187 = !{!85, !11, i64 0}
!188 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!189 = !{!85, !76, i64 8}
!190 = distinct !{!190, !19}
!191 = distinct !{!191, !19, !192}
!192 = !{!"llvm.loop.unswitch.partial.disable"}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZN4dmlc11LogCheck_GEB5cxx11Eii: argument 0"}
!195 = distinct !{!195, !"_ZN4dmlc11LogCheck_GEB5cxx11Eii"}
!196 = distinct !{!196, !19, !192}
!197 = distinct !{!197, !19, !192}
!198 = distinct !{!198, !19, !192}
!199 = distinct !{!199, !19, !192}
!200 = distinct !{!200, !19, !192}
!201 = distinct !{!201, !19, !192}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!204 = distinct !{!204, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!207 = distinct !{!207, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!208 = !{!206, !203}
!209 = !{!210, !132, i64 0}
!210 = !{!"_ZTSZN7xgboost6linalg21ElementWiseKernelHostIKfLi2ERZNS_3obj8HingeObj11GetGradientERKNS_16HostDeviceVectorIfEERKNS_8MetaInfoEiPNS0_6TensorINS_6detail20GradientPairInternalIfEELi2EEEEUlmmE_EEvNS0_10TensorViewIT_XT0_EEEiOT1_EUlmE0_", !132, i64 0, !10, i64 8}
!211 = !{!212, !214}
!212 = distinct !{!212, !213, !"_ZN7xgboost6linalg6detail11UnravelImplImLi2EEEDaT_NS_6common4SpanIKmXT0_EEE: argument 0"}
!213 = distinct !{!213, !"_ZN7xgboost6linalg6detail11UnravelImplImLi2EEEDaT_NS_6common4SpanIKmXT0_EEE"}
!214 = distinct !{!214, !215, !"_ZN7xgboost6linalg12UnravelIndexILm2EEEDamNS_6common4SpanIKmXT_EEE: argument 0"}
!215 = distinct !{!215, !"_ZN7xgboost6linalg12UnravelIndexILm2EEEDamNS_6common4SpanIKmXT_EEE"}
!216 = !{!217, !214}
!217 = distinct !{!217, !218, !"_ZN7xgboost6linalg6detail11UnravelImplIjLi2EEEDaT_NS_6common4SpanIKmXT0_EEE: argument 0"}
!218 = distinct !{!218, !"_ZN7xgboost6linalg6detail11UnravelImplIjLi2EEEDaT_NS_6common4SpanIKmXT0_EEE"}
!219 = !{!210, !10, i64 8}
!220 = distinct !{!220, !19}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZN4dmlc11LogCheck_GEB5cxx11Eii: argument 0"}
!223 = distinct !{!223, !"_ZN4dmlc11LogCheck_GEB5cxx11Eii"}
!224 = distinct !{!224, !19}
!225 = distinct !{!225, !19}
!226 = distinct !{!226, !19}
!227 = distinct !{!227, !19}
!228 = distinct !{!228, !19}
!229 = distinct !{!229, !19}
!230 = !{!231, !10, i64 0}
!231 = !{!"_ZTSNSt15__exception_ptr13exception_ptrE", !10, i64 0}
!232 = !{!233, !235}
!233 = distinct !{!233, !234, !"_ZN7xgboost6linalg6detail11UnravelImplImLi2EEEDaT_NS_6common4SpanIKmXT0_EEE: argument 0"}
!234 = distinct !{!234, !"_ZN7xgboost6linalg6detail11UnravelImplImLi2EEEDaT_NS_6common4SpanIKmXT0_EEE"}
!235 = distinct !{!235, !236, !"_ZN7xgboost6linalg12UnravelIndexILm2EEEDamNS_6common4SpanIKmXT_EEE: argument 0"}
!236 = distinct !{!236, !"_ZN7xgboost6linalg12UnravelIndexILm2EEEDamNS_6common4SpanIKmXT_EEE"}
!237 = !{!238, !235}
!238 = distinct !{!238, !239, !"_ZN7xgboost6linalg6detail11UnravelImplIjLi2EEEDaT_NS_6common4SpanIKmXT0_EEE: argument 0"}
!239 = distinct !{!239, !"_ZN7xgboost6linalg6detail11UnravelImplIjLi2EEEDaT_NS_6common4SpanIKmXT0_EEE"}
!240 = !{!86, !87, i64 0}
!241 = !{!242, !242, i64 0}
!242 = !{!"p1 _ZTSN7xgboost16HostDeviceVectorIfEE", !10, i64 0}
!243 = !{!244, !244, i64 0}
!244 = !{!"p2 _ZTSN7xgboost16HostDeviceVectorIfEE", !27, i64 0}
!245 = !{!246, !247, i64 16}
!246 = !{!"_ZTSZNK7xgboost6common9TransformILb0EE9EvaluatorIZNKS_3obj8HingeObj13PredTransformEPNS_16HostDeviceVectorIfEEEUlmNS0_4SpanIfLm18446744073709551615EEEE_E9LaunchCPUIJS7_EEEvSB_DpPT_EUlmE_", !10, i64 0, !244, i64 8, !247, i64 16}
!247 = !{!"p1 _ZTSN7xgboost6common9TransformILb0EE9EvaluatorIZNKS_3obj8HingeObj13PredTransformEPNS_16HostDeviceVectorIfEEEUlmNS0_4SpanIfLm18446744073709551615EEEE_EE", !10, i64 0}
!248 = !{!246, !244, i64 8}
!249 = distinct !{!249, !19}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZN4dmlc11LogCheck_GEB5cxx11Eii: argument 0"}
!252 = distinct !{!252, !"_ZN4dmlc11LogCheck_GEB5cxx11Eii"}
!253 = distinct !{!253, !19}
!254 = distinct !{!254, !19}
!255 = distinct !{!255, !19}
!256 = distinct !{!256, !19}
!257 = distinct !{!257, !19}
!258 = distinct !{!258, !19}
!259 = !{i64 0, i64 16, !23}
