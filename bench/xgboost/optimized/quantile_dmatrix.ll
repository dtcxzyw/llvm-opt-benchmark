; ModuleID = 'bench/xgboost/original/quantile_dmatrix.ll'
source_filename = "bench/xgboost/original/quantile_dmatrix.ll"
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
%"struct.xgboost::BatchParam" = type { i32, %"class.xgboost::common::Span", i8, i8, double, i8, i32 }
%"class.xgboost::common::Span" = type { i64, ptr }
%"class.dmlc::LogMessageFatal" = type { i8 }
%class.anon = type { ptr, ptr, ptr, ptr }
%class.anon.0 = type { ptr, ptr, ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.5" }
%"struct.std::_Head_base.5" = type { ptr }
%"struct.dmlc::Error" = type { %"class.std::runtime_error" }
%"class.std::runtime_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon.58 }
%union.anon.58 = type { ptr }
%"class.xgboost::BatchSet" = type { %"class.xgboost::BatchIterator" }
%"class.xgboost::BatchIterator" = type { %"class.std::shared_ptr.74" }
%"class.std::shared_ptr.74" = type { %"class.std::__shared_ptr.75" }
%"class.std::__shared_ptr.75" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.xgboost::BatchSet.77" = type { %"class.xgboost::BatchIterator.78" }
%"class.xgboost::BatchIterator.78" = type { %"class.std::shared_ptr.79" }
%"class.std::shared_ptr.79" = type { %"class.std::__shared_ptr.80" }
%"class.std::__shared_ptr.80" = type { ptr, %"class.std::__shared_count" }
%"class.xgboost::linalg::TensorView" = type <{ [1 x i64], [1 x i64], %"class.xgboost::common::Span.33", ptr, i64, %"struct.xgboost::DeviceOrd", [4 x i8] }>
%"class.xgboost::common::Span.33" = type { i64, ptr }
%"struct.xgboost::DeviceOrd" = type { i16, i16 }
%"class.xgboost::linalg::TensorView.167" = type <{ [1 x i64], [1 x i64], %"class.xgboost::common::Span.129", ptr, i64, %"struct.xgboost::DeviceOrd", [4 x i8] }>
%"class.xgboost::common::Span.129" = type { i64, ptr }
%"struct.xgboost::collective::Result" = type { %"class.std::unique_ptr.25" }
%"class.std::unique_ptr.25" = type { %"struct.std::__uniq_ptr_data.26" }
%"struct.std::__uniq_ptr_data.26" = type { %"class.std::__uniq_ptr_impl.27" }
%"class.std::__uniq_ptr_impl.27" = type { %"class.std::tuple.28" }
%"class.std::tuple.28" = type { %"struct.std::_Tuple_impl.29" }
%"struct.std::_Tuple_impl.29" = type { %"struct.std::_Head_base.32" }
%"struct.std::_Head_base.32" = type { ptr }
%"class.xgboost::data::DataIterProxy" = type <{ ptr, ptr, ptr, i32, [4 x i8] }>
%"class.std::__exception_ptr::exception_ptr" = type { ptr }
%"union.std::any::_Arg" = type { ptr }
%"class.xgboost::linalg::Tensor.125" = type <{ %"class.xgboost::HostDeviceVector.126", [2 x i64], i8, [7 x i8] }>
%"class.xgboost::HostDeviceVector.126" = type { ptr }
%"class.dmlc::OMPException" = type { %"class.std::__exception_ptr::exception_ptr", %"class.std::mutex" }
%"class.std::mutex" = type { %"class.std::__mutex_base" }
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.xgboost::linalg::TensorView.128" = type <{ [2 x i64], [2 x i64], %"class.xgboost::common::Span.129", ptr, i64, %"struct.xgboost::DeviceOrd", [4 x i8] }>
%class.anon.131 = type { ptr, ptr, ptr }
%"class.std::any" = type { ptr, %"union.std::any::_Storage" }
%"union.std::any::_Storage" = type { ptr }
%"class.xgboost::data::CSRArrayAdapterBatch" = type { %"class.xgboost::ArrayInterface", %"class.xgboost::ArrayInterface", %"class.xgboost::ArrayInterface", i32, [4 x i8] }
%"class.xgboost::ArrayInterface" = type <{ %"struct.xgboost::BitFieldContainer", [1 x i64], [1 x i64], ptr, i64, i8, i8, [6 x i8] }>
%"struct.xgboost::BitFieldContainer" = type { ptr, i64 }
%"class.std::shared_ptr.99" = type { %"class.std::__shared_ptr.100" }
%"class.std::__shared_ptr.100" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.104" = type { %"class.std::__shared_ptr.105" }
%"class.std::__shared_ptr.105" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.111" = type { %"class.std::__shared_ptr.112" }
%"class.std::__shared_ptr.112" = type { ptr, %"class.std::__shared_count" }
%"struct.xgboost::data::IsValidFunctor" = type { float }
%"class.xgboost::data::ArrayAdapterBatch" = type { %"class.xgboost::ArrayInterface.102" }
%"class.xgboost::ArrayInterface.102" = type <{ %"struct.xgboost::BitFieldContainer", [2 x i64], [2 x i64], ptr, i64, i8, i8, [6 x i8] }>
%"class.xgboost::data::ColumnarAdapterBatch" = type { %"class.xgboost::common::Span.110" }
%"class.xgboost::common::Span.110" = type { i64, ptr }
%"class.std::unique_ptr.36" = type { %"struct.std::__uniq_ptr_data.37" }
%"struct.std::__uniq_ptr_data.37" = type { %"class.std::__uniq_ptr_impl.38" }
%"class.std::__uniq_ptr_impl.38" = type { %"class.std::tuple.39" }
%"class.std::tuple.39" = type { %"struct.std::_Tuple_impl.40" }
%"struct.std::_Tuple_impl.40" = type { %"struct.std::_Head_base.43" }
%"struct.std::_Head_base.43" = type { ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%"class.dmlc::DateLogger" = type { [9 x i8] }
%"class.std::shared_ptr.183" = type { %"class.std::__shared_ptr.184" }
%"class.std::__shared_ptr.184" = type { ptr, %"class.std::__shared_count" }

$_ZN4dmlc15LogMessageFatalD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev = comdat any

$_ZN7xgboost10collective6ResultD2Ev = comdat any

$_ZNSt6vectorIN7xgboost11FeatureTypeESaIS1_EE6resizeEm = comdat any

$_ZNSt12__shared_ptrIN7xgboost7DMatrixELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt6vectorIN7xgboost11FeatureTypeESaIS1_EEaSERKS3_ = comdat any

$_ZSt11make_uniqueIN7xgboost6common19HostSketchContainerEJRPKNS0_7ContextERKiRSt6vectorINS0_11FeatureTypeESaISA_EERKS9_ImSaImEEbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ = comdat any

$_ZNSt10unique_ptrIN7xgboost6common19HostSketchContainerESt14default_deleteIS2_EED2Ev = comdat any

$_ZN4dmlc15LogMessageFatal8GetEntryEv = comdat any

$_ZN4dmlc15LogMessageFatal5Entry4InitEPKci = comdat any

$_ZN4dmlc15LogMessageFatal5Entry11ThreadLocalEv = comdat any

$_ZN4dmlc15LogMessageFatal5EntryD2Ev = comdat any

$_ZN4dmlc10StackTraceB5cxx11Emm = comdat any

$_ZN4dmlc15LogMessageFatal5Entry8FinalizeEv = comdat any

$_ZN4dmlc8DemangleB5cxx11EPKc = comdat any

$_ZN4dmlc5ErrorD0Ev = comdat any

$_ZNK7xgboost13BatchIteratorINS_11EllpackPageEEdeEv = comdat any

$_ZN7xgboost13BatchIteratorINS_11EllpackPageEED2Ev = comdat any

$_ZN7xgboost8BatchSetINS_11EllpackPageEED2Ev = comdat any

$_ZNSt12__shared_ptrIN7xgboost17BatchIteratorImplINS0_11EllpackPageEEELN9__gnu_cxx12_Lock_policyE2EE5resetIS3_EENSt9enable_ifIXsr21__sp_is_constructibleIS3_T_EE5valueEvE4typeEPS9_ = comdat any

$_ZNSt12__shared_ptrIN7xgboost17BatchIteratorImplINS0_11EllpackPageEEELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN7xgboost17BatchIteratorImplINS0_11EllpackPageEEELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN7xgboost17BatchIteratorImplINS0_11EllpackPageEEELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN7xgboost17BatchIteratorImplINS0_11EllpackPageEEELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN7xgboost17BatchIteratorImplINS0_11EllpackPageEEELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNK7xgboost13BatchIteratorINS_11EllpackPageEE5AtEndEv = comdat any

$_ZNK7xgboost13BatchIteratorINS_16GHistIndexMatrixEEdeEv = comdat any

$_ZN7xgboost13BatchIteratorINS_16GHistIndexMatrixEED2Ev = comdat any

$_ZN7xgboost8BatchSetINS_16GHistIndexMatrixEED2Ev = comdat any

$_ZNSt12__shared_ptrIN7xgboost17BatchIteratorImplINS0_16GHistIndexMatrixEEELN9__gnu_cxx12_Lock_policyE2EE5resetIS3_EENSt9enable_ifIXsr21__sp_is_constructibleIS3_T_EE5valueEvE4typeEPS9_ = comdat any

$_ZNSt12__shared_ptrIN7xgboost17BatchIteratorImplINS0_16GHistIndexMatrixEEELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN7xgboost17BatchIteratorImplINS0_16GHistIndexMatrixEEELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN7xgboost17BatchIteratorImplINS0_16GHistIndexMatrixEEELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN7xgboost17BatchIteratorImplINS0_16GHistIndexMatrixEEELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN7xgboost17BatchIteratorImplINS0_16GHistIndexMatrixEEELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNK7xgboost13BatchIteratorINS_16GHistIndexMatrixEE5AtEndEv = comdat any

$_ZN7xgboost10collective6detail10ResultImplD2Ev = comdat any

$_ZN7xgboost4data19HostAdapterDispatchILb1EZNS0_12BatchColumnsEPKNS0_12DMatrixProxyEEUlRKT_E_EEDcS4_T0_Pb = comdat any

$_ZNSt3anyD2Ev = comdat any

$_ZNSt12__shared_ptrIN7xgboost4data15CSRArrayAdapterELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN7xgboost4data12ArrayAdapterELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN7xgboost4data15ColumnarAdapterELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZSt20__throw_bad_any_castv = comdat any

$_ZNSt3any17_Manager_externalISt10shared_ptrIN7xgboost4data15CSRArrayAdapterEEE9_S_manageENS_3_OpEPKS_PNS_4_ArgE = comdat any

$_ZNSt12bad_any_castD0Ev = comdat any

$_ZNKSt12bad_any_cast4whatEv = comdat any

$_ZNSt3any17_Manager_externalISt10shared_ptrIN7xgboost4data12ArrayAdapterEEE9_S_manageENS_3_OpEPKS_PNS_4_ArgE = comdat any

$_ZNSt3any17_Manager_externalISt10shared_ptrIN7xgboost4data15ColumnarAdapterEEE9_S_manageENS_3_OpEPKS_PNS_4_ArgE = comdat any

$_ZN7xgboost4data19HostAdapterDispatchILb1EZNS0_12BatchSamplesEPKNS0_12DMatrixProxyEEUlRKT_E_EEDcS4_T0_Pb = comdat any

$_ZNK7xgboost14ArrayInterfaceILi1ELb1EE12DispatchCallIZNKS1_clImJRmEEET_DpOT0_EUlPKS5_E_EEDcS5_ = comdat any

$_ZN4dmlc14LogCheckFormatIiiEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_ = comdat any

$_ZN7xgboost6common19SketchContainerImplINS0_15WQuantileSketchIffEEED2Ev = comdat any

$_ZNSt6vectorIN7xgboost6common15WQuantileSketchIffEESaIS3_EED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7xgboost6common7Monitor10StatisticsEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E = comdat any

$_ZNSt8_Rb_treeIffSt9_IdentityIfESt4lessIfESaIfEE8_M_eraseEPSt13_Rb_tree_nodeIfE = comdat any

$_ZN4dmlc14LogCheckFormatImmEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_ = comdat any

$_ZNSt6vectorImSaImEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPmS1_EEmRKm = comdat any

$_ZN4dmlc14LogCheckFormatImjEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_ = comdat any

$_ZN7xgboost10collective9AllreduceImLi1EEENS0_6ResultEPKNS_7ContextERKNS0_9CommGroupENS_6linalg10TensorViewIT_XT0_EEENS0_2OpE = comdat any

$_ZNSt12__shared_ptrIN7xgboost10collective4CollELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN7xgboost10collective9AllreduceIhLi1EEENS0_6ResultEPKNS_7ContextERKNS0_9CommGroupENS_6linalg10TensorViewIT_XT0_EEENS0_2OpE = comdat any

$_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result = comdat any

$_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result = comdat any

$_ZTIN4dmlc5ErrorE = comdat any

$_ZTSN4dmlc5ErrorE = comdat any

$_ZTVN4dmlc5ErrorE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN7xgboost17BatchIteratorImplINS0_11EllpackPageEEELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN7xgboost17BatchIteratorImplINS0_11EllpackPageEEELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN7xgboost17BatchIteratorImplINS0_11EllpackPageEEELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN7xgboost17BatchIteratorImplINS0_16GHistIndexMatrixEEELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN7xgboost17BatchIteratorImplINS0_16GHistIndexMatrixEEELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN7xgboost17BatchIteratorImplINS0_16GHistIndexMatrixEEELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt10shared_ptrIN7xgboost4data15CSRArrayAdapterEE = comdat any

$_ZTSSt10shared_ptrIN7xgboost4data15CSRArrayAdapterEE = comdat any

$_ZTISt12__shared_ptrIN7xgboost4data15CSRArrayAdapterELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt12__shared_ptrIN7xgboost4data15CSRArrayAdapterELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt19__shared_ptr_accessIN7xgboost4data15CSRArrayAdapterELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE = comdat any

$_ZTSSt19__shared_ptr_accessIN7xgboost4data15CSRArrayAdapterELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE = comdat any

$_ZTISt10shared_ptrIN7xgboost4data12ArrayAdapterEE = comdat any

$_ZTSSt10shared_ptrIN7xgboost4data12ArrayAdapterEE = comdat any

$_ZTISt12__shared_ptrIN7xgboost4data12ArrayAdapterELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt12__shared_ptrIN7xgboost4data12ArrayAdapterELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt19__shared_ptr_accessIN7xgboost4data12ArrayAdapterELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE = comdat any

$_ZTSSt19__shared_ptr_accessIN7xgboost4data12ArrayAdapterELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE = comdat any

$_ZTISt10shared_ptrIN7xgboost4data15ColumnarAdapterEE = comdat any

$_ZTSSt10shared_ptrIN7xgboost4data15ColumnarAdapterEE = comdat any

$_ZTISt12__shared_ptrIN7xgboost4data15ColumnarAdapterELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt12__shared_ptrIN7xgboost4data15ColumnarAdapterELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt19__shared_ptr_accessIN7xgboost4data15ColumnarAdapterELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE = comdat any

$_ZTSSt19__shared_ptr_accessIN7xgboost4data15ColumnarAdapterELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE = comdat any

$_ZTISt12bad_any_cast = comdat any

$_ZTSSt12bad_any_cast = comdat any

$_ZTVSt12bad_any_cast = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [122 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/xgboost/xgboost/src/data/quantile_dmatrix.cc\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"Check failed: ref\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"Check failed: p_cuts\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"Check failed: \00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"ref->Info().num_col_ == n_features\00", align 1
@.str.6 = private unnamed_addr constant [51 x i8] c"Invalid ref DMatrix, different number of features.\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"h_ft.size() == n_ft\00", align 1
@.str.8 = private unnamed_addr constant [39 x i8] c"info.n_features == BatchColumns(proxy)\00", align 1
@.str.9 = private unnamed_addr constant [32 x i8] c"Inconsistent number of columns.\00", align 1
@.str.10 = private unnamed_addr constant [34 x i8] c"accumulated_rows == info.num_row_\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"Check failed: p_sketch\00", align 1
@.str.12 = private unnamed_addr constant [35 x i8] c"h_ft.size() == ext_info.n_features\00", align 1
@_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result = linkonce_odr thread_local global %"struct.dmlc::LogMessageFatal::Entry" zeroinitializer, comdat, align 8
@_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result = linkonce_odr thread_local local_unnamed_addr global i64 0, comdat, align 8
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.14 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"] \00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.17 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"%02d:%02d:%02d\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZTIN4dmlc5ErrorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4dmlc5ErrorE, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4dmlc5ErrorE = linkonce_odr constant [14 x i8] c"N4dmlc5ErrorE\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@.str.20 = private unnamed_addr constant [14 x i8] c"Stack trace:\0A\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"  [bt] (\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c") \00", align 1
@.str.23 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"_Z\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c" +\00", align 1
@.str.26 = private unnamed_addr constant [27 x i8] c"basic_string::basic_string\00", align 1
@.str.27 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.29 = private unnamed_addr constant [27 x i8] c"DMLC_LOG_STACK_TRACE_DEPTH\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"%zu\00", align 1
@_ZTVN4dmlc5ErrorE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4dmlc5ErrorE, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZN4dmlc5ErrorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVSt15_Sp_counted_ptrIPN7xgboost17BatchIteratorImplINS0_11EllpackPageEEELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN7xgboost17BatchIteratorImplINS0_11EllpackPageEEELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN7xgboost17BatchIteratorImplINS0_11EllpackPageEEELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN7xgboost17BatchIteratorImplINS0_11EllpackPageEEELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN7xgboost17BatchIteratorImplINS0_11EllpackPageEEELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN7xgboost17BatchIteratorImplINS0_11EllpackPageEEELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN7xgboost17BatchIteratorImplINS0_11EllpackPageEEELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN7xgboost17BatchIteratorImplINS0_11EllpackPageEEELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN7xgboost17BatchIteratorImplINS0_11EllpackPageEEELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [101 x i8] c"St15_Sp_counted_ptrIPN7xgboost17BatchIteratorImplINS0_11EllpackPageEEELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@.str.31 = private unnamed_addr constant [116 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/xgboost/xgboost/include/xgboost/data.h\00", align 1
@.str.32 = private unnamed_addr constant [31 x i8] c"Check failed: impl_ != nullptr\00", align 1
@_ZTVSt15_Sp_counted_ptrIPN7xgboost17BatchIteratorImplINS0_16GHistIndexMatrixEEELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN7xgboost17BatchIteratorImplINS0_16GHistIndexMatrixEEELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN7xgboost17BatchIteratorImplINS0_16GHistIndexMatrixEEELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN7xgboost17BatchIteratorImplINS0_16GHistIndexMatrixEEELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN7xgboost17BatchIteratorImplINS0_16GHistIndexMatrixEEELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN7xgboost17BatchIteratorImplINS0_16GHistIndexMatrixEEELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN7xgboost17BatchIteratorImplINS0_16GHistIndexMatrixEEELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN7xgboost17BatchIteratorImplINS0_16GHistIndexMatrixEEELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN7xgboost17BatchIteratorImplINS0_16GHistIndexMatrixEEELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [106 x i8] c"St15_Sp_counted_ptrIPN7xgboost17BatchIteratorImplINS0_16GHistIndexMatrixEEELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@.str.33 = private unnamed_addr constant [121 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/xgboost/xgboost/src/data/../common/common.h\00", align 1
@.str.34 = private unnamed_addr constant [47 x i8] c"XGBoost version not compiled with GPU support.\00", align 1
@.str.35 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/xgboost/xgboost/src/data/proxy_dmatrix.h\00", align 1
@.str.36 = private unnamed_addr constant [43 x i8] c"Check failed: proxy->Adapter().has_value()\00", align 1
@_ZTISt10shared_ptrIN7xgboost4data15CSRArrayAdapterEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt10shared_ptrIN7xgboost4data15CSRArrayAdapterEE, ptr @_ZTISt12__shared_ptrIN7xgboost4data15CSRArrayAdapterELN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt10shared_ptrIN7xgboost4data15CSRArrayAdapterEE = linkonce_odr constant [49 x i8] c"St10shared_ptrIN7xgboost4data15CSRArrayAdapterEE\00", comdat, align 1
@_ZTISt12__shared_ptrIN7xgboost4data15CSRArrayAdapterELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt12__shared_ptrIN7xgboost4data15CSRArrayAdapterELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt19__shared_ptr_accessIN7xgboost4data15CSRArrayAdapterELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE }, comdat, align 8
@_ZTSSt12__shared_ptrIN7xgboost4data15CSRArrayAdapterELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [80 x i8] c"St12__shared_ptrIN7xgboost4data15CSRArrayAdapterELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt19__shared_ptr_accessIN7xgboost4data15CSRArrayAdapterELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt19__shared_ptr_accessIN7xgboost4data15CSRArrayAdapterELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE }, comdat, align 8
@_ZTSSt19__shared_ptr_accessIN7xgboost4data15CSRArrayAdapterELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE = linkonce_odr constant [95 x i8] c"St19__shared_ptr_accessIN7xgboost4data15CSRArrayAdapterELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE\00", comdat, align 1
@_ZTISt10shared_ptrIN7xgboost4data12ArrayAdapterEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt10shared_ptrIN7xgboost4data12ArrayAdapterEE, ptr @_ZTISt12__shared_ptrIN7xgboost4data12ArrayAdapterELN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt10shared_ptrIN7xgboost4data12ArrayAdapterEE = linkonce_odr constant [46 x i8] c"St10shared_ptrIN7xgboost4data12ArrayAdapterEE\00", comdat, align 1
@_ZTISt12__shared_ptrIN7xgboost4data12ArrayAdapterELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt12__shared_ptrIN7xgboost4data12ArrayAdapterELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt19__shared_ptr_accessIN7xgboost4data12ArrayAdapterELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE }, comdat, align 8
@_ZTSSt12__shared_ptrIN7xgboost4data12ArrayAdapterELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [77 x i8] c"St12__shared_ptrIN7xgboost4data12ArrayAdapterELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt19__shared_ptr_accessIN7xgboost4data12ArrayAdapterELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt19__shared_ptr_accessIN7xgboost4data12ArrayAdapterELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE }, comdat, align 8
@_ZTSSt19__shared_ptr_accessIN7xgboost4data12ArrayAdapterELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE = linkonce_odr constant [92 x i8] c"St19__shared_ptr_accessIN7xgboost4data12ArrayAdapterELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE\00", comdat, align 1
@_ZTISt10shared_ptrIN7xgboost4data15ColumnarAdapterEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt10shared_ptrIN7xgboost4data15ColumnarAdapterEE, ptr @_ZTISt12__shared_ptrIN7xgboost4data15ColumnarAdapterELN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt10shared_ptrIN7xgboost4data15ColumnarAdapterEE = linkonce_odr constant [49 x i8] c"St10shared_ptrIN7xgboost4data15ColumnarAdapterEE\00", comdat, align 1
@_ZTISt12__shared_ptrIN7xgboost4data15ColumnarAdapterELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt12__shared_ptrIN7xgboost4data15ColumnarAdapterELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt19__shared_ptr_accessIN7xgboost4data15ColumnarAdapterELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE }, comdat, align 8
@_ZTSSt12__shared_ptrIN7xgboost4data15ColumnarAdapterELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [80 x i8] c"St12__shared_ptrIN7xgboost4data15ColumnarAdapterELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt19__shared_ptr_accessIN7xgboost4data15ColumnarAdapterELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt19__shared_ptr_accessIN7xgboost4data15ColumnarAdapterELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE }, comdat, align 8
@_ZTSSt19__shared_ptr_accessIN7xgboost4data15ColumnarAdapterELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE = linkonce_odr constant [95 x i8] c"St19__shared_ptr_accessIN7xgboost4data15ColumnarAdapterELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE\00", comdat, align 1
@.str.37 = private unnamed_addr constant [15 x i8] c"Unknown type: \00", align 1
@_ZTIv = external local_unnamed_addr constant ptr
@_ZTISt12bad_any_cast = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt12bad_any_cast, ptr @_ZTISt8bad_cast }, comdat, align 8
@_ZTSSt12bad_any_cast = linkonce_odr constant [17 x i8] c"St12bad_any_cast\00", comdat, align 1
@_ZTISt8bad_cast = external constant ptr
@_ZTVSt12bad_any_cast = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt12bad_any_cast, ptr @_ZNSt8bad_castD2Ev, ptr @_ZNSt12bad_any_castD0Ev, ptr @_ZNKSt12bad_any_cast4whatEv] }, comdat, align 8
@_ZTISt9exception = external constant ptr
@.str.38 = private unnamed_addr constant [13 x i8] c"bad any_cast\00", align 1
@.str.39 = private unnamed_addr constant [130 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/xgboost/xgboost/src/data/../common/threading_utils.h\00", align 1
@.str.40 = private unnamed_addr constant [15 x i8] c"n_threads >= 1\00", align 1
@.str.41 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.42 = private unnamed_addr constant [6 x i8] c" vs. \00", align 1
@.str.43 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.44 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@.str.45 = private unnamed_addr constant [128 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/xgboost/xgboost/src/data/../collective/allreduce.h\00", align 1
@.str.46 = private unnamed_addr constant [32 x i8] c"Check failed: data.Contiguous()\00", align 1
@.str.47 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_quantile_dmatrix.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN7xgboost4data14GetCutsFromRefEPKNS_7ContextESt10shared_ptrINS_7DMatrixEEjNS_10BatchParamEPNS_6common13HistogramCutsE(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef byval(%"struct.xgboost::BatchParam") align 8 %3, ptr noundef %4) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %"class.dmlc::LogMessageFatal", align 1
  %10 = alloca %"class.dmlc::LogMessageFatal", align 1
  %11 = alloca %class.anon, align 8
  %12 = alloca %class.anon.0, align 8
  %13 = alloca %"class.std::unique_ptr", align 8
  %14 = alloca %"class.dmlc::LogMessageFatal", align 1
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !8
  store ptr %4, ptr %8, align 8, !tbaa !10
  %15 = load ptr, ptr %1, align 8, !tbaa !12
  %.not25 = icmp eq ptr %15, null
  br i1 %.not25, label %16, label %24, !prof !17

16:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %17 = call noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %9)
  call void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %17, ptr noundef nonnull @.str, i32 noundef 18)
  %18 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit unwind label %21

_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit:   ; preds = %16
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str.1, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %21

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str.2, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5 unwind label %21

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  call void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.pr = load ptr, ptr %8, align 8, !tbaa !10
  br label %24

21:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit, %16
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %23 unwind label %118

23:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %117

24:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5, %5
  %25 = phi ptr [ %.pr, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5 ], [ %4, %5 ]
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %26, label %34, !prof !17

26:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %27 = call noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %27, ptr noundef nonnull @.str, i32 noundef 19)
  %28 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit6 unwind label %31

_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit6:  ; preds = %26
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull @.str.3, i64 noundef 20)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit7 unwind label %31

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit7: ; preds = %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit6
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull @.str.2, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit8 unwind label %31

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit8: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit7
  call void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %34

31:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit7, %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit6, %26
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %33 unwind label %118

33:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %117

34:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit8, %24
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 25
  store i8 1, ptr %35, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %1, ptr %11, align 8, !tbaa !25
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %6, ptr %36, align 8, !tbaa !27
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %3, ptr %37, align 8, !tbaa !30
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %8, ptr %38, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %1, ptr %12, align 8, !tbaa !25
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %6, ptr %39, align 8, !tbaa !27
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %3, ptr %40, align 8, !tbaa !30
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %8, ptr %41, align 8, !tbaa !32
  %42 = load ptr, ptr %1, align 8, !tbaa !12
  %43 = load ptr, ptr %42, align 8, !tbaa !34
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 128
  %45 = load ptr, ptr %44, align 8
  %46 = call noundef zeroext i1 %45(ptr noundef nonnull align 8 dereferenceable(8) %42)
  br i1 %46, label %47, label %60

47:                                               ; preds = %34
  %48 = load ptr, ptr %1, align 8, !tbaa !12
  %49 = load ptr, ptr %48, align 8, !tbaa !34
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 120
  %51 = load ptr, ptr %50, align 8
  %52 = call noundef zeroext i1 %51(ptr noundef nonnull align 8 dereferenceable(8) %48)
  br i1 %52, label %53, label %60

53:                                               ; preds = %47
  %54 = load ptr, ptr %6, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %.sroa.0.0.copyload.i.i = load i32, ptr %55, align 8
  %56 = and i32 %.sroa.0.0.copyload.i.i, 65535
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %59

58:                                               ; preds = %53
  call fastcc void @"_ZZN7xgboost4data14GetCutsFromRefEPKNS_7ContextESt10shared_ptrINS_7DMatrixEEjNS_10BatchParamEPNS_6common13HistogramCutsEENK3$_1clEv"(ptr noundef nonnull align 8 dereferenceable(32) %12)
  br label %81

59:                                               ; preds = %53
  call fastcc void @"_ZZN7xgboost4data14GetCutsFromRefEPKNS_7ContextESt10shared_ptrINS_7DMatrixEEjNS_10BatchParamEPNS_6common13HistogramCutsEENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(32) %11)
  br label %81

60:                                               ; preds = %47, %34
  %61 = load ptr, ptr %1, align 8, !tbaa !12
  %62 = load ptr, ptr %61, align 8, !tbaa !34
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 128
  %64 = load ptr, ptr %63, align 8
  %65 = call noundef zeroext i1 %64(ptr noundef nonnull align 8 dereferenceable(8) %61)
  br i1 %65, label %66, label %67

66:                                               ; preds = %60
  call fastcc void @"_ZZN7xgboost4data14GetCutsFromRefEPKNS_7ContextESt10shared_ptrINS_7DMatrixEEjNS_10BatchParamEPNS_6common13HistogramCutsEENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(32) %11)
  br label %81

67:                                               ; preds = %60
  %68 = load ptr, ptr %1, align 8, !tbaa !12
  %69 = load ptr, ptr %68, align 8, !tbaa !34
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 120
  %71 = load ptr, ptr %70, align 8
  %72 = call noundef zeroext i1 %71(ptr noundef nonnull align 8 dereferenceable(8) %68)
  br i1 %72, label %73, label %74

73:                                               ; preds = %67
  call fastcc void @"_ZZN7xgboost4data14GetCutsFromRefEPKNS_7ContextESt10shared_ptrINS_7DMatrixEEjNS_10BatchParamEPNS_6common13HistogramCutsEENK3$_1clEv"(ptr noundef nonnull align 8 dereferenceable(32) %12)
  br label %81

74:                                               ; preds = %67
  %75 = load ptr, ptr %6, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 40
  %.sroa.0.0.copyload.i.i9 = load i32, ptr %76, align 8
  %77 = and i32 %.sroa.0.0.copyload.i.i9, 65535
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %79, label %80

79:                                               ; preds = %74
  call fastcc void @"_ZZN7xgboost4data14GetCutsFromRefEPKNS_7ContextESt10shared_ptrINS_7DMatrixEEjNS_10BatchParamEPNS_6common13HistogramCutsEENK3$_1clEv"(ptr noundef nonnull align 8 dereferenceable(32) %12)
  br label %81

80:                                               ; preds = %74
  call fastcc void @"_ZZN7xgboost4data14GetCutsFromRefEPKNS_7ContextESt10shared_ptrINS_7DMatrixEEjNS_10BatchParamEPNS_6common13HistogramCutsEENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(32) %11)
  br label %81

81:                                               ; preds = %66, %79, %80, %73, %58, %59
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %82 = load ptr, ptr %1, align 8, !tbaa !12
  %83 = load ptr, ptr %82, align 8, !tbaa !34
  %84 = load ptr, ptr %83, align 8
  %85 = call noundef nonnull align 8 dereferenceable(233) ptr %84(ptr noundef nonnull align 8 dereferenceable(8) %82)
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = load i64, ptr %86, align 8, !tbaa !36, !noalias !37
  %88 = zext i32 %2 to i64
  %89 = icmp eq i64 %87, %88
  br i1 %89, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %_ZN4dmlc11LogCheck_EQImjEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_.exit

_ZN4dmlc11LogCheck_EQImjEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_.exit: ; preds = %81
  call void @_ZN4dmlc14LogCheckFormatImjEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %.pr22 = load ptr, ptr %13, align 8, !tbaa !40
  %.not26 = icmp eq ptr %.pr22, null
  br i1 %.not26, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %90

90:                                               ; preds = %_ZN4dmlc11LogCheck_EQImjEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %91 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %.noexc unwind label %102

.noexc:                                           ; preds = %90
  invoke void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %91, ptr noundef nonnull @.str, i32 noundef 55)
          to label %_ZN4dmlc15LogMessageFatalC2EPKci.exit unwind label %102

_ZN4dmlc15LogMessageFatalC2EPKci.exit:            ; preds = %.noexc
  %92 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit12 unwind label %104

_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit12: ; preds = %_ZN4dmlc15LogMessageFatalC2EPKci.exit
  %93 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef nonnull @.str.4, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14 unwind label %104

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14: ; preds = %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit12
  %94 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef nonnull @.str.5, i64 noundef 34)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16 unwind label %104

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14
  %95 = load ptr, ptr %13, align 8, !tbaa !40
  %96 = load ptr, ptr %95, align 8, !tbaa !42
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %98 = load i64, ptr %97, align 8, !tbaa !46
  %99 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef %96, i64 noundef %98)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %104

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16
  %100 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %99, ptr noundef nonnull @.str.2, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit19 unwind label %104

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit19: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %101 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %99, ptr noundef nonnull @.str.6, i64 noundef 50)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit21 unwind label %104

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit21: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit19
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %107 unwind label %102

102:                                              ; preds = %.noexc, %90, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit21
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %106

104:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit19, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14, %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit12, %_ZN4dmlc15LogMessageFatalC2EPKci.exit
  %105 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %106 unwind label %118

106:                                              ; preds = %104, %102
  %.pn = phi { ptr, i32 } [ %103, %102 ], [ %105, %104 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %117

107:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit21
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %.pr23 = load ptr, ptr %13, align 8, !tbaa !40
  %.not.i = icmp eq ptr %.pr23, null
  br i1 %.not.i, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %108

108:                                              ; preds = %107
  %109 = load ptr, ptr %.pr23, align 8, !tbaa !42
  %110 = getelementptr inbounds nuw i8, ptr %.pr23, i64 16
  %111 = icmp eq ptr %109, %110
  br i1 %111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %108
  %112 = getelementptr inbounds nuw i8, ptr %.pr23, i64 8
  %113 = load i64, ptr %112, align 8, !tbaa !46
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %108
  %115 = load i64, ptr %110, align 8, !tbaa !47
  %116 = add i64 %115, 1
  call void @_ZdlPvm(ptr noundef %109, i64 noundef %116) #30
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.pr23, i64 noundef 32) #30
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %81, %_ZN4dmlc11LogCheck_EQImjEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_.exit, %107, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void

117:                                              ; preds = %106, %33, %23
  %.pn.pn = phi { ptr, i32 } [ %.pn, %106 ], [ %32, %33 ], [ %22, %23 ]
  resume { ptr, i32 } %.pn.pn

118:                                              ; preds = %104, %31, %21
  %119 = landingpad { ptr, i32 }
          catch ptr null
  %120 = extractvalue { ptr, i32 } %119, 0
  call void @__clang_call_terminate(ptr %120) #31
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = tail call noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %0)
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.19, i64 noundef 1)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %6 = tail call ptr @getenv(ptr noundef nonnull @.str.29) #11
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZN4dmlc18LogStackTraceLevelEv.exit, label %7

7:                                                ; preds = %1
  %8 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %6, ptr noundef nonnull @.str.30, ptr noundef nonnull %2) #11
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %_ZN4dmlc18LogStackTraceLevelEv.exit

10:                                               ; preds = %7
  %11 = load i64, ptr %2, align 8, !tbaa !36
  %12 = add i64 %11, 1
  br label %_ZN4dmlc18LogStackTraceLevelEv.exit

_ZN4dmlc18LogStackTraceLevelEv.exit:              ; preds = %1, %7, %10
  %13 = phi i64 [ %12, %10 ], [ 10, %7 ], [ 10, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @_ZN4dmlc10StackTraceB5cxx11Emm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, i64 noundef 1, i64 noundef %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !42
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !46
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %14, i64 noundef %16)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %30

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZN4dmlc18LogStackTraceLevelEv.exit
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.19, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %30

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %19 = load ptr, ptr %3, align 8, !tbaa !42
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %22 = load i64, ptr %15, align 8, !tbaa !46
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %24 = load i64, ptr %20, align 8, !tbaa !47
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %25) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %26 = call ptr @__cxa_allocate_exception(i64 16) #11
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
  %32 = load ptr, ptr %3, align 8, !tbaa !42
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %30
  %35 = load i64, ptr %15, align 8, !tbaa !46
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %30
  %37 = load i64, ptr %33, align 8, !tbaa !47
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %38) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %41

39:                                               ; preds = %28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %26) #11
  br label %41

41:                                               ; preds = %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #11
  tail call void @_ZSt9terminatev() #31
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc void @"_ZZN7xgboost4data14GetCutsFromRefEPKNS_7ContextESt10shared_ptrINS_7DMatrixEEjNS_10BatchParamEPNS_6common13HistogramCutsEENK3$_1clEv"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.dmlc::LogMessageFatal", align 1
  %3 = alloca %"class.xgboost::BatchSet", align 8
  %4 = alloca %"class.xgboost::BatchIterator", align 8
  %5 = alloca %"class.xgboost::BatchIterator", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = load ptr, ptr %0, align 8, !tbaa !48
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !50
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !51
  %13 = load ptr, ptr %7, align 8, !tbaa !34, !noalias !52
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %15 = load ptr, ptr %14, align 8, !noalias !52
  call void %15(ptr dead_on_unwind nonnull writable sret(%"class.xgboost::BatchSet") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(48) %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %16 = load ptr, ptr %3, align 8, !tbaa !58, !noalias !55
  store ptr %16, ptr %4, align 8, !tbaa !58, !alias.scope !55
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !61, !noalias !55
  store ptr %19, ptr %17, align 8, !tbaa !61, !alias.scope !55
  %.not.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i, label %_ZN7xgboost8BatchSetINS_11EllpackPageEE5beginEv.exit, label %20

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !47, !noalias !55
  %.not.i.i.i.i.i.i = icmp eq i8 %22, 0
  br i1 %.not.i.i.i.i.i.i, label %26, label %23

23:                                               ; preds = %20
  %24 = load i32, ptr %21, align 4, !tbaa !8, !noalias !55
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %21, align 4, !tbaa !8, !noalias !55
  br label %_ZN7xgboost8BatchSetINS_11EllpackPageEE5beginEv.exit

26:                                               ; preds = %20
  %27 = atomicrmw volatile add ptr %21, i32 1 acq_rel, align 4, !noalias !55
  br label %_ZN7xgboost8BatchSetINS_11EllpackPageEE5beginEv.exit

_ZN7xgboost8BatchSetINS_11EllpackPageEE5beginEv.exit: ; preds = %1, %23, %26
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !alias.scope !62
  invoke void @_ZNSt12__shared_ptrIN7xgboost17BatchIteratorImplINS0_11EllpackPageEEELN9__gnu_cxx12_Lock_policyE2EE5resetIS3_EENSt9enable_ifIXsr21__sp_is_constructibleIS3_T_EE5valueEvE4typeEPS9_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef null)
          to label %_ZN7xgboost8BatchSetINS_11EllpackPageEE3endEv.exit unwind label %28

28:                                               ; preds = %_ZN7xgboost8BatchSetINS_11EllpackPageEE5beginEv.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN7xgboost17BatchIteratorImplINS0_11EllpackPageEEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #11
  br label %.body

_ZN7xgboost8BatchSetINS_11EllpackPageEE3endEv.exit: ; preds = %_ZN7xgboost8BatchSetINS_11EllpackPageEE5beginEv.exit
  %30 = invoke noundef zeroext i1 @_ZNK7xgboost13BatchIteratorINS_11EllpackPageEE5AtEndEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %31 unwind label %32

31:                                               ; preds = %_ZN7xgboost8BatchSetINS_11EllpackPageEE3endEv.exit
  br i1 %30, label %48, label %34

32:                                               ; preds = %_ZN7xgboost8BatchSetINS_11EllpackPageEE3endEv.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %.body10

34:                                               ; preds = %31
  %35 = invoke noundef nonnull align 1 ptr @_ZNK7xgboost13BatchIteratorINS_11EllpackPageEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %36 unwind label %46

36:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %37 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %.noexc unwind label %46

.noexc:                                           ; preds = %36
  invoke void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %37, ptr noundef nonnull @.str.33, i32 noundef 168)
          to label %.noexc9 unwind label %46

.noexc9:                                          ; preds = %.noexc
  %38 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit.i.i unwind label %40

_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit.i.i: ; preds = %.noexc9
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull @.str.34, i64 noundef 46)
          to label %_ZN7xgboost6common16AssertGPUSupportEv.exit.i unwind label %40

40:                                               ; preds = %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit.i.i, %.noexc9
  %41 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %42 unwind label %43

42:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.body10

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #31
  unreachable

_ZN7xgboost6common16AssertGPUSupportEv.exit.i:    ; preds = %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit.i.i
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %_ZN7xgboost4data18GetCutsFromEllpackERKNS_11EllpackPageEPNS_6common13HistogramCutsE.exit unwind label %46

_ZN7xgboost4data18GetCutsFromEllpackERKNS_11EllpackPageEPNS_6common13HistogramCutsE.exit: ; preds = %_ZN7xgboost6common16AssertGPUSupportEv.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %48

46:                                               ; preds = %_ZN7xgboost6common16AssertGPUSupportEv.exit.i, %.noexc, %36, %34
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %.body10

48:                                               ; preds = %_ZN7xgboost4data18GetCutsFromEllpackERKNS_11EllpackPageEPNS_6common13HistogramCutsE.exit, %31
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !61
  %.not.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i, label %_ZN7xgboost13BatchIteratorINS_11EllpackPageEED2Ev.exit, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %53 = load atomic i64, ptr %52 acquire, align 8
  %54 = icmp eq i64 %53, 4294967297
  %55 = trunc i64 %53 to i32
  br i1 %54, label %56, label %64

56:                                               ; preds = %51
  store i32 0, ptr %52, align 8, !tbaa !65
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 12
  store i32 0, ptr %57, align 4, !tbaa !67
  %58 = load ptr, ptr %50, align 8, !tbaa !34
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load ptr, ptr %59, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(16) %50) #11
  %61 = load ptr, ptr %50, align 8, !tbaa !34
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %63 = load ptr, ptr %62, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(16) %50) #11
  br label %_ZN7xgboost13BatchIteratorINS_11EllpackPageEED2Ev.exit

64:                                               ; preds = %51
  %65 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !47
  %.not.i.i.i.i = icmp eq i8 %65, 0
  br i1 %.not.i.i.i.i, label %68, label %66

66:                                               ; preds = %64
  %67 = add nsw i32 %55, -1
  store i32 %67, ptr %52, align 4, !tbaa !8
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

68:                                               ; preds = %64
  %69 = atomicrmw volatile add ptr %52, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %68, %66
  %.0.i.i.i.i.i = phi i32 [ %55, %66 ], [ %69, %68 ]
  %70 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %70, label %71, label %_ZN7xgboost13BatchIteratorINS_11EllpackPageEED2Ev.exit, !prof !17

71:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %50) #11
  br label %_ZN7xgboost13BatchIteratorINS_11EllpackPageEED2Ev.exit

_ZN7xgboost13BatchIteratorINS_11EllpackPageEED2Ev.exit: ; preds = %48, %56, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %71
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %72 = load ptr, ptr %17, align 8, !tbaa !61
  %.not.i.i.i13 = icmp eq ptr %72, null
  br i1 %.not.i.i.i13, label %_ZN7xgboost13BatchIteratorINS_11EllpackPageEED2Ev.exit17, label %73

73:                                               ; preds = %_ZN7xgboost13BatchIteratorINS_11EllpackPageEED2Ev.exit
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %75 = load atomic i64, ptr %74 acquire, align 8
  %76 = icmp eq i64 %75, 4294967297
  %77 = trunc i64 %75 to i32
  br i1 %76, label %78, label %86

78:                                               ; preds = %73
  store i32 0, ptr %74, align 8, !tbaa !65
  %79 = getelementptr inbounds nuw i8, ptr %72, i64 12
  store i32 0, ptr %79, align 4, !tbaa !67
  %80 = load ptr, ptr %72, align 8, !tbaa !34
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = load ptr, ptr %81, align 8
  call void %82(ptr noundef nonnull align 8 dereferenceable(16) %72) #11
  %83 = load ptr, ptr %72, align 8, !tbaa !34
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %85 = load ptr, ptr %84, align 8
  call void %85(ptr noundef nonnull align 8 dereferenceable(16) %72) #11
  br label %_ZN7xgboost13BatchIteratorINS_11EllpackPageEED2Ev.exit17

86:                                               ; preds = %73
  %87 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !47
  %.not.i.i.i.i14 = icmp eq i8 %87, 0
  br i1 %.not.i.i.i.i14, label %90, label %88

88:                                               ; preds = %86
  %89 = add nsw i32 %77, -1
  store i32 %89, ptr %74, align 4, !tbaa !8
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i15

90:                                               ; preds = %86
  %91 = atomicrmw volatile add ptr %74, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i15

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i15: ; preds = %90, %88
  %.0.i.i.i.i.i16 = phi i32 [ %77, %88 ], [ %91, %90 ]
  %92 = icmp eq i32 %.0.i.i.i.i.i16, 1
  br i1 %92, label %93, label %_ZN7xgboost13BatchIteratorINS_11EllpackPageEED2Ev.exit17, !prof !17

93:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i15
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %72) #11
  br label %_ZN7xgboost13BatchIteratorINS_11EllpackPageEED2Ev.exit17

_ZN7xgboost13BatchIteratorINS_11EllpackPageEED2Ev.exit17: ; preds = %_ZN7xgboost13BatchIteratorINS_11EllpackPageEED2Ev.exit, %78, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i15, %93
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %94 = load ptr, ptr %18, align 8, !tbaa !61
  %.not.i.i.i.i18 = icmp eq ptr %94, null
  br i1 %.not.i.i.i.i18, label %_ZN7xgboost8BatchSetINS_11EllpackPageEED2Ev.exit, label %95

95:                                               ; preds = %_ZN7xgboost13BatchIteratorINS_11EllpackPageEED2Ev.exit17
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %97 = load atomic i64, ptr %96 acquire, align 8
  %98 = icmp eq i64 %97, 4294967297
  %99 = trunc i64 %97 to i32
  br i1 %98, label %100, label %108

100:                                              ; preds = %95
  store i32 0, ptr %96, align 8, !tbaa !65
  %101 = getelementptr inbounds nuw i8, ptr %94, i64 12
  store i32 0, ptr %101, align 4, !tbaa !67
  %102 = load ptr, ptr %94, align 8, !tbaa !34
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %104 = load ptr, ptr %103, align 8
  call void %104(ptr noundef nonnull align 8 dereferenceable(16) %94) #11
  %105 = load ptr, ptr %94, align 8, !tbaa !34
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %107 = load ptr, ptr %106, align 8
  call void %107(ptr noundef nonnull align 8 dereferenceable(16) %94) #11
  br label %_ZN7xgboost8BatchSetINS_11EllpackPageEED2Ev.exit

108:                                              ; preds = %95
  %109 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !47
  %.not.i.i.i.i.i19 = icmp eq i8 %109, 0
  br i1 %.not.i.i.i.i.i19, label %112, label %110

110:                                              ; preds = %108
  %111 = add nsw i32 %99, -1
  store i32 %111, ptr %96, align 4, !tbaa !8
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

112:                                              ; preds = %108
  %113 = atomicrmw volatile add ptr %96, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %112, %110
  %.0.i.i.i.i.i.i = phi i32 [ %99, %110 ], [ %113, %112 ]
  %114 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %114, label %115, label %_ZN7xgboost8BatchSetINS_11EllpackPageEED2Ev.exit, !prof !17

115:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %94) #11
  br label %_ZN7xgboost8BatchSetINS_11EllpackPageEED2Ev.exit

_ZN7xgboost8BatchSetINS_11EllpackPageEED2Ev.exit: ; preds = %_ZN7xgboost13BatchIteratorINS_11EllpackPageEED2Ev.exit17, %100, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %115
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

.body10:                                          ; preds = %46, %42, %32
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %47, %46 ], [ %41, %42 ]
  call void @_ZN7xgboost13BatchIteratorINS_11EllpackPageEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #11
  br label %.body

.body:                                            ; preds = %28, %.body10
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body10 ], [ %29, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN7xgboost13BatchIteratorINS_11EllpackPageEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN7xgboost8BatchSetINS_11EllpackPageEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc void @"_ZZN7xgboost4data14GetCutsFromRefEPKNS_7ContextESt10shared_ptrINS_7DMatrixEEjNS_10BatchParamEPNS_6common13HistogramCutsEENK3$_0clEv"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.xgboost::BatchSet.77", align 8
  %3 = alloca %"class.xgboost::BatchIterator.78", align 8
  %4 = alloca %"class.xgboost::BatchIterator.78", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = load ptr, ptr %0, align 8, !tbaa !68
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !70
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !71
  %12 = load ptr, ptr %6, align 8, !tbaa !34, !noalias !72
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 104
  %14 = load ptr, ptr %13, align 8, !noalias !72
  call void %14(ptr dead_on_unwind nonnull writable sret(%"class.xgboost::BatchSet.77") align 8 %2, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(48) %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %15 = load ptr, ptr %2, align 8, !tbaa !78, !noalias !75
  store ptr %15, ptr %3, align 8, !tbaa !78, !alias.scope !75
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !61, !noalias !75
  store ptr %18, ptr %16, align 8, !tbaa !61, !alias.scope !75
  %.not.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i, label %_ZN7xgboost8BatchSetINS_16GHistIndexMatrixEE5beginEv.exit, label %19

19:                                               ; preds = %1
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !47, !noalias !75
  %.not.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i.i.i, label %25, label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %20, align 4, !tbaa !8, !noalias !75
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %20, align 4, !tbaa !8, !noalias !75
  br label %_ZN7xgboost8BatchSetINS_16GHistIndexMatrixEE5beginEv.exit

25:                                               ; preds = %19
  %26 = atomicrmw volatile add ptr %20, i32 1 acq_rel, align 4, !noalias !75
  br label %_ZN7xgboost8BatchSetINS_16GHistIndexMatrixEE5beginEv.exit

_ZN7xgboost8BatchSetINS_16GHistIndexMatrixEE5beginEv.exit: ; preds = %1, %22, %25
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !alias.scope !81
  invoke void @_ZNSt12__shared_ptrIN7xgboost17BatchIteratorImplINS0_16GHistIndexMatrixEEELN9__gnu_cxx12_Lock_policyE2EE5resetIS3_EENSt9enable_ifIXsr21__sp_is_constructibleIS3_T_EE5valueEvE4typeEPS9_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef null)
          to label %_ZN7xgboost8BatchSetINS_16GHistIndexMatrixEE3endEv.exit unwind label %27

27:                                               ; preds = %_ZN7xgboost8BatchSetINS_16GHistIndexMatrixEE5beginEv.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN7xgboost17BatchIteratorImplINS0_16GHistIndexMatrixEEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #11
  br label %.body

_ZN7xgboost8BatchSetINS_16GHistIndexMatrixEE3endEv.exit: ; preds = %_ZN7xgboost8BatchSetINS_16GHistIndexMatrixEE5beginEv.exit
  %29 = invoke noundef zeroext i1 @_ZNK7xgboost13BatchIteratorINS_16GHistIndexMatrixEE5AtEndEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %30 unwind label %31

30:                                               ; preds = %_ZN7xgboost8BatchSetINS_16GHistIndexMatrixEE3endEv.exit
  br i1 %29, label %55, label %33

31:                                               ; preds = %_ZN7xgboost8BatchSetINS_16GHistIndexMatrixEE3endEv.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %123

33:                                               ; preds = %30
  %34 = invoke noundef nonnull align 8 dereferenceable(233) ptr @_ZNK7xgboost13BatchIteratorINS_16GHistIndexMatrixEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %35 unwind label %53

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 152
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !84
  %39 = load ptr, ptr %38, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 160
  %42 = invoke noundef i64 @_ZNK7xgboost16HostDeviceVectorIfE4SizeEv(ptr noundef nonnull align 8 dereferenceable(8) %41)
          to label %.noexc unwind label %53

.noexc:                                           ; preds = %35
  invoke void @_ZN7xgboost16HostDeviceVectorIfE6ResizeEm(ptr noundef nonnull align 8 dereferenceable(8) %40, i64 noundef %42)
          to label %.noexc9 unwind label %53

.noexc9:                                          ; preds = %.noexc
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %34, i64 168
  %45 = invoke noundef i64 @_ZNK7xgboost16HostDeviceVectorIjE4SizeEv(ptr noundef nonnull align 8 dereferenceable(8) %44)
          to label %.noexc10 unwind label %53

.noexc10:                                         ; preds = %.noexc9
  invoke void @_ZN7xgboost16HostDeviceVectorIjE6ResizeEm(ptr noundef nonnull align 8 dereferenceable(8) %43, i64 noundef %45)
          to label %.noexc11 unwind label %53

.noexc11:                                         ; preds = %.noexc10
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %34, i64 176
  %48 = invoke noundef i64 @_ZNK7xgboost16HostDeviceVectorIfE4SizeEv(ptr noundef nonnull align 8 dereferenceable(8) %47)
          to label %.noexc12 unwind label %53

.noexc12:                                         ; preds = %.noexc11
  invoke void @_ZN7xgboost16HostDeviceVectorIfE6ResizeEm(ptr noundef nonnull align 8 dereferenceable(8) %46, i64 noundef %48)
          to label %.noexc13 unwind label %53

.noexc13:                                         ; preds = %.noexc12
  invoke void @_ZN7xgboost16HostDeviceVectorIfE4CopyERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(8) %41)
          to label %.noexc14 unwind label %53

.noexc14:                                         ; preds = %.noexc13
  invoke void @_ZN7xgboost16HostDeviceVectorIjE4CopyERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(8) %44)
          to label %.noexc15 unwind label %53

.noexc15:                                         ; preds = %.noexc14
  invoke void @_ZN7xgboost16HostDeviceVectorIfE4CopyERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 8 dereferenceable(8) %47)
          to label %_ZN7xgboost6common13HistogramCutsaSERKS1_.exit unwind label %53

_ZN7xgboost6common13HistogramCutsaSERKS1_.exit:   ; preds = %.noexc15
  %49 = load i8, ptr %36, align 8, !tbaa !85, !range !92, !noundef !93
  store i8 %49, ptr %39, align 8, !tbaa !85
  %50 = getelementptr inbounds nuw i8, ptr %34, i64 156
  %51 = load float, ptr %50, align 4, !tbaa !94
  %52 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store float %51, ptr %52, align 4, !tbaa !94
  br label %55

53:                                               ; preds = %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc10, %.noexc9, %.noexc, %35, %33
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %123

55:                                               ; preds = %_ZN7xgboost6common13HistogramCutsaSERKS1_.exit, %30
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !61
  %.not.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i, label %_ZN7xgboost13BatchIteratorINS_16GHistIndexMatrixEED2Ev.exit, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %60 = load atomic i64, ptr %59 acquire, align 8
  %61 = icmp eq i64 %60, 4294967297
  %62 = trunc i64 %60 to i32
  br i1 %61, label %63, label %71

63:                                               ; preds = %58
  store i32 0, ptr %59, align 8, !tbaa !65
  %64 = getelementptr inbounds nuw i8, ptr %57, i64 12
  store i32 0, ptr %64, align 4, !tbaa !67
  %65 = load ptr, ptr %57, align 8, !tbaa !34
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load ptr, ptr %66, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(16) %57) #11
  %68 = load ptr, ptr %57, align 8, !tbaa !34
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %70 = load ptr, ptr %69, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(16) %57) #11
  br label %_ZN7xgboost13BatchIteratorINS_16GHistIndexMatrixEED2Ev.exit

71:                                               ; preds = %58
  %72 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !47
  %.not.i.i.i.i = icmp eq i8 %72, 0
  br i1 %.not.i.i.i.i, label %75, label %73

73:                                               ; preds = %71
  %74 = add nsw i32 %62, -1
  store i32 %74, ptr %59, align 4, !tbaa !8
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

75:                                               ; preds = %71
  %76 = atomicrmw volatile add ptr %59, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %75, %73
  %.0.i.i.i.i.i = phi i32 [ %62, %73 ], [ %76, %75 ]
  %77 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %77, label %78, label %_ZN7xgboost13BatchIteratorINS_16GHistIndexMatrixEED2Ev.exit, !prof !17

78:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %57) #11
  br label %_ZN7xgboost13BatchIteratorINS_16GHistIndexMatrixEED2Ev.exit

_ZN7xgboost13BatchIteratorINS_16GHistIndexMatrixEED2Ev.exit: ; preds = %55, %63, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %78
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %79 = load ptr, ptr %16, align 8, !tbaa !61
  %.not.i.i.i17 = icmp eq ptr %79, null
  br i1 %.not.i.i.i17, label %_ZN7xgboost13BatchIteratorINS_16GHistIndexMatrixEED2Ev.exit21, label %80

80:                                               ; preds = %_ZN7xgboost13BatchIteratorINS_16GHistIndexMatrixEED2Ev.exit
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %82 = load atomic i64, ptr %81 acquire, align 8
  %83 = icmp eq i64 %82, 4294967297
  %84 = trunc i64 %82 to i32
  br i1 %83, label %85, label %93

85:                                               ; preds = %80
  store i32 0, ptr %81, align 8, !tbaa !65
  %86 = getelementptr inbounds nuw i8, ptr %79, i64 12
  store i32 0, ptr %86, align 4, !tbaa !67
  %87 = load ptr, ptr %79, align 8, !tbaa !34
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %89 = load ptr, ptr %88, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(16) %79) #11
  %90 = load ptr, ptr %79, align 8, !tbaa !34
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %92 = load ptr, ptr %91, align 8
  call void %92(ptr noundef nonnull align 8 dereferenceable(16) %79) #11
  br label %_ZN7xgboost13BatchIteratorINS_16GHistIndexMatrixEED2Ev.exit21

93:                                               ; preds = %80
  %94 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !47
  %.not.i.i.i.i18 = icmp eq i8 %94, 0
  br i1 %.not.i.i.i.i18, label %97, label %95

95:                                               ; preds = %93
  %96 = add nsw i32 %84, -1
  store i32 %96, ptr %81, align 4, !tbaa !8
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i19

97:                                               ; preds = %93
  %98 = atomicrmw volatile add ptr %81, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i19

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i19: ; preds = %97, %95
  %.0.i.i.i.i.i20 = phi i32 [ %84, %95 ], [ %98, %97 ]
  %99 = icmp eq i32 %.0.i.i.i.i.i20, 1
  br i1 %99, label %100, label %_ZN7xgboost13BatchIteratorINS_16GHistIndexMatrixEED2Ev.exit21, !prof !17

100:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i19
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %79) #11
  br label %_ZN7xgboost13BatchIteratorINS_16GHistIndexMatrixEED2Ev.exit21

_ZN7xgboost13BatchIteratorINS_16GHistIndexMatrixEED2Ev.exit21: ; preds = %_ZN7xgboost13BatchIteratorINS_16GHistIndexMatrixEED2Ev.exit, %85, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i19, %100
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %101 = load ptr, ptr %17, align 8, !tbaa !61
  %.not.i.i.i.i22 = icmp eq ptr %101, null
  br i1 %.not.i.i.i.i22, label %_ZN7xgboost8BatchSetINS_16GHistIndexMatrixEED2Ev.exit, label %102

102:                                              ; preds = %_ZN7xgboost13BatchIteratorINS_16GHistIndexMatrixEED2Ev.exit21
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %104 = load atomic i64, ptr %103 acquire, align 8
  %105 = icmp eq i64 %104, 4294967297
  %106 = trunc i64 %104 to i32
  br i1 %105, label %107, label %115

107:                                              ; preds = %102
  store i32 0, ptr %103, align 8, !tbaa !65
  %108 = getelementptr inbounds nuw i8, ptr %101, i64 12
  store i32 0, ptr %108, align 4, !tbaa !67
  %109 = load ptr, ptr %101, align 8, !tbaa !34
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %111 = load ptr, ptr %110, align 8
  call void %111(ptr noundef nonnull align 8 dereferenceable(16) %101) #11
  %112 = load ptr, ptr %101, align 8, !tbaa !34
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %114 = load ptr, ptr %113, align 8
  call void %114(ptr noundef nonnull align 8 dereferenceable(16) %101) #11
  br label %_ZN7xgboost8BatchSetINS_16GHistIndexMatrixEED2Ev.exit

115:                                              ; preds = %102
  %116 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !47
  %.not.i.i.i.i.i23 = icmp eq i8 %116, 0
  br i1 %.not.i.i.i.i.i23, label %119, label %117

117:                                              ; preds = %115
  %118 = add nsw i32 %106, -1
  store i32 %118, ptr %103, align 4, !tbaa !8
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

119:                                              ; preds = %115
  %120 = atomicrmw volatile add ptr %103, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %119, %117
  %.0.i.i.i.i.i.i = phi i32 [ %106, %117 ], [ %120, %119 ]
  %121 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %121, label %122, label %_ZN7xgboost8BatchSetINS_16GHistIndexMatrixEED2Ev.exit, !prof !17

122:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %101) #11
  br label %_ZN7xgboost8BatchSetINS_16GHistIndexMatrixEED2Ev.exit

_ZN7xgboost8BatchSetINS_16GHistIndexMatrixEED2Ev.exit: ; preds = %_ZN7xgboost13BatchIteratorINS_16GHistIndexMatrixEED2Ev.exit21, %107, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %122
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

123:                                              ; preds = %53, %31
  %.pn = phi { ptr, i32 } [ %54, %53 ], [ %32, %31 ]
  call void @_ZN7xgboost13BatchIteratorINS_16GHistIndexMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #11
  br label %.body

.body:                                            ; preds = %27, %123
  %.pn.pn = phi { ptr, i32 } [ %.pn, %123 ], [ %28, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN7xgboost13BatchIteratorINS_16GHistIndexMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN7xgboost8BatchSetINS_16GHistIndexMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !40
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %12, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !42
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !46
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %3
  %10 = load i64, ptr %5, align 8, !tbaa !47
  %11 = add i64 %10, 1
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %11) #30
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 32) #30
  br label %12

12:                                               ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !40
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7xgboost4data18GetCutsFromEllpackERKNS_11EllpackPageEPNS_6common13HistogramCutsE(ptr noundef nonnull readnone align 1 captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.dmlc::LogMessageFatal", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %4, ptr noundef nonnull @.str.33, i32 noundef 168)
  %5 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit.i unwind label %7

_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit.i: ; preds = %2
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.34, i64 noundef 46)
          to label %_ZN7xgboost6common16AssertGPUSupportEv.exit unwind label %7

7:                                                ; preds = %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit.i, %2
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %9 unwind label %10

9:                                                ; preds = %7
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %8

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #31
  unreachable

_ZN7xgboost6common16AssertGPUSupportEv.exit:      ; preds = %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit.i
  call void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7xgboost4data8cpu_impl15SyncFeatureTypeEPKNS_7ContextEPSt6vectorINS_11FeatureTypeESaIS6_EE(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.xgboost::linalg::TensorView", align 8
  %4 = alloca %"class.xgboost::linalg::TensorView.167", align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.xgboost::collective::Result", align 8
  %7 = alloca %"class.std::unique_ptr", align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.dmlc::LogMessageFatal", align 1
  %10 = alloca %"struct.xgboost::collective::Result", align 8
  %11 = tail call noundef zeroext i1 @_ZN7xgboost10collective13IsDistributedEv() #11
  br i1 %11, label %12, label %78

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !95
  %15 = load ptr, ptr %1, align 8, !tbaa !97
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  store i64 %18, ptr %5, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !98
  store i64 1, ptr %4, align 8, !noalias !98
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %.sroa.2.0..sroa_idx.i, align 8, !noalias !98
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 1, ptr %.sroa.3.0..sroa_idx.i, align 8, !noalias !98
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %5, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !98
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %5, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !98
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 1, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !98
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 -65536, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !98
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7xgboost10collective15GlobalCommGroupEv(), !noalias !101
  %20 = load ptr, ptr %19, align 8, !tbaa !104, !noalias !101
  call void @_ZN7xgboost10collective9AllreduceImLi1EEENS0_6ResultEPKNS_7ContextERKNS0_9CommGroupENS_6linalg10TensorViewIT_XT0_EEENS0_2OpE(ptr dead_on_unwind nonnull writable sret(%"struct.xgboost::collective::Result") align 8 %6, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef nonnull byval(%"class.xgboost::linalg::TensorView.167") align 8 %4, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !98
  invoke void @_ZN7xgboost10collective8SafeCollERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %21 unwind label %42

21:                                               ; preds = %12
  %22 = load ptr, ptr %6, align 8, !tbaa !106
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %_ZN7xgboost10collective6ResultD2Ev.exit, label %_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i.i

_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i.i: ; preds = %21
  call void @_ZN7xgboost10collective6detail10ResultImplD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %22) #11
  call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef 56) #30
  br label %_ZN7xgboost10collective6ResultD2Ev.exit

_ZN7xgboost10collective6ResultD2Ev.exit:          ; preds = %21, %_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %23 = load ptr, ptr %1, align 8, !tbaa !108
  %24 = load ptr, ptr %13, align 8, !tbaa !108
  %25 = icmp eq ptr %23, %24
  %.pre31 = load i64, ptr %5, align 8, !tbaa !36
  br i1 %25, label %59, label %26

26:                                               ; preds = %_ZN7xgboost10collective6ResultD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %27 = ptrtoint ptr %24 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  store i64 %29, ptr %8, align 8, !tbaa !36
  %30 = icmp eq i64 %29, %.pre31
  br i1 %30, label %_ZN4dmlc11LogCheck_EQImmEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_.exit.thread, label %_ZN4dmlc11LogCheck_EQImmEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_.exit

_ZN4dmlc11LogCheck_EQImmEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_.exit.thread: ; preds = %26
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit

_ZN4dmlc11LogCheck_EQImmEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_.exit: ; preds = %26
  call void @_ZN4dmlc14LogCheckFormatImmEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pr = load ptr, ptr %7, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not30 = icmp eq ptr %.pr, null
  br i1 %.not30, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %31

31:                                               ; preds = %_ZN4dmlc11LogCheck_EQImmEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %32 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc unwind label %44

.noexc:                                           ; preds = %31
  invoke void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %32, ptr noundef nonnull @.str, i32 noundef 76)
          to label %_ZN4dmlc15LogMessageFatalC2EPKci.exit unwind label %44

_ZN4dmlc15LogMessageFatalC2EPKci.exit:            ; preds = %.noexc
  %33 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit unwind label %46

_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit:   ; preds = %_ZN4dmlc15LogMessageFatalC2EPKci.exit
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull @.str.4, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %46

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull @.str.7, i64 noundef 19)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit21 unwind label %46

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit21: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %36 = load ptr, ptr %7, align 8, !tbaa !40
  %37 = load ptr, ptr %36, align 8, !tbaa !42
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !46
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef %37, i64 noundef %39)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %46

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit21
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull @.str.2, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit24 unwind label %46

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit24: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %49 unwind label %44

42:                                               ; preds = %12
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7xgboost10collective6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %79

44:                                               ; preds = %.noexc, %31, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit24
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %48

46:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit21, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit, %_ZN4dmlc15LogMessageFatalC2EPKci.exit
  %47 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %48 unwind label %80

48:                                               ; preds = %46, %44
  %.pn = phi { ptr, i32 } [ %45, %44 ], [ %47, %46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %79

49:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit24
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.pr28 = load ptr, ptr %7, align 8, !tbaa !40
  %.not.i = icmp eq ptr %.pr28, null
  br i1 %.not.i, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %.pr28, align 8, !tbaa !42
  %52 = getelementptr inbounds nuw i8, ptr %.pr28, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %.pr28, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !46
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %50
  %57 = load i64, ptr %52, align 8, !tbaa !47
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %58) #30
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.pr28, i64 noundef 32) #30
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %_ZN4dmlc11LogCheck_EQImmEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_.exit, %_ZN4dmlc11LogCheck_EQImmEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_.exit.thread, %49, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.pre = load i64, ptr %5, align 8, !tbaa !36
  br label %59

59:                                               ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, %_ZN7xgboost10collective6ResultD2Ev.exit
  %60 = phi i64 [ %.pre, %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit ], [ %.pre31, %_ZN7xgboost10collective6ResultD2Ev.exit ]
  %.not = icmp eq i64 %60, 0
  br i1 %.not, label %77, label %61

61:                                               ; preds = %59
  call void @_ZNSt6vectorIN7xgboost11FeatureTypeESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %60)
  %62 = load ptr, ptr %1, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %63 = load ptr, ptr %13, align 8, !tbaa !95
  %64 = icmp ne ptr %62, null
  %65 = icmp eq ptr %63, null
  %66 = or i1 %64, %65
  br i1 %66, label %_ZN7xgboost6linalg7MakeVecIhEEDaPT_mNS_9DeviceOrdE.exit, label %67, !prof !109

67:                                               ; preds = %61
  call void @_ZSt9terminatev() #31, !noalias !110
  unreachable

_ZN7xgboost6linalg7MakeVecIhEEDaPT_mNS_9DeviceOrdE.exit: ; preds = %61
  %68 = ptrtoint ptr %62 to i64
  %69 = ptrtoint ptr %63 to i64
  %70 = sub i64 %69, %68
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 1, ptr %3, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %70, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %70, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %62, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %62, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 %70, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 -65536, ptr %.sroa.7.0..sroa_idx, align 8
  %71 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7xgboost10collective15GlobalCommGroupEv(), !noalias !113
  %72 = load ptr, ptr %71, align 8, !tbaa !104, !noalias !113
  call void @_ZN7xgboost10collective9AllreduceIhLi1EEENS0_6ResultEPKNS_7ContextERKNS0_9CommGroupENS_6linalg10TensorViewIT_XT0_EEENS0_2OpE(ptr dead_on_unwind nonnull writable sret(%"struct.xgboost::collective::Result") align 8 %10, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(64) %72, ptr noundef nonnull byval(%"class.xgboost::linalg::TensorView") align 8 %3, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN7xgboost10collective8SafeCollERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %73 unwind label %75

73:                                               ; preds = %_ZN7xgboost6linalg7MakeVecIhEEDaPT_mNS_9DeviceOrdE.exit
  %74 = load ptr, ptr %10, align 8, !tbaa !106
  %.not.i.i25 = icmp eq ptr %74, null
  br i1 %.not.i.i25, label %_ZN7xgboost10collective6ResultD2Ev.exit27, label %_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i.i26

_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i.i26: ; preds = %73
  call void @_ZN7xgboost10collective6detail10ResultImplD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %74) #11
  call void @_ZdlPvm(ptr noundef nonnull %74, i64 noundef 56) #30
  br label %_ZN7xgboost10collective6ResultD2Ev.exit27

_ZN7xgboost10collective6ResultD2Ev.exit27:        ; preds = %73, %_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i.i26
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %77

75:                                               ; preds = %_ZN7xgboost6linalg7MakeVecIhEEDaPT_mNS_9DeviceOrdE.exit
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7xgboost10collective6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %79

77:                                               ; preds = %_ZN7xgboost10collective6ResultD2Ev.exit27, %59
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %78

78:                                               ; preds = %2, %77
  ret void

79:                                               ; preds = %75, %48, %42
  %.pn15 = phi { ptr, i32 } [ %76, %75 ], [ %.pn, %48 ], [ %43, %42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn15

80:                                               ; preds = %46
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #31
  unreachable
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZN7xgboost10collective13IsDistributedEv() local_unnamed_addr #1

declare void @_ZN7xgboost10collective8SafeCollERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7xgboost10collective6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !106
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN7xgboost10collective6detail10ResultImplESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i

_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i: ; preds = %1
  tail call void @_ZN7xgboost10collective6detail10ResultImplD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #11
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 56) #30
  br label %_ZNSt10unique_ptrIN7xgboost10collective6detail10ResultImplESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN7xgboost10collective6detail10ResultImplESt14default_deleteIS3_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i
  store ptr null, ptr %0, align 8, !tbaa !106
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN7xgboost11FeatureTypeESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !95
  %5 = load ptr, ptr %0, align 8, !tbaa !97
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp ugt i64 %1, %8
  br i1 %9, label %10, label %39

10:                                               ; preds = %2
  %11 = sub nuw i64 %1, %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !116
  %14 = ptrtoint ptr %13 to i64
  %15 = sub i64 %14, %6
  %16 = icmp sgt i64 %8, -1
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %8, 9223372036854775807
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28.i = icmp ult i64 %15, %11
  br i1 %.not28.i, label %24, label %19

19:                                               ; preds = %10
  store i8 0, ptr %4, align 1, !tbaa !117
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %21 = add i64 %11, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPN7xgboost11FeatureTypeEmS1_ET_S3_T0_RSaIT1_E.exit.i, label %.lr.ph.preheader.i.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i.i:                 ; preds = %19
  %23 = getelementptr i8, ptr %4, i64 %11
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %20, i8 0, i64 %21, i1 false), !tbaa !117
  br label %_ZSt27__uninitialized_default_n_aIPN7xgboost11FeatureTypeEmS1_ET_S3_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPN7xgboost11FeatureTypeEmS1_ET_S3_T0_RSaIT1_E.exit.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i.i.i, %19
  %.0.i.i.i.i = phi ptr [ %20, %19 ], [ %23, %.lr.ph.preheader.i.i.i.i.i.i.i.i ]
  store ptr %.0.i.i.i.i, ptr %3, align 8, !tbaa !95
  br label %_ZNSt6vectorIN7xgboost11FeatureTypeESaIS1_EE17_M_default_appendEm.exit

24:                                               ; preds = %10
  %25 = icmp ult i64 %17, %11
  br i1 %25, label %26, label %_ZNKSt6vectorIN7xgboost11FeatureTypeESaIS1_EE12_M_check_lenEmPKc.exit.i

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.47) #32
  unreachable

_ZNKSt6vectorIN7xgboost11FeatureTypeESaIS1_EE12_M_check_lenEmPKc.exit.i: ; preds = %24
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %8, i64 %11)
  %27 = add nuw i64 %.sroa.speculated.i.i, %8
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 9223372036854775807)
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #33
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %8
  store i8 0, ptr %30, align 1, !tbaa !117
  %31 = add nsw i64 %11, -1
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %_ZSt27__uninitialized_default_n_aIPN7xgboost11FeatureTypeEmS1_ET_S3_T0_RSaIT1_E.exit32.i, label %.lr.ph.preheader.i.i.i.i.i.i.i30.i

.lr.ph.preheader.i.i.i.i.i.i.i30.i:               ; preds = %_ZNKSt6vectorIN7xgboost11FeatureTypeESaIS1_EE12_M_check_lenEmPKc.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %33, i8 0, i64 %31, i1 false), !tbaa !117
  br label %_ZSt27__uninitialized_default_n_aIPN7xgboost11FeatureTypeEmS1_ET_S3_T0_RSaIT1_E.exit32.i

_ZSt27__uninitialized_default_n_aIPN7xgboost11FeatureTypeEmS1_ET_S3_T0_RSaIT1_E.exit32.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i.i30.i, %_ZNKSt6vectorIN7xgboost11FeatureTypeESaIS1_EE12_M_check_lenEmPKc.exit.i
  %.not36.i = icmp eq ptr %4, %5
  br i1 %.not36.i, label %_ZNSt6vectorIN7xgboost11FeatureTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %34

34:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN7xgboost11FeatureTypeEmS1_ET_S3_T0_RSaIT1_E.exit32.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %29, ptr align 1 %5, i64 %8, i1 false)
  br label %_ZNSt6vectorIN7xgboost11FeatureTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i

_ZNSt6vectorIN7xgboost11FeatureTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i: ; preds = %34, %_ZSt27__uninitialized_default_n_aIPN7xgboost11FeatureTypeEmS1_ET_S3_T0_RSaIT1_E.exit32.i
  %.not.i34.i = icmp eq ptr %5, null
  br i1 %.not.i34.i, label %_ZNSt12_Vector_baseIN7xgboost11FeatureTypeESaIS1_EE13_M_deallocateEPS1_m.exit35.i, label %35

35:                                               ; preds = %_ZNSt6vectorIN7xgboost11FeatureTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  %36 = sub i64 %14, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %36) #30
  br label %_ZNSt12_Vector_baseIN7xgboost11FeatureTypeESaIS1_EE13_M_deallocateEPS1_m.exit35.i

_ZNSt12_Vector_baseIN7xgboost11FeatureTypeESaIS1_EE13_M_deallocateEPS1_m.exit35.i: ; preds = %35, %_ZNSt6vectorIN7xgboost11FeatureTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  store ptr %29, ptr %0, align 8, !tbaa !97
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 %1
  store ptr %37, ptr %3, align 8, !tbaa !95
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 %28
  store ptr %38, ptr %12, align 8, !tbaa !116
  br label %_ZNSt6vectorIN7xgboost11FeatureTypeESaIS1_EE17_M_default_appendEm.exit

39:                                               ; preds = %2
  %40 = icmp ult i64 %1, %8
  br i1 %40, label %41, label %_ZNSt6vectorIN7xgboost11FeatureTypeESaIS1_EE17_M_default_appendEm.exit

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %42
  br i1 %.not.i4, label %_ZNSt6vectorIN7xgboost11FeatureTypeESaIS1_EE17_M_default_appendEm.exit, label %43

43:                                               ; preds = %41
  store ptr %42, ptr %3, align 8, !tbaa !95
  br label %_ZNSt6vectorIN7xgboost11FeatureTypeESaIS1_EE17_M_default_appendEm.exit

_ZNSt6vectorIN7xgboost11FeatureTypeESaIS1_EE17_M_default_appendEm.exit: ; preds = %43, %41, %_ZNSt12_Vector_baseIN7xgboost11FeatureTypeESaIS1_EE13_M_deallocateEPS1_m.exit35.i, %_ZSt27__uninitialized_default_n_aIPN7xgboost11FeatureTypeEmS1_ET_S3_T0_RSaIT1_E.exit.i, %39
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7xgboost4data8cpu_impl12GetDataShapeEPKNS_7ContextEPNS0_12DMatrixProxyENS0_13DataIterProxyIFvPvEFiS8_EEEfPNS0_16ExternalDataInfoE(ptr noundef %0, ptr noundef %1, ptr noundef byval(%"class.xgboost::data::DataIterProxy") align 8 captures(none) %2, float noundef %3, ptr noundef %4) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %7 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %8 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %9 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %10 = alloca %"union.std::any::_Arg", align 8
  %11 = alloca %"union.std::any::_Arg", align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"class.std::unique_ptr", align 8
  %15 = alloca %"class.dmlc::LogMessageFatal", align 1
  %16 = alloca %"class.xgboost::linalg::Tensor.125", align 8
  %17 = alloca %"union.std::any::_Arg", align 8
  %18 = alloca %"union.std::any::_Arg", align 8
  %19 = alloca %"union.std::any::_Arg", align 8
  %20 = alloca %"union.std::any::_Arg", align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca %"class.std::unique_ptr", align 8
  %24 = alloca %"class.dmlc::LogMessageFatal", align 1
  %25 = alloca %"class.xgboost::linalg::Tensor.125", align 8
  %26 = alloca %"union.std::any::_Arg", align 8
  %27 = alloca %"union.std::any::_Arg", align 8
  %28 = alloca %"union.std::any::_Arg", align 8
  %29 = alloca %"union.std::any::_Arg", align 8
  %30 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca %"class.std::unique_ptr", align 8
  %34 = alloca %"class.dmlc::LogMessageFatal", align 1
  %35 = alloca %"class.dmlc::OMPException", align 8
  %36 = alloca %"class.xgboost::linalg::Tensor.125", align 8
  %37 = alloca %"class.xgboost::linalg::TensorView.128", align 8
  %38 = alloca %class.anon.131, align 8
  %39 = alloca %"union.std::any::_Arg", align 8
  %40 = alloca %"union.std::any::_Arg", align 8
  %41 = alloca %"union.std::any::_Arg", align 8
  %42 = alloca %"union.std::any::_Arg", align 8
  %43 = alloca %"union.std::any::_Arg", align 8
  %44 = alloca %"class.std::any", align 8
  %45 = alloca %"class.dmlc::LogMessageFatal", align 1
  %46 = alloca %"class.std::any", align 8
  %47 = alloca %"class.xgboost::data::CSRArrayAdapterBatch", align 8
  %48 = alloca %"class.std::shared_ptr.99", align 8
  %49 = alloca %"class.std::any", align 8
  %50 = alloca %"class.std::any", align 8
  %51 = alloca %"class.std::shared_ptr.104", align 8
  %52 = alloca %"class.std::any", align 8
  %53 = alloca %"class.std::any", align 8
  %54 = alloca %"class.std::shared_ptr.111", align 8
  %55 = alloca %"class.std::any", align 8
  %56 = alloca %"class.dmlc::LogMessageFatal", align 1
  %57 = alloca %"class.std::any", align 8
  %58 = alloca i8, align 1
  %59 = alloca i8, align 1
  %60 = alloca %"class.xgboost::linalg::TensorView.167", align 8
  %61 = alloca i8, align 1
  %62 = alloca %"struct.xgboost::data::IsValidFunctor", align 4
  %63 = alloca %"struct.xgboost::collective::Result", align 8
  %64 = alloca i64, align 8
  %65 = alloca %"class.std::unique_ptr", align 8
  %66 = alloca i32, align 4
  %67 = alloca %"class.dmlc::LogMessageFatal", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  store float %3, ptr %62, align 4, !tbaa !119
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %60, i64 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %60, i64 16
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %60, i64 24
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %60, i64 32
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %60, i64 40
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %60, i64 48
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %72 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %.sroa.4.0..sroa_idx.i160.i.i = getelementptr inbounds nuw i8, ptr %16, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %.sroa.4.0..sroa_idx.i73.i.i = getelementptr inbounds nuw i8, ptr %25, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %36, i64 16
  %.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %37, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %.ptr13.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %37, i64 24
  %90 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %.sroa.27.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %37, i64 40
  %91 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %92 = getelementptr inbounds nuw i8, ptr %37, i64 56
  %93 = getelementptr inbounds nuw i8, ptr %37, i64 64
  %94 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %95 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %97 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %99 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %105 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %108

108:                                              ; preds = %_ZN7xgboost4data13DataIterProxyIFvPvEFiS2_EE4NextEv.exit, %5
  %109 = load i64, ptr %4, align 8, !tbaa !121
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %141

111:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  store i8 0, ptr %61, align 1, !tbaa !128
  %112 = call noundef i64 @_ZN7xgboost4data19HostAdapterDispatchILb1EZNS0_12BatchColumnsEPKNS0_12DMatrixProxyEEUlRKT_E_EEDcS4_T0_Pb(ptr noundef %1, ptr noundef nonnull %61)
  %113 = load i8, ptr %61, align 1, !tbaa !128, !range !92, !noundef !93
  %114 = trunc nuw i8 %113 to i1
  br i1 %114, label %115, label %_ZN7xgboost10collective9AllreduceImEENSt9enable_ifIXaasr3stdE20is_standard_layout_vIT_Esr3stdE12is_trivial_vIS3_EENS0_6ResultEE4typeEPKNS_7ContextEPS3_NS0_2OpE.exit

115:                                              ; preds = %111
  %116 = call noundef i64 @_ZN7xgboost4data9cuda_impl12BatchColumnsEPKNS0_12DMatrixProxyE(ptr noundef %1)
  br label %_ZN7xgboost10collective9AllreduceImEENSt9enable_ifIXaasr3stdE20is_standard_layout_vIT_Esr3stdE12is_trivial_vIS3_EENS0_6ResultEE4typeEPKNS_7ContextEPS3_NS0_2OpE.exit

_ZN7xgboost10collective9AllreduceImEENSt9enable_ifIXaasr3stdE20is_standard_layout_vIT_Esr3stdE12is_trivial_vIS3_EENS0_6ResultEE4typeEPKNS_7ContextEPS3_NS0_2OpE.exit: ; preds = %115, %111
  %.0.i = phi i64 [ %116, %115 ], [ %112, %111 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  %117 = and i64 %.0.i, 4294967295
  store i64 %117, ptr %4, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  call void @llvm.lifetime.start.p0(ptr nonnull %60), !noalias !129
  store i64 1, ptr %60, align 8, !noalias !129
  store i64 1, ptr %.sroa.2.0..sroa_idx.i, align 8, !noalias !129
  store i64 1, ptr %.sroa.3.0..sroa_idx.i, align 8, !noalias !129
  store ptr %4, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !129
  store ptr %4, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !129
  store i64 1, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !129
  store i32 -65536, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !129
  %118 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7xgboost10collective15GlobalCommGroupEv(), !noalias !132
  %119 = load ptr, ptr %118, align 8, !tbaa !104, !noalias !132
  call void @_ZN7xgboost10collective9AllreduceImLi1EEENS0_6ResultEPKNS_7ContextERKNS0_9CommGroupENS_6linalg10TensorViewIT_XT0_EEENS0_2OpE(ptr dead_on_unwind nonnull writable sret(%"struct.xgboost::collective::Result") align 8 %63, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(64) %119, ptr noundef nonnull byval(%"class.xgboost::linalg::TensorView.167") align 8 %60, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %60), !noalias !129
  invoke void @_ZN7xgboost10collective8SafeCollERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(8) %63)
          to label %120 unwind label %139

120:                                              ; preds = %_ZN7xgboost10collective9AllreduceImEENSt9enable_ifIXaasr3stdE20is_standard_layout_vIT_Esr3stdE12is_trivial_vIS3_EENS0_6ResultEE4typeEPKNS_7ContextEPS3_NS0_2OpE.exit
  %121 = load ptr, ptr %63, align 8, !tbaa !106
  %.not.i.i = icmp eq ptr %121, null
  br i1 %.not.i.i, label %_ZN7xgboost10collective6ResultD2Ev.exit, label %_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i.i

_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i.i: ; preds = %120
  call void @_ZN7xgboost10collective6detail10ResultImplD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %121) #11
  call void @_ZdlPvm(ptr noundef nonnull %121, i64 noundef 56) #30
  br label %_ZN7xgboost10collective6ResultD2Ev.exit

_ZN7xgboost10collective6ResultD2Ev.exit:          ; preds = %120, %_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  %122 = load ptr, ptr %68, align 8, !tbaa !135
  %123 = load ptr, ptr %69, align 8, !tbaa !136
  %.not.i.i28 = icmp eq ptr %123, %122
  br i1 %.not.i.i28, label %_ZNSt6vectorImSaImEE5clearEv.exit, label %124

124:                                              ; preds = %_ZN7xgboost10collective6ResultD2Ev.exit
  store ptr %122, ptr %69, align 8, !tbaa !136
  br label %_ZNSt6vectorImSaImEE5clearEv.exit

_ZNSt6vectorImSaImEE5clearEv.exit:                ; preds = %_ZN7xgboost10collective6ResultD2Ev.exit, %124
  %125 = phi ptr [ %123, %_ZN7xgboost10collective6ResultD2Ev.exit ], [ %122, %124 ]
  %126 = load i64, ptr %4, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  store i64 0, ptr %64, align 8, !tbaa !36
  %127 = ptrtoint ptr %125 to i64
  %128 = ptrtoint ptr %122 to i64
  %129 = sub i64 %127, %128
  %130 = ashr exact i64 %129, 3
  %131 = icmp ugt i64 %126, %130
  br i1 %131, label %132, label %134

132:                                              ; preds = %_ZNSt6vectorImSaImEE5clearEv.exit
  %133 = sub nuw i64 %126, %130
  call void @_ZNSt6vectorImSaImEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPmS1_EEmRKm(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr %125, i64 noundef %133, ptr noundef nonnull align 8 dereferenceable(8) %64)
  br label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit

134:                                              ; preds = %_ZNSt6vectorImSaImEE5clearEv.exit
  %135 = icmp ult i64 %126, %130
  br i1 %135, label %136, label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit

136:                                              ; preds = %134
  %137 = getelementptr inbounds nuw i64, ptr %122, i64 %126
  %.not.i.i29 = icmp eq ptr %125, %137
  br i1 %.not.i.i29, label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit, label %138

138:                                              ; preds = %136
  store ptr %137, ptr %69, align 8, !tbaa !136
  br label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit

_ZNSt6vectorImSaImEE6resizeEmRKm.exit:            ; preds = %132, %134, %136, %138
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %178

139:                                              ; preds = %_ZN7xgboost10collective9AllreduceImEENSt9enable_ifIXaasr3stdE20is_standard_layout_vIT_Esr3stdE12is_trivial_vIS3_EENS0_6ResultEE4typeEPKNS_7ContextEPS3_NS0_2OpE.exit
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7xgboost10collective6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %63) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %1264

141:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  store i8 0, ptr %59, align 1, !tbaa !128
  %142 = call noundef i64 @_ZN7xgboost4data19HostAdapterDispatchILb1EZNS0_12BatchColumnsEPKNS0_12DMatrixProxyEEUlRKT_E_EEDcS4_T0_Pb(ptr noundef %1, ptr noundef nonnull %59)
  %143 = load i8, ptr %59, align 1, !tbaa !128, !range !92, !noundef !93
  %144 = trunc nuw i8 %143 to i1
  br i1 %144, label %145, label %_ZN7xgboost4data12BatchColumnsEPKNS0_12DMatrixProxyE.exit31

145:                                              ; preds = %141
  %146 = call noundef i64 @_ZN7xgboost4data9cuda_impl12BatchColumnsEPKNS0_12DMatrixProxyE(ptr noundef %1)
  br label %_ZN7xgboost4data12BatchColumnsEPKNS0_12DMatrixProxyE.exit31

_ZN7xgboost4data12BatchColumnsEPKNS0_12DMatrixProxyE.exit31: ; preds = %141, %145
  %.0.i30 = phi i64 [ %146, %145 ], [ %142, %141 ]
  %147 = trunc i64 %.0.i30 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  store i32 %147, ptr %66, align 4, !tbaa !8
  %148 = load i64, ptr %4, align 8, !tbaa !36, !noalias !137
  %149 = and i64 %.0.i30, 4294967295
  %150 = icmp eq i64 %148, %149
  br i1 %150, label %_ZN4dmlc11LogCheck_EQImjEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_.exit.thread, label %_ZN4dmlc11LogCheck_EQImjEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_.exit

_ZN4dmlc11LogCheck_EQImjEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_.exit.thread: ; preds = %_ZN7xgboost4data12BatchColumnsEPKNS0_12DMatrixProxyE.exit31
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit

_ZN4dmlc11LogCheck_EQImjEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_.exit: ; preds = %_ZN7xgboost4data12BatchColumnsEPKNS0_12DMatrixProxyE.exit31
  call void @_ZN4dmlc14LogCheckFormatImjEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %65, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(4) %66)
  %.pr = load ptr, ptr %65, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  %.not = icmp eq ptr %.pr, null
  br i1 %.not, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %151

151:                                              ; preds = %_ZN4dmlc11LogCheck_EQImjEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  %152 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %67)
          to label %.noexc unwind label %163

.noexc:                                           ; preds = %151
  invoke void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %152, ptr noundef nonnull @.str, i32 noundef 130)
          to label %_ZN4dmlc15LogMessageFatalC2EPKci.exit unwind label %163

_ZN4dmlc15LogMessageFatalC2EPKci.exit:            ; preds = %.noexc
  %153 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %67)
          to label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit unwind label %165

_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit:   ; preds = %_ZN4dmlc15LogMessageFatalC2EPKci.exit
  %154 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %153, ptr noundef nonnull @.str.4, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %165

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit
  %155 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %153, ptr noundef nonnull @.str.8, i64 noundef 38)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36 unwind label %165

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %156 = load ptr, ptr %65, align 8, !tbaa !40
  %157 = load ptr, ptr %156, align 8, !tbaa !42
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %159 = load i64, ptr %158, align 8, !tbaa !46
  %160 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %153, ptr noundef %157, i64 noundef %159)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %165

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36
  %161 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %160, ptr noundef nonnull @.str.2, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit39 unwind label %165

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit39: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %162 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %160, ptr noundef nonnull @.str.9, i64 noundef 31)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41 unwind label %165

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit39
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %67)
          to label %168 unwind label %163

163:                                              ; preds = %.noexc, %151, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %167

165:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit39, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit, %_ZN4dmlc15LogMessageFatalC2EPKci.exit
  %166 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %67)
          to label %167 unwind label %1265

167:                                              ; preds = %165, %163
  %.pn = phi { ptr, i32 } [ %164, %163 ], [ %166, %165 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %65) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %1264

168:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  %.pr127 = load ptr, ptr %65, align 8, !tbaa !40
  %.not.i42 = icmp eq ptr %.pr127, null
  br i1 %.not.i42, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %169

169:                                              ; preds = %168
  %170 = load ptr, ptr %.pr127, align 8, !tbaa !42
  %171 = getelementptr inbounds nuw i8, ptr %.pr127, i64 16
  %172 = icmp eq ptr %170, %171
  br i1 %172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %169
  %173 = getelementptr inbounds nuw i8, ptr %.pr127, i64 8
  %174 = load i64, ptr %173, align 8, !tbaa !46
  %175 = icmp ult i64 %174, 16
  call void @llvm.assume(i1 %175)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %169
  %176 = load i64, ptr %171, align 8, !tbaa !47
  %177 = add i64 %176, 1
  call void @_ZdlPvm(ptr noundef %170, i64 noundef %177) #30
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.pr127, i64 noundef 32) #30
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %_ZN4dmlc11LogCheck_EQImjEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_.exit, %_ZN4dmlc11LogCheck_EQImjEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_.exit.thread, %168, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %178

178:                                              ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, %_ZNSt6vectorImSaImEE6resizeEmRKm.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  store i8 0, ptr %58, align 1, !tbaa !128
  %179 = call noundef i64 @_ZN7xgboost4data19HostAdapterDispatchILb1EZNS0_12BatchSamplesEPKNS0_12DMatrixProxyEEUlRKT_E_EEDcS4_T0_Pb(ptr noundef %1, ptr noundef nonnull %58)
  %180 = load i8, ptr %58, align 1, !tbaa !128, !range !92, !noundef !93
  %181 = trunc nuw i8 %180 to i1
  br i1 %181, label %182, label %_ZN7xgboost4data12BatchSamplesEPKNS0_12DMatrixProxyE.exit

182:                                              ; preds = %178
  %183 = call noundef i64 @_ZN7xgboost4data9cuda_impl12BatchSamplesEPKNS0_12DMatrixProxyE(ptr noundef %1)
  br label %_ZN7xgboost4data12BatchSamplesEPKNS0_12DMatrixProxyE.exit

_ZN7xgboost4data12BatchSamplesEPKNS0_12DMatrixProxyE.exit: ; preds = %178, %182
  %.0.i43 = phi i64 [ %183, %182 ], [ %179, %178 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.experimental.noalias.scope.decl(metadata !140)
  store ptr null, ptr %72, align 8, !tbaa !47, !alias.scope !140
  %184 = load ptr, ptr %71, align 8, !tbaa !143, !noalias !140
  %.not.i.i.i.i = icmp eq ptr %184, null
  br i1 %.not.i.i.i.i, label %_ZNSt3anyD2Ev.exit.thread.i.i, label %_ZNK7xgboost4data12DMatrixProxy7AdapterEv.exit.i.i, !prof !145

_ZNK7xgboost4data12DMatrixProxy7AdapterEv.exit.i.i: ; preds = %_ZN7xgboost4data12BatchSamplesEPKNS0_12DMatrixProxyE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %43), !noalias !140
  store ptr %44, ptr %43, align 8, !tbaa !47, !noalias !140
  call void %184(i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %43), !noalias !140
  %.pr.i.i = load ptr, ptr %44, align 8, !tbaa !143
  %.not.i.i29.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i.i29.i.i, label %_ZNSt3anyD2Ev.exit.thread.i.i, label %185

185:                                              ; preds = %_ZNK7xgboost4data12DMatrixProxy7AdapterEv.exit.i.i
  invoke void %.pr.i.i(i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef null)
          to label %186 unwind label %187

186:                                              ; preds = %185
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %197

187:                                              ; preds = %185
  %188 = landingpad { ptr, i32 }
          catch ptr null
  %189 = extractvalue { ptr, i32 } %188, 0
  call void @__clang_call_terminate(ptr %189) #31
  unreachable

_ZNSt3anyD2Ev.exit.thread.i.i:                    ; preds = %_ZNK7xgboost4data12DMatrixProxy7AdapterEv.exit.i.i, %_ZN7xgboost4data12BatchSamplesEPKNS0_12DMatrixProxyE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %190 = call noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %45)
  call void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %190, ptr noundef nonnull @.str.35, i32 noundef 196)
  %191 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %45)
          to label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit.i.i unwind label %194

_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit.i.i: ; preds = %_ZNSt3anyD2Ev.exit.thread.i.i
  %192 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %191, ptr noundef nonnull @.str.36, i64 noundef 42)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i unwind label %194

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i: ; preds = %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit.i.i
  %193 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %191, ptr noundef nonnull @.str.2, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30.i.i unwind label %194

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i
  call void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %197

194:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i, %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit.i.i, %_ZNSt3anyD2Ev.exit.thread.i.i
  %195 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %45)
          to label %196 unwind label %1185

196:                                              ; preds = %194
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %common.resume

197:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30.i.i, %186
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.experimental.noalias.scope.decl(metadata !146)
  store ptr null, ptr %73, align 8, !tbaa !47, !alias.scope !146
  %198 = load ptr, ptr %71, align 8, !tbaa !143, !noalias !146
  %.not.i.i31.i.i = icmp eq ptr %198, null
  br i1 %.not.i.i31.i.i, label %_ZNK7xgboost4data12DMatrixProxy7AdapterEv.exit32.thread.i.i, label %_ZNK7xgboost4data12DMatrixProxy7AdapterEv.exit32.i.i

_ZNK7xgboost4data12DMatrixProxy7AdapterEv.exit32.thread.i.i: ; preds = %197
  store ptr null, ptr %46, align 8, !tbaa !143, !alias.scope !146
  br label %_ZNKSt3any4typeEv.exit.i.i

_ZNK7xgboost4data12DMatrixProxy7AdapterEv.exit32.i.i: ; preds = %197
  call void @llvm.lifetime.start.p0(ptr nonnull %42), !noalias !146
  store ptr %46, ptr %42, align 8, !tbaa !47, !noalias !146
  call void %198(i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %42), !noalias !146
  %.pr28.i.i = load ptr, ptr %46, align 8, !tbaa !143
  %.not.i.i.i = icmp eq ptr %.pr28.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt3any4typeEv.exit.i.i, label %199

199:                                              ; preds = %_ZNK7xgboost4data12DMatrixProxy7AdapterEv.exit32.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  invoke void %.pr28.i.i(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull %41)
          to label %200 unwind label %202

200:                                              ; preds = %199
  %201 = load ptr, ptr %41, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %_ZNKSt3any4typeEv.exit.i.i

202:                                              ; preds = %199
  %203 = landingpad { ptr, i32 }
          catch ptr null
  %204 = extractvalue { ptr, i32 } %203, 0
  call void @__clang_call_terminate(ptr %204) #31
  unreachable

_ZNKSt3any4typeEv.exit.i.i:                       ; preds = %200, %_ZNK7xgboost4data12DMatrixProxy7AdapterEv.exit32.i.i, %_ZNK7xgboost4data12DMatrixProxy7AdapterEv.exit32.thread.i.i
  %.0.i.i.i = phi ptr [ %201, %200 ], [ @_ZTIv, %_ZNK7xgboost4data12DMatrixProxy7AdapterEv.exit32.i.i ], [ @_ZTIv, %_ZNK7xgboost4data12DMatrixProxy7AdapterEv.exit32.thread.i.i ]
  %205 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %206 = load ptr, ptr %205, align 8, !tbaa !149
  %207 = icmp eq ptr %206, @_ZTSSt10shared_ptrIN7xgboost4data15CSRArrayAdapterEE
  br i1 %207, label %_ZNKSt9type_infoeqERKS_.exit.i.i, label %208

208:                                              ; preds = %_ZNKSt3any4typeEv.exit.i.i
  %209 = load i8, ptr %206, align 1, !tbaa !47
  %.not.i33.i.i = icmp eq i8 %209, 42
  br i1 %.not.i33.i.i, label %_ZNKSt9type_infoeqERKS_.exit.i.i, label %210

210:                                              ; preds = %208
  %211 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %206, ptr noundef nonnull dereferenceable(49) @_ZTSSt10shared_ptrIN7xgboost4data15CSRArrayAdapterEE) #11
  %212 = icmp eq i32 %211, 0
  br label %_ZNKSt9type_infoeqERKS_.exit.i.i

_ZNKSt9type_infoeqERKS_.exit.i.i:                 ; preds = %210, %208, %_ZNKSt3any4typeEv.exit.i.i
  %.0.i34.i.i = phi i1 [ true, %_ZNKSt3any4typeEv.exit.i.i ], [ false, %208 ], [ %212, %210 ]
  %213 = load ptr, ptr %46, align 8, !tbaa !143
  %.not.i.i35.i.i = icmp eq ptr %213, null
  br i1 %.not.i.i35.i.i, label %_ZNSt3anyD2Ev.exit36.i.i, label %214

214:                                              ; preds = %_ZNKSt9type_infoeqERKS_.exit.i.i
  invoke void %213(i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef null)
          to label %_ZNSt3anyD2Ev.exit36.i.i unwind label %215

215:                                              ; preds = %214
  %216 = landingpad { ptr, i32 }
          catch ptr null
  %217 = extractvalue { ptr, i32 } %216, 0
  call void @__clang_call_terminate(ptr %217) #31
  unreachable

_ZNSt3anyD2Ev.exit36.i.i:                         ; preds = %214, %_ZNKSt9type_infoeqERKS_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br i1 %.0.i34.i.i, label %218, label %421

218:                                              ; preds = %_ZNSt3anyD2Ev.exit36.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.experimental.noalias.scope.decl(metadata !151)
  store ptr null, ptr %85, align 8, !tbaa !47, !alias.scope !151
  %219 = load ptr, ptr %71, align 8, !tbaa !143, !noalias !151
  %.not.i.i37.i.i = icmp eq ptr %219, null
  br i1 %.not.i.i37.i.i, label %.thread.i.i, label %_ZNK7xgboost4data12DMatrixProxy7AdapterEv.exit38.i.i

.thread.i.i:                                      ; preds = %218
  store ptr null, ptr %49, align 8, !tbaa !143, !alias.scope !151
  br label %_ZNKSt3any4typeEv.exit.i.i.i.i.i

_ZNK7xgboost4data12DMatrixProxy7AdapterEv.exit38.i.i: ; preds = %218
  call void @llvm.lifetime.start.p0(ptr nonnull %40), !noalias !151
  store ptr %49, ptr %40, align 8, !tbaa !47, !noalias !151
  call void %219(i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %40), !noalias !151
  %.pr30.i.i = load ptr, ptr %49, align 8, !tbaa !143, !noalias !154
  call void @llvm.experimental.noalias.scope.decl(metadata !154)
  %220 = icmp eq ptr %.pr30.i.i, @_ZNSt3any17_Manager_externalISt10shared_ptrIN7xgboost4data15CSRArrayAdapterEEE9_S_manageENS_3_OpEPKS_PNS_4_ArgE
  br i1 %220, label %_ZSt8any_castISt10shared_ptrIN7xgboost4data15CSRArrayAdapterEEEPT_PSt3any.exit.i.i.i, label %221

221:                                              ; preds = %_ZNK7xgboost4data12DMatrixProxy7AdapterEv.exit38.i.i
  %.not.i.i.i.i.i.i = icmp eq ptr %.pr30.i.i, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNKSt3any4typeEv.exit.i.i.i.i.i, label %222

222:                                              ; preds = %221
  call void @llvm.lifetime.start.p0(ptr nonnull %39), !noalias !154
  invoke void %.pr30.i.i(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull %39)
          to label %223 unwind label %225, !noalias !154

223:                                              ; preds = %222
  %224 = load ptr, ptr %39, align 8, !tbaa !47, !noalias !154
  call void @llvm.lifetime.end.p0(ptr nonnull %39), !noalias !154
  br label %_ZNKSt3any4typeEv.exit.i.i.i.i.i

225:                                              ; preds = %222
  %226 = landingpad { ptr, i32 }
          catch ptr null
  %227 = extractvalue { ptr, i32 } %226, 0
  call void @__clang_call_terminate(ptr %227) #31, !noalias !154
  unreachable

_ZNKSt3any4typeEv.exit.i.i.i.i.i:                 ; preds = %223, %221, %.thread.i.i
  %.0.i.i.i.i.i.i = phi ptr [ %224, %223 ], [ @_ZTIv, %221 ], [ @_ZTIv, %.thread.i.i ]
  %228 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 8
  %229 = load ptr, ptr %228, align 8, !tbaa !149, !noalias !154
  %230 = icmp eq ptr %229, @_ZTSSt10shared_ptrIN7xgboost4data15CSRArrayAdapterEE
  br i1 %230, label %_ZSt8any_castISt10shared_ptrIN7xgboost4data15CSRArrayAdapterEEEPT_PSt3any.exit.i.i.i, label %231

231:                                              ; preds = %_ZNKSt3any4typeEv.exit.i.i.i.i.i
  %232 = load i8, ptr %229, align 1, !tbaa !47, !noalias !154
  %.not.i4.i.i.i.i.i = icmp eq i8 %232, 42
  br i1 %.not.i4.i.i.i.i.i, label %_ZSt8any_castISt10shared_ptrIN7xgboost4data15CSRArrayAdapterEEEPT_PSt3any.exit.thread.i.i.i, label %_ZNKSt9type_infoeqERKS_.exit.i.i.i.i.i

_ZNKSt9type_infoeqERKS_.exit.i.i.i.i.i:           ; preds = %231
  %233 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %229, ptr noundef nonnull dereferenceable(49) @_ZTSSt10shared_ptrIN7xgboost4data15CSRArrayAdapterEE) #11, !noalias !154
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %_ZSt8any_castISt10shared_ptrIN7xgboost4data15CSRArrayAdapterEEEPT_PSt3any.exit.i.i.i, label %_ZSt8any_castISt10shared_ptrIN7xgboost4data15CSRArrayAdapterEEEPT_PSt3any.exit.thread.i.i.i

_ZSt8any_castISt10shared_ptrIN7xgboost4data15CSRArrayAdapterEEEPT_PSt3any.exit.i.i.i: ; preds = %_ZNKSt9type_infoeqERKS_.exit.i.i.i.i.i, %_ZNKSt3any4typeEv.exit.i.i.i.i.i, %_ZNK7xgboost4data12DMatrixProxy7AdapterEv.exit38.i.i
  %235 = load ptr, ptr %85, align 8, !tbaa !47, !noalias !154
  %.not.i39.i.i = icmp eq ptr %235, null
  br i1 %.not.i39.i.i, label %_ZSt8any_castISt10shared_ptrIN7xgboost4data15CSRArrayAdapterEEEPT_PSt3any.exit.thread.i.i.i, label %236

_ZSt8any_castISt10shared_ptrIN7xgboost4data15CSRArrayAdapterEEEPT_PSt3any.exit.thread.i.i.i: ; preds = %_ZSt8any_castISt10shared_ptrIN7xgboost4data15CSRArrayAdapterEEEPT_PSt3any.exit.i.i.i, %_ZNKSt9type_infoeqERKS_.exit.i.i.i.i.i, %231
  invoke void @_ZSt20__throw_bad_any_castv() #32
          to label %.noexc.i.i unwind label %416

.noexc.i.i:                                       ; preds = %_ZSt8any_castISt10shared_ptrIN7xgboost4data15CSRArrayAdapterEEEPT_PSt3any.exit.thread.i.i.i
  unreachable

236:                                              ; preds = %_ZSt8any_castISt10shared_ptrIN7xgboost4data15CSRArrayAdapterEEEPT_PSt3any.exit.i.i.i
  %237 = load ptr, ptr %235, align 8, !tbaa !157, !noalias !154
  store ptr %237, ptr %48, align 8, !tbaa !157, !alias.scope !154
  %238 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %239 = load ptr, ptr %238, align 8, !tbaa !61, !noalias !154
  store ptr null, ptr %238, align 8, !tbaa !61, !noalias !154
  store ptr %239, ptr %86, align 8, !tbaa !61, !alias.scope !154
  store ptr null, ptr %235, align 8, !tbaa !157, !noalias !154
  %240 = load ptr, ptr %237, align 8, !tbaa !34
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 32
  %242 = load ptr, ptr %241, align 8
  %243 = invoke noundef nonnull align 8 dereferenceable(172) ptr %242(ptr noundef nonnull align 8 dereferenceable(368) %237)
          to label %244 unwind label %418

244:                                              ; preds = %236
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %47, ptr noundef nonnull align 8 dereferenceable(176) %243, i64 176, i1 false)
  %.not.i.i40.i.i = icmp eq ptr %239, null
  br i1 %.not.i.i40.i.i, label %_ZNSt12__shared_ptrIN7xgboost4data15CSRArrayAdapterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i, label %245

245:                                              ; preds = %244
  %246 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %247 = load atomic i64, ptr %246 acquire, align 8
  %248 = icmp eq i64 %247, 4294967297
  %249 = trunc i64 %247 to i32
  br i1 %248, label %250, label %258

250:                                              ; preds = %245
  store i32 0, ptr %246, align 8, !tbaa !65
  %251 = getelementptr inbounds nuw i8, ptr %239, i64 12
  store i32 0, ptr %251, align 4, !tbaa !67
  %252 = load ptr, ptr %239, align 8, !tbaa !34
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 16
  %254 = load ptr, ptr %253, align 8
  call void %254(ptr noundef nonnull align 8 dereferenceable(16) %239) #11
  %255 = load ptr, ptr %239, align 8, !tbaa !34
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 24
  %257 = load ptr, ptr %256, align 8
  call void %257(ptr noundef nonnull align 8 dereferenceable(16) %239) #11
  br label %_ZNSt12__shared_ptrIN7xgboost4data15CSRArrayAdapterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i

258:                                              ; preds = %245
  %259 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !47
  %.not.i.i.i.i.i = icmp eq i8 %259, 0
  br i1 %.not.i.i.i.i.i, label %262, label %260

260:                                              ; preds = %258
  %261 = add nsw i32 %249, -1
  store i32 %261, ptr %246, align 4, !tbaa !8
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

262:                                              ; preds = %258
  %263 = atomicrmw volatile add ptr %246, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %262, %260
  %.0.i.i.i.i41.i.i = phi i32 [ %249, %260 ], [ %263, %262 ]
  %264 = icmp eq i32 %.0.i.i.i.i41.i.i, 1
  br i1 %264, label %265, label %_ZNSt12__shared_ptrIN7xgboost4data15CSRArrayAdapterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i, !prof !17

265:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %239) #11
  br label %_ZNSt12__shared_ptrIN7xgboost4data15CSRArrayAdapterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i

_ZNSt12__shared_ptrIN7xgboost4data15CSRArrayAdapterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i: ; preds = %265, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %250, %244
  %266 = load ptr, ptr %49, align 8, !tbaa !143
  %.not.i.i42.i.i = icmp eq ptr %266, null
  br i1 %.not.i.i42.i.i, label %_ZNSt3anyD2Ev.exit43.i.i, label %267

267:                                              ; preds = %_ZNSt12__shared_ptrIN7xgboost4data15CSRArrayAdapterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i
  invoke void %266(i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef null)
          to label %_ZNSt3anyD2Ev.exit43.i.i unwind label %268

268:                                              ; preds = %267
  %269 = landingpad { ptr, i32 }
          catch ptr null
  %270 = extractvalue { ptr, i32 } %269, 0
  call void @__clang_call_terminate(ptr %270) #31
  unreachable

_ZNSt3anyD2Ev.exit43.i.i:                         ; preds = %267, %_ZNSt12__shared_ptrIN7xgboost4data15CSRArrayAdapterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %271 = call noundef i32 @_ZNK7xgboost7Context7ThreadsEv(ptr noundef nonnull align 8 dereferenceable(84) %0)
  %272 = sext i32 %271 to i64
  %273 = load ptr, ptr %69, align 8, !tbaa !136
  %274 = load ptr, ptr %68, align 8, !tbaa !135
  %275 = ptrtoint ptr %273 to i64
  %276 = ptrtoint ptr %274 to i64
  %277 = sub i64 %275, %276
  %278 = ashr exact i64 %277, 3
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @_ZN7xgboost16HostDeviceVectorImEC1EmmNS_9DeviceOrdE(ptr noundef nonnull align 8 dereferenceable(25) %36, i64 noundef 0, i64 noundef 0, i32 -65536)
  store i8 0, ptr %88, align 8
  store i64 %272, ptr %87, align 8
  store i64 %278, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  br label %279

279:                                              ; preds = %279, %_ZNSt3anyD2Ev.exit43.i.i
  %.011.i.i.i.i.i.i = phi i64 [ 1, %_ZNSt3anyD2Ev.exit43.i.i ], [ %281, %279 ]
  %.09.idx10.i.i.i.i.i.i = phi i64 [ 0, %_ZNSt3anyD2Ev.exit43.i.i ], [ %.09.add.i.i.i.i.i.i, %279 ]
  %.09.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %87, i64 %.09.idx10.i.i.i.i.i.i
  %280 = load i64, ptr %.09.ptr.i.i.i.i.i.i, align 8, !tbaa !36
  %281 = mul i64 %280, %.011.i.i.i.i.i.i
  %.09.add.i.i.i.i.i.i = add nuw nsw i64 %.09.idx10.i.i.i.i.i.i, 8
  %.not.i.i.i.i44.i.i = icmp eq i64 %.09.add.i.i.i.i.i.i, 16
  br i1 %.not.i.i.i.i44.i.i, label %_ZN7xgboost6linalg6detail8CalcSizeILi2EEEmRAT__m.exit.i.i.i.i.i, label %279

_ZN7xgboost6linalg6detail8CalcSizeILi2EEEmRAT__m.exit.i.i.i.i.i: ; preds = %279
  invoke void @_ZN7xgboost16HostDeviceVectorImE6ResizeEm(ptr noundef nonnull align 8 dereferenceable(25) %36, i64 noundef %281)
          to label %_ZN7xgboost6linalg6TensorImLi2EEC2ImLi2EEERAT0__KT_NS_9DeviceOrdENS0_5OrderE.exit.i.i.i unwind label %282

common.resume:                                    ; preds = %196, %282, %415, %420, %506, %.body.i101.i.i, %731, %817, %.body.i188.i.i, %1150, %1184, %1264
  %common.resume.op = phi { ptr, i32 } [ %.pn26, %1264 ], [ %283, %282 ], [ %.pn.pn.pn.pn.i.i.i, %415 ], [ %507, %506 ], [ %.pn.pn.pn.pn.i83.i.i, %.body.i101.i.i ], [ %818, %817 ], [ %.pn.pn.pn.pn.i170.i.i, %.body.i188.i.i ], [ %.pn26.i.i, %420 ], [ %.pn24.i.i, %731 ], [ %.pn22.i.i, %1150 ], [ %.pn.pn.i.i, %1184 ], [ %195, %196 ]
  resume { ptr, i32 } %common.resume.op

282:                                              ; preds = %_ZN7xgboost6linalg6detail8CalcSizeILi2EEEmRAT__m.exit.i.i.i.i.i
  %283 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7xgboost16HostDeviceVectorImED1Ev(ptr noundef nonnull align 8 dereferenceable(25) %36) #11
  br label %common.resume

_ZN7xgboost6linalg6TensorImLi2EEC2ImLi2EEERAT0__KT_NS_9DeviceOrdENS0_5OrderE.exit.i.i.i: ; preds = %_ZN7xgboost6linalg6detail8CalcSizeILi2EEEmRAT__m.exit.i.i.i.i.i
  invoke void @_ZN7xgboost16HostDeviceVectorImE4FillEm(ptr noundef nonnull align 8 dereferenceable(8) %36, i64 noundef 0)
          to label %284 unwind label %407

284:                                              ; preds = %_ZN7xgboost6linalg6TensorImLi2EEC2ImLi2EEERAT0__KT_NS_9DeviceOrdENS0_5OrderE.exit.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.experimental.noalias.scope.decl(metadata !160)
  call void @llvm.experimental.noalias.scope.decl(metadata !163)
  %285 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7xgboost16HostDeviceVectorImE10HostVectorEv(ptr noundef nonnull align 8 dereferenceable(25) %36)
          to label %.noexc.i.i.i unwind label %409

.noexc.i.i.i:                                     ; preds = %284
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 8
  %287 = load ptr, ptr %286, align 8, !tbaa !136, !noalias !166
  %288 = load ptr, ptr %285, align 8, !tbaa !135, !noalias !166
  %289 = ptrtoint ptr %287 to i64
  %290 = ptrtoint ptr %288 to i64
  %291 = sub i64 %289, %290
  %292 = ashr exact i64 %291, 3
  %293 = load i8, ptr %88, align 8, !tbaa !167, !noalias !166
  store i64 %292, ptr %90, align 8, !tbaa !36, !alias.scope !166
  store ptr %288, ptr %.sroa.27.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !172, !alias.scope !166
  store ptr %288, ptr %91, align 8, !tbaa !173, !alias.scope !166
  store i64 0, ptr %92, align 8, !tbaa !179, !alias.scope !166
  store i32 -65536, ptr %93, align 8, !alias.scope !166
  %294 = load i64, ptr %87, align 8, !tbaa !36, !noalias !166
  store i64 %294, ptr %89, align 8, !tbaa !36, !alias.scope !166
  %295 = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !tbaa !36, !noalias !166
  store i64 %295, ptr %.ptr13.i.i.i.i.i.i, align 8, !tbaa !36, !alias.scope !166
  switch i8 %293, label %298 [
    i8 0, label %296
    i8 1, label %297
  ]

296:                                              ; preds = %.noexc.i.i.i
  store i64 1, ptr %.ptr.i.i.i.i.i.i, align 8, !tbaa !36, !alias.scope !166
  store i64 %295, ptr %37, align 8, !tbaa !36, !alias.scope !166
  br label %299

297:                                              ; preds = %.noexc.i.i.i
  store i64 1, ptr %37, align 8, !tbaa !36, !alias.scope !166
  store i64 %294, ptr %.ptr.i.i.i.i.i.i, align 8, !tbaa !36, !alias.scope !166
  br label %299

298:                                              ; preds = %.noexc.i.i.i
  call void @_ZSt9terminatev() #31, !noalias !166
  unreachable

299:                                              ; preds = %297, %296
  %300 = icmp eq ptr %287, %288
  br i1 %300, label %.loopexit34.i.i.i, label %.preheader.i.i.i.i.i.i

.preheader.i.i.i.i.i.i:                           ; preds = %299, %.preheader.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i = phi i64 [ %302, %.preheader.i.i.i.i.i.i ], [ 1, %299 ]
  %.09.idx10.i.i.i.i.i.i.i.i = phi i64 [ %.09.add.i.i.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i ], [ 0, %299 ]
  %.09.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %89, i64 %.09.idx10.i.i.i.i.i.i.i.i
  %301 = load i64, ptr %.09.ptr.i.i.i.i.i.i.i.i, align 8, !tbaa !36, !alias.scope !166
  %302 = mul i64 %301, %.011.i.i.i.i.i.i.i.i
  %.09.add.i.i.i.i.i.i.i.i = add nuw nsw i64 %.09.idx10.i.i.i.i.i.i.i.i, 8
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %.09.add.i.i.i.i.i.i.i.i, 16
  br i1 %.not.i.i.i.i.i.i.i.i, label %.loopexit34.i.i.i, label %.preheader.i.i.i.i.i.i

.loopexit34.i.i.i:                                ; preds = %.preheader.i.i.i.i.i.i, %299
  %.lcssa.sink.i.i.i.i.i.i.i = phi i64 [ 0, %299 ], [ %302, %.preheader.i.i.i.i.i.i ]
  store i64 %.lcssa.sink.i.i.i.i.i.i.i, ptr %92, align 8, !tbaa !179, !alias.scope !166
  %303 = load i64, ptr %94, align 8, !tbaa !36
  %304 = call noundef i64 @llvm.usub.sat.i64(i64 %303, i64 1)
  store ptr %47, ptr %38, align 8
  store ptr %62, ptr %95, align 8
  store ptr %37, ptr %96, align 8
  %305 = icmp eq i32 %271, 1
  br i1 %305, label %.preheader.i.i.i.i, label %307

.preheader.i.i.i.i:                               ; preds = %.loopexit34.i.i.i
  %.not102.i.i.i.i = icmp ult i64 %303, 2
  br i1 %.not102.i.i.i.i, label %"_ZN7xgboost6common11ParallelForImZZZNS_4data8cpu_impl12GetDataShapeEPKNS_7ContextEPNS2_12DMatrixProxyENS2_13DataIterProxyIFvPvEFiSA_EEEfPNS2_16ExternalDataInfoEENK3$_0clEvENKUlRKT_E_clINS2_20CSRArrayAdapterBatchEEEDaSJ_EUlSH_E_EEvSH_iNS0_5SchedEOT0_.exit.i.i.i", label %.lr.ph95.i.i.i.i

.lr.ph95.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i, %.noexc22.i.i.i
  %.04994.i.i.i.i = phi i64 [ %306, %.noexc22.i.i.i ], [ 0, %.preheader.i.i.i.i ]
  invoke fastcc void @"_ZZZZN7xgboost4data8cpu_impl12GetDataShapeEPKNS_7ContextEPNS0_12DMatrixProxyENS0_13DataIterProxyIFvPvEFiS8_EEEfPNS0_16ExternalDataInfoEENK3$_0clEvENKUlRKT_E_clINS0_20CSRArrayAdapterBatchEEEDaSH_ENKUlSF_E_clImEEDaSF_"(ptr noundef nonnull readonly align 8 dereferenceable(24) %38, i64 noundef %.04994.i.i.i.i)
          to label %.noexc22.i.i.i unwind label %.loopexit.i.i.i

.noexc22.i.i.i:                                   ; preds = %.lr.ph95.i.i.i.i
  %306 = add nuw i64 %.04994.i.i.i.i, 1
  %exitcond113.not.i.i.i.i = icmp eq i64 %306, %304
  br i1 %exitcond113.not.i.i.i.i, label %"_ZN7xgboost6common11ParallelForImZZZNS_4data8cpu_impl12GetDataShapeEPKNS_7ContextEPNS2_12DMatrixProxyENS2_13DataIterProxyIFvPvEFiSA_EEEfPNS2_16ExternalDataInfoEENK3$_0clEvENKUlRKT_E_clINS2_20CSRArrayAdapterBatchEEEDaSJ_EUlSH_E_EEvSH_iNS0_5SchedEOT0_.exit.i.i.i", label %.lr.ph95.i.i.i.i, !llvm.loop !180

307:                                              ; preds = %.loopexit34.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store i32 %271, ptr %31, align 4, !tbaa !8, !noalias !182
  store i32 1, ptr %32, align 4, !tbaa !8, !noalias !182
  %.not.i.i.i45.i.i = icmp slt i32 %271, 1
  br i1 %.not.i.i.i45.i.i, label %_ZN4dmlc11LogCheck_GEIiiEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_.exit.i.i.i.i, label %_ZN4dmlc11LogCheck_GEIiiEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_.exit.thread.i.i.i.i

_ZN4dmlc11LogCheck_GEIiiEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_.exit.thread.i.i.i.i: ; preds = %307
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %.preheader79.i.i.i.i

_ZN4dmlc11LogCheck_GEIiiEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_.exit.i.i.i.i: ; preds = %307
  invoke void @_ZN4dmlc14LogCheckFormatIiiEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %33, ptr noundef nonnull align 4 dereferenceable(4) %31, ptr noundef nonnull align 4 dereferenceable(4) %32)
          to label %.noexc23.i.i.i unwind label %.loopexit.split-lp.i.i.i

.noexc23.i.i.i:                                   ; preds = %_ZN4dmlc11LogCheck_GEIiiEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_.exit.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %33, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %.not.i.i47.i.i = icmp eq ptr %.pr.i.i.i.i, null
  br i1 %.not.i.i47.i.i, label %.preheader79.i.i.i.i, label %308

308:                                              ; preds = %.noexc23.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %309 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %.noexc.i.i.i.i unwind label %319

.noexc.i.i.i.i:                                   ; preds = %308
  invoke void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %309, ptr noundef nonnull @.str.39, i32 noundef 201)
          to label %_ZN4dmlc15LogMessageFatalC2EPKci.exit.i.i.i.i unwind label %319

_ZN4dmlc15LogMessageFatalC2EPKci.exit.i.i.i.i:    ; preds = %.noexc.i.i.i.i
  %310 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit.i.i.i.i unwind label %321

_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit.i.i.i.i: ; preds = %_ZN4dmlc15LogMessageFatalC2EPKci.exit.i.i.i.i
  %311 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %310, ptr noundef nonnull @.str.4, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i.i.i unwind label %321

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i.i.i: ; preds = %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit.i.i.i.i
  %312 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %310, ptr noundef nonnull @.str.40, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59.i.i.i.i unwind label %321

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59.i.i.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i.i.i
  %313 = load ptr, ptr %33, align 8, !tbaa !40
  %314 = load ptr, ptr %313, align 8, !tbaa !42
  %315 = getelementptr inbounds nuw i8, ptr %313, i64 8
  %316 = load i64, ptr %315, align 8, !tbaa !46
  %317 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %310, ptr noundef %314, i64 noundef %316)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i.i.i.i unwind label %321

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i.i.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59.i.i.i.i
  %318 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %317, ptr noundef nonnull @.str.2, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit62.i.i.i.i unwind label %321

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit62.i.i.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i.i.i.i
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %324 unwind label %319

319:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit62.i.i.i.i, %.noexc.i.i.i.i, %308
  %320 = landingpad { ptr, i32 }
          cleanup
  br label %323

321:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i.i.i.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59.i.i.i.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i.i.i, %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit.i.i.i.i, %_ZN4dmlc15LogMessageFatalC2EPKci.exit.i.i.i.i
  %322 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %323 unwind label %381

323:                                              ; preds = %321, %319
  %.pn.i.i.i.i = phi { ptr, i32 } [ %320, %319 ], [ %322, %321 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %.body.i.i.i

324:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit62.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %.pr69.i.i.i.i = load ptr, ptr %33, align 8, !tbaa !40
  %.not.i63.i.i.i.i = icmp eq ptr %.pr69.i.i.i.i, null
  br i1 %.not.i63.i.i.i.i, label %.preheader79.i.i.i.i, label %325

325:                                              ; preds = %324
  %326 = load ptr, ptr %.pr69.i.i.i.i, align 8, !tbaa !42
  %327 = getelementptr inbounds nuw i8, ptr %.pr69.i.i.i.i, i64 16
  %328 = icmp eq ptr %326, %327
  br i1 %328, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %325
  %329 = getelementptr inbounds nuw i8, ptr %.pr69.i.i.i.i, i64 8
  %330 = load i64, ptr %329, align 8, !tbaa !46
  %331 = icmp ult i64 %330, 16
  call void @llvm.assume(i1 %331)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %325
  %332 = load i64, ptr %327, align 8, !tbaa !47
  %333 = add i64 %332, 1
  call void @_ZdlPvm(ptr noundef %326, i64 noundef %333) #30
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.pr69.i.i.i.i, i64 noundef 32) #30
  br label %.preheader79.i.i.i.i

.preheader79.i.i.i.i:                             ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i, %324, %.noexc23.i.i.i, %_ZN4dmlc11LogCheck_GEIiiEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %35, i8 0, i64 48, i1 false)
  %.not98.i.i.i.i = icmp ult i64 %303, 2
  br i1 %.not98.i.i.i.i, label %.thread.i.i.i, label %.lr.ph85.i.i.i.i

.thread.i.i.i:                                    ; preds = %.preheader79.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  br label %_ZN4dmlc12OMPExceptionD2Ev.exit.i.i.i.i

.lr.ph85.i.i.i.i:                                 ; preds = %.preheader79.i.i.i.i, %369
  %.04084.i.i.i.i = phi i64 [ %370, %369 ], [ 0, %.preheader79.i.i.i.i ]
  invoke fastcc void @"_ZZZZN7xgboost4data8cpu_impl12GetDataShapeEPKNS_7ContextEPNS0_12DMatrixProxyENS0_13DataIterProxyIFvPvEFiS8_EEEfPNS0_16ExternalDataInfoEENK3$_0clEvENKUlRKT_E_clINS0_20CSRArrayAdapterBatchEEEDaSH_ENKUlSF_E_clImEEDaSF_"(ptr noundef nonnull readonly align 8 dereferenceable(24) %38, i64 noundef %.04084.i.i.i.i)
          to label %369 unwind label %334

334:                                              ; preds = %.lr.ph85.i.i.i.i
  %335 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4dmlc5ErrorE
          catch ptr @_ZTISt9exception
  %336 = extractvalue { ptr, i32 } %335, 0
  %337 = extractvalue { ptr, i32 } %335, 1
  %338 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN4dmlc5ErrorE) #11
  %339 = icmp eq i32 %337, %338
  br i1 %339, label %340, label %349

340:                                              ; preds = %334
  %341 = call ptr @__cxa_begin_catch(ptr %336) #11
  %342 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %97) #11
  %.not.i.i.i248.i.i = icmp eq i32 %342, 0
  br i1 %.not.i.i.i248.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i.i.i, label %343

343:                                              ; preds = %340
  invoke void @_ZSt20__throw_system_errori(i32 noundef %342) #32
          to label %.noexc.i249.i.i unwind label %363

.noexc.i249.i.i:                                  ; preds = %343
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i.i.i:    ; preds = %340
  %344 = load ptr, ptr %35, align 8, !tbaa !185
  %.not20.i.i.i = icmp eq ptr %344, null
  br i1 %.not20.i.i.i, label %345, label %.sink.split.i.i.i

345:                                              ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZSt17current_exceptionv(ptr dead_on_unwind nonnull writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %9) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %346 = load ptr, ptr %9, align 8, !tbaa !185
  store ptr null, ptr %9, align 8, !tbaa !185
  %347 = load ptr, ptr %35, align 8, !tbaa !185
  store ptr %347, ptr %7, align 8, !tbaa !185
  store ptr %346, ptr %35, align 8, !tbaa !185
  %.not.i.i8.i.i.i = icmp eq ptr %347, null
  br i1 %.not.i.i8.i.i.i, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread.i.i.i, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.i.i.i

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread.i.i.i: ; preds = %345
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i.i

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.i.i.i: ; preds = %345
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #11
  %.pr.i.i.i = load ptr, ptr %9, align 8, !tbaa !185
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not.i.i250.i.i = icmp eq ptr %.pr.i.i.i, null
  br i1 %.not.i.i250.i.i, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i.i, label %348

348:                                              ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.i.i.i
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #11
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i.i

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i.i: ; preds = %348, %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.i.i.i, %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.sink.split.i.i.i

349:                                              ; preds = %334
  %350 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #11
  %351 = icmp eq i32 %337, %350
  br i1 %351, label %352, label %.body.i.i.i.i

352:                                              ; preds = %349
  %353 = call ptr @__cxa_begin_catch(ptr %336) #11
  %354 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %97) #11
  %.not.i.i9.i.i.i = icmp eq i32 %354, 0
  br i1 %.not.i.i9.i.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit11.i.i.i, label %355

355:                                              ; preds = %352
  invoke void @_ZSt20__throw_system_errori(i32 noundef %354) #32
          to label %.noexc10.i.i.i unwind label %361

.noexc10.i.i.i:                                   ; preds = %355
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit11.i.i.i:  ; preds = %352
  %356 = load ptr, ptr %35, align 8, !tbaa !185
  %.not.i247.i.i = icmp eq ptr %356, null
  br i1 %.not.i247.i.i, label %357, label %.sink.split.i.i.i

357:                                              ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit11.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZSt17current_exceptionv(ptr dead_on_unwind nonnull writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %8) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %358 = load ptr, ptr %8, align 8, !tbaa !185
  store ptr null, ptr %8, align 8, !tbaa !185
  %359 = load ptr, ptr %35, align 8, !tbaa !185
  store ptr %359, ptr %6, align 8, !tbaa !185
  store ptr %358, ptr %35, align 8, !tbaa !185
  %.not.i.i12.i.i.i = icmp eq ptr %359, null
  br i1 %.not.i.i12.i.i.i, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit13.thread.i.i.i, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit13.i.i.i

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit13.thread.i.i.i: ; preds = %357
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit15.i.i.i

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit13.i.i.i: ; preds = %357
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  %.pr18.i.i.i = load ptr, ptr %8, align 8, !tbaa !185
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.i14.i.i.i = icmp eq ptr %.pr18.i.i.i, null
  br i1 %.not.i14.i.i.i, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit15.i.i.i, label %360

360:                                              ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit13.i.i.i
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #11
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit15.i.i.i

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit15.i.i.i: ; preds = %360, %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit13.i.i.i, %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit13.thread.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.sink.split.i.i.i

361:                                              ; preds = %355
  %362 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body.i.i.i.i unwind label %366

363:                                              ; preds = %343
  %364 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body.i.i.i.i unwind label %366

.sink.split.i.i.i:                                ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit15.i.i.i, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit11.i.i.i, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i.i, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i.i.i
  %365 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %97) #11
  invoke void @__cxa_end_catch()
          to label %369 unwind label %371

366:                                              ; preds = %363, %361
  %367 = landingpad { ptr, i32 }
          catch ptr null
  %368 = extractvalue { ptr, i32 } %367, 0
  call void @__clang_call_terminate(ptr %368) #31
  unreachable

369:                                              ; preds = %.sink.split.i.i.i, %.lr.ph85.i.i.i.i
  %370 = add nuw i64 %.04084.i.i.i.i, 1
  %exitcond108.not.i.i.i.i = icmp eq i64 %370, %304
  br i1 %exitcond108.not.i.i.i.i, label %373, label %.lr.ph85.i.i.i.i, !llvm.loop !187

371:                                              ; preds = %.sink.split.i.i.i
  %372 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i.i

373:                                              ; preds = %369
  %.pr71.pr.i.i.i.i = load ptr, ptr %35, align 8, !tbaa !185
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %.not.i64.i.i.i.i = icmp eq ptr %.pr71.pr.i.i.i.i, null
  br i1 %.not.i64.i.i.i.i, label %_ZN4dmlc12OMPExceptionD2Ev.exit.i.i.i.i, label %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i.i.i.i.i

_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i.i.i.i.i: ; preds = %373
  store ptr %.pr71.pr.i.i.i.i, ptr %30, align 8, !tbaa !185
  call void @_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv(ptr noundef nonnull align 8 dereferenceable(8) %30) #11
  invoke void @_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE(ptr noundef nonnull %30) #32
          to label %374 unwind label %375

374:                                              ; preds = %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i.i.i.i.i
  unreachable

375:                                              ; preds = %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i.i.i.i.i
  %376 = landingpad { ptr, i32 }
          cleanup
  %377 = load ptr, ptr %30, align 8, !tbaa !185
  %.not.i2.i.i.i.i.i = icmp eq ptr %377, null
  br i1 %.not.i2.i.i.i.i.i, label %.body.i.i.i.i, label %378

378:                                              ; preds = %375
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %30) #11
  br label %.body.i.i.i.i

_ZN4dmlc12OMPExceptionD2Ev.exit.i.i.i.i:          ; preds = %373, %.thread.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %"_ZN7xgboost6common11ParallelForImZZZNS_4data8cpu_impl12GetDataShapeEPKNS_7ContextEPNS2_12DMatrixProxyENS2_13DataIterProxyIFvPvEFiSA_EEEfPNS2_16ExternalDataInfoEENK3$_0clEvENKUlRKT_E_clINS2_20CSRArrayAdapterBatchEEEDaSJ_EUlSH_E_EEvSH_iNS0_5SchedEOT0_.exit.i.i.i"

.body.i.i.i.i:                                    ; preds = %349, %378, %375, %371, %363, %361
  %.pn52.i.i.i.i = phi { ptr, i32 } [ %376, %378 ], [ %376, %375 ], [ %372, %371 ], [ %362, %361 ], [ %364, %363 ], [ %335, %349 ]
  %379 = load ptr, ptr %35, align 8, !tbaa !185
  %.not.i.i66.i.i.i.i = icmp eq ptr %379, null
  br i1 %.not.i.i66.i.i.i.i, label %_ZN4dmlc12OMPExceptionD2Ev.exit68.i.i.i.i, label %380

380:                                              ; preds = %.body.i.i.i.i
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(48) %35) #11
  br label %_ZN4dmlc12OMPExceptionD2Ev.exit68.i.i.i.i

_ZN4dmlc12OMPExceptionD2Ev.exit68.i.i.i.i:        ; preds = %380, %.body.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %.body.i.i.i

381:                                              ; preds = %321
  %382 = landingpad { ptr, i32 }
          catch ptr null
  %383 = extractvalue { ptr, i32 } %382, 0
  call void @__clang_call_terminate(ptr %383) #31
  unreachable

"_ZN7xgboost6common11ParallelForImZZZNS_4data8cpu_impl12GetDataShapeEPKNS_7ContextEPNS2_12DMatrixProxyENS2_13DataIterProxyIFvPvEFiSA_EEEfPNS2_16ExternalDataInfoEENK3$_0clEvENKUlRKT_E_clINS2_20CSRArrayAdapterBatchEEEDaSJ_EUlSH_E_EEvSH_iNS0_5SchedEOT0_.exit.i.i.i": ; preds = %.noexc22.i.i.i, %_ZN4dmlc12OMPExceptionD2Ev.exit.i.i.i.i, %.preheader.i.i.i.i
  %384 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7xgboost16HostDeviceVectorImE10HostVectorEv(ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %385 unwind label %411

385:                                              ; preds = %"_ZN7xgboost6common11ParallelForImZZZNS_4data8cpu_impl12GetDataShapeEPKNS_7ContextEPNS2_12DMatrixProxyENS2_13DataIterProxyIFvPvEFiSA_EEEfPNS2_16ExternalDataInfoEENK3$_0clEvENKUlRKT_E_clINS2_20CSRArrayAdapterBatchEEEDaSJ_EUlSH_E_EEvSH_iNS0_5SchedEOT0_.exit.i.i.i"
  %386 = load ptr, ptr %384, align 8, !tbaa !135
  %387 = invoke noundef i64 @_ZNK7xgboost16HostDeviceVectorImE4SizeEv(ptr noundef nonnull align 8 dereferenceable(25) %36)
          to label %_ZNK7xgboost6linalg6TensorImLi2EE4SizeEv.exit.i.i.i unwind label %413

_ZNK7xgboost6linalg6TensorImLi2EE4SizeEv.exit.i.i.i: ; preds = %385
  %.idx.i.i.i = shl nuw nsw i64 %387, 3
  %388 = getelementptr inbounds nuw i8, ptr %386, i64 %.idx.i.i.i
  %.not6.i.i.i.i = icmp eq i64 %387, 0
  br i1 %.not6.i.i.i.i, label %_ZSt10accumulateIPmmET0_T_S2_S1_.exit.i.i.i, label %.lr.ph.i26.i.i.i

.lr.ph.i26.i.i.i:                                 ; preds = %_ZNK7xgboost6linalg6TensorImLi2EE4SizeEv.exit.i.i.i, %.lr.ph.i26.i.i.i
  %.08.i.i.i.i = phi i64 [ %390, %.lr.ph.i26.i.i.i ], [ 0, %_ZNK7xgboost6linalg6TensorImLi2EE4SizeEv.exit.i.i.i ]
  %.057.i.i.i.i = phi ptr [ %391, %.lr.ph.i26.i.i.i ], [ %386, %_ZNK7xgboost6linalg6TensorImLi2EE4SizeEv.exit.i.i.i ]
  %389 = load i64, ptr %.057.i.i.i.i, align 8, !tbaa !36
  %390 = add i64 %389, %.08.i.i.i.i
  %391 = getelementptr inbounds nuw i8, ptr %.057.i.i.i.i, i64 8
  %.not.i27.i.i.i = icmp eq ptr %391, %388
  br i1 %.not.i27.i.i.i, label %_ZSt10accumulateIPmmET0_T_S2_S1_.exit.i.i.i, label %.lr.ph.i26.i.i.i, !llvm.loop !188

_ZSt10accumulateIPmmET0_T_S2_S1_.exit.i.i.i:      ; preds = %.lr.ph.i26.i.i.i, %_ZNK7xgboost6linalg6TensorImLi2EE4SizeEv.exit.i.i.i
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %_ZNK7xgboost6linalg6TensorImLi2EE4SizeEv.exit.i.i.i ], [ %390, %.lr.ph.i26.i.i.i ]
  %.not.i46.i.i = icmp eq i32 %271, 0
  br i1 %.not.i46.i.i, label %"_ZZZN7xgboost4data8cpu_impl12GetDataShapeEPKNS_7ContextEPNS0_12DMatrixProxyENS0_13DataIterProxyIFvPvEFiS8_EEEfPNS0_16ExternalDataInfoEENK3$_0clEvENKUlRKT_E_clINS0_20CSRArrayAdapterBatchEEEDaSH_.exit.i.i", label %.preheader.lr.ph.i.i.i

.preheader.lr.ph.i.i.i:                           ; preds = %_ZSt10accumulateIPmmET0_T_S2_S1_.exit.i.i.i
  %.not40.i.i.i = icmp eq ptr %273, %274
  %392 = load ptr, ptr %91, align 8
  br i1 %.not40.i.i.i, label %"_ZZZN7xgboost4data8cpu_impl12GetDataShapeEPKNS_7ContextEPNS0_12DMatrixProxyENS0_13DataIterProxyIFvPvEFiS8_EEEfPNS0_16ExternalDataInfoEENK3$_0clEvENKUlRKT_E_clINS0_20CSRArrayAdapterBatchEEEDaSH_.exit.i.i", label %.preheader.lr.ph.split.us.i.i.i

.preheader.lr.ph.split.us.i.i.i:                  ; preds = %.preheader.lr.ph.i.i.i
  %393 = load ptr, ptr %68, align 8, !tbaa !135
  br label %.preheader.us.i.i.i

.preheader.us.i.i.i:                              ; preds = %._crit_edge.us.i.i.i, %.preheader.lr.ph.split.us.i.i.i
  %storemerge38.us.i.i.i = phi i64 [ 0, %.preheader.lr.ph.split.us.i.i.i ], [ %406, %._crit_edge.us.i.i.i ]
  br label %394

394:                                              ; preds = %394, %.preheader.us.i.i.i
  %storemerge1737.us.i.i.i = phi i64 [ 0, %.preheader.us.i.i.i ], [ %405, %394 ]
  %395 = load i64, ptr %37, align 8, !tbaa !36
  %396 = mul i64 %395, %storemerge38.us.i.i.i
  %397 = load i64, ptr %.ptr.i.i.i.i.i.i, align 8, !tbaa !36
  %398 = mul i64 %397, %storemerge1737.us.i.i.i
  %399 = getelementptr i64, ptr %392, i64 %396
  %400 = getelementptr i64, ptr %399, i64 %398
  %401 = load i64, ptr %400, align 8, !tbaa !36
  %402 = getelementptr inbounds nuw i64, ptr %393, i64 %storemerge1737.us.i.i.i
  %403 = load i64, ptr %402, align 8, !tbaa !36
  %404 = add i64 %403, %401
  store i64 %404, ptr %402, align 8, !tbaa !36
  %405 = add nuw i64 %storemerge1737.us.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %405, %278
  br i1 %exitcond.not.i.i.i, label %._crit_edge.us.i.i.i, label %394, !llvm.loop !189

._crit_edge.us.i.i.i:                             ; preds = %394
  %406 = add nuw i64 %storemerge38.us.i.i.i, 1
  %exitcond44.not.i.i.i = icmp eq i64 %406, %272
  br i1 %exitcond44.not.i.i.i, label %"_ZZZN7xgboost4data8cpu_impl12GetDataShapeEPKNS_7ContextEPNS0_12DMatrixProxyENS0_13DataIterProxyIFvPvEFiS8_EEEfPNS0_16ExternalDataInfoEENK3$_0clEvENKUlRKT_E_clINS0_20CSRArrayAdapterBatchEEEDaSH_.exit.i.i", label %.preheader.us.i.i.i, !llvm.loop !190

407:                                              ; preds = %_ZN7xgboost6linalg6TensorImLi2EEC2ImLi2EEERAT0__KT_NS_9DeviceOrdENS0_5OrderE.exit.i.i.i
  %408 = landingpad { ptr, i32 }
          cleanup
  br label %415

409:                                              ; preds = %284
  %410 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

.loopexit.i.i.i:                                  ; preds = %.lr.ph95.i.i.i.i
  %lpad.loopexit.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

.loopexit.split-lp.i.i.i:                         ; preds = %_ZN4dmlc11LogCheck_GEIiiEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_.exit.i.i.i.i
  %lpad.loopexit.split-lp.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

411:                                              ; preds = %"_ZN7xgboost6common11ParallelForImZZZNS_4data8cpu_impl12GetDataShapeEPKNS_7ContextEPNS2_12DMatrixProxyENS2_13DataIterProxyIFvPvEFiSA_EEEfPNS2_16ExternalDataInfoEENK3$_0clEvENKUlRKT_E_clINS2_20CSRArrayAdapterBatchEEEDaSJ_EUlSH_E_EEvSH_iNS0_5SchedEOT0_.exit.i.i.i"
  %412 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

413:                                              ; preds = %385
  %414 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

.body.i.i.i:                                      ; preds = %413, %411, %.loopexit.split-lp.i.i.i, %.loopexit.i.i.i, %409, %_ZN4dmlc12OMPExceptionD2Ev.exit68.i.i.i.i, %323
  %.pn.pn.pn.i.i.i = phi { ptr, i32 } [ %410, %409 ], [ %412, %411 ], [ %414, %413 ], [ %.pn52.i.i.i.i, %_ZN4dmlc12OMPExceptionD2Ev.exit68.i.i.i.i ], [ %.pn.i.i.i.i, %323 ], [ %lpad.loopexit.i.i.i, %.loopexit.i.i.i ], [ %lpad.loopexit.split-lp.i.i.i, %.loopexit.split-lp.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %415

415:                                              ; preds = %.body.i.i.i, %407
  %.pn.pn.pn.pn.i.i.i = phi { ptr, i32 } [ %.pn.pn.pn.i.i.i, %.body.i.i.i ], [ %408, %407 ]
  call void @_ZN7xgboost16HostDeviceVectorImED1Ev(ptr noundef nonnull align 8 dereferenceable(25) %36) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %common.resume

"_ZZZN7xgboost4data8cpu_impl12GetDataShapeEPKNS_7ContextEPNS0_12DMatrixProxyENS0_13DataIterProxyIFvPvEFiS8_EEEfPNS0_16ExternalDataInfoEENK3$_0clEvENKUlRKT_E_clINS0_20CSRArrayAdapterBatchEEEDaSH_.exit.i.i": ; preds = %._crit_edge.us.i.i.i, %.preheader.lr.ph.i.i.i, %_ZSt10accumulateIPmmET0_T_S2_S1_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @_ZN7xgboost16HostDeviceVectorImED1Ev(ptr noundef nonnull align 8 dereferenceable(25) %36) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %"_ZZN7xgboost4data8cpu_impl12GetDataShapeEPKNS_7ContextEPNS0_12DMatrixProxyENS0_13DataIterProxyIFvPvEFiS8_EEEfPNS0_16ExternalDataInfoEENK3$_0clEv.exit"

416:                                              ; preds = %_ZSt8any_castISt10shared_ptrIN7xgboost4data15CSRArrayAdapterEEEPT_PSt3any.exit.thread.i.i.i
  %417 = landingpad { ptr, i32 }
          cleanup
  br label %420

418:                                              ; preds = %236
  %419 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN7xgboost4data15CSRArrayAdapterELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %48) #11
  br label %420

420:                                              ; preds = %418, %416
  %.pn26.i.i = phi { ptr, i32 } [ %419, %418 ], [ %417, %416 ]
  call void @_ZNSt3anyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %49) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %common.resume

421:                                              ; preds = %_ZNSt3anyD2Ev.exit36.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.experimental.noalias.scope.decl(metadata !192)
  store ptr null, ptr %74, align 8, !tbaa !47, !alias.scope !192
  %422 = load ptr, ptr %71, align 8, !tbaa !143, !noalias !192
  %.not.i.i48.i.i = icmp eq ptr %422, null
  br i1 %.not.i.i48.i.i, label %_ZNK7xgboost4data12DMatrixProxy7AdapterEv.exit49.thread.i.i, label %_ZNK7xgboost4data12DMatrixProxy7AdapterEv.exit49.i.i

_ZNK7xgboost4data12DMatrixProxy7AdapterEv.exit49.thread.i.i: ; preds = %421
  store ptr null, ptr %50, align 8, !tbaa !143, !alias.scope !192
  br label %_ZNKSt3any4typeEv.exit52.i.i

_ZNK7xgboost4data12DMatrixProxy7AdapterEv.exit49.i.i: ; preds = %421
  call void @llvm.lifetime.start.p0(ptr nonnull %29), !noalias !192
  store ptr %50, ptr %29, align 8, !tbaa !47, !noalias !192
  call void %422(i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !192
  %.pr32.i.i = load ptr, ptr %50, align 8, !tbaa !143
  %.not.i50.i.i = icmp eq ptr %.pr32.i.i, null
  br i1 %.not.i50.i.i, label %_ZNKSt3any4typeEv.exit52.i.i, label %423

423:                                              ; preds = %_ZNK7xgboost4data12DMatrixProxy7AdapterEv.exit49.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke void %.pr32.i.i(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull %28)
          to label %424 unwind label %426

424:                                              ; preds = %423
  %425 = load ptr, ptr %28, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %_ZNKSt3any4typeEv.exit52.i.i

426:                                              ; preds = %423
  %427 = landingpad { ptr, i32 }
          catch ptr null
  %428 = extractvalue { ptr, i32 } %427, 0
  call void @__clang_call_terminate(ptr %428) #31
  unreachable

_ZNKSt3any4typeEv.exit52.i.i:                     ; preds = %424, %_ZNK7xgboost4data12DMatrixProxy7AdapterEv.exit49.i.i, %_ZNK7xgboost4data12DMatrixProxy7AdapterEv.exit49.thread.i.i
  %.0.i51.i.i = phi ptr [ %425, %424 ], [ @_ZTIv, %_ZNK7xgboost4data12DMatrixProxy7AdapterEv.exit49.i.i ], [ @_ZTIv, %_ZNK7xgboost4data12DMatrixProxy7AdapterEv.exit49.thread.i.i ]
  %429 = getelementptr inbounds nuw i8, ptr %.0.i51.i.i, i64 8
  %430 = load ptr, ptr %429, align 8, !tbaa !149
  %431 = icmp eq ptr %430, @_ZTSSt10shared_ptrIN7xgboost4data12ArrayAdapterEE
  br i1 %431, label %_ZNKSt9type_infoeqERKS_.exit55.i.i, label %432

432:                                              ; preds = %_ZNKSt3any4typeEv.exit52.i.i
  %433 = load i8, ptr %430, align 1, !tbaa !47
  %.not.i53.i.i = icmp eq i8 %433, 42
  br i1 %.not.i53.i.i, label %_ZNKSt9type_infoeqERKS_.exit55.i.i, label %434

434:                                              ; preds = %432
  %435 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %430, ptr noundef nonnull dereferenceable(46) @_ZTSSt10shared_ptrIN7xgboost4data12ArrayAdapterEE) #11
  %436 = icmp eq i32 %435, 0
  br label %_ZNKSt9type_infoeqERKS_.exit55.i.i

_ZNKSt9type_infoeqERKS_.exit55.i.i:               ; preds = %434, %432, %_ZNKSt3any4typeEv.exit52.i.i
  %.0.i54.i.i = phi i1 [ true, %_ZNKSt3any4typeEv.exit52.i.i ], [ false, %432 ], [ %436, %434 ]
  %437 = load ptr, ptr %50, align 8, !tbaa !143
  %.not.i.i56.i.i = icmp eq ptr %437, null
  br i1 %.not.i.i56.i.i, label %_ZNSt3anyD2Ev.exit57.i.i, label %438

438:                                              ; preds = %_ZNKSt9type_infoeqERKS_.exit55.i.i
  invoke void %437(i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef null)
          to label %_ZNSt3anyD2Ev.exit57.i.i unwind label %439

439:                                              ; preds = %438
  %440 = landingpad { ptr, i32 }
          catch ptr null
  %441 = extractvalue { ptr, i32 } %440, 0
  call void @__clang_call_terminate(ptr %441) #31
  unreachable

_ZNSt3anyD2Ev.exit57.i.i:                         ; preds = %438, %_ZNKSt9type_infoeqERKS_.exit55.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br i1 %.0.i54.i.i, label %442, label %732

442:                                              ; preds = %_ZNSt3anyD2Ev.exit57.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @llvm.experimental.noalias.scope.decl(metadata !195)
  store ptr null, ptr %81, align 8, !tbaa !47, !alias.scope !195
  %443 = load ptr, ptr %71, align 8, !tbaa !143, !noalias !195
  %.not.i.i58.i.i = icmp eq ptr %443, null
  br i1 %.not.i.i58.i.i, label %.thread35.i.i, label %_ZNK7xgboost4data12DMatrixProxy7AdapterEv.exit59.i.i

.thread35.i.i:                                    ; preds = %442
  store ptr null, ptr %52, align 8, !tbaa !143, !alias.scope !195
  br label %_ZNKSt3any4typeEv.exit.i.i.i61.i.i

_ZNK7xgboost4data12DMatrixProxy7AdapterEv.exit59.i.i: ; preds = %442
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !195
  store ptr %52, ptr %27, align 8, !tbaa !47, !noalias !195
  call void %443(i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !195
  %.pr34.i.i = load ptr, ptr %52, align 8, !tbaa !143, !noalias !198
  call void @llvm.experimental.noalias.scope.decl(metadata !198)
  %444 = icmp eq ptr %.pr34.i.i, @_ZNSt3any17_Manager_externalISt10shared_ptrIN7xgboost4data12ArrayAdapterEEE9_S_manageENS_3_OpEPKS_PNS_4_ArgE
  br i1 %444, label %_ZSt8any_castISt10shared_ptrIN7xgboost4data12ArrayAdapterEEEPT_PSt3any.exit.i.i.i, label %445

445:                                              ; preds = %_ZNK7xgboost4data12DMatrixProxy7AdapterEv.exit59.i.i
  %.not.i.i.i.i60.i.i = icmp eq ptr %.pr34.i.i, null
  br i1 %.not.i.i.i.i60.i.i, label %_ZNKSt3any4typeEv.exit.i.i.i61.i.i, label %446

446:                                              ; preds = %445
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !198
  invoke void %.pr34.i.i(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull %26)
          to label %447 unwind label %449, !noalias !198

447:                                              ; preds = %446
  %448 = load ptr, ptr %26, align 8, !tbaa !47, !noalias !198
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !198
  br label %_ZNKSt3any4typeEv.exit.i.i.i61.i.i

449:                                              ; preds = %446
  %450 = landingpad { ptr, i32 }
          catch ptr null
  %451 = extractvalue { ptr, i32 } %450, 0
  call void @__clang_call_terminate(ptr %451) #31, !noalias !198
  unreachable

_ZNKSt3any4typeEv.exit.i.i.i61.i.i:               ; preds = %447, %445, %.thread35.i.i
  %.0.i.i.i.i62.i.i = phi ptr [ %448, %447 ], [ @_ZTIv, %445 ], [ @_ZTIv, %.thread35.i.i ]
  %452 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i62.i.i, i64 8
  %453 = load ptr, ptr %452, align 8, !tbaa !149, !noalias !198
  %454 = icmp eq ptr %453, @_ZTSSt10shared_ptrIN7xgboost4data12ArrayAdapterEE
  br i1 %454, label %_ZSt8any_castISt10shared_ptrIN7xgboost4data12ArrayAdapterEEEPT_PSt3any.exit.i.i.i, label %455

455:                                              ; preds = %_ZNKSt3any4typeEv.exit.i.i.i61.i.i
  %456 = load i8, ptr %453, align 1, !tbaa !47, !noalias !198
  %.not.i4.i.i.i63.i.i = icmp eq i8 %456, 42
  br i1 %.not.i4.i.i.i63.i.i, label %_ZSt8any_castISt10shared_ptrIN7xgboost4data12ArrayAdapterEEEPT_PSt3any.exit.thread.i.i.i, label %_ZNKSt9type_infoeqERKS_.exit.i.i.i64.i.i

_ZNKSt9type_infoeqERKS_.exit.i.i.i64.i.i:         ; preds = %455
  %457 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %453, ptr noundef nonnull dereferenceable(46) @_ZTSSt10shared_ptrIN7xgboost4data12ArrayAdapterEE) #11, !noalias !198
  %458 = icmp eq i32 %457, 0
  br i1 %458, label %_ZSt8any_castISt10shared_ptrIN7xgboost4data12ArrayAdapterEEEPT_PSt3any.exit.i.i.i, label %_ZSt8any_castISt10shared_ptrIN7xgboost4data12ArrayAdapterEEEPT_PSt3any.exit.thread.i.i.i

_ZSt8any_castISt10shared_ptrIN7xgboost4data12ArrayAdapterEEEPT_PSt3any.exit.i.i.i: ; preds = %_ZNKSt9type_infoeqERKS_.exit.i.i.i64.i.i, %_ZNKSt3any4typeEv.exit.i.i.i61.i.i, %_ZNK7xgboost4data12DMatrixProxy7AdapterEv.exit59.i.i
  %459 = load ptr, ptr %81, align 8, !tbaa !47, !noalias !198
  %.not.i65.i.i = icmp eq ptr %459, null
  br i1 %.not.i65.i.i, label %_ZSt8any_castISt10shared_ptrIN7xgboost4data12ArrayAdapterEEEPT_PSt3any.exit.thread.i.i.i, label %460

_ZSt8any_castISt10shared_ptrIN7xgboost4data12ArrayAdapterEEEPT_PSt3any.exit.thread.i.i.i: ; preds = %_ZSt8any_castISt10shared_ptrIN7xgboost4data12ArrayAdapterEEEPT_PSt3any.exit.i.i.i, %_ZNKSt9type_infoeqERKS_.exit.i.i.i64.i.i, %455
  invoke void @_ZSt20__throw_bad_any_castv() #32
          to label %.noexc66.i.i unwind label %727

.noexc66.i.i:                                     ; preds = %_ZSt8any_castISt10shared_ptrIN7xgboost4data12ArrayAdapterEEEPT_PSt3any.exit.thread.i.i.i
  unreachable

460:                                              ; preds = %_ZSt8any_castISt10shared_ptrIN7xgboost4data12ArrayAdapterEEEPT_PSt3any.exit.i.i.i
  %461 = load ptr, ptr %459, align 8, !tbaa !201, !noalias !198
  store ptr %461, ptr %51, align 8, !tbaa !201, !alias.scope !198
  %462 = getelementptr inbounds nuw i8, ptr %459, i64 8
  %463 = load ptr, ptr %462, align 8, !tbaa !61, !noalias !198
  store ptr null, ptr %462, align 8, !tbaa !61, !noalias !198
  store ptr %463, ptr %82, align 8, !tbaa !61, !alias.scope !198
  store ptr null, ptr %459, align 8, !tbaa !201, !noalias !198
  %464 = load ptr, ptr %461, align 8, !tbaa !34
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 32
  %466 = load ptr, ptr %465, align 8
  %467 = invoke noundef nonnull align 8 dereferenceable(72) ptr %466(ptr noundef nonnull align 8 dereferenceable(160) %461)
          to label %468 unwind label %729

468:                                              ; preds = %460
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %467, i64 16
  %.sroa.5.0.copyload.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 8
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %467, i64 24
  %.sroa.6.0.copyload.i.i = load i64, ptr %.sroa.6.0..sroa_idx.i.i, align 8
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %467, i64 32
  %.sroa.7.0.copyload.i.i = load i64, ptr %.sroa.7.0..sroa_idx.i.i, align 8
  %.sroa.817.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %467, i64 40
  %.sroa.817.0.copyload.i.i = load i64, ptr %.sroa.817.0..sroa_idx.i.i, align 8
  %.sroa.10.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %467, i64 48
  %.sroa.10.0.copyload.i.i = load ptr, ptr %.sroa.10.0..sroa_idx.i.i, align 8
  %.sroa.1123.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %467, i64 65
  %.sroa.1123.0.copyload.i.i = load i8, ptr %.sroa.1123.0..sroa_idx.i.i, align 1
  %.not.i.i67.i.i = icmp eq ptr %463, null
  br i1 %.not.i.i67.i.i, label %_ZNSt12__shared_ptrIN7xgboost4data12ArrayAdapterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i, label %469

469:                                              ; preds = %468
  %470 = getelementptr inbounds nuw i8, ptr %463, i64 8
  %471 = load atomic i64, ptr %470 acquire, align 8
  %472 = icmp eq i64 %471, 4294967297
  %473 = trunc i64 %471 to i32
  br i1 %472, label %474, label %482

474:                                              ; preds = %469
  store i32 0, ptr %470, align 8, !tbaa !65
  %475 = getelementptr inbounds nuw i8, ptr %463, i64 12
  store i32 0, ptr %475, align 4, !tbaa !67
  %476 = load ptr, ptr %463, align 8, !tbaa !34
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 16
  %478 = load ptr, ptr %477, align 8
  call void %478(ptr noundef nonnull align 8 dereferenceable(16) %463) #11
  %479 = load ptr, ptr %463, align 8, !tbaa !34
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 24
  %481 = load ptr, ptr %480, align 8
  call void %481(ptr noundef nonnull align 8 dereferenceable(16) %463) #11
  br label %_ZNSt12__shared_ptrIN7xgboost4data12ArrayAdapterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i

482:                                              ; preds = %469
  %483 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !47
  %.not.i.i.i68.i.i = icmp eq i8 %483, 0
  br i1 %.not.i.i.i68.i.i, label %486, label %484

484:                                              ; preds = %482
  %485 = add nsw i32 %473, -1
  store i32 %485, ptr %470, align 4, !tbaa !8
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i69.i.i

486:                                              ; preds = %482
  %487 = atomicrmw volatile add ptr %470, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i69.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i69.i.i: ; preds = %486, %484
  %.0.i.i.i.i70.i.i = phi i32 [ %473, %484 ], [ %487, %486 ]
  %488 = icmp eq i32 %.0.i.i.i.i70.i.i, 1
  br i1 %488, label %489, label %_ZNSt12__shared_ptrIN7xgboost4data12ArrayAdapterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i, !prof !17

489:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i69.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %463) #11
  br label %_ZNSt12__shared_ptrIN7xgboost4data12ArrayAdapterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i

_ZNSt12__shared_ptrIN7xgboost4data12ArrayAdapterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i: ; preds = %489, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i69.i.i, %474, %468
  %490 = load ptr, ptr %52, align 8, !tbaa !143
  %.not.i.i71.i.i = icmp eq ptr %490, null
  br i1 %.not.i.i71.i.i, label %_ZNSt3anyD2Ev.exit72.i.i, label %491

491:                                              ; preds = %_ZNSt12__shared_ptrIN7xgboost4data12ArrayAdapterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i
  invoke void %490(i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef null)
          to label %_ZNSt3anyD2Ev.exit72.i.i unwind label %492

492:                                              ; preds = %491
  %493 = landingpad { ptr, i32 }
          catch ptr null
  %494 = extractvalue { ptr, i32 } %493, 0
  call void @__clang_call_terminate(ptr %494) #31
  unreachable

_ZNSt3anyD2Ev.exit72.i.i:                         ; preds = %491, %_ZNSt12__shared_ptrIN7xgboost4data12ArrayAdapterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %495 = call noundef i32 @_ZNK7xgboost7Context7ThreadsEv(ptr noundef nonnull align 8 dereferenceable(84) %0)
  %496 = sext i32 %495 to i64
  %497 = load ptr, ptr %69, align 8, !tbaa !136
  %498 = load ptr, ptr %68, align 8, !tbaa !135
  %499 = ptrtoint ptr %497 to i64
  %500 = ptrtoint ptr %498 to i64
  %501 = sub i64 %499, %500
  %502 = ashr exact i64 %501, 3
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @_ZN7xgboost16HostDeviceVectorImEC1EmmNS_9DeviceOrdE(ptr noundef nonnull align 8 dereferenceable(25) %25, i64 noundef 0, i64 noundef 0, i32 -65536)
  store i8 0, ptr %84, align 8
  store i64 %496, ptr %83, align 8
  store i64 %502, ptr %.sroa.4.0..sroa_idx.i73.i.i, align 8
  br label %503

503:                                              ; preds = %503, %_ZNSt3anyD2Ev.exit72.i.i
  %.011.i.i.i.i74.i.i = phi i64 [ 1, %_ZNSt3anyD2Ev.exit72.i.i ], [ %505, %503 ]
  %.09.idx10.i.i.i.i75.i.i = phi i64 [ 0, %_ZNSt3anyD2Ev.exit72.i.i ], [ %.09.add.i.i.i.i77.i.i, %503 ]
  %.09.ptr.i.i.i.i76.i.i = getelementptr inbounds nuw i8, ptr %83, i64 %.09.idx10.i.i.i.i75.i.i
  %504 = load i64, ptr %.09.ptr.i.i.i.i76.i.i, align 8, !tbaa !36
  %505 = mul i64 %504, %.011.i.i.i.i74.i.i
  %.09.add.i.i.i.i77.i.i = add nuw nsw i64 %.09.idx10.i.i.i.i75.i.i, 8
  %.not.i.i.i.i78.i.i = icmp eq i64 %.09.add.i.i.i.i77.i.i, 16
  br i1 %.not.i.i.i.i78.i.i, label %_ZN7xgboost6linalg6detail8CalcSizeILi2EEEmRAT__m.exit.i.i.i79.i.i, label %503

_ZN7xgboost6linalg6detail8CalcSizeILi2EEEmRAT__m.exit.i.i.i79.i.i: ; preds = %503
  invoke void @_ZN7xgboost16HostDeviceVectorImE6ResizeEm(ptr noundef nonnull align 8 dereferenceable(25) %25, i64 noundef %505)
          to label %_ZN7xgboost6linalg6TensorImLi2EEC2ImLi2EEERAT0__KT_NS_9DeviceOrdENS0_5OrderE.exit.i82.i.i unwind label %506

506:                                              ; preds = %_ZN7xgboost6linalg6detail8CalcSizeILi2EEEmRAT__m.exit.i.i.i79.i.i
  %507 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7xgboost16HostDeviceVectorImED1Ev(ptr noundef nonnull align 8 dereferenceable(25) %25) #11
  br label %common.resume

_ZN7xgboost6linalg6TensorImLi2EEC2ImLi2EEERAT0__KT_NS_9DeviceOrdENS0_5OrderE.exit.i82.i.i: ; preds = %_ZN7xgboost6linalg6detail8CalcSizeILi2EEEmRAT__m.exit.i.i.i79.i.i
  invoke void @_ZN7xgboost16HostDeviceVectorImE4FillEm(ptr noundef nonnull align 8 dereferenceable(8) %25, i64 noundef 0)
          to label %508 unwind label %717

508:                                              ; preds = %_ZN7xgboost6linalg6TensorImLi2EEC2ImLi2EEERAT0__KT_NS_9DeviceOrdENS0_5OrderE.exit.i82.i.i
  %509 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7xgboost16HostDeviceVectorImE10HostVectorEv(ptr noundef nonnull align 8 dereferenceable(25) %25)
          to label %.noexc.i85.i.i unwind label %719

.noexc.i85.i.i:                                   ; preds = %508
  %510 = load ptr, ptr %509, align 8, !tbaa !135, !noalias !204
  %511 = load i8, ptr %84, align 8, !tbaa !167, !noalias !204
  switch i8 %511, label %516 [
    i8 0, label %512
    i8 1, label %514
  ]

512:                                              ; preds = %.noexc.i85.i.i
  %513 = load i64, ptr %.sroa.4.0..sroa_idx.i73.i.i, align 8, !tbaa !36, !noalias !204
  br label %.loopexit.i95.i.i

514:                                              ; preds = %.noexc.i85.i.i
  %515 = load i64, ptr %83, align 8, !tbaa !36, !noalias !204
  br label %.loopexit.i95.i.i

516:                                              ; preds = %.noexc.i85.i.i
  call void @_ZSt9terminatev() #31, !noalias !204
  unreachable

.loopexit.i95.i.i:                                ; preds = %514, %512
  %517 = phi i64 [ %515, %514 ], [ 1, %512 ]
  %518 = phi i64 [ 1, %514 ], [ %513, %512 ]
  %519 = icmp eq i32 %495, 1
  br i1 %519, label %.preheader.i.i134.i.i, label %594

.preheader.i.i134.i.i:                            ; preds = %.loopexit.i95.i.i
  %.not168.i.i.i.i = icmp eq i64 %.sroa.7.0.copyload.i.i, 0
  %520 = icmp eq i64 %.sroa.817.0.copyload.i.i, 0
  %or.cond.i.i = select i1 %.not168.i.i.i.i, i1 true, i1 %520
  br i1 %or.cond.i.i, label %"_ZN7xgboost6common11ParallelForImZZZNS_4data8cpu_impl12GetDataShapeEPKNS_7ContextEPNS2_12DMatrixProxyENS2_13DataIterProxyIFvPvEFiSA_EEEfPNS2_16ExternalDataInfoEENK3$_0clEvENKUlRKT_E_clINS2_17ArrayAdapterBatchEEEDaSJ_EUlSH_E_EEvSH_iNS0_5SchedEOT0_.exit.i.i.i", label %.lr.ph.i.i.i.preheader.i.i

.lr.ph.i.i.i.preheader.i.i:                       ; preds = %.preheader.i.i134.i.i
  %switch.i.i.i.i = icmp ult i8 %.sroa.1123.0.copyload.i.i, 12
  br i1 %switch.i.i.i.i, label %.lr.ph.i.i.i.i.i.preheader, label %582

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %.lr.ph.i.i.i.preheader.i.i
  %521 = load float, ptr %62, align 4
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %"_ZZZZN7xgboost4data8cpu_impl12GetDataShapeEPKNS_7ContextEPNS0_12DMatrixProxyENS0_13DataIterProxyIFvPvEFiS8_EEEfPNS0_16ExternalDataInfoEENK3$_0clEvENKUlRKT_E_clINS0_17ArrayAdapterBatchEEEDaSH_ENKUlSF_E_clImEEDaSF_.exit.i.i.i.i"
  %.049160.i.i.i.i = phi i64 [ %593, %"_ZZZZN7xgboost4data8cpu_impl12GetDataShapeEPKNS_7ContextEPNS0_12DMatrixProxyENS0_13DataIterProxyIFvPvEFiS8_EEEfPNS0_16ExternalDataInfoEENK3$_0clEvENKUlRKT_E_clINS0_17ArrayAdapterBatchEEEDaSH_ENKUlSF_E_clImEEDaSF_.exit.i.i.i.i" ], [ 0, %.lr.ph.i.i.i.i.i.preheader ]
  %522 = mul i64 %.049160.i.i.i.i, %.sroa.5.0.copyload.i.i
  %523 = getelementptr i64, ptr %.sroa.10.0.copyload.i.i, i64 %522
  %524 = getelementptr i32, ptr %.sroa.10.0.copyload.i.i, i64 %522
  %525 = getelementptr i16, ptr %.sroa.10.0.copyload.i.i, i64 %522
  %526 = getelementptr i8, ptr %.sroa.10.0.copyload.i.i, i64 %522
  %527 = getelementptr x86_fp80, ptr %.sroa.10.0.copyload.i.i, i64 %522
  br label %.lr.ph.i.split.i.i.i.i

.lr.ph.i.split.i.i.i.i:                           ; preds = %591, %.lr.ph.i.i.i.i.i
  %.08.i.i.i.i.i = phi i64 [ %592, %591 ], [ 0, %.lr.ph.i.i.i.i.i ]
  switch i8 %.sroa.1123.0.copyload.i.i, label %577 [
    i8 0, label %528
    i8 1, label %528
    i8 2, label %532
    i8 3, label %537
    i8 4, label %542
    i8 5, label %547
    i8 6, label %552
    i8 7, label %557
    i8 8, label %562
    i8 9, label %567
    i8 10, label %572
  ]

528:                                              ; preds = %.lr.ph.i.split.i.i.i.i, %.lr.ph.i.split.i.i.i.i
  %529 = mul i64 %.08.i.i.i.i.i, %.sroa.6.0.copyload.i.i
  %530 = getelementptr float, ptr %524, i64 %529
  %531 = load float, ptr %530, align 4, !tbaa !209, !noalias !210
  br label %_ZNK7xgboost14ArrayInterfaceILi2ELb0EE12DispatchCallIZNKS1_clIfJRKmRmEEET_DpOT0_EUlPKS7_E_EEDcS7_.exit.i.i.i.i

532:                                              ; preds = %.lr.ph.i.split.i.i.i.i
  %533 = mul i64 %.08.i.i.i.i.i, %.sroa.6.0.copyload.i.i
  %534 = getelementptr double, ptr %523, i64 %533
  %535 = load double, ptr %534, align 8, !tbaa !213, !noalias !210
  %536 = fptrunc double %535 to float
  br label %_ZNK7xgboost14ArrayInterfaceILi2ELb0EE12DispatchCallIZNKS1_clIfJRKmRmEEET_DpOT0_EUlPKS7_E_EEDcS7_.exit.i.i.i.i

537:                                              ; preds = %.lr.ph.i.split.i.i.i.i
  %538 = mul i64 %.08.i.i.i.i.i, %.sroa.6.0.copyload.i.i
  %539 = getelementptr x86_fp80, ptr %527, i64 %538
  %540 = load x86_fp80, ptr %539, align 16, !tbaa !214, !noalias !210
  %541 = fptrunc x86_fp80 %540 to float
  br label %_ZNK7xgboost14ArrayInterfaceILi2ELb0EE12DispatchCallIZNKS1_clIfJRKmRmEEET_DpOT0_EUlPKS7_E_EEDcS7_.exit.i.i.i.i

542:                                              ; preds = %.lr.ph.i.split.i.i.i.i
  %543 = mul i64 %.08.i.i.i.i.i, %.sroa.6.0.copyload.i.i
  %544 = getelementptr i8, ptr %526, i64 %543
  %545 = load i8, ptr %544, align 1, !tbaa !47, !noalias !210
  %546 = sitofp i8 %545 to float
  br label %_ZNK7xgboost14ArrayInterfaceILi2ELb0EE12DispatchCallIZNKS1_clIfJRKmRmEEET_DpOT0_EUlPKS7_E_EEDcS7_.exit.i.i.i.i

547:                                              ; preds = %.lr.ph.i.split.i.i.i.i
  %548 = mul i64 %.08.i.i.i.i.i, %.sroa.6.0.copyload.i.i
  %549 = getelementptr i16, ptr %525, i64 %548
  %550 = load i16, ptr %549, align 2, !tbaa !216, !noalias !210
  %551 = sitofp i16 %550 to float
  br label %_ZNK7xgboost14ArrayInterfaceILi2ELb0EE12DispatchCallIZNKS1_clIfJRKmRmEEET_DpOT0_EUlPKS7_E_EEDcS7_.exit.i.i.i.i

552:                                              ; preds = %.lr.ph.i.split.i.i.i.i
  %553 = mul i64 %.08.i.i.i.i.i, %.sroa.6.0.copyload.i.i
  %554 = getelementptr i32, ptr %524, i64 %553
  %555 = load i32, ptr %554, align 4, !tbaa !8, !noalias !210
  %556 = sitofp i32 %555 to float
  br label %_ZNK7xgboost14ArrayInterfaceILi2ELb0EE12DispatchCallIZNKS1_clIfJRKmRmEEET_DpOT0_EUlPKS7_E_EEDcS7_.exit.i.i.i.i

557:                                              ; preds = %.lr.ph.i.split.i.i.i.i
  %558 = mul i64 %.08.i.i.i.i.i, %.sroa.6.0.copyload.i.i
  %559 = getelementptr i64, ptr %523, i64 %558
  %560 = load i64, ptr %559, align 8, !tbaa !36, !noalias !210
  %561 = sitofp i64 %560 to float
  br label %_ZNK7xgboost14ArrayInterfaceILi2ELb0EE12DispatchCallIZNKS1_clIfJRKmRmEEET_DpOT0_EUlPKS7_E_EEDcS7_.exit.i.i.i.i

562:                                              ; preds = %.lr.ph.i.split.i.i.i.i
  %563 = mul i64 %.08.i.i.i.i.i, %.sroa.6.0.copyload.i.i
  %564 = getelementptr i8, ptr %526, i64 %563
  %565 = load i8, ptr %564, align 1, !tbaa !47, !noalias !210
  %566 = uitofp i8 %565 to float
  br label %_ZNK7xgboost14ArrayInterfaceILi2ELb0EE12DispatchCallIZNKS1_clIfJRKmRmEEET_DpOT0_EUlPKS7_E_EEDcS7_.exit.i.i.i.i

567:                                              ; preds = %.lr.ph.i.split.i.i.i.i
  %568 = mul i64 %.08.i.i.i.i.i, %.sroa.6.0.copyload.i.i
  %569 = getelementptr i16, ptr %525, i64 %568
  %570 = load i16, ptr %569, align 2, !tbaa !216, !noalias !210
  %571 = uitofp i16 %570 to float
  br label %_ZNK7xgboost14ArrayInterfaceILi2ELb0EE12DispatchCallIZNKS1_clIfJRKmRmEEET_DpOT0_EUlPKS7_E_EEDcS7_.exit.i.i.i.i

572:                                              ; preds = %.lr.ph.i.split.i.i.i.i
  %573 = mul i64 %.08.i.i.i.i.i, %.sroa.6.0.copyload.i.i
  %574 = getelementptr i32, ptr %524, i64 %573
  %575 = load i32, ptr %574, align 4, !tbaa !8, !noalias !210
  %576 = uitofp i32 %575 to float
  br label %_ZNK7xgboost14ArrayInterfaceILi2ELb0EE12DispatchCallIZNKS1_clIfJRKmRmEEET_DpOT0_EUlPKS7_E_EEDcS7_.exit.i.i.i.i

577:                                              ; preds = %.lr.ph.i.split.i.i.i.i
  %578 = mul i64 %.08.i.i.i.i.i, %.sroa.6.0.copyload.i.i
  %579 = getelementptr i64, ptr %523, i64 %578
  %580 = load i64, ptr %579, align 8, !tbaa !36, !noalias !210
  %581 = uitofp i64 %580 to float
  br label %_ZNK7xgboost14ArrayInterfaceILi2ELb0EE12DispatchCallIZNKS1_clIfJRKmRmEEET_DpOT0_EUlPKS7_E_EEDcS7_.exit.i.i.i.i

582:                                              ; preds = %.lr.ph.i.i.i.preheader.i.i
  call void @_ZSt9terminatev() #31, !noalias !210
  unreachable

_ZNK7xgboost14ArrayInterfaceILi2ELb0EE12DispatchCallIZNKS1_clIfJRKmRmEEET_DpOT0_EUlPKS7_E_EEDcS7_.exit.i.i.i.i: ; preds = %577, %572, %567, %562, %557, %552, %547, %542, %537, %532, %528
  %.0.i.i.i.i.i = phi float [ %531, %528 ], [ %536, %532 ], [ %541, %537 ], [ %546, %542 ], [ %551, %547 ], [ %556, %552 ], [ %561, %557 ], [ %566, %562 ], [ %571, %567 ], [ %576, %572 ], [ %581, %577 ]
  %583 = fcmp ord float %.0.i.i.i.i.i, 0.000000e+00
  %584 = fcmp une float %.0.i.i.i.i.i, %521
  %585 = select i1 %583, i1 %584, i1 false
  br i1 %585, label %586, label %591

586:                                              ; preds = %_ZNK7xgboost14ArrayInterfaceILi2ELb0EE12DispatchCallIZNKS1_clIfJRKmRmEEET_DpOT0_EUlPKS7_E_EEDcS7_.exit.i.i.i.i
  %587 = mul i64 %.08.i.i.i.i.i, %517
  %588 = getelementptr i64, ptr %510, i64 %587
  %589 = load i64, ptr %588, align 8, !tbaa !36
  %590 = add i64 %589, 1
  store i64 %590, ptr %588, align 8, !tbaa !36
  br label %591

591:                                              ; preds = %586, %_ZNK7xgboost14ArrayInterfaceILi2ELb0EE12DispatchCallIZNKS1_clIfJRKmRmEEET_DpOT0_EUlPKS7_E_EEDcS7_.exit.i.i.i.i
  %592 = add nuw i64 %.08.i.i.i.i.i, 1
  %exitcond180.not.i.i.i.i = icmp eq i64 %592, %.sroa.817.0.copyload.i.i
  br i1 %exitcond180.not.i.i.i.i, label %"_ZZZZN7xgboost4data8cpu_impl12GetDataShapeEPKNS_7ContextEPNS0_12DMatrixProxyENS0_13DataIterProxyIFvPvEFiS8_EEEfPNS0_16ExternalDataInfoEENK3$_0clEvENKUlRKT_E_clINS0_17ArrayAdapterBatchEEEDaSH_ENKUlSF_E_clImEEDaSF_.exit.i.i.i.i", label %.lr.ph.i.split.i.i.i.i, !llvm.loop !217

"_ZZZZN7xgboost4data8cpu_impl12GetDataShapeEPKNS_7ContextEPNS0_12DMatrixProxyENS0_13DataIterProxyIFvPvEFiS8_EEEfPNS0_16ExternalDataInfoEENK3$_0clEvENKUlRKT_E_clINS0_17ArrayAdapterBatchEEEDaSH_ENKUlSF_E_clImEEDaSF_.exit.i.i.i.i": ; preds = %591
  %593 = add nuw i64 %.049160.i.i.i.i, 1
  %exitcond181.not.i.i.i.i = icmp eq i64 %593, %.sroa.7.0.copyload.i.i
  br i1 %exitcond181.not.i.i.i.i, label %"_ZN7xgboost6common11ParallelForImZZZNS_4data8cpu_impl12GetDataShapeEPKNS_7ContextEPNS2_12DMatrixProxyENS2_13DataIterProxyIFvPvEFiSA_EEEfPNS2_16ExternalDataInfoEENK3$_0clEvENKUlRKT_E_clINS2_17ArrayAdapterBatchEEEDaSJ_EUlSH_E_EEvSH_iNS0_5SchedEOT0_.exit.i.i.i", label %.lr.ph.i.i.i.i.i, !llvm.loop !218

594:                                              ; preds = %.loopexit.i95.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i32 %495, ptr %21, align 4, !tbaa !8, !noalias !220
  store i32 1, ptr %22, align 4, !tbaa !8, !noalias !220
  %.not.i.i.i97.i.i = icmp slt i32 %495, 1
  br i1 %.not.i.i.i97.i.i, label %_ZN4dmlc11LogCheck_GEIiiEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_.exit.i.i120.i.i, label %_ZN4dmlc11LogCheck_GEIiiEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_.exit.thread.i.i98.i.i

_ZN4dmlc11LogCheck_GEIiiEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_.exit.thread.i.i98.i.i: ; preds = %594
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.preheader145.i.i.i.i

_ZN4dmlc11LogCheck_GEIiiEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_.exit.i.i120.i.i: ; preds = %594
  invoke void @_ZN4dmlc14LogCheckFormatIiiEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %23, ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 4 dereferenceable(4) %22)
          to label %.noexc22.i121.i.i unwind label %721

.noexc22.i121.i.i:                                ; preds = %_ZN4dmlc11LogCheck_GEIiiEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_.exit.i.i120.i.i
  %.pr.i.i122.i.i = load ptr, ptr %23, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %.not.i.i123.i.i = icmp eq ptr %.pr.i.i122.i.i, null
  br i1 %.not.i.i123.i.i, label %.preheader145.i.i.i.i, label %595

595:                                              ; preds = %.noexc22.i121.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %596 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %.noexc.i.i125.i.i unwind label %606

.noexc.i.i125.i.i:                                ; preds = %595
  invoke void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %596, ptr noundef nonnull @.str.39, i32 noundef 201)
          to label %_ZN4dmlc15LogMessageFatalC2EPKci.exit.i.i126.i.i unwind label %606

_ZN4dmlc15LogMessageFatalC2EPKci.exit.i.i126.i.i: ; preds = %.noexc.i.i125.i.i
  %597 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit.i.i127.i.i unwind label %608

_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit.i.i127.i.i: ; preds = %_ZN4dmlc15LogMessageFatalC2EPKci.exit.i.i126.i.i
  %598 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %597, ptr noundef nonnull @.str.4, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i128.i.i unwind label %608

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i128.i.i: ; preds = %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit.i.i127.i.i
  %599 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %597, ptr noundef nonnull @.str.40, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit60.i.i.i.i unwind label %608

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit60.i.i.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i128.i.i
  %600 = load ptr, ptr %23, align 8, !tbaa !40
  %601 = load ptr, ptr %600, align 8, !tbaa !42
  %602 = getelementptr inbounds nuw i8, ptr %600, i64 8
  %603 = load i64, ptr %602, align 8, !tbaa !46
  %604 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %597, ptr noundef %601, i64 noundef %603)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i.i129.i.i unwind label %608

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i.i129.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit60.i.i.i.i
  %605 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %604, ptr noundef nonnull @.str.2, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit63.i.i.i.i unwind label %608

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit63.i.i.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i.i129.i.i
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %611 unwind label %606

606:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit63.i.i.i.i, %.noexc.i.i125.i.i, %595
  %607 = landingpad { ptr, i32 }
          cleanup
  br label %610

608:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i.i129.i.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit60.i.i.i.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i128.i.i, %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit.i.i127.i.i, %_ZN4dmlc15LogMessageFatalC2EPKci.exit.i.i126.i.i
  %609 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %610 unwind label %694

610:                                              ; preds = %608, %606
  %.pn.i.i124.i.i = phi { ptr, i32 } [ %607, %606 ], [ %609, %608 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.body.i101.i.i

611:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit63.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %.pr135.i.i.i.i = load ptr, ptr %23, align 8, !tbaa !40
  %.not.i64.i.i130.i.i = icmp eq ptr %.pr135.i.i.i.i, null
  br i1 %.not.i64.i.i130.i.i, label %.preheader145.i.i.i.i, label %612

612:                                              ; preds = %611
  %613 = load ptr, ptr %.pr135.i.i.i.i, align 8, !tbaa !42
  %614 = getelementptr inbounds nuw i8, ptr %.pr135.i.i.i.i, i64 16
  %615 = icmp eq ptr %613, %614
  br i1 %615, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i133.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i131.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i133.i.i: ; preds = %612
  %616 = getelementptr inbounds nuw i8, ptr %.pr135.i.i.i.i, i64 8
  %617 = load i64, ptr %616, align 8, !tbaa !46
  %618 = icmp ult i64 %617, 16
  call void @llvm.assume(i1 %618)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i132.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i131.i.i: ; preds = %612
  %619 = load i64, ptr %614, align 8, !tbaa !47
  %620 = add i64 %619, 1
  call void @_ZdlPvm(ptr noundef %613, i64 noundef %620) #30
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i132.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i132.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i131.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i133.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.pr135.i.i.i.i, i64 noundef 32) #30
  br label %.preheader145.i.i.i.i

.preheader145.i.i.i.i:                            ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i132.i.i, %611, %.noexc22.i121.i.i, %_ZN4dmlc11LogCheck_GEIiiEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_.exit.thread.i.i98.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %.not164.i.i.i.i = icmp eq i64 %.sroa.7.0.copyload.i.i, 0
  br i1 %.not164.i.i.i.i, label %"_ZN7xgboost6common11ParallelForImZZZNS_4data8cpu_impl12GetDataShapeEPKNS_7ContextEPNS2_12DMatrixProxyENS2_13DataIterProxyIFvPvEFiSA_EEEfPNS2_16ExternalDataInfoEENK3$_0clEvENKUlRKT_E_clINS2_17ArrayAdapterBatchEEEDaSJ_EUlSH_E_EEvSH_iNS0_5SchedEOT0_.exit.i.i.i", label %.lr.ph151.i.i.preheader.i.i

.lr.ph151.i.i.preheader.i.i:                      ; preds = %.preheader145.i.i.i.i
  %.not.i.i252.i.i = icmp eq i64 %.sroa.817.0.copyload.i.i, 0
  %621 = load float, ptr %62, align 4
  %switch = icmp ult i8 %.sroa.1123.0.copyload.i.i, 12
  br label %.lr.ph151.i.i.i.i

.lr.ph151.i.i.i.i:                                ; preds = %"_ZZZZN7xgboost4data8cpu_impl12GetDataShapeEPKNS_7ContextEPNS0_12DMatrixProxyENS0_13DataIterProxyIFvPvEFiS8_EEEfPNS0_16ExternalDataInfoEENK3$_0clEvENKUlRKT_E_clINS0_17ArrayAdapterBatchEEEDaSH_ENKUlSF_E_clImEEDaSF_.exit.i.i.i", %.lr.ph151.i.i.preheader.i.i
  %.040150.i.i.i.i = phi i64 [ %693, %"_ZZZZN7xgboost4data8cpu_impl12GetDataShapeEPKNS_7ContextEPNS0_12DMatrixProxyENS0_13DataIterProxyIFvPvEFiS8_EEEfPNS0_16ExternalDataInfoEENK3$_0clEvENKUlRKT_E_clINS0_17ArrayAdapterBatchEEEDaSH_ENKUlSF_E_clImEEDaSF_.exit.i.i.i" ], [ 0, %.lr.ph151.i.i.preheader.i.i ]
  br i1 %.not.i.i252.i.i, label %"_ZZZZN7xgboost4data8cpu_impl12GetDataShapeEPKNS_7ContextEPNS0_12DMatrixProxyENS0_13DataIterProxyIFvPvEFiS8_EEEfPNS0_16ExternalDataInfoEENK3$_0clEvENKUlRKT_E_clINS0_17ArrayAdapterBatchEEEDaSH_ENKUlSF_E_clImEEDaSF_.exit.i.i.i", label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %.lr.ph151.i.i.i.i
  %622 = mul i64 %.040150.i.i.i.i, %.sroa.5.0.copyload.i.i
  %623 = getelementptr i64, ptr %.sroa.10.0.copyload.i.i, i64 %622
  %624 = getelementptr i32, ptr %.sroa.10.0.copyload.i.i, i64 %622
  %625 = getelementptr i16, ptr %.sroa.10.0.copyload.i.i, i64 %622
  %626 = getelementptr i8, ptr %.sroa.10.0.copyload.i.i, i64 %622
  %627 = getelementptr x86_fp80, ptr %.sroa.10.0.copyload.i.i, i64 %622
  br i1 %switch, label %.lr.ph.i.i.i.i, label %682

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %691
  %.08.i.i253.i.i = phi i64 [ %692, %691 ], [ 0, %.lr.ph.i.i.i.i.preheader ]
  switch i8 %.sroa.1123.0.copyload.i.i, label %677 [
    i8 0, label %628
    i8 1, label %628
    i8 2, label %632
    i8 3, label %637
    i8 4, label %642
    i8 5, label %647
    i8 6, label %652
    i8 7, label %657
    i8 8, label %662
    i8 9, label %667
    i8 10, label %672
  ]

628:                                              ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i.i.i
  %629 = mul i64 %.08.i.i253.i.i, %.sroa.6.0.copyload.i.i
  %630 = getelementptr float, ptr %624, i64 %629
  %631 = load float, ptr %630, align 4, !tbaa !209
  br label %.noexc.i263.i.i

632:                                              ; preds = %.lr.ph.i.i.i.i
  %633 = mul i64 %.08.i.i253.i.i, %.sroa.6.0.copyload.i.i
  %634 = getelementptr double, ptr %623, i64 %633
  %635 = load double, ptr %634, align 8, !tbaa !213
  %636 = fptrunc double %635 to float
  br label %.noexc.i263.i.i

637:                                              ; preds = %.lr.ph.i.i.i.i
  %638 = mul i64 %.08.i.i253.i.i, %.sroa.6.0.copyload.i.i
  %639 = getelementptr x86_fp80, ptr %627, i64 %638
  %640 = load x86_fp80, ptr %639, align 16, !tbaa !214
  %641 = fptrunc x86_fp80 %640 to float
  br label %.noexc.i263.i.i

642:                                              ; preds = %.lr.ph.i.i.i.i
  %643 = mul i64 %.08.i.i253.i.i, %.sroa.6.0.copyload.i.i
  %644 = getelementptr i8, ptr %626, i64 %643
  %645 = load i8, ptr %644, align 1, !tbaa !47
  %646 = sitofp i8 %645 to float
  br label %.noexc.i263.i.i

647:                                              ; preds = %.lr.ph.i.i.i.i
  %648 = mul i64 %.08.i.i253.i.i, %.sroa.6.0.copyload.i.i
  %649 = getelementptr i16, ptr %625, i64 %648
  %650 = load i16, ptr %649, align 2, !tbaa !216
  %651 = sitofp i16 %650 to float
  br label %.noexc.i263.i.i

652:                                              ; preds = %.lr.ph.i.i.i.i
  %653 = mul i64 %.08.i.i253.i.i, %.sroa.6.0.copyload.i.i
  %654 = getelementptr i32, ptr %624, i64 %653
  %655 = load i32, ptr %654, align 4, !tbaa !8
  %656 = sitofp i32 %655 to float
  br label %.noexc.i263.i.i

657:                                              ; preds = %.lr.ph.i.i.i.i
  %658 = mul i64 %.08.i.i253.i.i, %.sroa.6.0.copyload.i.i
  %659 = getelementptr i64, ptr %623, i64 %658
  %660 = load i64, ptr %659, align 8, !tbaa !36
  %661 = sitofp i64 %660 to float
  br label %.noexc.i263.i.i

662:                                              ; preds = %.lr.ph.i.i.i.i
  %663 = mul i64 %.08.i.i253.i.i, %.sroa.6.0.copyload.i.i
  %664 = getelementptr i8, ptr %626, i64 %663
  %665 = load i8, ptr %664, align 1, !tbaa !47
  %666 = uitofp i8 %665 to float
  br label %.noexc.i263.i.i

667:                                              ; preds = %.lr.ph.i.i.i.i
  %668 = mul i64 %.08.i.i253.i.i, %.sroa.6.0.copyload.i.i
  %669 = getelementptr i16, ptr %625, i64 %668
  %670 = load i16, ptr %669, align 2, !tbaa !216
  %671 = uitofp i16 %670 to float
  br label %.noexc.i263.i.i

672:                                              ; preds = %.lr.ph.i.i.i.i
  %673 = mul i64 %.08.i.i253.i.i, %.sroa.6.0.copyload.i.i
  %674 = getelementptr i32, ptr %624, i64 %673
  %675 = load i32, ptr %674, align 4, !tbaa !8
  %676 = uitofp i32 %675 to float
  br label %.noexc.i263.i.i

677:                                              ; preds = %.lr.ph.i.i.i.i
  %678 = mul i64 %.08.i.i253.i.i, %.sroa.6.0.copyload.i.i
  %679 = getelementptr i64, ptr %623, i64 %678
  %680 = load i64, ptr %679, align 8, !tbaa !36
  %681 = uitofp i64 %680 to float
  br label %.noexc.i263.i.i

682:                                              ; preds = %.lr.ph.i.i.i.i.preheader
  call void @_ZSt9terminatev() #31
  unreachable

.noexc.i263.i.i:                                  ; preds = %677, %672, %667, %662, %657, %652, %647, %642, %637, %632, %628
  %.0.i52 = phi float [ %631, %628 ], [ %636, %632 ], [ %641, %637 ], [ %646, %642 ], [ %651, %647 ], [ %656, %652 ], [ %661, %657 ], [ %666, %662 ], [ %671, %667 ], [ %676, %672 ], [ %681, %677 ]
  %683 = fcmp ord float %.0.i52, 0.000000e+00
  %684 = fcmp une float %.0.i52, %621
  %685 = select i1 %683, i1 %684, i1 false
  br i1 %685, label %686, label %691

686:                                              ; preds = %.noexc.i263.i.i
  %687 = mul i64 %.08.i.i253.i.i, %517
  %688 = getelementptr i64, ptr %510, i64 %687
  %689 = load i64, ptr %688, align 8, !tbaa !36
  %690 = add i64 %689, 1
  store i64 %690, ptr %688, align 8, !tbaa !36
  br label %691

691:                                              ; preds = %686, %.noexc.i263.i.i
  %692 = add nuw i64 %.08.i.i253.i.i, 1
  %exitcond.not = icmp eq i64 %692, %.sroa.817.0.copyload.i.i
  br i1 %exitcond.not, label %"_ZZZZN7xgboost4data8cpu_impl12GetDataShapeEPKNS_7ContextEPNS0_12DMatrixProxyENS0_13DataIterProxyIFvPvEFiS8_EEEfPNS0_16ExternalDataInfoEENK3$_0clEvENKUlRKT_E_clINS0_17ArrayAdapterBatchEEEDaSH_ENKUlSF_E_clImEEDaSF_.exit.i.i.i", label %.lr.ph.i.i.i.i, !llvm.loop !217

"_ZZZZN7xgboost4data8cpu_impl12GetDataShapeEPKNS_7ContextEPNS0_12DMatrixProxyENS0_13DataIterProxyIFvPvEFiS8_EEEfPNS0_16ExternalDataInfoEENK3$_0clEvENKUlRKT_E_clINS0_17ArrayAdapterBatchEEEDaSH_ENKUlSF_E_clImEEDaSF_.exit.i.i.i": ; preds = %691, %.lr.ph151.i.i.i.i
  %693 = add nuw i64 %.040150.i.i.i.i, 1
  %exitcond175.not.i.i.i.i = icmp eq i64 %693, %.sroa.7.0.copyload.i.i
  br i1 %exitcond175.not.i.i.i.i, label %"_ZN7xgboost6common11ParallelForImZZZNS_4data8cpu_impl12GetDataShapeEPKNS_7ContextEPNS2_12DMatrixProxyENS2_13DataIterProxyIFvPvEFiSA_EEEfPNS2_16ExternalDataInfoEENK3$_0clEvENKUlRKT_E_clINS2_17ArrayAdapterBatchEEEDaSJ_EUlSH_E_EEvSH_iNS0_5SchedEOT0_.exit.i.i.i", label %.lr.ph151.i.i.i.i, !llvm.loop !223

694:                                              ; preds = %608
  %695 = landingpad { ptr, i32 }
          catch ptr null
  %696 = extractvalue { ptr, i32 } %695, 0
  call void @__clang_call_terminate(ptr %696) #31
  unreachable

"_ZN7xgboost6common11ParallelForImZZZNS_4data8cpu_impl12GetDataShapeEPKNS_7ContextEPNS2_12DMatrixProxyENS2_13DataIterProxyIFvPvEFiSA_EEEfPNS2_16ExternalDataInfoEENK3$_0clEvENKUlRKT_E_clINS2_17ArrayAdapterBatchEEEDaSJ_EUlSH_E_EEvSH_iNS0_5SchedEOT0_.exit.i.i.i": ; preds = %"_ZZZZN7xgboost4data8cpu_impl12GetDataShapeEPKNS_7ContextEPNS0_12DMatrixProxyENS0_13DataIterProxyIFvPvEFiS8_EEEfPNS0_16ExternalDataInfoEENK3$_0clEvENKUlRKT_E_clINS0_17ArrayAdapterBatchEEEDaSH_ENKUlSF_E_clImEEDaSF_.exit.i.i.i", %"_ZZZZN7xgboost4data8cpu_impl12GetDataShapeEPKNS_7ContextEPNS0_12DMatrixProxyENS0_13DataIterProxyIFvPvEFiS8_EEEfPNS0_16ExternalDataInfoEENK3$_0clEvENKUlRKT_E_clINS0_17ArrayAdapterBatchEEEDaSH_ENKUlSF_E_clImEEDaSF_.exit.i.i.i.i", %.preheader145.i.i.i.i, %.preheader.i.i134.i.i
  %697 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7xgboost16HostDeviceVectorImE10HostVectorEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %698 unwind label %723

698:                                              ; preds = %"_ZN7xgboost6common11ParallelForImZZZNS_4data8cpu_impl12GetDataShapeEPKNS_7ContextEPNS2_12DMatrixProxyENS2_13DataIterProxyIFvPvEFiSA_EEEfPNS2_16ExternalDataInfoEENK3$_0clEvENKUlRKT_E_clINS2_17ArrayAdapterBatchEEEDaSJ_EUlSH_E_EEvSH_iNS0_5SchedEOT0_.exit.i.i.i"
  %699 = load ptr, ptr %697, align 8, !tbaa !135
  %700 = invoke noundef i64 @_ZNK7xgboost16HostDeviceVectorImE4SizeEv(ptr noundef nonnull align 8 dereferenceable(25) %25)
          to label %_ZNK7xgboost6linalg6TensorImLi2EE4SizeEv.exit.i106.i.i unwind label %725

_ZNK7xgboost6linalg6TensorImLi2EE4SizeEv.exit.i106.i.i: ; preds = %698
  %.idx.i107.i.i = shl nuw nsw i64 %700, 3
  %701 = getelementptr inbounds nuw i8, ptr %699, i64 %.idx.i107.i.i
  %.not6.i.i108.i.i = icmp eq i64 %700, 0
  br i1 %.not6.i.i108.i.i, label %_ZSt10accumulateIPmmET0_T_S2_S1_.exit.i111.i.i, label %.lr.ph.i25.i.i.i

.lr.ph.i25.i.i.i:                                 ; preds = %_ZNK7xgboost6linalg6TensorImLi2EE4SizeEv.exit.i106.i.i, %.lr.ph.i25.i.i.i
  %.08.i.i109.i.i = phi i64 [ %703, %.lr.ph.i25.i.i.i ], [ 0, %_ZNK7xgboost6linalg6TensorImLi2EE4SizeEv.exit.i106.i.i ]
  %.057.i.i110.i.i = phi ptr [ %704, %.lr.ph.i25.i.i.i ], [ %699, %_ZNK7xgboost6linalg6TensorImLi2EE4SizeEv.exit.i106.i.i ]
  %702 = load i64, ptr %.057.i.i110.i.i, align 8, !tbaa !36
  %703 = add i64 %702, %.08.i.i109.i.i
  %704 = getelementptr inbounds nuw i8, ptr %.057.i.i110.i.i, i64 8
  %.not.i26.i.i.i = icmp eq ptr %704, %701
  br i1 %.not.i26.i.i.i, label %_ZSt10accumulateIPmmET0_T_S2_S1_.exit.i111.i.i, label %.lr.ph.i25.i.i.i, !llvm.loop !188

_ZSt10accumulateIPmmET0_T_S2_S1_.exit.i111.i.i:   ; preds = %.lr.ph.i25.i.i.i, %_ZNK7xgboost6linalg6TensorImLi2EE4SizeEv.exit.i106.i.i
  %.0.lcssa.i.i112.i.i = phi i64 [ 0, %_ZNK7xgboost6linalg6TensorImLi2EE4SizeEv.exit.i106.i.i ], [ %703, %.lr.ph.i25.i.i.i ]
  %.not.i113.i.i = icmp eq i32 %495, 0
  %.not38.i.i.i = icmp eq ptr %497, %498
  %or.cond44.i.i = select i1 %.not.i113.i.i, i1 true, i1 %.not38.i.i.i
  br i1 %or.cond44.i.i, label %"_ZZZN7xgboost4data8cpu_impl12GetDataShapeEPKNS_7ContextEPNS0_12DMatrixProxyENS0_13DataIterProxyIFvPvEFiS8_EEEfPNS0_16ExternalDataInfoEENK3$_0clEvENKUlRKT_E_clINS0_17ArrayAdapterBatchEEEDaSH_.exit.i.i", label %.preheader.lr.ph.split.us.i115.i.i

.preheader.lr.ph.split.us.i115.i.i:               ; preds = %_ZSt10accumulateIPmmET0_T_S2_S1_.exit.i111.i.i
  %705 = load ptr, ptr %68, align 8, !tbaa !135
  br label %.preheader.us.i116.i.i

.preheader.us.i116.i.i:                           ; preds = %._crit_edge.us.i118.i.i, %.preheader.lr.ph.split.us.i115.i.i
  %storemerge36.us.i.i.i = phi i64 [ 0, %.preheader.lr.ph.split.us.i115.i.i ], [ %716, %._crit_edge.us.i118.i.i ]
  %706 = mul i64 %storemerge36.us.i.i.i, %518
  %707 = getelementptr i64, ptr %510, i64 %706
  br label %708

708:                                              ; preds = %708, %.preheader.us.i116.i.i
  %storemerge1735.us.i.i.i = phi i64 [ 0, %.preheader.us.i116.i.i ], [ %715, %708 ]
  %709 = mul i64 %storemerge1735.us.i.i.i, %517
  %710 = getelementptr i64, ptr %707, i64 %709
  %711 = load i64, ptr %710, align 8, !tbaa !36
  %712 = getelementptr inbounds nuw i64, ptr %705, i64 %storemerge1735.us.i.i.i
  %713 = load i64, ptr %712, align 8, !tbaa !36
  %714 = add i64 %713, %711
  store i64 %714, ptr %712, align 8, !tbaa !36
  %715 = add nuw i64 %storemerge1735.us.i.i.i, 1
  %exitcond.not.i117.i.i = icmp eq i64 %715, %502
  br i1 %exitcond.not.i117.i.i, label %._crit_edge.us.i118.i.i, label %708, !llvm.loop !224

._crit_edge.us.i118.i.i:                          ; preds = %708
  %716 = add nuw i64 %storemerge36.us.i.i.i, 1
  %exitcond42.not.i.i.i = icmp eq i64 %716, %496
  br i1 %exitcond42.not.i.i.i, label %"_ZZZN7xgboost4data8cpu_impl12GetDataShapeEPKNS_7ContextEPNS0_12DMatrixProxyENS0_13DataIterProxyIFvPvEFiS8_EEEfPNS0_16ExternalDataInfoEENK3$_0clEvENKUlRKT_E_clINS0_17ArrayAdapterBatchEEEDaSH_.exit.i.i", label %.preheader.us.i116.i.i, !llvm.loop !225

717:                                              ; preds = %_ZN7xgboost6linalg6TensorImLi2EEC2ImLi2EEERAT0__KT_NS_9DeviceOrdENS0_5OrderE.exit.i82.i.i
  %718 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i101.i.i

719:                                              ; preds = %508
  %720 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i101.i.i

721:                                              ; preds = %_ZN4dmlc11LogCheck_GEIiiEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_.exit.i.i120.i.i
  %722 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i101.i.i

723:                                              ; preds = %"_ZN7xgboost6common11ParallelForImZZZNS_4data8cpu_impl12GetDataShapeEPKNS_7ContextEPNS2_12DMatrixProxyENS2_13DataIterProxyIFvPvEFiSA_EEEfPNS2_16ExternalDataInfoEENK3$_0clEvENKUlRKT_E_clINS2_17ArrayAdapterBatchEEEDaSJ_EUlSH_E_EEvSH_iNS0_5SchedEOT0_.exit.i.i.i"
  %724 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i101.i.i

725:                                              ; preds = %698
  %726 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i101.i.i

.body.i101.i.i:                                   ; preds = %610, %719, %721, %723, %725, %717
  %.pn.pn.pn.pn.i83.i.i = phi { ptr, i32 } [ %718, %717 ], [ %720, %719 ], [ %724, %723 ], [ %726, %725 ], [ %722, %721 ], [ %.pn.i.i124.i.i, %610 ]
  call void @_ZN7xgboost16HostDeviceVectorImED1Ev(ptr noundef nonnull align 8 dereferenceable(25) %25) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %common.resume

"_ZZZN7xgboost4data8cpu_impl12GetDataShapeEPKNS_7ContextEPNS0_12DMatrixProxyENS0_13DataIterProxyIFvPvEFiS8_EEEfPNS0_16ExternalDataInfoEENK3$_0clEvENKUlRKT_E_clINS0_17ArrayAdapterBatchEEEDaSH_.exit.i.i": ; preds = %._crit_edge.us.i118.i.i, %_ZSt10accumulateIPmmET0_T_S2_S1_.exit.i111.i.i
  call void @_ZN7xgboost16HostDeviceVectorImED1Ev(ptr noundef nonnull align 8 dereferenceable(25) %25) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %"_ZZN7xgboost4data8cpu_impl12GetDataShapeEPKNS_7ContextEPNS0_12DMatrixProxyENS0_13DataIterProxyIFvPvEFiS8_EEEfPNS0_16ExternalDataInfoEENK3$_0clEv.exit"

727:                                              ; preds = %_ZSt8any_castISt10shared_ptrIN7xgboost4data12ArrayAdapterEEEPT_PSt3any.exit.thread.i.i.i
  %728 = landingpad { ptr, i32 }
          cleanup
  br label %731

729:                                              ; preds = %460
  %730 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN7xgboost4data12ArrayAdapterELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %51) #11
  br label %731

731:                                              ; preds = %729, %727
  %.pn24.i.i = phi { ptr, i32 } [ %730, %729 ], [ %728, %727 ]
  call void @_ZNSt3anyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %52) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %common.resume

732:                                              ; preds = %_ZNSt3anyD2Ev.exit57.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @llvm.experimental.noalias.scope.decl(metadata !226)
  store ptr null, ptr %75, align 8, !tbaa !47, !alias.scope !226
  %733 = load ptr, ptr %71, align 8, !tbaa !143, !noalias !226
  %.not.i.i135.i.i = icmp eq ptr %733, null
  br i1 %.not.i.i135.i.i, label %_ZNK7xgboost4data12DMatrixProxy7AdapterEv.exit136.thread.i.i, label %_ZNK7xgboost4data12DMatrixProxy7AdapterEv.exit136.i.i

_ZNK7xgboost4data12DMatrixProxy7AdapterEv.exit136.thread.i.i: ; preds = %732
  store ptr null, ptr %53, align 8, !tbaa !143, !alias.scope !226
  br label %_ZNKSt3any4typeEv.exit139.i.i

_ZNK7xgboost4data12DMatrixProxy7AdapterEv.exit136.i.i: ; preds = %732
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !226
  store ptr %53, ptr %20, align 8, !tbaa !47, !noalias !226
  call void %733(i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !226
  %.pr37.i.i = load ptr, ptr %53, align 8, !tbaa !143
  %.not.i137.i.i = icmp eq ptr %.pr37.i.i, null
  br i1 %.not.i137.i.i, label %_ZNKSt3any4typeEv.exit139.i.i, label %734

734:                                              ; preds = %_ZNK7xgboost4data12DMatrixProxy7AdapterEv.exit136.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void %.pr37.i.i(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull %19)
          to label %735 unwind label %737

735:                                              ; preds = %734
  %736 = load ptr, ptr %19, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %_ZNKSt3any4typeEv.exit139.i.i

737:                                              ; preds = %734
  %738 = landingpad { ptr, i32 }
          catch ptr null
  %739 = extractvalue { ptr, i32 } %738, 0
  call void @__clang_call_terminate(ptr %739) #31
  unreachable

_ZNKSt3any4typeEv.exit139.i.i:                    ; preds = %735, %_ZNK7xgboost4data12DMatrixProxy7AdapterEv.exit136.i.i, %_ZNK7xgboost4data12DMatrixProxy7AdapterEv.exit136.thread.i.i
  %.0.i138.i.i = phi ptr [ %736, %735 ], [ @_ZTIv, %_ZNK7xgboost4data12DMatrixProxy7AdapterEv.exit136.i.i ], [ @_ZTIv, %_ZNK7xgboost4data12DMatrixProxy7AdapterEv.exit136.thread.i.i ]
  %740 = getelementptr inbounds nuw i8, ptr %.0.i138.i.i, i64 8
  %741 = load ptr, ptr %740, align 8, !tbaa !149
  %742 = icmp eq ptr %741, @_ZTSSt10shared_ptrIN7xgboost4data15ColumnarAdapterEE
  br i1 %742, label %_ZNKSt9type_infoeqERKS_.exit142.i.i, label %743

743:                                              ; preds = %_ZNKSt3any4typeEv.exit139.i.i
  %744 = load i8, ptr %741, align 1, !tbaa !47
  %.not.i140.i.i = icmp eq i8 %744, 42
  br i1 %.not.i140.i.i, label %_ZNKSt9type_infoeqERKS_.exit142.i.i, label %745

745:                                              ; preds = %743
  %746 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %741, ptr noundef nonnull dereferenceable(49) @_ZTSSt10shared_ptrIN7xgboost4data15ColumnarAdapterEE) #11
  %747 = icmp eq i32 %746, 0
  br label %_ZNKSt9type_infoeqERKS_.exit142.i.i

_ZNKSt9type_infoeqERKS_.exit142.i.i:              ; preds = %745, %743, %_ZNKSt3any4typeEv.exit139.i.i
  %.0.i141.i.i = phi i1 [ true, %_ZNKSt3any4typeEv.exit139.i.i ], [ false, %743 ], [ %747, %745 ]
  %748 = load ptr, ptr %53, align 8, !tbaa !143
  %.not.i.i143.i.i = icmp eq ptr %748, null
  br i1 %.not.i.i143.i.i, label %_ZNSt3anyD2Ev.exit144.i.i, label %749

749:                                              ; preds = %_ZNKSt9type_infoeqERKS_.exit142.i.i
  invoke void %748(i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef null)
          to label %_ZNSt3anyD2Ev.exit144.i.i unwind label %750

750:                                              ; preds = %749
  %751 = landingpad { ptr, i32 }
          catch ptr null
  %752 = extractvalue { ptr, i32 } %751, 0
  call void @__clang_call_terminate(ptr %752) #31
  unreachable

_ZNSt3anyD2Ev.exit144.i.i:                        ; preds = %749, %_ZNKSt9type_infoeqERKS_.exit142.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br i1 %.0.i141.i.i, label %753, label %1151

753:                                              ; preds = %_ZNSt3anyD2Ev.exit144.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @llvm.experimental.noalias.scope.decl(metadata !229)
  store ptr null, ptr %77, align 8, !tbaa !47, !alias.scope !229
  %754 = load ptr, ptr %71, align 8, !tbaa !143, !noalias !229
  %.not.i.i145.i.i = icmp eq ptr %754, null
  br i1 %.not.i.i145.i.i, label %.thread40.i.i, label %_ZNK7xgboost4data12DMatrixProxy7AdapterEv.exit146.i.i

.thread40.i.i:                                    ; preds = %753
  store ptr null, ptr %55, align 8, !tbaa !143, !alias.scope !229
  br label %_ZNKSt3any4typeEv.exit.i.i.i148.i.i

_ZNK7xgboost4data12DMatrixProxy7AdapterEv.exit146.i.i: ; preds = %753
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !229
  store ptr %55, ptr %18, align 8, !tbaa !47, !noalias !229
  call void %754(i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !229
  %.pr39.i.i = load ptr, ptr %55, align 8, !tbaa !143, !noalias !232
  call void @llvm.experimental.noalias.scope.decl(metadata !232)
  %755 = icmp eq ptr %.pr39.i.i, @_ZNSt3any17_Manager_externalISt10shared_ptrIN7xgboost4data15ColumnarAdapterEEE9_S_manageENS_3_OpEPKS_PNS_4_ArgE
  br i1 %755, label %_ZSt8any_castISt10shared_ptrIN7xgboost4data15ColumnarAdapterEEEPT_PSt3any.exit.i.i.i, label %756

756:                                              ; preds = %_ZNK7xgboost4data12DMatrixProxy7AdapterEv.exit146.i.i
  %.not.i.i.i.i147.i.i = icmp eq ptr %.pr39.i.i, null
  br i1 %.not.i.i.i.i147.i.i, label %_ZNKSt3any4typeEv.exit.i.i.i148.i.i, label %757

757:                                              ; preds = %756
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !232
  invoke void %.pr39.i.i(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull %17)
          to label %758 unwind label %760, !noalias !232

758:                                              ; preds = %757
  %759 = load ptr, ptr %17, align 8, !tbaa !47, !noalias !232
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !232
  br label %_ZNKSt3any4typeEv.exit.i.i.i148.i.i

760:                                              ; preds = %757
  %761 = landingpad { ptr, i32 }
          catch ptr null
  %762 = extractvalue { ptr, i32 } %761, 0
  call void @__clang_call_terminate(ptr %762) #31, !noalias !232
  unreachable

_ZNKSt3any4typeEv.exit.i.i.i148.i.i:              ; preds = %758, %756, %.thread40.i.i
  %.0.i.i.i.i149.i.i = phi ptr [ %759, %758 ], [ @_ZTIv, %756 ], [ @_ZTIv, %.thread40.i.i ]
  %763 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i149.i.i, i64 8
  %764 = load ptr, ptr %763, align 8, !tbaa !149, !noalias !232
  %765 = icmp eq ptr %764, @_ZTSSt10shared_ptrIN7xgboost4data15ColumnarAdapterEE
  br i1 %765, label %_ZSt8any_castISt10shared_ptrIN7xgboost4data15ColumnarAdapterEEEPT_PSt3any.exit.i.i.i, label %766

766:                                              ; preds = %_ZNKSt3any4typeEv.exit.i.i.i148.i.i
  %767 = load i8, ptr %764, align 1, !tbaa !47, !noalias !232
  %.not.i4.i.i.i150.i.i = icmp eq i8 %767, 42
  br i1 %.not.i4.i.i.i150.i.i, label %_ZSt8any_castISt10shared_ptrIN7xgboost4data15ColumnarAdapterEEEPT_PSt3any.exit.thread.i.i.i, label %_ZNKSt9type_infoeqERKS_.exit.i.i.i151.i.i

_ZNKSt9type_infoeqERKS_.exit.i.i.i151.i.i:        ; preds = %766
  %768 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %764, ptr noundef nonnull dereferenceable(49) @_ZTSSt10shared_ptrIN7xgboost4data15ColumnarAdapterEE) #11, !noalias !232
  %769 = icmp eq i32 %768, 0
  br i1 %769, label %_ZSt8any_castISt10shared_ptrIN7xgboost4data15ColumnarAdapterEEEPT_PSt3any.exit.i.i.i, label %_ZSt8any_castISt10shared_ptrIN7xgboost4data15ColumnarAdapterEEEPT_PSt3any.exit.thread.i.i.i

_ZSt8any_castISt10shared_ptrIN7xgboost4data15ColumnarAdapterEEEPT_PSt3any.exit.i.i.i: ; preds = %_ZNKSt9type_infoeqERKS_.exit.i.i.i151.i.i, %_ZNKSt3any4typeEv.exit.i.i.i148.i.i, %_ZNK7xgboost4data12DMatrixProxy7AdapterEv.exit146.i.i
  %770 = load ptr, ptr %77, align 8, !tbaa !47, !noalias !232
  %.not.i152.i.i = icmp eq ptr %770, null
  br i1 %.not.i152.i.i, label %_ZSt8any_castISt10shared_ptrIN7xgboost4data15ColumnarAdapterEEEPT_PSt3any.exit.thread.i.i.i, label %771

_ZSt8any_castISt10shared_ptrIN7xgboost4data15ColumnarAdapterEEEPT_PSt3any.exit.thread.i.i.i: ; preds = %_ZSt8any_castISt10shared_ptrIN7xgboost4data15ColumnarAdapterEEEPT_PSt3any.exit.i.i.i, %_ZNKSt9type_infoeqERKS_.exit.i.i.i151.i.i, %766
  invoke void @_ZSt20__throw_bad_any_castv() #32
          to label %.noexc153.i.i unwind label %1146

.noexc153.i.i:                                    ; preds = %_ZSt8any_castISt10shared_ptrIN7xgboost4data15ColumnarAdapterEEEPT_PSt3any.exit.thread.i.i.i
  unreachable

771:                                              ; preds = %_ZSt8any_castISt10shared_ptrIN7xgboost4data15ColumnarAdapterEEEPT_PSt3any.exit.i.i.i
  %772 = load ptr, ptr %770, align 8, !tbaa !235, !noalias !232
  store ptr %772, ptr %54, align 8, !tbaa !235, !alias.scope !232
  %773 = getelementptr inbounds nuw i8, ptr %770, i64 8
  %774 = load ptr, ptr %773, align 8, !tbaa !61, !noalias !232
  store ptr null, ptr %773, align 8, !tbaa !61, !noalias !232
  store ptr %774, ptr %78, align 8, !tbaa !61, !alias.scope !232
  store ptr null, ptr %770, align 8, !tbaa !235, !noalias !232
  %775 = load ptr, ptr %772, align 8, !tbaa !34
  %776 = getelementptr inbounds nuw i8, ptr %775, i64 32
  %777 = load ptr, ptr %776, align 8
  %778 = invoke noundef nonnull align 8 dereferenceable(16) ptr %777(ptr noundef nonnull align 8 dereferenceable(56) %772)
          to label %779 unwind label %1148

779:                                              ; preds = %771
  %.sroa.0.0.copyload.i.i = load i64, ptr %778, align 8
  %.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %778, i64 8
  %.sroa.8.0.copyload.i.i = load ptr, ptr %.sroa.8.0..sroa_idx.i.i, align 8
  %.not.i.i154.i.i = icmp eq ptr %774, null
  br i1 %.not.i.i154.i.i, label %_ZNSt12__shared_ptrIN7xgboost4data15ColumnarAdapterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i, label %780

780:                                              ; preds = %779
  %781 = getelementptr inbounds nuw i8, ptr %774, i64 8
  %782 = load atomic i64, ptr %781 acquire, align 8
  %783 = icmp eq i64 %782, 4294967297
  %784 = trunc i64 %782 to i32
  br i1 %783, label %785, label %793

785:                                              ; preds = %780
  store i32 0, ptr %781, align 8, !tbaa !65
  %786 = getelementptr inbounds nuw i8, ptr %774, i64 12
  store i32 0, ptr %786, align 4, !tbaa !67
  %787 = load ptr, ptr %774, align 8, !tbaa !34
  %788 = getelementptr inbounds nuw i8, ptr %787, i64 16
  %789 = load ptr, ptr %788, align 8
  call void %789(ptr noundef nonnull align 8 dereferenceable(16) %774) #11
  %790 = load ptr, ptr %774, align 8, !tbaa !34
  %791 = getelementptr inbounds nuw i8, ptr %790, i64 24
  %792 = load ptr, ptr %791, align 8
  call void %792(ptr noundef nonnull align 8 dereferenceable(16) %774) #11
  br label %_ZNSt12__shared_ptrIN7xgboost4data15ColumnarAdapterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i

793:                                              ; preds = %780
  %794 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !47
  %.not.i.i.i155.i.i = icmp eq i8 %794, 0
  br i1 %.not.i.i.i155.i.i, label %797, label %795

795:                                              ; preds = %793
  %796 = add nsw i32 %784, -1
  store i32 %796, ptr %781, align 4, !tbaa !8
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i156.i.i

797:                                              ; preds = %793
  %798 = atomicrmw volatile add ptr %781, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i156.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i156.i.i: ; preds = %797, %795
  %.0.i.i.i.i157.i.i = phi i32 [ %784, %795 ], [ %798, %797 ]
  %799 = icmp eq i32 %.0.i.i.i.i157.i.i, 1
  br i1 %799, label %800, label %_ZNSt12__shared_ptrIN7xgboost4data15ColumnarAdapterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i, !prof !17

800:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i156.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %774) #11
  br label %_ZNSt12__shared_ptrIN7xgboost4data15ColumnarAdapterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i

_ZNSt12__shared_ptrIN7xgboost4data15ColumnarAdapterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i: ; preds = %800, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i156.i.i, %785, %779
  %801 = load ptr, ptr %55, align 8, !tbaa !143
  %.not.i.i158.i.i = icmp eq ptr %801, null
  br i1 %.not.i.i158.i.i, label %_ZNSt3anyD2Ev.exit159.i.i, label %802

802:                                              ; preds = %_ZNSt12__shared_ptrIN7xgboost4data15ColumnarAdapterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i
  invoke void %801(i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef null)
          to label %_ZNSt3anyD2Ev.exit159.i.i unwind label %803

803:                                              ; preds = %802
  %804 = landingpad { ptr, i32 }
          catch ptr null
  %805 = extractvalue { ptr, i32 } %804, 0
  call void @__clang_call_terminate(ptr %805) #31
  unreachable

_ZNSt3anyD2Ev.exit159.i.i:                        ; preds = %802, %_ZNSt12__shared_ptrIN7xgboost4data15ColumnarAdapterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %806 = call noundef i32 @_ZNK7xgboost7Context7ThreadsEv(ptr noundef nonnull align 8 dereferenceable(84) %0)
  %807 = sext i32 %806 to i64
  %808 = load ptr, ptr %69, align 8, !tbaa !136
  %809 = load ptr, ptr %68, align 8, !tbaa !135
  %810 = ptrtoint ptr %808 to i64
  %811 = ptrtoint ptr %809 to i64
  %812 = sub i64 %810, %811
  %813 = ashr exact i64 %812, 3
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZN7xgboost16HostDeviceVectorImEC1EmmNS_9DeviceOrdE(ptr noundef nonnull align 8 dereferenceable(25) %16, i64 noundef 0, i64 noundef 0, i32 -65536)
  store i8 0, ptr %80, align 8
  store i64 %807, ptr %79, align 8
  store i64 %813, ptr %.sroa.4.0..sroa_idx.i160.i.i, align 8
  br label %814

814:                                              ; preds = %814, %_ZNSt3anyD2Ev.exit159.i.i
  %.011.i.i.i.i161.i.i = phi i64 [ 1, %_ZNSt3anyD2Ev.exit159.i.i ], [ %816, %814 ]
  %.09.idx10.i.i.i.i162.i.i = phi i64 [ 0, %_ZNSt3anyD2Ev.exit159.i.i ], [ %.09.add.i.i.i.i164.i.i, %814 ]
  %.09.ptr.i.i.i.i163.i.i = getelementptr inbounds nuw i8, ptr %79, i64 %.09.idx10.i.i.i.i162.i.i
  %815 = load i64, ptr %.09.ptr.i.i.i.i163.i.i, align 8, !tbaa !36
  %816 = mul i64 %815, %.011.i.i.i.i161.i.i
  %.09.add.i.i.i.i164.i.i = add nuw nsw i64 %.09.idx10.i.i.i.i162.i.i, 8
  %.not.i.i.i.i165.i.i = icmp eq i64 %.09.add.i.i.i.i164.i.i, 16
  br i1 %.not.i.i.i.i165.i.i, label %_ZN7xgboost6linalg6detail8CalcSizeILi2EEEmRAT__m.exit.i.i.i166.i.i, label %814

_ZN7xgboost6linalg6detail8CalcSizeILi2EEEmRAT__m.exit.i.i.i166.i.i: ; preds = %814
  invoke void @_ZN7xgboost16HostDeviceVectorImE6ResizeEm(ptr noundef nonnull align 8 dereferenceable(25) %16, i64 noundef %816)
          to label %_ZN7xgboost6linalg6TensorImLi2EEC2ImLi2EEERAT0__KT_NS_9DeviceOrdENS0_5OrderE.exit.i169.i.i unwind label %817

817:                                              ; preds = %_ZN7xgboost6linalg6detail8CalcSizeILi2EEEmRAT__m.exit.i.i.i166.i.i
  %818 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7xgboost16HostDeviceVectorImED1Ev(ptr noundef nonnull align 8 dereferenceable(25) %16) #11
  br label %common.resume

_ZN7xgboost6linalg6TensorImLi2EEC2ImLi2EEERAT0__KT_NS_9DeviceOrdENS0_5OrderE.exit.i169.i.i: ; preds = %_ZN7xgboost6linalg6detail8CalcSizeILi2EEEmRAT__m.exit.i.i.i166.i.i
  invoke void @_ZN7xgboost16HostDeviceVectorImE4FillEm(ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef 0)
          to label %819 unwind label %1136

819:                                              ; preds = %_ZN7xgboost6linalg6TensorImLi2EEC2ImLi2EEERAT0__KT_NS_9DeviceOrdENS0_5OrderE.exit.i169.i.i
  %820 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7xgboost16HostDeviceVectorImE10HostVectorEv(ptr noundef nonnull align 8 dereferenceable(25) %16)
          to label %.noexc.i172.i.i unwind label %1138

.noexc.i172.i.i:                                  ; preds = %819
  %821 = load ptr, ptr %820, align 8, !tbaa !135, !noalias !238
  %822 = load i8, ptr %80, align 8, !tbaa !167, !noalias !238
  switch i8 %822, label %827 [
    i8 0, label %823
    i8 1, label %825
  ]

823:                                              ; preds = %.noexc.i172.i.i
  %824 = load i64, ptr %.sroa.4.0..sroa_idx.i160.i.i, align 8, !tbaa !36, !noalias !238
  br label %.loopexit.i182.i.i

825:                                              ; preds = %.noexc.i172.i.i
  %826 = load i64, ptr %79, align 8, !tbaa !36, !noalias !238
  br label %.loopexit.i182.i.i

827:                                              ; preds = %.noexc.i172.i.i
  call void @_ZSt9terminatev() #31, !noalias !238
  unreachable

.loopexit.i182.i.i:                               ; preds = %825, %823
  %828 = phi i64 [ %826, %825 ], [ 1, %823 ]
  %829 = phi i64 [ 1, %825 ], [ %824, %823 ]
  %830 = icmp eq i64 %.sroa.0.0.copyload.i.i, 0
  br i1 %830, label %_ZNK7xgboost4data20ColumnarAdapterBatch4SizeEv.exit.thread.i.i.i, label %_ZNK7xgboost4data20ColumnarAdapterBatch4SizeEv.exit.i.i.i

_ZNK7xgboost4data20ColumnarAdapterBatch4SizeEv.exit.i.i.i: ; preds = %.loopexit.i182.i.i
  %831 = getelementptr inbounds nuw i8, ptr %.sroa.8.0.copyload.i.i, i64 24
  %832 = load i64, ptr %831, align 8, !tbaa !36
  %833 = icmp eq i32 %806, 1
  br i1 %833, label %.preheader.i.i226.i.i, label %961

_ZNK7xgboost4data20ColumnarAdapterBatch4SizeEv.exit.thread.i.i.i: ; preds = %.loopexit.i182.i.i
  %834 = icmp eq i32 %806, 1
  br i1 %834, label %"_ZN7xgboost6common11ParallelForImZZZNS_4data8cpu_impl12GetDataShapeEPKNS_7ContextEPNS2_12DMatrixProxyENS2_13DataIterProxyIFvPvEFiSA_EEEfPNS2_16ExternalDataInfoEENK3$_0clEvENKUlRKT_E_clINS2_20ColumnarAdapterBatchEEEDaSJ_EUlSH_E_EEvSH_iNS0_5SchedEOT0_.exit.i.i.i", label %961

.preheader.i.i226.i.i:                            ; preds = %_ZNK7xgboost4data20ColumnarAdapterBatch4SizeEv.exit.i.i.i
  %.not104.i.i.i.i = icmp eq i64 %832, 0
  br i1 %.not104.i.i.i.i, label %"_ZN7xgboost6common11ParallelForImZZZNS_4data8cpu_impl12GetDataShapeEPKNS_7ContextEPNS2_12DMatrixProxyENS2_13DataIterProxyIFvPvEFiSA_EEEfPNS2_16ExternalDataInfoEENK3$_0clEvENKUlRKT_E_clINS2_20ColumnarAdapterBatchEEEDaSJ_EUlSH_E_EEvSH_iNS0_5SchedEOT0_.exit.i.i.i", label %.lr.ph97.split.i.i.i.i.preheader

.lr.ph97.split.i.i.i.i.preheader:                 ; preds = %.preheader.i.i226.i.i
  %835 = load float, ptr %62, align 4
  br label %.lr.ph97.split.i.i.i.i

.lr.ph97.split.i.i.i.i:                           ; preds = %.lr.ph97.split.i.i.i.i.preheader, %"_ZZZZN7xgboost4data8cpu_impl12GetDataShapeEPKNS_7ContextEPNS0_12DMatrixProxyENS0_13DataIterProxyIFvPvEFiS8_EEEfPNS0_16ExternalDataInfoEENK3$_0clEvENKUlRKT_E_clINS0_20ColumnarAdapterBatchEEEDaSH_ENKUlSF_E_clImEEDaSF_.exit.i.i.i.i"
  %836 = phi i64 [ %959, %"_ZZZZN7xgboost4data8cpu_impl12GetDataShapeEPKNS_7ContextEPNS0_12DMatrixProxyENS0_13DataIterProxyIFvPvEFiS8_EEEfPNS0_16ExternalDataInfoEENK3$_0clEvENKUlRKT_E_clINS0_20ColumnarAdapterBatchEEEDaSH_ENKUlSF_E_clImEEDaSF_.exit.i.i.i.i" ], [ 1, %.lr.ph97.split.i.i.i.i.preheader ]
  %.04996.i.i.i.i = phi i64 [ %960, %"_ZZZZN7xgboost4data8cpu_impl12GetDataShapeEPKNS_7ContextEPNS0_12DMatrixProxyENS0_13DataIterProxyIFvPvEFiS8_EEEfPNS0_16ExternalDataInfoEENK3$_0clEvENKUlRKT_E_clINS0_20ColumnarAdapterBatchEEEDaSH_ENKUlSF_E_clImEEDaSF_.exit.i.i.i.i" ], [ 0, %.lr.ph97.split.i.i.i.i.preheader ]
  %.not.i55.i.i227.i.i = icmp eq i64 %836, 0
  br i1 %.not.i55.i.i227.i.i, label %"_ZZZZN7xgboost4data8cpu_impl12GetDataShapeEPKNS_7ContextEPNS0_12DMatrixProxyENS0_13DataIterProxyIFvPvEFiS8_EEEfPNS0_16ExternalDataInfoEENK3$_0clEvENKUlRKT_E_clINS0_20ColumnarAdapterBatchEEEDaSH_ENKUlSF_E_clImEEDaSF_.exit.i.i.i.i", label %.lr.ph.i.i.i228.i.i

.lr.ph.i.i.i228.i.i:                              ; preds = %.lr.ph97.split.i.i.i.i
  %837 = lshr i64 %.04996.i.i.i.i, 3
  %838 = and i64 %.04996.i.i.i.i, 7
  %839 = shl nuw nsw i64 1, %838
  %840 = trunc nuw i64 %839 to i8
  br label %841

841:                                              ; preds = %_ZNK7xgboost4data20ColumnarAdapterBatch4Line10GetElementEm.exit.thread.i.i.i.i.i, %.lr.ph.i.i.i228.i.i
  %.012.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i228.i.i ], [ %958, %_ZNK7xgboost4data20ColumnarAdapterBatch4Line10GetElementEm.exit.thread.i.i.i.i.i ]
  %842 = getelementptr inbounds nuw %"class.xgboost::ArrayInterface", ptr %.sroa.8.0.copyload.i.i, i64 %.012.i.i.i.i.i
  %843 = load ptr, ptr %842, align 8, !tbaa !243, !noalias !245
  %844 = icmp eq ptr %843, null
  br i1 %844, label %_ZNK7xgboost4data20ColumnarAdapterBatch4Line10GetElementEm.exit.i.i.i.i.i, label %845

845:                                              ; preds = %841
  %846 = getelementptr inbounds nuw i8, ptr %843, i64 %837
  %847 = load i8, ptr %846, align 1, !tbaa !47, !noalias !245
  %848 = and i8 %847, %840
  %.not.i.i.i22.i.i.i = icmp eq i8 %848, 0
  br i1 %.not.i.i.i22.i.i.i, label %_ZNK7xgboost4data20ColumnarAdapterBatch4Line10GetElementEm.exit.thread.i.i.i.i.i, label %_ZNK7xgboost4data20ColumnarAdapterBatch4Line10GetElementEm.exit.i.i.i.i.i

_ZNK7xgboost4data20ColumnarAdapterBatch4Line10GetElementEm.exit.i.i.i.i.i: ; preds = %845, %841
  %849 = getelementptr inbounds nuw i8, ptr %842, i64 49
  %850 = load i8, ptr %849, align 1, !tbaa !248, !noalias !245
  switch i8 %850, label %949 [
    i8 0, label %851
    i8 1, label %851
    i8 2, label %859
    i8 3, label %868
    i8 4, label %877
    i8 5, label %886
    i8 6, label %895
    i8 7, label %904
    i8 8, label %913
    i8 9, label %922
    i8 10, label %931
    i8 11, label %940
  ]

851:                                              ; preds = %_ZNK7xgboost4data20ColumnarAdapterBatch4Line10GetElementEm.exit.i.i.i.i.i, %_ZNK7xgboost4data20ColumnarAdapterBatch4Line10GetElementEm.exit.i.i.i.i.i
  %852 = getelementptr inbounds nuw i8, ptr %842, i64 32
  %853 = load ptr, ptr %852, align 8, !tbaa !251, !noalias !245
  %854 = getelementptr inbounds nuw i8, ptr %842, i64 16
  %855 = load i64, ptr %854, align 8, !tbaa !36, !noalias !245
  %856 = mul i64 %855, %.04996.i.i.i.i
  %857 = getelementptr inbounds nuw float, ptr %853, i64 %856
  %858 = load float, ptr %857, align 4, !tbaa !209, !noalias !245
  br label %_ZNK7xgboost14ArrayInterfaceILi1ELb1EE12DispatchCallIZNKS1_clIfJRKmEEET_DpOT0_EUlPKS6_E_EEDcS6_.exit.i.i.i.i

859:                                              ; preds = %_ZNK7xgboost4data20ColumnarAdapterBatch4Line10GetElementEm.exit.i.i.i.i.i
  %860 = getelementptr inbounds nuw i8, ptr %842, i64 32
  %861 = load ptr, ptr %860, align 8, !tbaa !251, !noalias !245
  %862 = getelementptr inbounds nuw i8, ptr %842, i64 16
  %863 = load i64, ptr %862, align 8, !tbaa !36, !noalias !245
  %864 = mul i64 %863, %.04996.i.i.i.i
  %865 = getelementptr inbounds nuw double, ptr %861, i64 %864
  %866 = load double, ptr %865, align 8, !tbaa !213, !noalias !245
  %867 = fptrunc double %866 to float
  br label %_ZNK7xgboost14ArrayInterfaceILi1ELb1EE12DispatchCallIZNKS1_clIfJRKmEEET_DpOT0_EUlPKS6_E_EEDcS6_.exit.i.i.i.i

868:                                              ; preds = %_ZNK7xgboost4data20ColumnarAdapterBatch4Line10GetElementEm.exit.i.i.i.i.i
  %869 = getelementptr inbounds nuw i8, ptr %842, i64 32
  %870 = load ptr, ptr %869, align 8, !tbaa !251, !noalias !245
  %871 = getelementptr inbounds nuw i8, ptr %842, i64 16
  %872 = load i64, ptr %871, align 8, !tbaa !36, !noalias !245
  %873 = mul i64 %872, %.04996.i.i.i.i
  %874 = getelementptr inbounds nuw x86_fp80, ptr %870, i64 %873
  %875 = load x86_fp80, ptr %874, align 16, !tbaa !214, !noalias !245
  %876 = fptrunc x86_fp80 %875 to float
  br label %_ZNK7xgboost14ArrayInterfaceILi1ELb1EE12DispatchCallIZNKS1_clIfJRKmEEET_DpOT0_EUlPKS6_E_EEDcS6_.exit.i.i.i.i

877:                                              ; preds = %_ZNK7xgboost4data20ColumnarAdapterBatch4Line10GetElementEm.exit.i.i.i.i.i
  %878 = getelementptr inbounds nuw i8, ptr %842, i64 32
  %879 = load ptr, ptr %878, align 8, !tbaa !251, !noalias !245
  %880 = getelementptr inbounds nuw i8, ptr %842, i64 16
  %881 = load i64, ptr %880, align 8, !tbaa !36, !noalias !245
  %882 = mul i64 %881, %.04996.i.i.i.i
  %883 = getelementptr inbounds nuw i8, ptr %879, i64 %882
  %884 = load i8, ptr %883, align 1, !tbaa !47, !noalias !245
  %885 = sitofp i8 %884 to float
  br label %_ZNK7xgboost14ArrayInterfaceILi1ELb1EE12DispatchCallIZNKS1_clIfJRKmEEET_DpOT0_EUlPKS6_E_EEDcS6_.exit.i.i.i.i

886:                                              ; preds = %_ZNK7xgboost4data20ColumnarAdapterBatch4Line10GetElementEm.exit.i.i.i.i.i
  %887 = getelementptr inbounds nuw i8, ptr %842, i64 32
  %888 = load ptr, ptr %887, align 8, !tbaa !251, !noalias !245
  %889 = getelementptr inbounds nuw i8, ptr %842, i64 16
  %890 = load i64, ptr %889, align 8, !tbaa !36, !noalias !245
  %891 = mul i64 %890, %.04996.i.i.i.i
  %892 = getelementptr inbounds nuw i16, ptr %888, i64 %891
  %893 = load i16, ptr %892, align 2, !tbaa !216, !noalias !245
  %894 = sitofp i16 %893 to float
  br label %_ZNK7xgboost14ArrayInterfaceILi1ELb1EE12DispatchCallIZNKS1_clIfJRKmEEET_DpOT0_EUlPKS6_E_EEDcS6_.exit.i.i.i.i

895:                                              ; preds = %_ZNK7xgboost4data20ColumnarAdapterBatch4Line10GetElementEm.exit.i.i.i.i.i
  %896 = getelementptr inbounds nuw i8, ptr %842, i64 32
  %897 = load ptr, ptr %896, align 8, !tbaa !251, !noalias !245
  %898 = getelementptr inbounds nuw i8, ptr %842, i64 16
  %899 = load i64, ptr %898, align 8, !tbaa !36, !noalias !245
  %900 = mul i64 %899, %.04996.i.i.i.i
  %901 = getelementptr inbounds nuw i32, ptr %897, i64 %900
  %902 = load i32, ptr %901, align 4, !tbaa !8, !noalias !245
  %903 = sitofp i32 %902 to float
  br label %_ZNK7xgboost14ArrayInterfaceILi1ELb1EE12DispatchCallIZNKS1_clIfJRKmEEET_DpOT0_EUlPKS6_E_EEDcS6_.exit.i.i.i.i

904:                                              ; preds = %_ZNK7xgboost4data20ColumnarAdapterBatch4Line10GetElementEm.exit.i.i.i.i.i
  %905 = getelementptr inbounds nuw i8, ptr %842, i64 32
  %906 = load ptr, ptr %905, align 8, !tbaa !251, !noalias !245
  %907 = getelementptr inbounds nuw i8, ptr %842, i64 16
  %908 = load i64, ptr %907, align 8, !tbaa !36, !noalias !245
  %909 = mul i64 %908, %.04996.i.i.i.i
  %910 = getelementptr inbounds nuw i64, ptr %906, i64 %909
  %911 = load i64, ptr %910, align 8, !tbaa !36, !noalias !245
  %912 = sitofp i64 %911 to float
  br label %_ZNK7xgboost14ArrayInterfaceILi1ELb1EE12DispatchCallIZNKS1_clIfJRKmEEET_DpOT0_EUlPKS6_E_EEDcS6_.exit.i.i.i.i

913:                                              ; preds = %_ZNK7xgboost4data20ColumnarAdapterBatch4Line10GetElementEm.exit.i.i.i.i.i
  %914 = getelementptr inbounds nuw i8, ptr %842, i64 32
  %915 = load ptr, ptr %914, align 8, !tbaa !251, !noalias !245
  %916 = getelementptr inbounds nuw i8, ptr %842, i64 16
  %917 = load i64, ptr %916, align 8, !tbaa !36, !noalias !245
  %918 = mul i64 %917, %.04996.i.i.i.i
  %919 = getelementptr inbounds nuw i8, ptr %915, i64 %918
  %920 = load i8, ptr %919, align 1, !tbaa !47, !noalias !245
  %921 = uitofp i8 %920 to float
  br label %_ZNK7xgboost14ArrayInterfaceILi1ELb1EE12DispatchCallIZNKS1_clIfJRKmEEET_DpOT0_EUlPKS6_E_EEDcS6_.exit.i.i.i.i

922:                                              ; preds = %_ZNK7xgboost4data20ColumnarAdapterBatch4Line10GetElementEm.exit.i.i.i.i.i
  %923 = getelementptr inbounds nuw i8, ptr %842, i64 32
  %924 = load ptr, ptr %923, align 8, !tbaa !251, !noalias !245
  %925 = getelementptr inbounds nuw i8, ptr %842, i64 16
  %926 = load i64, ptr %925, align 8, !tbaa !36, !noalias !245
  %927 = mul i64 %926, %.04996.i.i.i.i
  %928 = getelementptr inbounds nuw i16, ptr %924, i64 %927
  %929 = load i16, ptr %928, align 2, !tbaa !216, !noalias !245
  %930 = uitofp i16 %929 to float
  br label %_ZNK7xgboost14ArrayInterfaceILi1ELb1EE12DispatchCallIZNKS1_clIfJRKmEEET_DpOT0_EUlPKS6_E_EEDcS6_.exit.i.i.i.i

931:                                              ; preds = %_ZNK7xgboost4data20ColumnarAdapterBatch4Line10GetElementEm.exit.i.i.i.i.i
  %932 = getelementptr inbounds nuw i8, ptr %842, i64 32
  %933 = load ptr, ptr %932, align 8, !tbaa !251, !noalias !245
  %934 = getelementptr inbounds nuw i8, ptr %842, i64 16
  %935 = load i64, ptr %934, align 8, !tbaa !36, !noalias !245
  %936 = mul i64 %935, %.04996.i.i.i.i
  %937 = getelementptr inbounds nuw i32, ptr %933, i64 %936
  %938 = load i32, ptr %937, align 4, !tbaa !8, !noalias !245
  %939 = uitofp i32 %938 to float
  br label %_ZNK7xgboost14ArrayInterfaceILi1ELb1EE12DispatchCallIZNKS1_clIfJRKmEEET_DpOT0_EUlPKS6_E_EEDcS6_.exit.i.i.i.i

940:                                              ; preds = %_ZNK7xgboost4data20ColumnarAdapterBatch4Line10GetElementEm.exit.i.i.i.i.i
  %941 = getelementptr inbounds nuw i8, ptr %842, i64 32
  %942 = load ptr, ptr %941, align 8, !tbaa !251, !noalias !245
  %943 = getelementptr inbounds nuw i8, ptr %842, i64 16
  %944 = load i64, ptr %943, align 8, !tbaa !36, !noalias !245
  %945 = mul i64 %944, %.04996.i.i.i.i
  %946 = getelementptr inbounds nuw i64, ptr %942, i64 %945
  %947 = load i64, ptr %946, align 8, !tbaa !36, !noalias !245
  %948 = uitofp i64 %947 to float
  br label %_ZNK7xgboost14ArrayInterfaceILi1ELb1EE12DispatchCallIZNKS1_clIfJRKmEEET_DpOT0_EUlPKS6_E_EEDcS6_.exit.i.i.i.i

949:                                              ; preds = %_ZNK7xgboost4data20ColumnarAdapterBatch4Line10GetElementEm.exit.i.i.i.i.i
  call void @_ZSt9terminatev() #31, !noalias !245
  unreachable

_ZNK7xgboost14ArrayInterfaceILi1ELb1EE12DispatchCallIZNKS1_clIfJRKmEEET_DpOT0_EUlPKS6_E_EEDcS6_.exit.i.i.i.i: ; preds = %940, %931, %922, %913, %904, %895, %886, %877, %868, %859, %851
  %.0.i.i.i229.i.i = phi float [ %858, %851 ], [ %867, %859 ], [ %876, %868 ], [ %885, %877 ], [ %894, %886 ], [ %903, %895 ], [ %912, %904 ], [ %921, %913 ], [ %930, %922 ], [ %939, %931 ], [ %948, %940 ]
  %950 = fcmp ord float %.0.i.i.i229.i.i, 0.000000e+00
  %951 = fcmp une float %.0.i.i.i229.i.i, %835
  %952 = select i1 %950, i1 %951, i1 false
  br i1 %952, label %953, label %_ZNK7xgboost4data20ColumnarAdapterBatch4Line10GetElementEm.exit.thread.i.i.i.i.i

953:                                              ; preds = %_ZNK7xgboost14ArrayInterfaceILi1ELb1EE12DispatchCallIZNKS1_clIfJRKmEEET_DpOT0_EUlPKS6_E_EEDcS6_.exit.i.i.i.i
  %954 = mul i64 %.012.i.i.i.i.i, %828
  %955 = getelementptr i64, ptr %821, i64 %954
  %956 = load i64, ptr %955, align 8, !tbaa !36
  %957 = add i64 %956, 1
  store i64 %957, ptr %955, align 8, !tbaa !36
  br label %_ZNK7xgboost4data20ColumnarAdapterBatch4Line10GetElementEm.exit.thread.i.i.i.i.i

_ZNK7xgboost4data20ColumnarAdapterBatch4Line10GetElementEm.exit.thread.i.i.i.i.i: ; preds = %953, %_ZNK7xgboost14ArrayInterfaceILi1ELb1EE12DispatchCallIZNKS1_clIfJRKmEEET_DpOT0_EUlPKS6_E_EEDcS6_.exit.i.i.i.i, %845
  %958 = add nuw i64 %.012.i.i.i.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %958, %.sroa.0.0.copyload.i.i
  br i1 %exitcond.not.i.i, label %"_ZZZZN7xgboost4data8cpu_impl12GetDataShapeEPKNS_7ContextEPNS0_12DMatrixProxyENS0_13DataIterProxyIFvPvEFiS8_EEEfPNS0_16ExternalDataInfoEENK3$_0clEvENKUlRKT_E_clINS0_20ColumnarAdapterBatchEEEDaSH_ENKUlSF_E_clImEEDaSF_.exit.i.i.i.i", label %841, !llvm.loop !252

"_ZZZZN7xgboost4data8cpu_impl12GetDataShapeEPKNS_7ContextEPNS0_12DMatrixProxyENS0_13DataIterProxyIFvPvEFiS8_EEEfPNS0_16ExternalDataInfoEENK3$_0clEvENKUlRKT_E_clINS0_20ColumnarAdapterBatchEEEDaSH_ENKUlSF_E_clImEEDaSF_.exit.i.i.i.i": ; preds = %_ZNK7xgboost4data20ColumnarAdapterBatch4Line10GetElementEm.exit.thread.i.i.i.i.i, %.lr.ph97.split.i.i.i.i
  %959 = phi i64 [ 0, %.lr.ph97.split.i.i.i.i ], [ %.sroa.0.0.copyload.i.i, %_ZNK7xgboost4data20ColumnarAdapterBatch4Line10GetElementEm.exit.thread.i.i.i.i.i ]
  %960 = add nuw i64 %.04996.i.i.i.i, 1
  %exitcond116.not.i.i.i.i = icmp eq i64 %960, %832
  br i1 %exitcond116.not.i.i.i.i, label %"_ZN7xgboost6common11ParallelForImZZZNS_4data8cpu_impl12GetDataShapeEPKNS_7ContextEPNS2_12DMatrixProxyENS2_13DataIterProxyIFvPvEFiSA_EEEfPNS2_16ExternalDataInfoEENK3$_0clEvENKUlRKT_E_clINS2_20ColumnarAdapterBatchEEEDaSJ_EUlSH_E_EEvSH_iNS0_5SchedEOT0_.exit.i.i.i", label %.lr.ph97.split.i.i.i.i, !llvm.loop !253

961:                                              ; preds = %_ZNK7xgboost4data20ColumnarAdapterBatch4SizeEv.exit.thread.i.i.i, %_ZNK7xgboost4data20ColumnarAdapterBatch4SizeEv.exit.i.i.i
  %962 = phi i64 [ 0, %_ZNK7xgboost4data20ColumnarAdapterBatch4SizeEv.exit.thread.i.i.i ], [ %832, %_ZNK7xgboost4data20ColumnarAdapterBatch4SizeEv.exit.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 %806, ptr %12, align 4, !tbaa !8, !noalias !254
  store i32 1, ptr %13, align 4, !tbaa !8, !noalias !254
  %.not.i.i.i184.i.i = icmp slt i32 %806, 1
  br i1 %.not.i.i.i184.i.i, label %_ZN4dmlc11LogCheck_GEIiiEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_.exit.i.i210.i.i, label %_ZN4dmlc11LogCheck_GEIiiEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_.exit.thread.i.i185.i.i

_ZN4dmlc11LogCheck_GEIiiEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_.exit.thread.i.i185.i.i: ; preds = %961
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.preheader81.i.i.i.i

_ZN4dmlc11LogCheck_GEIiiEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_.exit.i.i210.i.i: ; preds = %961
  invoke void @_ZN4dmlc14LogCheckFormatIiiEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %14, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %.noexc23.i211.i.i unwind label %1140

.noexc23.i211.i.i:                                ; preds = %_ZN4dmlc11LogCheck_GEIiiEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_.exit.i.i210.i.i
  %.pr.i.i212.i.i = load ptr, ptr %14, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.not.i.i213.i.i = icmp eq ptr %.pr.i.i212.i.i, null
  br i1 %.not.i.i213.i.i, label %.preheader81.i.i.i.i, label %963

963:                                              ; preds = %.noexc23.i211.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %964 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %.noexc.i.i215.i.i unwind label %974

.noexc.i.i215.i.i:                                ; preds = %963
  invoke void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %964, ptr noundef nonnull @.str.39, i32 noundef 201)
          to label %_ZN4dmlc15LogMessageFatalC2EPKci.exit.i.i216.i.i unwind label %974

_ZN4dmlc15LogMessageFatalC2EPKci.exit.i.i216.i.i: ; preds = %.noexc.i.i215.i.i
  %965 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit.i.i217.i.i unwind label %976

_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit.i.i217.i.i: ; preds = %_ZN4dmlc15LogMessageFatalC2EPKci.exit.i.i216.i.i
  %966 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %965, ptr noundef nonnull @.str.4, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i218.i.i unwind label %976

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i218.i.i: ; preds = %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit.i.i217.i.i
  %967 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %965, ptr noundef nonnull @.str.40, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit60.i.i219.i.i unwind label %976

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit60.i.i219.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i218.i.i
  %968 = load ptr, ptr %14, align 8, !tbaa !40
  %969 = load ptr, ptr %968, align 8, !tbaa !42
  %970 = getelementptr inbounds nuw i8, ptr %968, i64 8
  %971 = load i64, ptr %970, align 8, !tbaa !46
  %972 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %965, ptr noundef %969, i64 noundef %971)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i.i220.i.i unwind label %976

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i.i220.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit60.i.i219.i.i
  %973 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %972, ptr noundef nonnull @.str.2, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit63.i.i221.i.i unwind label %976

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit63.i.i221.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i.i220.i.i
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %979 unwind label %974

974:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit63.i.i221.i.i, %.noexc.i.i215.i.i, %963
  %975 = landingpad { ptr, i32 }
          cleanup
  br label %978

976:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i.i220.i.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit60.i.i219.i.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i218.i.i, %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit.i.i217.i.i, %_ZN4dmlc15LogMessageFatalC2EPKci.exit.i.i216.i.i
  %977 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %978 unwind label %1113

978:                                              ; preds = %976, %974
  %.pn.i.i214.i.i = phi { ptr, i32 } [ %975, %974 ], [ %977, %976 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.body.i188.i.i

979:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit63.i.i221.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %.pr71.i.i.i.i = load ptr, ptr %14, align 8, !tbaa !40
  %.not.i64.i.i222.i.i = icmp eq ptr %.pr71.i.i.i.i, null
  br i1 %.not.i64.i.i222.i.i, label %.preheader81.i.i.i.i, label %980

980:                                              ; preds = %979
  %981 = load ptr, ptr %.pr71.i.i.i.i, align 8, !tbaa !42
  %982 = getelementptr inbounds nuw i8, ptr %.pr71.i.i.i.i, i64 16
  %983 = icmp eq ptr %981, %982
  br i1 %983, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i225.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i223.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i225.i.i: ; preds = %980
  %984 = getelementptr inbounds nuw i8, ptr %.pr71.i.i.i.i, i64 8
  %985 = load i64, ptr %984, align 8, !tbaa !46
  %986 = icmp ult i64 %985, 16
  call void @llvm.assume(i1 %986)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i224.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i223.i.i: ; preds = %980
  %987 = load i64, ptr %982, align 8, !tbaa !47
  %988 = add i64 %987, 1
  call void @_ZdlPvm(ptr noundef %981, i64 noundef %988) #30
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i224.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i224.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i223.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i225.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.pr71.i.i.i.i, i64 noundef 32) #30
  br label %.preheader81.i.i.i.i

.preheader81.i.i.i.i:                             ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i224.i.i, %979, %.noexc23.i211.i.i, %_ZN4dmlc11LogCheck_GEIiiEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_.exit.thread.i.i185.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %.not100.i.i.i.i = icmp eq i64 %962, 0
  %brmerge = or i1 %830, %.not100.i.i.i.i
  br i1 %brmerge, label %"_ZN7xgboost6common11ParallelForImZZZNS_4data8cpu_impl12GetDataShapeEPKNS_7ContextEPNS2_12DMatrixProxyENS2_13DataIterProxyIFvPvEFiSA_EEEfPNS2_16ExternalDataInfoEENK3$_0clEvENKUlRKT_E_clINS2_20ColumnarAdapterBatchEEEDaSJ_EUlSH_E_EEvSH_iNS0_5SchedEOT0_.exit.i.i.i", label %.lr.ph87.i.i.i.i.preheader

.lr.ph87.i.i.i.i.preheader:                       ; preds = %.preheader81.i.i.i.i
  %989 = load float, ptr %62, align 4
  br label %.lr.ph87.i.i.i.i

.lr.ph87.i.i.i.i:                                 ; preds = %.lr.ph87.i.i.i.i.preheader, %"_ZN4dmlc12OMPException3RunIZZZN7xgboost4data8cpu_impl12GetDataShapeEPKNS2_7ContextEPNS3_12DMatrixProxyENS3_13DataIterProxyIFvPvEFiSB_EEEfPNS3_16ExternalDataInfoEENK3$_0clEvENKUlRKT_E_clINS3_20ColumnarAdapterBatchEEEDaSK_EUlSI_E_JmEEEvSI_DpT0_.exit.i.i"
  %.04086.i.i.i.i = phi i64 [ %1112, %"_ZN4dmlc12OMPException3RunIZZZN7xgboost4data8cpu_impl12GetDataShapeEPKNS2_7ContextEPNS3_12DMatrixProxyENS3_13DataIterProxyIFvPvEFiSB_EEEfPNS3_16ExternalDataInfoEENK3$_0clEvENKUlRKT_E_clINS3_20ColumnarAdapterBatchEEEDaSK_EUlSI_E_JmEEEvSI_DpT0_.exit.i.i" ], [ 0, %.lr.ph87.i.i.i.i.preheader ]
  %990 = lshr i64 %.04086.i.i.i.i, 3
  %991 = and i64 %.04086.i.i.i.i, 7
  %992 = shl nuw nsw i64 1, %991
  %993 = trunc nuw i64 %992 to i8
  br label %994

994:                                              ; preds = %_ZNK7xgboost4data20ColumnarAdapterBatch4Line10GetElementEm.exit.thread.i.i.i.i, %.lr.ph87.i.i.i.i
  %.012.i.i.i.i = phi i64 [ 0, %.lr.ph87.i.i.i.i ], [ %1111, %_ZNK7xgboost4data20ColumnarAdapterBatch4Line10GetElementEm.exit.thread.i.i.i.i ]
  %995 = getelementptr inbounds nuw %"class.xgboost::ArrayInterface", ptr %.sroa.8.0.copyload.i.i, i64 %.012.i.i.i.i
  %996 = load ptr, ptr %995, align 8, !tbaa !243, !noalias !257
  %997 = icmp eq ptr %996, null
  br i1 %997, label %_ZNK7xgboost4data20ColumnarAdapterBatch4Line10GetElementEm.exit.i.i.i.i, label %998

998:                                              ; preds = %994
  %999 = getelementptr inbounds nuw i8, ptr %996, i64 %990
  %1000 = load i8, ptr %999, align 1, !tbaa !47, !noalias !257
  %1001 = and i8 %1000, %993
  %.not.i.i.i270.i.i = icmp eq i8 %1001, 0
  br i1 %.not.i.i.i270.i.i, label %_ZNK7xgboost4data20ColumnarAdapterBatch4Line10GetElementEm.exit.thread.i.i.i.i, label %_ZNK7xgboost4data20ColumnarAdapterBatch4Line10GetElementEm.exit.i.i.i.i

_ZNK7xgboost4data20ColumnarAdapterBatch4Line10GetElementEm.exit.i.i.i.i: ; preds = %998, %994
  %1002 = getelementptr inbounds nuw i8, ptr %995, i64 49
  %1003 = load i8, ptr %1002, align 1, !tbaa !248
  switch i8 %1003, label %1102 [
    i8 0, label %1004
    i8 1, label %1004
    i8 2, label %1012
    i8 3, label %1021
    i8 4, label %1030
    i8 5, label %1039
    i8 6, label %1048
    i8 7, label %1057
    i8 8, label %1066
    i8 9, label %1075
    i8 10, label %1084
    i8 11, label %1093
  ]

1004:                                             ; preds = %_ZNK7xgboost4data20ColumnarAdapterBatch4Line10GetElementEm.exit.i.i.i.i, %_ZNK7xgboost4data20ColumnarAdapterBatch4Line10GetElementEm.exit.i.i.i.i
  %1005 = getelementptr inbounds nuw i8, ptr %995, i64 32
  %1006 = load ptr, ptr %1005, align 8, !tbaa !251
  %1007 = getelementptr inbounds nuw i8, ptr %995, i64 16
  %1008 = load i64, ptr %1007, align 8, !tbaa !36
  %1009 = mul i64 %1008, %.04086.i.i.i.i
  %1010 = getelementptr inbounds nuw float, ptr %1006, i64 %1009
  %1011 = load float, ptr %1010, align 4, !tbaa !209
  br label %.noexc.i281.i.i

1012:                                             ; preds = %_ZNK7xgboost4data20ColumnarAdapterBatch4Line10GetElementEm.exit.i.i.i.i
  %1013 = getelementptr inbounds nuw i8, ptr %995, i64 32
  %1014 = load ptr, ptr %1013, align 8, !tbaa !251
  %1015 = getelementptr inbounds nuw i8, ptr %995, i64 16
  %1016 = load i64, ptr %1015, align 8, !tbaa !36
  %1017 = mul i64 %1016, %.04086.i.i.i.i
  %1018 = getelementptr inbounds nuw double, ptr %1014, i64 %1017
  %1019 = load double, ptr %1018, align 8, !tbaa !213
  %1020 = fptrunc double %1019 to float
  br label %.noexc.i281.i.i

1021:                                             ; preds = %_ZNK7xgboost4data20ColumnarAdapterBatch4Line10GetElementEm.exit.i.i.i.i
  %1022 = getelementptr inbounds nuw i8, ptr %995, i64 32
  %1023 = load ptr, ptr %1022, align 8, !tbaa !251
  %1024 = getelementptr inbounds nuw i8, ptr %995, i64 16
  %1025 = load i64, ptr %1024, align 8, !tbaa !36
  %1026 = mul i64 %1025, %.04086.i.i.i.i
  %1027 = getelementptr inbounds nuw x86_fp80, ptr %1023, i64 %1026
  %1028 = load x86_fp80, ptr %1027, align 16, !tbaa !214
  %1029 = fptrunc x86_fp80 %1028 to float
  br label %.noexc.i281.i.i

1030:                                             ; preds = %_ZNK7xgboost4data20ColumnarAdapterBatch4Line10GetElementEm.exit.i.i.i.i
  %1031 = getelementptr inbounds nuw i8, ptr %995, i64 32
  %1032 = load ptr, ptr %1031, align 8, !tbaa !251
  %1033 = getelementptr inbounds nuw i8, ptr %995, i64 16
  %1034 = load i64, ptr %1033, align 8, !tbaa !36
  %1035 = mul i64 %1034, %.04086.i.i.i.i
  %1036 = getelementptr inbounds nuw i8, ptr %1032, i64 %1035
  %1037 = load i8, ptr %1036, align 1, !tbaa !47
  %1038 = sitofp i8 %1037 to float
  br label %.noexc.i281.i.i

1039:                                             ; preds = %_ZNK7xgboost4data20ColumnarAdapterBatch4Line10GetElementEm.exit.i.i.i.i
  %1040 = getelementptr inbounds nuw i8, ptr %995, i64 32
  %1041 = load ptr, ptr %1040, align 8, !tbaa !251
  %1042 = getelementptr inbounds nuw i8, ptr %995, i64 16
  %1043 = load i64, ptr %1042, align 8, !tbaa !36
  %1044 = mul i64 %1043, %.04086.i.i.i.i
  %1045 = getelementptr inbounds nuw i16, ptr %1041, i64 %1044
  %1046 = load i16, ptr %1045, align 2, !tbaa !216
  %1047 = sitofp i16 %1046 to float
  br label %.noexc.i281.i.i

1048:                                             ; preds = %_ZNK7xgboost4data20ColumnarAdapterBatch4Line10GetElementEm.exit.i.i.i.i
  %1049 = getelementptr inbounds nuw i8, ptr %995, i64 32
  %1050 = load ptr, ptr %1049, align 8, !tbaa !251
  %1051 = getelementptr inbounds nuw i8, ptr %995, i64 16
  %1052 = load i64, ptr %1051, align 8, !tbaa !36
  %1053 = mul i64 %1052, %.04086.i.i.i.i
  %1054 = getelementptr inbounds nuw i32, ptr %1050, i64 %1053
  %1055 = load i32, ptr %1054, align 4, !tbaa !8
  %1056 = sitofp i32 %1055 to float
  br label %.noexc.i281.i.i

1057:                                             ; preds = %_ZNK7xgboost4data20ColumnarAdapterBatch4Line10GetElementEm.exit.i.i.i.i
  %1058 = getelementptr inbounds nuw i8, ptr %995, i64 32
  %1059 = load ptr, ptr %1058, align 8, !tbaa !251
  %1060 = getelementptr inbounds nuw i8, ptr %995, i64 16
  %1061 = load i64, ptr %1060, align 8, !tbaa !36
  %1062 = mul i64 %1061, %.04086.i.i.i.i
  %1063 = getelementptr inbounds nuw i64, ptr %1059, i64 %1062
  %1064 = load i64, ptr %1063, align 8, !tbaa !36
  %1065 = sitofp i64 %1064 to float
  br label %.noexc.i281.i.i

1066:                                             ; preds = %_ZNK7xgboost4data20ColumnarAdapterBatch4Line10GetElementEm.exit.i.i.i.i
  %1067 = getelementptr inbounds nuw i8, ptr %995, i64 32
  %1068 = load ptr, ptr %1067, align 8, !tbaa !251
  %1069 = getelementptr inbounds nuw i8, ptr %995, i64 16
  %1070 = load i64, ptr %1069, align 8, !tbaa !36
  %1071 = mul i64 %1070, %.04086.i.i.i.i
  %1072 = getelementptr inbounds nuw i8, ptr %1068, i64 %1071
  %1073 = load i8, ptr %1072, align 1, !tbaa !47
  %1074 = uitofp i8 %1073 to float
  br label %.noexc.i281.i.i

1075:                                             ; preds = %_ZNK7xgboost4data20ColumnarAdapterBatch4Line10GetElementEm.exit.i.i.i.i
  %1076 = getelementptr inbounds nuw i8, ptr %995, i64 32
  %1077 = load ptr, ptr %1076, align 8, !tbaa !251
  %1078 = getelementptr inbounds nuw i8, ptr %995, i64 16
  %1079 = load i64, ptr %1078, align 8, !tbaa !36
  %1080 = mul i64 %1079, %.04086.i.i.i.i
  %1081 = getelementptr inbounds nuw i16, ptr %1077, i64 %1080
  %1082 = load i16, ptr %1081, align 2, !tbaa !216
  %1083 = uitofp i16 %1082 to float
  br label %.noexc.i281.i.i

1084:                                             ; preds = %_ZNK7xgboost4data20ColumnarAdapterBatch4Line10GetElementEm.exit.i.i.i.i
  %1085 = getelementptr inbounds nuw i8, ptr %995, i64 32
  %1086 = load ptr, ptr %1085, align 8, !tbaa !251
  %1087 = getelementptr inbounds nuw i8, ptr %995, i64 16
  %1088 = load i64, ptr %1087, align 8, !tbaa !36
  %1089 = mul i64 %1088, %.04086.i.i.i.i
  %1090 = getelementptr inbounds nuw i32, ptr %1086, i64 %1089
  %1091 = load i32, ptr %1090, align 4, !tbaa !8
  %1092 = uitofp i32 %1091 to float
  br label %.noexc.i281.i.i

1093:                                             ; preds = %_ZNK7xgboost4data20ColumnarAdapterBatch4Line10GetElementEm.exit.i.i.i.i
  %1094 = getelementptr inbounds nuw i8, ptr %995, i64 32
  %1095 = load ptr, ptr %1094, align 8, !tbaa !251
  %1096 = getelementptr inbounds nuw i8, ptr %995, i64 16
  %1097 = load i64, ptr %1096, align 8, !tbaa !36
  %1098 = mul i64 %1097, %.04086.i.i.i.i
  %1099 = getelementptr inbounds nuw i64, ptr %1095, i64 %1098
  %1100 = load i64, ptr %1099, align 8, !tbaa !36
  %1101 = uitofp i64 %1100 to float
  br label %.noexc.i281.i.i

1102:                                             ; preds = %_ZNK7xgboost4data20ColumnarAdapterBatch4Line10GetElementEm.exit.i.i.i.i
  call void @_ZSt9terminatev() #31
  unreachable

.noexc.i281.i.i:                                  ; preds = %1093, %1084, %1075, %1066, %1057, %1048, %1039, %1030, %1021, %1012, %1004
  %.0.i51 = phi float [ %1011, %1004 ], [ %1020, %1012 ], [ %1029, %1021 ], [ %1038, %1030 ], [ %1047, %1039 ], [ %1056, %1048 ], [ %1065, %1057 ], [ %1074, %1066 ], [ %1083, %1075 ], [ %1092, %1084 ], [ %1101, %1093 ]
  %1103 = fcmp ord float %.0.i51, 0.000000e+00
  %1104 = fcmp une float %.0.i51, %989
  %1105 = select i1 %1103, i1 %1104, i1 false
  br i1 %1105, label %1106, label %_ZNK7xgboost4data20ColumnarAdapterBatch4Line10GetElementEm.exit.thread.i.i.i.i

1106:                                             ; preds = %.noexc.i281.i.i
  %1107 = mul i64 %.012.i.i.i.i, %828
  %1108 = getelementptr i64, ptr %821, i64 %1107
  %1109 = load i64, ptr %1108, align 8, !tbaa !36
  %1110 = add i64 %1109, 1
  store i64 %1110, ptr %1108, align 8, !tbaa !36
  br label %_ZNK7xgboost4data20ColumnarAdapterBatch4Line10GetElementEm.exit.thread.i.i.i.i

_ZNK7xgboost4data20ColumnarAdapterBatch4Line10GetElementEm.exit.thread.i.i.i.i: ; preds = %1106, %.noexc.i281.i.i, %998
  %1111 = add nuw i64 %.012.i.i.i.i, 1
  %exitcond101.not.i.i = icmp eq i64 %1111, %.sroa.0.0.copyload.i.i
  br i1 %exitcond101.not.i.i, label %"_ZN4dmlc12OMPException3RunIZZZN7xgboost4data8cpu_impl12GetDataShapeEPKNS2_7ContextEPNS3_12DMatrixProxyENS3_13DataIterProxyIFvPvEFiSB_EEEfPNS3_16ExternalDataInfoEENK3$_0clEvENKUlRKT_E_clINS3_20ColumnarAdapterBatchEEEDaSK_EUlSI_E_JmEEEvSI_DpT0_.exit.i.i", label %994, !llvm.loop !252

"_ZN4dmlc12OMPException3RunIZZZN7xgboost4data8cpu_impl12GetDataShapeEPKNS2_7ContextEPNS3_12DMatrixProxyENS3_13DataIterProxyIFvPvEFiSB_EEEfPNS3_16ExternalDataInfoEENK3$_0clEvENKUlRKT_E_clINS3_20ColumnarAdapterBatchEEEDaSK_EUlSI_E_JmEEEvSI_DpT0_.exit.i.i": ; preds = %_ZNK7xgboost4data20ColumnarAdapterBatch4Line10GetElementEm.exit.thread.i.i.i.i
  %1112 = add nuw i64 %.04086.i.i.i.i, 1
  %exitcond111.not.i.i.i.i = icmp eq i64 %1112, %962
  br i1 %exitcond111.not.i.i.i.i, label %"_ZN7xgboost6common11ParallelForImZZZNS_4data8cpu_impl12GetDataShapeEPKNS_7ContextEPNS2_12DMatrixProxyENS2_13DataIterProxyIFvPvEFiSA_EEEfPNS2_16ExternalDataInfoEENK3$_0clEvENKUlRKT_E_clINS2_20ColumnarAdapterBatchEEEDaSJ_EUlSH_E_EEvSH_iNS0_5SchedEOT0_.exit.i.i.i", label %.lr.ph87.i.i.i.i, !llvm.loop !260

1113:                                             ; preds = %976
  %1114 = landingpad { ptr, i32 }
          catch ptr null
  %1115 = extractvalue { ptr, i32 } %1114, 0
  call void @__clang_call_terminate(ptr %1115) #31
  unreachable

"_ZN7xgboost6common11ParallelForImZZZNS_4data8cpu_impl12GetDataShapeEPKNS_7ContextEPNS2_12DMatrixProxyENS2_13DataIterProxyIFvPvEFiSA_EEEfPNS2_16ExternalDataInfoEENK3$_0clEvENKUlRKT_E_clINS2_20ColumnarAdapterBatchEEEDaSJ_EUlSH_E_EEvSH_iNS0_5SchedEOT0_.exit.i.i.i": ; preds = %"_ZZZZN7xgboost4data8cpu_impl12GetDataShapeEPKNS_7ContextEPNS0_12DMatrixProxyENS0_13DataIterProxyIFvPvEFiS8_EEEfPNS0_16ExternalDataInfoEENK3$_0clEvENKUlRKT_E_clINS0_20ColumnarAdapterBatchEEEDaSH_ENKUlSF_E_clImEEDaSF_.exit.i.i.i.i", %"_ZN4dmlc12OMPException3RunIZZZN7xgboost4data8cpu_impl12GetDataShapeEPKNS2_7ContextEPNS3_12DMatrixProxyENS3_13DataIterProxyIFvPvEFiSB_EEEfPNS3_16ExternalDataInfoEENK3$_0clEvENKUlRKT_E_clINS3_20ColumnarAdapterBatchEEEDaSK_EUlSI_E_JmEEEvSI_DpT0_.exit.i.i", %.preheader81.i.i.i.i, %.preheader.i.i226.i.i, %_ZNK7xgboost4data20ColumnarAdapterBatch4SizeEv.exit.thread.i.i.i
  %1116 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7xgboost16HostDeviceVectorImE10HostVectorEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %1117 unwind label %1142

1117:                                             ; preds = %"_ZN7xgboost6common11ParallelForImZZZNS_4data8cpu_impl12GetDataShapeEPKNS_7ContextEPNS2_12DMatrixProxyENS2_13DataIterProxyIFvPvEFiSA_EEEfPNS2_16ExternalDataInfoEENK3$_0clEvENKUlRKT_E_clINS2_20ColumnarAdapterBatchEEEDaSJ_EUlSH_E_EEvSH_iNS0_5SchedEOT0_.exit.i.i.i"
  %1118 = load ptr, ptr %1116, align 8, !tbaa !135
  %1119 = invoke noundef i64 @_ZNK7xgboost16HostDeviceVectorImE4SizeEv(ptr noundef nonnull align 8 dereferenceable(25) %16)
          to label %_ZNK7xgboost6linalg6TensorImLi2EE4SizeEv.exit.i194.i.i unwind label %1144

_ZNK7xgboost6linalg6TensorImLi2EE4SizeEv.exit.i194.i.i: ; preds = %1117
  %.idx.i195.i.i = shl nuw nsw i64 %1119, 3
  %1120 = getelementptr inbounds nuw i8, ptr %1118, i64 %.idx.i195.i.i
  %.not6.i.i196.i.i = icmp eq i64 %1119, 0
  br i1 %.not6.i.i196.i.i, label %_ZSt10accumulateIPmmET0_T_S2_S1_.exit.i201.i.i, label %.lr.ph.i26.i197.i.i

.lr.ph.i26.i197.i.i:                              ; preds = %_ZNK7xgboost6linalg6TensorImLi2EE4SizeEv.exit.i194.i.i, %.lr.ph.i26.i197.i.i
  %.08.i.i198.i.i = phi i64 [ %1122, %.lr.ph.i26.i197.i.i ], [ 0, %_ZNK7xgboost6linalg6TensorImLi2EE4SizeEv.exit.i194.i.i ]
  %.057.i.i199.i.i = phi ptr [ %1123, %.lr.ph.i26.i197.i.i ], [ %1118, %_ZNK7xgboost6linalg6TensorImLi2EE4SizeEv.exit.i194.i.i ]
  %1121 = load i64, ptr %.057.i.i199.i.i, align 8, !tbaa !36
  %1122 = add i64 %1121, %.08.i.i198.i.i
  %1123 = getelementptr inbounds nuw i8, ptr %.057.i.i199.i.i, i64 8
  %.not.i27.i200.i.i = icmp eq ptr %1123, %1120
  br i1 %.not.i27.i200.i.i, label %_ZSt10accumulateIPmmET0_T_S2_S1_.exit.i201.i.i, label %.lr.ph.i26.i197.i.i, !llvm.loop !188

_ZSt10accumulateIPmmET0_T_S2_S1_.exit.i201.i.i:   ; preds = %.lr.ph.i26.i197.i.i, %_ZNK7xgboost6linalg6TensorImLi2EE4SizeEv.exit.i194.i.i
  %.0.lcssa.i.i202.i.i = phi i64 [ 0, %_ZNK7xgboost6linalg6TensorImLi2EE4SizeEv.exit.i194.i.i ], [ %1122, %.lr.ph.i26.i197.i.i ]
  %.not.i203.i.i = icmp eq i32 %806, 0
  %.not41.i.i.i = icmp eq ptr %808, %809
  %or.cond45.i.i = select i1 %.not.i203.i.i, i1 true, i1 %.not41.i.i.i
  br i1 %or.cond45.i.i, label %"_ZZZN7xgboost4data8cpu_impl12GetDataShapeEPKNS_7ContextEPNS0_12DMatrixProxyENS0_13DataIterProxyIFvPvEFiS8_EEEfPNS0_16ExternalDataInfoEENK3$_0clEvENKUlRKT_E_clINS0_20ColumnarAdapterBatchEEEDaSH_.exit.i.i", label %.preheader.lr.ph.split.us.i205.i.i

.preheader.lr.ph.split.us.i205.i.i:               ; preds = %_ZSt10accumulateIPmmET0_T_S2_S1_.exit.i201.i.i
  %1124 = load ptr, ptr %68, align 8, !tbaa !135
  br label %.preheader.us.i206.i.i

.preheader.us.i206.i.i:                           ; preds = %._crit_edge.us.i208.i.i, %.preheader.lr.ph.split.us.i205.i.i
  %storemerge39.us.i.i.i = phi i64 [ 0, %.preheader.lr.ph.split.us.i205.i.i ], [ %1135, %._crit_edge.us.i208.i.i ]
  %1125 = mul i64 %storemerge39.us.i.i.i, %829
  %1126 = getelementptr i64, ptr %821, i64 %1125
  br label %1127

1127:                                             ; preds = %1127, %.preheader.us.i206.i.i
  %storemerge1738.us.i.i.i = phi i64 [ 0, %.preheader.us.i206.i.i ], [ %1134, %1127 ]
  %1128 = mul i64 %storemerge1738.us.i.i.i, %828
  %1129 = getelementptr i64, ptr %1126, i64 %1128
  %1130 = load i64, ptr %1129, align 8, !tbaa !36
  %1131 = getelementptr inbounds nuw i64, ptr %1124, i64 %storemerge1738.us.i.i.i
  %1132 = load i64, ptr %1131, align 8, !tbaa !36
  %1133 = add i64 %1132, %1130
  store i64 %1133, ptr %1131, align 8, !tbaa !36
  %1134 = add nuw i64 %storemerge1738.us.i.i.i, 1
  %exitcond.not.i207.i.i = icmp eq i64 %1134, %813
  br i1 %exitcond.not.i207.i.i, label %._crit_edge.us.i208.i.i, label %1127, !llvm.loop !261

._crit_edge.us.i208.i.i:                          ; preds = %1127
  %1135 = add nuw i64 %storemerge39.us.i.i.i, 1
  %exitcond46.not.i.i.i = icmp eq i64 %1135, %807
  br i1 %exitcond46.not.i.i.i, label %"_ZZZN7xgboost4data8cpu_impl12GetDataShapeEPKNS_7ContextEPNS0_12DMatrixProxyENS0_13DataIterProxyIFvPvEFiS8_EEEfPNS0_16ExternalDataInfoEENK3$_0clEvENKUlRKT_E_clINS0_20ColumnarAdapterBatchEEEDaSH_.exit.i.i", label %.preheader.us.i206.i.i, !llvm.loop !262

1136:                                             ; preds = %_ZN7xgboost6linalg6TensorImLi2EEC2ImLi2EEERAT0__KT_NS_9DeviceOrdENS0_5OrderE.exit.i169.i.i
  %1137 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i188.i.i

1138:                                             ; preds = %819
  %1139 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i188.i.i

1140:                                             ; preds = %_ZN4dmlc11LogCheck_GEIiiEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_.exit.i.i210.i.i
  %1141 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i188.i.i

1142:                                             ; preds = %"_ZN7xgboost6common11ParallelForImZZZNS_4data8cpu_impl12GetDataShapeEPKNS_7ContextEPNS2_12DMatrixProxyENS2_13DataIterProxyIFvPvEFiSA_EEEfPNS2_16ExternalDataInfoEENK3$_0clEvENKUlRKT_E_clINS2_20ColumnarAdapterBatchEEEDaSJ_EUlSH_E_EEvSH_iNS0_5SchedEOT0_.exit.i.i.i"
  %1143 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i188.i.i

1144:                                             ; preds = %1117
  %1145 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i188.i.i

.body.i188.i.i:                                   ; preds = %978, %1138, %1140, %1142, %1144, %1136
  %.pn.pn.pn.pn.i170.i.i = phi { ptr, i32 } [ %1137, %1136 ], [ %1139, %1138 ], [ %1143, %1142 ], [ %1145, %1144 ], [ %1141, %1140 ], [ %.pn.i.i214.i.i, %978 ]
  call void @_ZN7xgboost16HostDeviceVectorImED1Ev(ptr noundef nonnull align 8 dereferenceable(25) %16) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %common.resume

"_ZZZN7xgboost4data8cpu_impl12GetDataShapeEPKNS_7ContextEPNS0_12DMatrixProxyENS0_13DataIterProxyIFvPvEFiS8_EEEfPNS0_16ExternalDataInfoEENK3$_0clEvENKUlRKT_E_clINS0_20ColumnarAdapterBatchEEEDaSH_.exit.i.i": ; preds = %._crit_edge.us.i208.i.i, %_ZSt10accumulateIPmmET0_T_S2_S1_.exit.i201.i.i
  call void @_ZN7xgboost16HostDeviceVectorImED1Ev(ptr noundef nonnull align 8 dereferenceable(25) %16) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %"_ZZN7xgboost4data8cpu_impl12GetDataShapeEPKNS_7ContextEPNS0_12DMatrixProxyENS0_13DataIterProxyIFvPvEFiS8_EEEfPNS0_16ExternalDataInfoEENK3$_0clEv.exit"

1146:                                             ; preds = %_ZSt8any_castISt10shared_ptrIN7xgboost4data15ColumnarAdapterEEEPT_PSt3any.exit.thread.i.i.i
  %1147 = landingpad { ptr, i32 }
          cleanup
  br label %1150

1148:                                             ; preds = %771
  %1149 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN7xgboost4data15ColumnarAdapterELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %54) #11
  br label %1150

1150:                                             ; preds = %1148, %1146
  %.pn22.i.i = phi { ptr, i32 } [ %1149, %1148 ], [ %1147, %1146 ]
  call void @_ZNSt3anyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %55) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %common.resume

1151:                                             ; preds = %_ZNSt3anyD2Ev.exit144.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  %1152 = call noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %56)
  call void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %1152, ptr noundef nonnull @.str.35, i32 noundef 234)
  %1153 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %56)
          to label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit231.i.i unwind label %1176

_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit231.i.i: ; preds = %1151
  %1154 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1153, ptr noundef nonnull @.str.37, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit233.i.i unwind label %1176

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit233.i.i: ; preds = %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit231.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  call void @llvm.experimental.noalias.scope.decl(metadata !263)
  store ptr null, ptr %76, align 8, !tbaa !47, !alias.scope !263
  %1155 = load ptr, ptr %71, align 8, !tbaa !143, !noalias !263
  %.not.i.i234.i.i = icmp eq ptr %1155, null
  br i1 %.not.i.i234.i.i, label %_ZNK7xgboost4data12DMatrixProxy7AdapterEv.exit236.thread.i.i, label %1156

_ZNK7xgboost4data12DMatrixProxy7AdapterEv.exit236.thread.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit233.i.i
  store ptr null, ptr %57, align 8, !tbaa !143, !alias.scope !263
  br label %1163

1156:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit233.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !263
  store ptr %57, ptr %11, align 8, !tbaa !47, !noalias !263
  invoke void %1155(i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef nonnull %11)
          to label %_ZNK7xgboost4data12DMatrixProxy7AdapterEv.exit236.i.i unwind label %1178

_ZNK7xgboost4data12DMatrixProxy7AdapterEv.exit236.i.i: ; preds = %1156
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !263
  %.pr42.i.i = load ptr, ptr %57, align 8, !tbaa !143
  %.not.i237.i.i = icmp eq ptr %.pr42.i.i, null
  br i1 %.not.i237.i.i, label %1163, label %1157

1157:                                             ; preds = %_ZNK7xgboost4data12DMatrixProxy7AdapterEv.exit236.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void %.pr42.i.i(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull %10)
          to label %1158 unwind label %1160

1158:                                             ; preds = %1157
  %1159 = load ptr, ptr %10, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %1163

1160:                                             ; preds = %1157
  %1161 = landingpad { ptr, i32 }
          catch ptr null
  %1162 = extractvalue { ptr, i32 } %1161, 0
  call void @__clang_call_terminate(ptr %1162) #31
  unreachable

1163:                                             ; preds = %1158, %_ZNK7xgboost4data12DMatrixProxy7AdapterEv.exit236.i.i, %_ZNK7xgboost4data12DMatrixProxy7AdapterEv.exit236.thread.i.i
  %.0.i238.i.i = phi ptr [ %1159, %1158 ], [ @_ZTIv, %_ZNK7xgboost4data12DMatrixProxy7AdapterEv.exit236.i.i ], [ @_ZTIv, %_ZNK7xgboost4data12DMatrixProxy7AdapterEv.exit236.thread.i.i ]
  %1164 = getelementptr inbounds nuw i8, ptr %.0.i238.i.i, i64 8
  %1165 = load ptr, ptr %1164, align 8, !tbaa !149
  %1166 = load i8, ptr %1165, align 1, !tbaa !47
  %1167 = icmp eq i8 %1166, 42
  %.idx.i240.i.i = zext i1 %1167 to i64
  %1168 = getelementptr inbounds nuw i8, ptr %1165, i64 %.idx.i240.i.i
  %1169 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1168) #11
  %1170 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1153, ptr noundef nonnull %1168, i64 noundef %1169)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit244.i.i unwind label %1180

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit244.i.i: ; preds = %1163
  %1171 = load ptr, ptr %57, align 8, !tbaa !143
  %.not.i.i245.i.i = icmp eq ptr %1171, null
  br i1 %.not.i.i245.i.i, label %_ZNSt3anyD2Ev.exit246.i.i, label %1172

1172:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit244.i.i
  invoke void %1171(i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef null)
          to label %_ZNSt3anyD2Ev.exit246.i.i unwind label %1173

1173:                                             ; preds = %1172
  %1174 = landingpad { ptr, i32 }
          catch ptr null
  %1175 = extractvalue { ptr, i32 } %1174, 0
  call void @__clang_call_terminate(ptr %1175) #31
  unreachable

_ZNSt3anyD2Ev.exit246.i.i:                        ; preds = %1172, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit244.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %"_ZZN7xgboost4data8cpu_impl12GetDataShapeEPKNS_7ContextEPNS0_12DMatrixProxyENS0_13DataIterProxyIFvPvEFiS8_EEEfPNS0_16ExternalDataInfoEENK3$_0clEv.exit"

1176:                                             ; preds = %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit231.i.i, %1151
  %1177 = landingpad { ptr, i32 }
          cleanup
  br label %1183

1178:                                             ; preds = %1156
  %1179 = landingpad { ptr, i32 }
          cleanup
  br label %1182

1180:                                             ; preds = %1163
  %1181 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3anyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %57) #11
  br label %1182

1182:                                             ; preds = %1180, %1178
  %.pn.i.i = phi { ptr, i32 } [ %1181, %1180 ], [ %1179, %1178 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %1183

1183:                                             ; preds = %1182, %1176
  %.pn.pn.i.i = phi { ptr, i32 } [ %.pn.i.i, %1182 ], [ %1177, %1176 ]
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %56)
          to label %1184 unwind label %1185

1184:                                             ; preds = %1183
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %common.resume

1185:                                             ; preds = %1183, %194
  %1186 = landingpad { ptr, i32 }
          catch ptr null
  %1187 = extractvalue { ptr, i32 } %1186, 0
  call void @__clang_call_terminate(ptr %1187) #31
  unreachable

"_ZZN7xgboost4data8cpu_impl12GetDataShapeEPKNS_7ContextEPNS0_12DMatrixProxyENS0_13DataIterProxyIFvPvEFiS8_EEEfPNS0_16ExternalDataInfoEENK3$_0clEv.exit": ; preds = %"_ZZZN7xgboost4data8cpu_impl12GetDataShapeEPKNS_7ContextEPNS0_12DMatrixProxyENS0_13DataIterProxyIFvPvEFiS8_EEEfPNS0_16ExternalDataInfoEENK3$_0clEvENKUlRKT_E_clINS0_20CSRArrayAdapterBatchEEEDaSH_.exit.i.i", %"_ZZZN7xgboost4data8cpu_impl12GetDataShapeEPKNS_7ContextEPNS0_12DMatrixProxyENS0_13DataIterProxyIFvPvEFiS8_EEEfPNS0_16ExternalDataInfoEENK3$_0clEvENKUlRKT_E_clINS0_17ArrayAdapterBatchEEEDaSH_.exit.i.i", %"_ZZZN7xgboost4data8cpu_impl12GetDataShapeEPKNS_7ContextEPNS0_12DMatrixProxyENS0_13DataIterProxyIFvPvEFiS8_EEEfPNS0_16ExternalDataInfoEENK3$_0clEvENKUlRKT_E_clINS0_20ColumnarAdapterBatchEEEDaSH_.exit.i.i", %_ZNSt3anyD2Ev.exit246.i.i
  %.018.i.i = phi i64 [ %.0.lcssa.i.i.i.i, %"_ZZZN7xgboost4data8cpu_impl12GetDataShapeEPKNS_7ContextEPNS0_12DMatrixProxyENS0_13DataIterProxyIFvPvEFiS8_EEEfPNS0_16ExternalDataInfoEENK3$_0clEvENKUlRKT_E_clINS0_20CSRArrayAdapterBatchEEEDaSH_.exit.i.i" ], [ %.0.lcssa.i.i112.i.i, %"_ZZZN7xgboost4data8cpu_impl12GetDataShapeEPKNS_7ContextEPNS0_12DMatrixProxyENS0_13DataIterProxyIFvPvEFiS8_EEEfPNS0_16ExternalDataInfoEENK3$_0clEvENKUlRKT_E_clINS0_17ArrayAdapterBatchEEEDaSH_.exit.i.i" ], [ %.0.lcssa.i.i202.i.i, %"_ZZZN7xgboost4data8cpu_impl12GetDataShapeEPKNS_7ContextEPNS0_12DMatrixProxyENS0_13DataIterProxyIFvPvEFiS8_EEEfPNS0_16ExternalDataInfoEENK3$_0clEvENKUlRKT_E_clINS0_20ColumnarAdapterBatchEEEDaSH_.exit.i.i" ], [ 0, %_ZNSt3anyD2Ev.exit246.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %1188 = load ptr, ptr %98, align 8, !tbaa !136
  %1189 = load ptr, ptr %99, align 8, !tbaa !266
  %.not.i.i44 = icmp eq ptr %1188, %1189
  br i1 %.not.i.i44, label %1192, label %1190

1190:                                             ; preds = %"_ZZN7xgboost4data8cpu_impl12GetDataShapeEPKNS_7ContextEPNS0_12DMatrixProxyENS0_13DataIterProxyIFvPvEFiS8_EEEfPNS0_16ExternalDataInfoEENK3$_0clEv.exit"
  store i64 %.018.i.i, ptr %1188, align 8, !tbaa !36
  %1191 = getelementptr inbounds nuw i8, ptr %1188, i64 8
  store ptr %1191, ptr %98, align 8, !tbaa !136
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit

1192:                                             ; preds = %"_ZZN7xgboost4data8cpu_impl12GetDataShapeEPKNS_7ContextEPNS0_12DMatrixProxyENS0_13DataIterProxyIFvPvEFiS8_EEEfPNS0_16ExternalDataInfoEENK3$_0clEv.exit"
  %1193 = load ptr, ptr %70, align 8, !tbaa !135
  %1194 = ptrtoint ptr %1188 to i64
  %1195 = ptrtoint ptr %1193 to i64
  %1196 = sub i64 %1194, %1195
  %1197 = icmp eq i64 %1196, 9223372036854775800
  br i1 %1197, label %1198, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i

1198:                                             ; preds = %1192
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #32
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %1192
  %1199 = ashr exact i64 %1196, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %1199, i64 1)
  %1200 = add nsw i64 %.sroa.speculated.i.i.i.i, %1199
  %1201 = icmp ult i64 %1200, %1199
  %1202 = call i64 @llvm.umin.i64(i64 %1200, i64 1152921504606846975)
  %1203 = select i1 %1201, i64 1152921504606846975, i64 %1202
  %.not.i.i.i.i45 = icmp ne i64 %1203, 0
  call void @llvm.assume(i1 %.not.i.i.i.i45)
  %1204 = shl nuw nsw i64 %1203, 3
  %1205 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1204) #33
  %1206 = getelementptr inbounds i8, ptr %1205, i64 %1196
  store i64 %.018.i.i, ptr %1206, align 8, !tbaa !36
  %1207 = icmp sgt i64 %1196, 0
  br i1 %1207, label %1208, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i

1208:                                             ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1205, ptr align 8 %1193, i64 %1196, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i: ; preds = %1208, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i
  %1209 = getelementptr inbounds nuw i8, ptr %1206, i64 8
  %.not.i17.i.i.i46 = icmp eq ptr %1193, null
  br i1 %.not.i17.i.i.i46, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i, label %1210

1210:                                             ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %1193, i64 noundef %1196) #30
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i: ; preds = %1210, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i
  store ptr %1205, ptr %70, align 8, !tbaa !135
  store ptr %1209, ptr %98, align 8, !tbaa !136
  %1211 = getelementptr inbounds nuw i64, ptr %1205, i64 %1203
  store ptr %1211, ptr %99, align 8, !tbaa !266
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit

_ZNSt6vectorImSaImEE9push_backEOm.exit:           ; preds = %1190, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i
  %1212 = load ptr, ptr %101, align 8, !tbaa !136
  %1213 = load ptr, ptr %102, align 8, !tbaa !266
  %.not.i47 = icmp eq ptr %1212, %1213
  br i1 %.not.i47, label %1216, label %1214

1214:                                             ; preds = %_ZNSt6vectorImSaImEE9push_backEOm.exit
  store i64 %.0.i43, ptr %1212, align 8, !tbaa !36
  %1215 = getelementptr inbounds nuw i8, ptr %1212, i64 8
  store ptr %1215, ptr %101, align 8, !tbaa !136
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit

1216:                                             ; preds = %_ZNSt6vectorImSaImEE9push_backEOm.exit
  %1217 = load ptr, ptr %100, align 8, !tbaa !135
  %1218 = ptrtoint ptr %1212 to i64
  %1219 = ptrtoint ptr %1217 to i64
  %1220 = sub i64 %1218, %1219
  %1221 = icmp eq i64 %1220, 9223372036854775800
  br i1 %1221, label %1222, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i

1222:                                             ; preds = %1216
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #32
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i: ; preds = %1216
  %1223 = ashr exact i64 %1220, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %1223, i64 1)
  %1224 = add nsw i64 %.sroa.speculated.i.i.i, %1223
  %1225 = icmp ult i64 %1224, %1223
  %1226 = call i64 @llvm.umin.i64(i64 %1224, i64 1152921504606846975)
  %1227 = select i1 %1225, i64 1152921504606846975, i64 %1226
  %.not.i.i.i48 = icmp ne i64 %1227, 0
  call void @llvm.assume(i1 %.not.i.i.i48)
  %1228 = shl nuw nsw i64 %1227, 3
  %1229 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1228) #33
  %1230 = getelementptr inbounds i8, ptr %1229, i64 %1220
  store i64 %.0.i43, ptr %1230, align 8, !tbaa !36
  %1231 = icmp sgt i64 %1220, 0
  br i1 %1231, label %1232, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i

1232:                                             ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1229, ptr align 8 %1217, i64 %1220, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i: ; preds = %1232, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i
  %1233 = getelementptr inbounds nuw i8, ptr %1230, i64 8
  %.not.i17.i.i = icmp eq ptr %1217, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i, label %1234

1234:                                             ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %1217, i64 noundef %1220) #30
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i: ; preds = %1234, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i
  store ptr %1229, ptr %100, align 8, !tbaa !135
  store ptr %1233, ptr %101, align 8, !tbaa !136
  %1235 = getelementptr inbounds nuw i64, ptr %1229, i64 %1227
  store ptr %1235, ptr %102, align 8, !tbaa !266
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit

_ZNSt6vectorImSaImEE9push_backERKm.exit:          ; preds = %1214, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i
  %1236 = load ptr, ptr %98, align 8, !tbaa !172
  %1237 = getelementptr inbounds i8, ptr %1236, i64 -8
  %1238 = load i64, ptr %1237, align 8, !tbaa !36
  %1239 = load i64, ptr %103, align 8, !tbaa !267
  %1240 = add i64 %1239, %1238
  store i64 %1240, ptr %103, align 8, !tbaa !267
  %1241 = load i64, ptr %104, align 8, !tbaa !268
  %1242 = add i64 %1241, %.0.i43
  store i64 %1242, ptr %104, align 8, !tbaa !268
  %1243 = load i64, ptr %105, align 8, !tbaa !269
  %1244 = add i64 %1243, 1
  store i64 %1244, ptr %105, align 8, !tbaa !269
  %1245 = load ptr, ptr %106, align 8, !tbaa !270
  %1246 = load ptr, ptr %2, align 8, !tbaa !272
  %1247 = call noundef i32 %1245(ptr noundef %1246)
  %.not.i49.not = icmp eq i32 %1247, 0
  br i1 %.not.i49.not, label %1250, label %_ZN7xgboost4data13DataIterProxyIFvPvEFiS2_EE4NextEv.exit

_ZN7xgboost4data13DataIterProxyIFvPvEFiS2_EE4NextEv.exit: ; preds = %_ZNSt6vectorImSaImEE9push_backERKm.exit
  %1248 = load i32, ptr %107, align 8, !tbaa !273
  %1249 = add nsw i32 %1248, 1
  store i32 %1249, ptr %107, align 8, !tbaa !273
  br label %108, !llvm.loop !274

1250:                                             ; preds = %_ZNSt6vectorImSaImEE9push_backERKm.exit
  %1251 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1252 = load ptr, ptr %1251, align 8, !tbaa !275
  call void %1252(ptr noundef %1246)
  %1253 = load ptr, ptr %100, align 8, !tbaa !172
  %1254 = load ptr, ptr %101, align 8, !tbaa !172
  %1255 = icmp eq ptr %1253, %1254
  br i1 %1255, label %_ZSt11partial_sumIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET0_T_SB_SA_.exit, label %1256

1256:                                             ; preds = %1250
  %1257 = getelementptr inbounds nuw i8, ptr %1253, i64 8
  %.not14.i = icmp eq ptr %1257, %1254
  br i1 %.not14.i, label %_ZSt11partial_sumIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET0_T_SB_SA_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %1256
  %1258 = load i64, ptr %1253, align 8, !tbaa !36
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %1259 = phi ptr [ %1263, %.lr.ph.i ], [ %1257, %.lr.ph.i.preheader ]
  %.016.i = phi i64 [ %1261, %.lr.ph.i ], [ %1258, %.lr.ph.i.preheader ]
  %.sroa.0.115.i = phi ptr [ %1262, %.lr.ph.i ], [ %1253, %.lr.ph.i.preheader ]
  %1260 = load i64, ptr %1259, align 8, !tbaa !36
  %1261 = add i64 %1260, %.016.i
  %1262 = getelementptr inbounds nuw i8, ptr %.sroa.0.115.i, i64 8
  store i64 %1261, ptr %1262, align 8, !tbaa !36
  %1263 = getelementptr inbounds nuw i8, ptr %1259, i64 8
  %.not.i50 = icmp eq ptr %1263, %1254
  br i1 %.not.i50, label %_ZSt11partial_sumIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET0_T_SB_SA_.exit, label %.lr.ph.i, !llvm.loop !276

_ZSt11partial_sumIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET0_T_SB_SA_.exit: ; preds = %.lr.ph.i, %1256, %1250
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  ret void

1264:                                             ; preds = %167, %139
  %.pn26 = phi { ptr, i32 } [ %140, %139 ], [ %.pn, %167 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %common.resume

1265:                                             ; preds = %165
  %1266 = landingpad { ptr, i32 }
          catch ptr null
  %1267 = extractvalue { ptr, i32 } %1266, 0
  call void @__clang_call_terminate(ptr %1267) #31
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN7xgboost4data8cpu_impl12MakeSketchesEPKNS_7ContextEPNS0_13DataIterProxyIFvPvEFiS6_EEEPNS0_12DMatrixProxyESt10shared_ptrINS_7DMatrixEEfPNS_6common13HistogramCutsERKNS_10BatchParamERKNS_8MetaInfoERKNS0_16ExternalDataInfoEPSt6vectorINS_11FeatureTypeESaIST_EE(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef %2, ptr noundef readonly captures(none) %3, float noundef %4, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(233) %7, ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef %9) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %11 = alloca i8, align 1
  %12 = alloca %"union.std::any::_Arg", align 8
  %13 = alloca %"union.std::any::_Arg", align 8
  %14 = alloca %"union.std::any::_Arg", align 8
  %15 = alloca %"union.std::any::_Arg", align 8
  %16 = alloca %"union.std::any::_Arg", align 8
  %17 = alloca %"union.std::any::_Arg", align 8
  %18 = alloca %"union.std::any::_Arg", align 8
  %19 = alloca %"union.std::any::_Arg", align 8
  %20 = alloca %"union.std::any::_Arg", align 8
  %21 = alloca %"union.std::any::_Arg", align 8
  %22 = alloca %"union.std::any::_Arg", align 8
  %23 = alloca %"union.std::any::_Arg", align 8
  %24 = alloca %"union.std::any::_Arg", align 8
  %25 = alloca %"union.std::any::_Arg", align 8
  %26 = alloca %"union.std::any::_Arg", align 8
  %27 = alloca %"class.std::any", align 8
  %28 = alloca %"class.dmlc::LogMessageFatal", align 1
  %29 = alloca %"class.std::any", align 8
  %30 = alloca %"class.xgboost::data::CSRArrayAdapterBatch", align 8
  %31 = alloca %"class.std::shared_ptr.99", align 8
  %32 = alloca %"class.std::any", align 8
  %33 = alloca %"class.std::any", align 8
  %34 = alloca %"class.xgboost::data::ArrayAdapterBatch", align 8
  %35 = alloca %"class.std::shared_ptr.104", align 8
  %36 = alloca %"class.std::any", align 8
  %37 = alloca %"class.std::any", align 8
  %38 = alloca %"class.xgboost::data::ColumnarAdapterBatch", align 8
  %39 = alloca %"class.std::shared_ptr.111", align 8
  %40 = alloca %"class.std::any", align 8
  %41 = alloca %"class.dmlc::LogMessageFatal", align 1
  %42 = alloca %"class.std::any", align 8
  %43 = alloca ptr, align 8
  %44 = alloca %"class.std::unique_ptr.36", align 8
  %45 = alloca i64, align 8
  %46 = alloca %"class.std::shared_ptr", align 8
  %47 = alloca %"class.std::unique_ptr.36", align 8
  %48 = alloca i8, align 1
  %49 = alloca %"class.std::unique_ptr", align 8
  %50 = alloca %"class.dmlc::LogMessageFatal", align 1
  %51 = alloca %"class.dmlc::LogMessageFatal", align 1
  %52 = alloca %"class.std::unique_ptr", align 8
  %53 = alloca i64, align 8
  %54 = alloca %"class.dmlc::LogMessageFatal", align 1
  store ptr %0, ptr %43, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  store ptr null, ptr %44, align 8, !tbaa !277
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  store i64 0, ptr %45, align 8, !tbaa !36
  %55 = load ptr, ptr %3, align 8, !tbaa !12
  %.not = icmp eq ptr %55, null
  br i1 %.not, label %.preheader, label %72

.preheader:                                       ; preds = %10
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %60 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %68 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %31, i64 8
  br label %123

72:                                               ; preds = %10
  store ptr %55, ptr %46, align 8, !tbaa !12
  %73 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !61
  store ptr %75, ptr %73, align 8, !tbaa !61
  %.not.i.i.i = icmp eq ptr %75, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN7xgboost7DMatrixEEC2ERKS2_.exit, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %78 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !47
  %.not.i.i.i.i = icmp eq i8 %78, 0
  br i1 %.not.i.i.i.i, label %82, label %79

79:                                               ; preds = %76
  %80 = load i32, ptr %77, align 4, !tbaa !8
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %77, align 4, !tbaa !8
  br label %_ZNSt10shared_ptrIN7xgboost7DMatrixEEC2ERKS2_.exit

82:                                               ; preds = %76
  %83 = atomicrmw volatile add ptr %77, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN7xgboost7DMatrixEEC2ERKS2_.exit

_ZNSt10shared_ptrIN7xgboost7DMatrixEEC2ERKS2_.exit: ; preds = %72, %79, %82
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %85 = load i64, ptr %84, align 8, !tbaa !280
  %86 = trunc i64 %85 to i32
  invoke void @_ZN7xgboost4data14GetCutsFromRefEPKNS_7ContextESt10shared_ptrINS_7DMatrixEEjNS_10BatchParamEPNS_6common13HistogramCutsE(ptr noundef %0, ptr noundef nonnull %46, i32 noundef %86, ptr noundef nonnull byval(%"struct.xgboost::BatchParam") align 8 %6, ptr noundef %5)
          to label %87 unwind label %119

87:                                               ; preds = %_ZNSt10shared_ptrIN7xgboost7DMatrixEEC2ERKS2_.exit
  %88 = load ptr, ptr %73, align 8, !tbaa !61
  %.not.i.i = icmp eq ptr %88, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN7xgboost7DMatrixELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %89

89:                                               ; preds = %87
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %91 = load atomic i64, ptr %90 acquire, align 8
  %92 = icmp eq i64 %91, 4294967297
  %93 = trunc i64 %91 to i32
  br i1 %92, label %94, label %102

94:                                               ; preds = %89
  store i32 0, ptr %90, align 8, !tbaa !65
  %95 = getelementptr inbounds nuw i8, ptr %88, i64 12
  store i32 0, ptr %95, align 4, !tbaa !67
  %96 = load ptr, ptr %88, align 8, !tbaa !34
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %98 = load ptr, ptr %97, align 8
  call void %98(ptr noundef nonnull align 8 dereferenceable(16) %88) #11
  %99 = load ptr, ptr %88, align 8, !tbaa !34
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %101 = load ptr, ptr %100, align 8
  call void %101(ptr noundef nonnull align 8 dereferenceable(16) %88) #11
  br label %_ZNSt12__shared_ptrIN7xgboost7DMatrixELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

102:                                              ; preds = %89
  %103 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !47
  %.not.i.i.i39 = icmp eq i8 %103, 0
  br i1 %.not.i.i.i39, label %106, label %104

104:                                              ; preds = %102
  %105 = add nsw i32 %93, -1
  store i32 %105, ptr %90, align 4, !tbaa !8
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

106:                                              ; preds = %102
  %107 = atomicrmw volatile add ptr %90, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %106, %104
  %.0.i.i.i.i = phi i32 [ %93, %104 ], [ %107, %106 ]
  %108 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %108, label %109, label %_ZNSt12__shared_ptrIN7xgboost7DMatrixELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !17

109:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %88) #11
  br label %_ZNSt12__shared_ptrIN7xgboost7DMatrixELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7xgboost7DMatrixELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %87, %94, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %109
  %110 = load ptr, ptr %3, align 8, !tbaa !12
  %111 = load ptr, ptr %110, align 8, !tbaa !34
  %112 = load ptr, ptr %111, align 8
  %113 = invoke noundef nonnull align 8 dereferenceable(233) ptr %112(ptr noundef nonnull align 8 dereferenceable(8) %110)
          to label %114 unwind label %121

114:                                              ; preds = %_ZNSt12__shared_ptrIN7xgboost7DMatrixELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 192
  %116 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7xgboost16HostDeviceVectorINS_11FeatureTypeEE10HostVectorEv(ptr noundef nonnull align 8 dereferenceable(8) %115)
          to label %117 unwind label %121

117:                                              ; preds = %114
  %118 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN7xgboost11FeatureTypeESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %116)
          to label %538 unwind label %121

119:                                              ; preds = %_ZNSt10shared_ptrIN7xgboost7DMatrixEEC2ERKS2_.exit
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN7xgboost7DMatrixELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %46) #11
  br label %.body

121:                                              ; preds = %117, %114, %_ZNSt12__shared_ptrIN7xgboost7DMatrixELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %.body

123:                                              ; preds = %.preheader, %484
  %124 = phi ptr [ %478, %484 ], [ null, %.preheader ]
  %storemerge = phi i64 [ %487, %484 ], [ 0, %.preheader ]
  %125 = load ptr, ptr %56, align 8, !tbaa !270
  %126 = load ptr, ptr %1, align 8, !tbaa !272
  %127 = invoke noundef i32 %125(ptr noundef %126)
          to label %.noexc40 unwind label %.loopexit

.noexc40:                                         ; preds = %123
  %.not.i.not = icmp eq i32 %127, 0
  br i1 %.not.i.not, label %_ZN7xgboost4data13DataIterProxyIFvPvEFiS2_EE4NextEv.exit, label %128

128:                                              ; preds = %.noexc40
  %129 = load i32, ptr %57, align 8, !tbaa !273
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %57, align 8, !tbaa !273
  %.not148 = icmp eq ptr %124, null
  br i1 %.not148, label %131, label %156

131:                                              ; preds = %128
  %132 = load ptr, ptr %2, align 8, !tbaa !34
  %133 = load ptr, ptr %132, align 8
  %134 = invoke noundef nonnull align 8 dereferenceable(233) ptr %133(ptr noundef nonnull align 8 dereferenceable(352) %2)
          to label %135 unwind label %.loopexit

135:                                              ; preds = %131
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 192
  %137 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK7xgboost16HostDeviceVectorINS_11FeatureTypeEE15ConstHostVectorEv(ptr noundef nonnull align 8 dereferenceable(8) %136)
          to label %138 unwind label %.loopexit

138:                                              ; preds = %135
  %139 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN7xgboost11FeatureTypeESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %137)
          to label %140 unwind label %.loopexit

140:                                              ; preds = %138
  %141 = load ptr, ptr %43, align 8, !tbaa !3
  invoke void @_ZN7xgboost4data8cpu_impl15SyncFeatureTypeEPKNS_7ContextEPSt6vectorINS_11FeatureTypeESaIS6_EE(ptr noundef %141, ptr noundef nonnull %9)
          to label %142 unwind label %.loopexit

142:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %143 = load ptr, ptr %2, align 8, !tbaa !34
  %144 = load ptr, ptr %143, align 8
  %145 = invoke noundef nonnull align 8 dereferenceable(233) ptr %144(ptr noundef nonnull align 8 dereferenceable(352) %2)
          to label %146 unwind label %154

146:                                              ; preds = %142
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 64
  %148 = load ptr, ptr %147, align 8, !tbaa !295
  %149 = getelementptr inbounds nuw i8, ptr %145, i64 72
  %150 = load ptr, ptr %149, align 8, !tbaa !295
  %151 = icmp ne ptr %148, %150
  %152 = zext i1 %151 to i8
  store i8 %152, ptr %48, align 1, !tbaa !128
  invoke void @_ZSt11make_uniqueIN7xgboost6common19HostSketchContainerEJRPKNS0_7ContextERKiRSt6vectorINS0_11FeatureTypeESaISA_EERKS9_ImSaImEEbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.36") align 8 %47, ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 1 dereferenceable(1) %48)
          to label %_ZNSt10unique_ptrIN7xgboost6common19HostSketchContainerESt14default_deleteIS2_EED2Ev.exit unwind label %154

_ZNSt10unique_ptrIN7xgboost6common19HostSketchContainerESt14default_deleteIS2_EED2Ev.exit: ; preds = %146
  %153 = load ptr, ptr %47, align 8, !tbaa !296
  store ptr %153, ptr %44, align 8, !tbaa !296
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %156

.loopexit:                                        ; preds = %131, %135, %138, %140, %123, %_ZNK7xgboost4data12DMatrixProxy7AdapterEv.exit.i, %_ZNSt3anyD2Ev.exit.thread.i, %.noexc47, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28.i, %_ZNK7xgboost4data12DMatrixProxy7AdapterEv.exit30.i, %_ZNK7xgboost4data12DMatrixProxy7AdapterEv.exit36.i, %_ZNSt3anyD2Ev.exit41.i, %.noexc52, %.noexc53, %_ZNK7xgboost4data12DMatrixProxy7AdapterEv.exit43.i, %_ZNK7xgboost4data12DMatrixProxy7AdapterEv.exit53.i, %_ZNSt3anyD2Ev.exit66.i, %.noexc57, %.noexc58, %_ZNK7xgboost4data12DMatrixProxy7AdapterEv.exit68.i, %_ZNK7xgboost4data12DMatrixProxy7AdapterEv.exit78.i, %_ZNSt3anyD2Ev.exit91.i, %.noexc62, %.noexc63, %441, %.noexc65, %_ZNSt3anyD2Ev.exit107.i, %"_ZN7xgboost4data19HostAdapterDispatchILb1EZNS0_8cpu_impl12MakeSketchesEPKNS_7ContextEPNS0_13DataIterProxyIFvPvEFiS7_EEEPNS0_12DMatrixProxyESt10shared_ptrINS_7DMatrixEEfPNS_6common13HistogramCutsERKNS_10BatchParamERKNS_8MetaInfoERKNS0_16ExternalDataInfoEPSt6vectorINS_11FeatureTypeESaISU_EEE3$_0EEDcPKSC_T0_Pb.exit", %482
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %536, %_ZN7xgboost4data13DataIterProxyIFvPvEFiS2_EE4NextEv.exit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

154:                                              ; preds = %146, %142
  %155 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %.body

156:                                              ; preds = %_ZNSt10unique_ptrIN7xgboost6common19HostSketchContainerESt14default_deleteIS2_EED2Ev.exit, %128
  %157 = phi ptr [ %153, %_ZNSt10unique_ptrIN7xgboost6common19HostSketchContainerESt14default_deleteIS2_EED2Ev.exit ], [ %124, %128 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.experimental.noalias.scope.decl(metadata !297)
  store ptr null, ptr %60, align 8, !tbaa !47, !alias.scope !297
  %158 = load ptr, ptr %59, align 8, !tbaa !143, !noalias !297
  %.not.i.i.i43 = icmp eq ptr %158, null
  br i1 %.not.i.i.i43, label %_ZNSt3anyD2Ev.exit.thread.i, label %_ZNK7xgboost4data12DMatrixProxy7AdapterEv.exit.i, !prof !145

_ZNK7xgboost4data12DMatrixProxy7AdapterEv.exit.i: ; preds = %156
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !297
  store ptr %27, ptr %26, align 8, !tbaa !47, !noalias !297
  invoke void %158(i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull %26)
          to label %.noexc46 unwind label %.loopexit

.noexc46:                                         ; preds = %_ZNK7xgboost4data12DMatrixProxy7AdapterEv.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !297
  %.pr.i = load ptr, ptr %27, align 8, !tbaa !143
  %.not.i.i27.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i27.i, label %_ZNSt3anyD2Ev.exit.thread.i, label %159

159:                                              ; preds = %.noexc46
  invoke void %.pr.i(i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef null)
          to label %160 unwind label %161

160:                                              ; preds = %159
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %171

161:                                              ; preds = %159
  %162 = landingpad { ptr, i32 }
          catch ptr null
  %163 = extractvalue { ptr, i32 } %162, 0
  call void @__clang_call_terminate(ptr %163) #31
  unreachable

_ZNSt3anyD2Ev.exit.thread.i:                      ; preds = %.noexc46, %156
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %164 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %.noexc47 unwind label %.loopexit

.noexc47:                                         ; preds = %_ZNSt3anyD2Ev.exit.thread.i
  invoke void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %164, ptr noundef nonnull @.str.35, i32 noundef 196)
          to label %.noexc48 unwind label %.loopexit

.noexc48:                                         ; preds = %.noexc47
  %165 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit.i unwind label %168

_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit.i: ; preds = %.noexc48
  %166 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %165, ptr noundef nonnull @.str.36, i64 noundef 42)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %168

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit.i
  %167 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %165, ptr noundef nonnull @.str.2, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28.i unwind label %168

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %.noexc49 unwind label %.loopexit

.noexc49:                                         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28.i
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %171

168:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit.i, %.noexc48
  %169 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %170 unwind label %475

170:                                              ; preds = %168
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %.body

171:                                              ; preds = %.noexc49, %160
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.experimental.noalias.scope.decl(metadata !300)
  store ptr null, ptr %61, align 8, !tbaa !47, !alias.scope !300
  %172 = load ptr, ptr %59, align 8, !tbaa !143, !noalias !300
  %.not.i.i29.i = icmp eq ptr %172, null
  br i1 %.not.i.i29.i, label %_ZNK7xgboost4data12DMatrixProxy7AdapterEv.exit30.thread.i, label %_ZNK7xgboost4data12DMatrixProxy7AdapterEv.exit30.i

_ZNK7xgboost4data12DMatrixProxy7AdapterEv.exit30.thread.i: ; preds = %171
  store ptr null, ptr %29, align 8, !tbaa !143, !alias.scope !300
  br label %_ZNKSt3any4typeEv.exit.i

_ZNK7xgboost4data12DMatrixProxy7AdapterEv.exit30.i: ; preds = %171
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !300
  store ptr %29, ptr %25, align 8, !tbaa !47, !noalias !300
  invoke void %172(i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull %25)
          to label %.noexc50 unwind label %.loopexit

.noexc50:                                         ; preds = %_ZNK7xgboost4data12DMatrixProxy7AdapterEv.exit30.i
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !300
  %.pr2.i = load ptr, ptr %29, align 8, !tbaa !143
  %.not.i.i44 = icmp eq ptr %.pr2.i, null
  br i1 %.not.i.i44, label %_ZNKSt3any4typeEv.exit.i, label %173

173:                                              ; preds = %.noexc50
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void %.pr2.i(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %24)
          to label %174 unwind label %176

174:                                              ; preds = %173
  %175 = load ptr, ptr %24, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %_ZNKSt3any4typeEv.exit.i

176:                                              ; preds = %173
  %177 = landingpad { ptr, i32 }
          catch ptr null
  %178 = extractvalue { ptr, i32 } %177, 0
  call void @__clang_call_terminate(ptr %178) #31
  unreachable

_ZNKSt3any4typeEv.exit.i:                         ; preds = %174, %.noexc50, %_ZNK7xgboost4data12DMatrixProxy7AdapterEv.exit30.thread.i
  %.0.i.i = phi ptr [ %175, %174 ], [ @_ZTIv, %.noexc50 ], [ @_ZTIv, %_ZNK7xgboost4data12DMatrixProxy7AdapterEv.exit30.thread.i ]
  %179 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %180 = load ptr, ptr %179, align 8, !tbaa !149
  %181 = icmp eq ptr %180, @_ZTSSt10shared_ptrIN7xgboost4data15CSRArrayAdapterEE
  br i1 %181, label %_ZNKSt9type_infoeqERKS_.exit.i, label %182

182:                                              ; preds = %_ZNKSt3any4typeEv.exit.i
  %183 = load i8, ptr %180, align 1, !tbaa !47
  %.not.i31.i = icmp eq i8 %183, 42
  br i1 %.not.i31.i, label %_ZNKSt9type_infoeqERKS_.exit.i, label %184

184:                                              ; preds = %182
  %185 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %180, ptr noundef nonnull dereferenceable(49) @_ZTSSt10shared_ptrIN7xgboost4data15CSRArrayAdapterEE) #11
  %186 = icmp eq i32 %185, 0
  br label %_ZNKSt9type_infoeqERKS_.exit.i

_ZNKSt9type_infoeqERKS_.exit.i:                   ; preds = %184, %182, %_ZNKSt3any4typeEv.exit.i
  %.0.i32.i = phi i1 [ true, %_ZNKSt3any4typeEv.exit.i ], [ false, %182 ], [ %186, %184 ]
  %187 = load ptr, ptr %29, align 8, !tbaa !143
  %.not.i.i33.i = icmp eq ptr %187, null
  br i1 %.not.i.i33.i, label %_ZNSt3anyD2Ev.exit34.i, label %188

188:                                              ; preds = %_ZNKSt9type_infoeqERKS_.exit.i
  invoke void %187(i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef null)
          to label %_ZNSt3anyD2Ev.exit34.i unwind label %189

189:                                              ; preds = %188
  %190 = landingpad { ptr, i32 }
          catch ptr null
  %191 = extractvalue { ptr, i32 } %190, 0
  call void @__clang_call_terminate(ptr %191) #31
  unreachable

_ZNSt3anyD2Ev.exit34.i:                           ; preds = %188, %_ZNKSt9type_infoeqERKS_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br i1 %.0.i32.i, label %192, label %261

192:                                              ; preds = %_ZNSt3anyD2Ev.exit34.i
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.experimental.noalias.scope.decl(metadata !303)
  store ptr null, ptr %70, align 8, !tbaa !47, !alias.scope !303
  %193 = load ptr, ptr %59, align 8, !tbaa !143, !noalias !303
  %.not.i.i35.i = icmp eq ptr %193, null
  br i1 %.not.i.i35.i, label %.thread.i, label %_ZNK7xgboost4data12DMatrixProxy7AdapterEv.exit36.i

.thread.i:                                        ; preds = %192
  store ptr null, ptr %32, align 8, !tbaa !143, !alias.scope !303
  br label %_ZNKSt3any4typeEv.exit.i.i.i.i

_ZNK7xgboost4data12DMatrixProxy7AdapterEv.exit36.i: ; preds = %192
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !303
  store ptr %32, ptr %23, align 8, !tbaa !47, !noalias !303
  invoke void %193(i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull %23)
          to label %.noexc51 unwind label %.loopexit

.noexc51:                                         ; preds = %_ZNK7xgboost4data12DMatrixProxy7AdapterEv.exit36.i
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !303
  %.pr4.i = load ptr, ptr %32, align 8, !tbaa !143, !noalias !306
  call void @llvm.experimental.noalias.scope.decl(metadata !306)
  %194 = icmp eq ptr %.pr4.i, @_ZNSt3any17_Manager_externalISt10shared_ptrIN7xgboost4data15CSRArrayAdapterEEE9_S_manageENS_3_OpEPKS_PNS_4_ArgE
  br i1 %194, label %_ZSt8any_castISt10shared_ptrIN7xgboost4data15CSRArrayAdapterEEEPT_PSt3any.exit.i.i, label %195

195:                                              ; preds = %.noexc51
  %.not.i.i.i.i.i = icmp eq ptr %.pr4.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNKSt3any4typeEv.exit.i.i.i.i, label %196

196:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !306
  invoke void %.pr4.i(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull %22)
          to label %197 unwind label %199, !noalias !306

197:                                              ; preds = %196
  %198 = load ptr, ptr %22, align 8, !tbaa !47, !noalias !306
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !306
  br label %_ZNKSt3any4typeEv.exit.i.i.i.i

199:                                              ; preds = %196
  %200 = landingpad { ptr, i32 }
          catch ptr null
  %201 = extractvalue { ptr, i32 } %200, 0
  call void @__clang_call_terminate(ptr %201) #31, !noalias !306
  unreachable

_ZNKSt3any4typeEv.exit.i.i.i.i:                   ; preds = %197, %195, %.thread.i
  %.0.i.i.i.i.i = phi ptr [ %198, %197 ], [ @_ZTIv, %195 ], [ @_ZTIv, %.thread.i ]
  %202 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 8
  %203 = load ptr, ptr %202, align 8, !tbaa !149, !noalias !306
  %204 = icmp eq ptr %203, @_ZTSSt10shared_ptrIN7xgboost4data15CSRArrayAdapterEE
  br i1 %204, label %_ZSt8any_castISt10shared_ptrIN7xgboost4data15CSRArrayAdapterEEEPT_PSt3any.exit.i.i, label %205

205:                                              ; preds = %_ZNKSt3any4typeEv.exit.i.i.i.i
  %206 = load i8, ptr %203, align 1, !tbaa !47, !noalias !306
  %.not.i4.i.i.i.i = icmp eq i8 %206, 42
  br i1 %.not.i4.i.i.i.i, label %_ZSt8any_castISt10shared_ptrIN7xgboost4data15CSRArrayAdapterEEEPT_PSt3any.exit.thread.i.i, label %_ZNKSt9type_infoeqERKS_.exit.i.i.i.i

_ZNKSt9type_infoeqERKS_.exit.i.i.i.i:             ; preds = %205
  %207 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %203, ptr noundef nonnull dereferenceable(49) @_ZTSSt10shared_ptrIN7xgboost4data15CSRArrayAdapterEE) #11, !noalias !306
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %_ZSt8any_castISt10shared_ptrIN7xgboost4data15CSRArrayAdapterEEEPT_PSt3any.exit.i.i, label %_ZSt8any_castISt10shared_ptrIN7xgboost4data15CSRArrayAdapterEEEPT_PSt3any.exit.thread.i.i

_ZSt8any_castISt10shared_ptrIN7xgboost4data15CSRArrayAdapterEEEPT_PSt3any.exit.i.i: ; preds = %_ZNKSt9type_infoeqERKS_.exit.i.i.i.i, %_ZNKSt3any4typeEv.exit.i.i.i.i, %.noexc51
  %209 = load ptr, ptr %70, align 8, !tbaa !47, !noalias !306
  %.not.i37.i = icmp eq ptr %209, null
  br i1 %.not.i37.i, label %_ZSt8any_castISt10shared_ptrIN7xgboost4data15CSRArrayAdapterEEEPT_PSt3any.exit.thread.i.i, label %210

_ZSt8any_castISt10shared_ptrIN7xgboost4data15CSRArrayAdapterEEEPT_PSt3any.exit.thread.i.i: ; preds = %_ZSt8any_castISt10shared_ptrIN7xgboost4data15CSRArrayAdapterEEEPT_PSt3any.exit.i.i, %_ZNKSt9type_infoeqERKS_.exit.i.i.i.i, %205
  invoke void @_ZSt20__throw_bad_any_castv() #32
          to label %.noexc.i unwind label %256

.noexc.i:                                         ; preds = %_ZSt8any_castISt10shared_ptrIN7xgboost4data15CSRArrayAdapterEEEPT_PSt3any.exit.thread.i.i
  unreachable

210:                                              ; preds = %_ZSt8any_castISt10shared_ptrIN7xgboost4data15CSRArrayAdapterEEEPT_PSt3any.exit.i.i
  %211 = load ptr, ptr %209, align 8, !tbaa !157, !noalias !306
  store ptr %211, ptr %31, align 8, !tbaa !157, !alias.scope !306
  %212 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %213 = load ptr, ptr %212, align 8, !tbaa !61, !noalias !306
  store ptr null, ptr %212, align 8, !tbaa !61, !noalias !306
  store ptr %213, ptr %71, align 8, !tbaa !61, !alias.scope !306
  store ptr null, ptr %209, align 8, !tbaa !157, !noalias !306
  %214 = load ptr, ptr %211, align 8, !tbaa !34
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 32
  %216 = load ptr, ptr %215, align 8
  %217 = invoke noundef nonnull align 8 dereferenceable(172) ptr %216(ptr noundef nonnull align 8 dereferenceable(368) %211)
          to label %218 unwind label %258

218:                                              ; preds = %210
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %30, ptr noundef nonnull align 8 dereferenceable(176) %217, i64 176, i1 false)
  %.not.i.i38.i = icmp eq ptr %213, null
  br i1 %.not.i.i38.i, label %_ZNSt12__shared_ptrIN7xgboost4data15CSRArrayAdapterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %219

219:                                              ; preds = %218
  %220 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %221 = load atomic i64, ptr %220 acquire, align 8
  %222 = icmp eq i64 %221, 4294967297
  %223 = trunc i64 %221 to i32
  br i1 %222, label %224, label %232

224:                                              ; preds = %219
  store i32 0, ptr %220, align 8, !tbaa !65
  %225 = getelementptr inbounds nuw i8, ptr %213, i64 12
  store i32 0, ptr %225, align 4, !tbaa !67
  %226 = load ptr, ptr %213, align 8, !tbaa !34
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 16
  %228 = load ptr, ptr %227, align 8
  call void %228(ptr noundef nonnull align 8 dereferenceable(16) %213) #11
  %229 = load ptr, ptr %213, align 8, !tbaa !34
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 24
  %231 = load ptr, ptr %230, align 8
  call void %231(ptr noundef nonnull align 8 dereferenceable(16) %213) #11
  br label %_ZNSt12__shared_ptrIN7xgboost4data15CSRArrayAdapterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

232:                                              ; preds = %219
  %233 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !47
  %.not.i.i.i.i45 = icmp eq i8 %233, 0
  br i1 %.not.i.i.i.i45, label %236, label %234

234:                                              ; preds = %232
  %235 = add nsw i32 %223, -1
  store i32 %235, ptr %220, align 4, !tbaa !8
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

236:                                              ; preds = %232
  %237 = atomicrmw volatile add ptr %220, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %236, %234
  %.0.i.i.i.i39.i = phi i32 [ %223, %234 ], [ %237, %236 ]
  %238 = icmp eq i32 %.0.i.i.i.i39.i, 1
  br i1 %238, label %239, label %_ZNSt12__shared_ptrIN7xgboost4data15CSRArrayAdapterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !17

239:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %213) #11
  br label %_ZNSt12__shared_ptrIN7xgboost4data15CSRArrayAdapterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN7xgboost4data15CSRArrayAdapterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %239, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %224, %218
  %240 = load ptr, ptr %32, align 8, !tbaa !143
  %.not.i.i40.i = icmp eq ptr %240, null
  br i1 %.not.i.i40.i, label %_ZNSt3anyD2Ev.exit41.i, label %241

241:                                              ; preds = %_ZNSt12__shared_ptrIN7xgboost4data15CSRArrayAdapterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  invoke void %240(i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef null)
          to label %_ZNSt3anyD2Ev.exit41.i unwind label %242

242:                                              ; preds = %241
  %243 = landingpad { ptr, i32 }
          catch ptr null
  %244 = extractvalue { ptr, i32 } %243, 0
  call void @__clang_call_terminate(ptr %244) #31
  unreachable

_ZNSt3anyD2Ev.exit41.i:                           ; preds = %241, %_ZNSt12__shared_ptrIN7xgboost4data15CSRArrayAdapterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %245 = load ptr, ptr %67, align 8, !tbaa !135
  %246 = getelementptr inbounds nuw i64, ptr %245, i64 %storemerge
  %247 = load i64, ptr %246, align 8, !tbaa !36
  %248 = load ptr, ptr %2, align 8, !tbaa !34
  %249 = load ptr, ptr %248, align 8
  %250 = invoke noundef nonnull align 8 dereferenceable(233) ptr %249(ptr noundef nonnull align 8 dereferenceable(352) %2)
          to label %.noexc52 unwind label %.loopexit

.noexc52:                                         ; preds = %_ZNSt3anyD2Ev.exit41.i
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 16
  store i64 %247, ptr %251, align 8, !tbaa !309
  %252 = load ptr, ptr %44, align 8, !tbaa !296
  %253 = load ptr, ptr %2, align 8, !tbaa !34
  %254 = load ptr, ptr %253, align 8
  %255 = invoke noundef nonnull align 8 dereferenceable(233) ptr %254(ptr noundef nonnull align 8 dereferenceable(352) %2)
          to label %.noexc53 unwind label %.loopexit

.noexc53:                                         ; preds = %.noexc52
  invoke void @_ZN7xgboost6common19HostSketchContainer16PushAdapterBatchINS_4data20CSRArrayAdapterBatchEEEvRKT_mRKNS_8MetaInfoEf(ptr noundef nonnull align 8 dereferenceable(208) %252, ptr noundef nonnull align 8 dereferenceable(172) %30, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(233) %255, float noundef %4)
          to label %.noexc54 unwind label %.loopexit

.noexc54:                                         ; preds = %.noexc53
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %"_ZN7xgboost4data19HostAdapterDispatchILb1EZNS0_8cpu_impl12MakeSketchesEPKNS_7ContextEPNS0_13DataIterProxyIFvPvEFiS7_EEEPNS0_12DMatrixProxyESt10shared_ptrINS_7DMatrixEEfPNS_6common13HistogramCutsERKNS_10BatchParamERKNS_8MetaInfoERKNS0_16ExternalDataInfoEPSt6vectorINS_11FeatureTypeESaISU_EEE3$_0EEDcPKSC_T0_Pb.exit"

256:                                              ; preds = %_ZSt8any_castISt10shared_ptrIN7xgboost4data15CSRArrayAdapterEEEPT_PSt3any.exit.thread.i.i
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %260

258:                                              ; preds = %210
  %259 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN7xgboost4data15CSRArrayAdapterELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %31) #11
  br label %260

260:                                              ; preds = %258, %256
  %.pn24.i = phi { ptr, i32 } [ %259, %258 ], [ %257, %256 ]
  call void @_ZNSt3anyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %32) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %.body

261:                                              ; preds = %_ZNSt3anyD2Ev.exit34.i
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.experimental.noalias.scope.decl(metadata !310)
  store ptr null, ptr %62, align 8, !tbaa !47, !alias.scope !310
  %262 = load ptr, ptr %59, align 8, !tbaa !143, !noalias !310
  %.not.i.i42.i = icmp eq ptr %262, null
  br i1 %.not.i.i42.i, label %_ZNK7xgboost4data12DMatrixProxy7AdapterEv.exit43.thread.i, label %_ZNK7xgboost4data12DMatrixProxy7AdapterEv.exit43.i

_ZNK7xgboost4data12DMatrixProxy7AdapterEv.exit43.thread.i: ; preds = %261
  store ptr null, ptr %33, align 8, !tbaa !143, !alias.scope !310
  br label %_ZNKSt3any4typeEv.exit46.i

_ZNK7xgboost4data12DMatrixProxy7AdapterEv.exit43.i: ; preds = %261
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !310
  store ptr %33, ptr %21, align 8, !tbaa !47, !noalias !310
  invoke void %262(i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull %21)
          to label %.noexc55 unwind label %.loopexit

.noexc55:                                         ; preds = %_ZNK7xgboost4data12DMatrixProxy7AdapterEv.exit43.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !310
  %.pr6.i = load ptr, ptr %33, align 8, !tbaa !143
  %.not.i44.i = icmp eq ptr %.pr6.i, null
  br i1 %.not.i44.i, label %_ZNKSt3any4typeEv.exit46.i, label %263

263:                                              ; preds = %.noexc55
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void %.pr6.i(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %20)
          to label %264 unwind label %266

264:                                              ; preds = %263
  %265 = load ptr, ptr %20, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %_ZNKSt3any4typeEv.exit46.i

266:                                              ; preds = %263
  %267 = landingpad { ptr, i32 }
          catch ptr null
  %268 = extractvalue { ptr, i32 } %267, 0
  call void @__clang_call_terminate(ptr %268) #31
  unreachable

_ZNKSt3any4typeEv.exit46.i:                       ; preds = %264, %.noexc55, %_ZNK7xgboost4data12DMatrixProxy7AdapterEv.exit43.thread.i
  %.0.i45.i = phi ptr [ %265, %264 ], [ @_ZTIv, %.noexc55 ], [ @_ZTIv, %_ZNK7xgboost4data12DMatrixProxy7AdapterEv.exit43.thread.i ]
  %269 = getelementptr inbounds nuw i8, ptr %.0.i45.i, i64 8
  %270 = load ptr, ptr %269, align 8, !tbaa !149
  %271 = icmp eq ptr %270, @_ZTSSt10shared_ptrIN7xgboost4data12ArrayAdapterEE
  br i1 %271, label %_ZNKSt9type_infoeqERKS_.exit49.i, label %272

272:                                              ; preds = %_ZNKSt3any4typeEv.exit46.i
  %273 = load i8, ptr %270, align 1, !tbaa !47
  %.not.i47.i = icmp eq i8 %273, 42
  br i1 %.not.i47.i, label %_ZNKSt9type_infoeqERKS_.exit49.i, label %274

274:                                              ; preds = %272
  %275 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %270, ptr noundef nonnull dereferenceable(46) @_ZTSSt10shared_ptrIN7xgboost4data12ArrayAdapterEE) #11
  %276 = icmp eq i32 %275, 0
  br label %_ZNKSt9type_infoeqERKS_.exit49.i

_ZNKSt9type_infoeqERKS_.exit49.i:                 ; preds = %274, %272, %_ZNKSt3any4typeEv.exit46.i
  %.0.i48.i = phi i1 [ true, %_ZNKSt3any4typeEv.exit46.i ], [ false, %272 ], [ %276, %274 ]
  %277 = load ptr, ptr %33, align 8, !tbaa !143
  %.not.i.i50.i = icmp eq ptr %277, null
  br i1 %.not.i.i50.i, label %_ZNSt3anyD2Ev.exit51.i, label %278

278:                                              ; preds = %_ZNKSt9type_infoeqERKS_.exit49.i
  invoke void %277(i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef null)
          to label %_ZNSt3anyD2Ev.exit51.i unwind label %279

279:                                              ; preds = %278
  %280 = landingpad { ptr, i32 }
          catch ptr null
  %281 = extractvalue { ptr, i32 } %280, 0
  call void @__clang_call_terminate(ptr %281) #31
  unreachable

_ZNSt3anyD2Ev.exit51.i:                           ; preds = %278, %_ZNKSt9type_infoeqERKS_.exit49.i
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br i1 %.0.i48.i, label %282, label %351

282:                                              ; preds = %_ZNSt3anyD2Ev.exit51.i
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.experimental.noalias.scope.decl(metadata !313)
  store ptr null, ptr %68, align 8, !tbaa !47, !alias.scope !313
  %283 = load ptr, ptr %59, align 8, !tbaa !143, !noalias !313
  %.not.i.i52.i = icmp eq ptr %283, null
  br i1 %.not.i.i52.i, label %.thread9.i, label %_ZNK7xgboost4data12DMatrixProxy7AdapterEv.exit53.i

.thread9.i:                                       ; preds = %282
  store ptr null, ptr %36, align 8, !tbaa !143, !alias.scope !313
  br label %_ZNKSt3any4typeEv.exit.i.i.i55.i

_ZNK7xgboost4data12DMatrixProxy7AdapterEv.exit53.i: ; preds = %282
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !313
  store ptr %36, ptr %19, align 8, !tbaa !47, !noalias !313
  invoke void %283(i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull %19)
          to label %.noexc56 unwind label %.loopexit

.noexc56:                                         ; preds = %_ZNK7xgboost4data12DMatrixProxy7AdapterEv.exit53.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !313
  %.pr8.i = load ptr, ptr %36, align 8, !tbaa !143, !noalias !316
  call void @llvm.experimental.noalias.scope.decl(metadata !316)
  %284 = icmp eq ptr %.pr8.i, @_ZNSt3any17_Manager_externalISt10shared_ptrIN7xgboost4data12ArrayAdapterEEE9_S_manageENS_3_OpEPKS_PNS_4_ArgE
  br i1 %284, label %_ZSt8any_castISt10shared_ptrIN7xgboost4data12ArrayAdapterEEEPT_PSt3any.exit.i.i, label %285

285:                                              ; preds = %.noexc56
  %.not.i.i.i.i54.i = icmp eq ptr %.pr8.i, null
  br i1 %.not.i.i.i.i54.i, label %_ZNKSt3any4typeEv.exit.i.i.i55.i, label %286

286:                                              ; preds = %285
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !316
  invoke void %.pr8.i(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull %18)
          to label %287 unwind label %289, !noalias !316

287:                                              ; preds = %286
  %288 = load ptr, ptr %18, align 8, !tbaa !47, !noalias !316
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !316
  br label %_ZNKSt3any4typeEv.exit.i.i.i55.i

289:                                              ; preds = %286
  %290 = landingpad { ptr, i32 }
          catch ptr null
  %291 = extractvalue { ptr, i32 } %290, 0
  call void @__clang_call_terminate(ptr %291) #31, !noalias !316
  unreachable

_ZNKSt3any4typeEv.exit.i.i.i55.i:                 ; preds = %287, %285, %.thread9.i
  %.0.i.i.i.i56.i = phi ptr [ %288, %287 ], [ @_ZTIv, %285 ], [ @_ZTIv, %.thread9.i ]
  %292 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i56.i, i64 8
  %293 = load ptr, ptr %292, align 8, !tbaa !149, !noalias !316
  %294 = icmp eq ptr %293, @_ZTSSt10shared_ptrIN7xgboost4data12ArrayAdapterEE
  br i1 %294, label %_ZSt8any_castISt10shared_ptrIN7xgboost4data12ArrayAdapterEEEPT_PSt3any.exit.i.i, label %295

295:                                              ; preds = %_ZNKSt3any4typeEv.exit.i.i.i55.i
  %296 = load i8, ptr %293, align 1, !tbaa !47, !noalias !316
  %.not.i4.i.i.i57.i = icmp eq i8 %296, 42
  br i1 %.not.i4.i.i.i57.i, label %_ZSt8any_castISt10shared_ptrIN7xgboost4data12ArrayAdapterEEEPT_PSt3any.exit.thread.i.i, label %_ZNKSt9type_infoeqERKS_.exit.i.i.i58.i

_ZNKSt9type_infoeqERKS_.exit.i.i.i58.i:           ; preds = %295
  %297 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %293, ptr noundef nonnull dereferenceable(46) @_ZTSSt10shared_ptrIN7xgboost4data12ArrayAdapterEE) #11, !noalias !316
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %_ZSt8any_castISt10shared_ptrIN7xgboost4data12ArrayAdapterEEEPT_PSt3any.exit.i.i, label %_ZSt8any_castISt10shared_ptrIN7xgboost4data12ArrayAdapterEEEPT_PSt3any.exit.thread.i.i

_ZSt8any_castISt10shared_ptrIN7xgboost4data12ArrayAdapterEEEPT_PSt3any.exit.i.i: ; preds = %_ZNKSt9type_infoeqERKS_.exit.i.i.i58.i, %_ZNKSt3any4typeEv.exit.i.i.i55.i, %.noexc56
  %299 = load ptr, ptr %68, align 8, !tbaa !47, !noalias !316
  %.not.i59.i = icmp eq ptr %299, null
  br i1 %.not.i59.i, label %_ZSt8any_castISt10shared_ptrIN7xgboost4data12ArrayAdapterEEEPT_PSt3any.exit.thread.i.i, label %300

_ZSt8any_castISt10shared_ptrIN7xgboost4data12ArrayAdapterEEEPT_PSt3any.exit.thread.i.i: ; preds = %_ZSt8any_castISt10shared_ptrIN7xgboost4data12ArrayAdapterEEEPT_PSt3any.exit.i.i, %_ZNKSt9type_infoeqERKS_.exit.i.i.i58.i, %295
  invoke void @_ZSt20__throw_bad_any_castv() #32
          to label %.noexc60.i unwind label %346

.noexc60.i:                                       ; preds = %_ZSt8any_castISt10shared_ptrIN7xgboost4data12ArrayAdapterEEEPT_PSt3any.exit.thread.i.i
  unreachable

300:                                              ; preds = %_ZSt8any_castISt10shared_ptrIN7xgboost4data12ArrayAdapterEEEPT_PSt3any.exit.i.i
  %301 = load ptr, ptr %299, align 8, !tbaa !201, !noalias !316
  store ptr %301, ptr %35, align 8, !tbaa !201, !alias.scope !316
  %302 = getelementptr inbounds nuw i8, ptr %299, i64 8
  %303 = load ptr, ptr %302, align 8, !tbaa !61, !noalias !316
  store ptr null, ptr %302, align 8, !tbaa !61, !noalias !316
  store ptr %303, ptr %69, align 8, !tbaa !61, !alias.scope !316
  store ptr null, ptr %299, align 8, !tbaa !201, !noalias !316
  %304 = load ptr, ptr %301, align 8, !tbaa !34
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 32
  %306 = load ptr, ptr %305, align 8
  %307 = invoke noundef nonnull align 8 dereferenceable(72) ptr %306(ptr noundef nonnull align 8 dereferenceable(160) %301)
          to label %308 unwind label %348

308:                                              ; preds = %300
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %34, ptr noundef nonnull align 8 dereferenceable(72) %307, i64 72, i1 false)
  %.not.i.i61.i = icmp eq ptr %303, null
  br i1 %.not.i.i61.i, label %_ZNSt12__shared_ptrIN7xgboost4data12ArrayAdapterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %309

309:                                              ; preds = %308
  %310 = getelementptr inbounds nuw i8, ptr %303, i64 8
  %311 = load atomic i64, ptr %310 acquire, align 8
  %312 = icmp eq i64 %311, 4294967297
  %313 = trunc i64 %311 to i32
  br i1 %312, label %314, label %322

314:                                              ; preds = %309
  store i32 0, ptr %310, align 8, !tbaa !65
  %315 = getelementptr inbounds nuw i8, ptr %303, i64 12
  store i32 0, ptr %315, align 4, !tbaa !67
  %316 = load ptr, ptr %303, align 8, !tbaa !34
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 16
  %318 = load ptr, ptr %317, align 8
  call void %318(ptr noundef nonnull align 8 dereferenceable(16) %303) #11
  %319 = load ptr, ptr %303, align 8, !tbaa !34
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 24
  %321 = load ptr, ptr %320, align 8
  call void %321(ptr noundef nonnull align 8 dereferenceable(16) %303) #11
  br label %_ZNSt12__shared_ptrIN7xgboost4data12ArrayAdapterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

322:                                              ; preds = %309
  %323 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !47
  %.not.i.i.i62.i = icmp eq i8 %323, 0
  br i1 %.not.i.i.i62.i, label %326, label %324

324:                                              ; preds = %322
  %325 = add nsw i32 %313, -1
  store i32 %325, ptr %310, align 4, !tbaa !8
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i63.i

326:                                              ; preds = %322
  %327 = atomicrmw volatile add ptr %310, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i63.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i63.i: ; preds = %326, %324
  %.0.i.i.i.i64.i = phi i32 [ %313, %324 ], [ %327, %326 ]
  %328 = icmp eq i32 %.0.i.i.i.i64.i, 1
  br i1 %328, label %329, label %_ZNSt12__shared_ptrIN7xgboost4data12ArrayAdapterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !17

329:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i63.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %303) #11
  br label %_ZNSt12__shared_ptrIN7xgboost4data12ArrayAdapterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN7xgboost4data12ArrayAdapterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %329, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i63.i, %314, %308
  %330 = load ptr, ptr %36, align 8, !tbaa !143
  %.not.i.i65.i = icmp eq ptr %330, null
  br i1 %.not.i.i65.i, label %_ZNSt3anyD2Ev.exit66.i, label %331

331:                                              ; preds = %_ZNSt12__shared_ptrIN7xgboost4data12ArrayAdapterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  invoke void %330(i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef null)
          to label %_ZNSt3anyD2Ev.exit66.i unwind label %332

332:                                              ; preds = %331
  %333 = landingpad { ptr, i32 }
          catch ptr null
  %334 = extractvalue { ptr, i32 } %333, 0
  call void @__clang_call_terminate(ptr %334) #31
  unreachable

_ZNSt3anyD2Ev.exit66.i:                           ; preds = %331, %_ZNSt12__shared_ptrIN7xgboost4data12ArrayAdapterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %335 = load ptr, ptr %67, align 8, !tbaa !135
  %336 = getelementptr inbounds nuw i64, ptr %335, i64 %storemerge
  %337 = load i64, ptr %336, align 8, !tbaa !36
  %338 = load ptr, ptr %2, align 8, !tbaa !34
  %339 = load ptr, ptr %338, align 8
  %340 = invoke noundef nonnull align 8 dereferenceable(233) ptr %339(ptr noundef nonnull align 8 dereferenceable(352) %2)
          to label %.noexc57 unwind label %.loopexit

.noexc57:                                         ; preds = %_ZNSt3anyD2Ev.exit66.i
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 16
  store i64 %337, ptr %341, align 8, !tbaa !309
  %342 = load ptr, ptr %44, align 8, !tbaa !296
  %343 = load ptr, ptr %2, align 8, !tbaa !34
  %344 = load ptr, ptr %343, align 8
  %345 = invoke noundef nonnull align 8 dereferenceable(233) ptr %344(ptr noundef nonnull align 8 dereferenceable(352) %2)
          to label %.noexc58 unwind label %.loopexit

.noexc58:                                         ; preds = %.noexc57
  invoke void @_ZN7xgboost6common19HostSketchContainer16PushAdapterBatchINS_4data17ArrayAdapterBatchEEEvRKT_mRKNS_8MetaInfoEf(ptr noundef nonnull align 8 dereferenceable(208) %342, ptr noundef nonnull align 8 dereferenceable(72) %34, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(233) %345, float noundef %4)
          to label %.noexc59 unwind label %.loopexit

.noexc59:                                         ; preds = %.noexc58
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %"_ZN7xgboost4data19HostAdapterDispatchILb1EZNS0_8cpu_impl12MakeSketchesEPKNS_7ContextEPNS0_13DataIterProxyIFvPvEFiS7_EEEPNS0_12DMatrixProxyESt10shared_ptrINS_7DMatrixEEfPNS_6common13HistogramCutsERKNS_10BatchParamERKNS_8MetaInfoERKNS0_16ExternalDataInfoEPSt6vectorINS_11FeatureTypeESaISU_EEE3$_0EEDcPKSC_T0_Pb.exit"

346:                                              ; preds = %_ZSt8any_castISt10shared_ptrIN7xgboost4data12ArrayAdapterEEEPT_PSt3any.exit.thread.i.i
  %347 = landingpad { ptr, i32 }
          cleanup
  br label %350

348:                                              ; preds = %300
  %349 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN7xgboost4data12ArrayAdapterELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %35) #11
  br label %350

350:                                              ; preds = %348, %346
  %.pn22.i = phi { ptr, i32 } [ %349, %348 ], [ %347, %346 ]
  call void @_ZNSt3anyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %36) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %.body

351:                                              ; preds = %_ZNSt3anyD2Ev.exit51.i
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.experimental.noalias.scope.decl(metadata !319)
  store ptr null, ptr %63, align 8, !tbaa !47, !alias.scope !319
  %352 = load ptr, ptr %59, align 8, !tbaa !143, !noalias !319
  %.not.i.i67.i = icmp eq ptr %352, null
  br i1 %.not.i.i67.i, label %_ZNK7xgboost4data12DMatrixProxy7AdapterEv.exit68.thread.i, label %_ZNK7xgboost4data12DMatrixProxy7AdapterEv.exit68.i

_ZNK7xgboost4data12DMatrixProxy7AdapterEv.exit68.thread.i: ; preds = %351
  store ptr null, ptr %37, align 8, !tbaa !143, !alias.scope !319
  br label %_ZNKSt3any4typeEv.exit71.i

_ZNK7xgboost4data12DMatrixProxy7AdapterEv.exit68.i: ; preds = %351
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !319
  store ptr %37, ptr %17, align 8, !tbaa !47, !noalias !319
  invoke void %352(i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull %17)
          to label %.noexc60 unwind label %.loopexit

.noexc60:                                         ; preds = %_ZNK7xgboost4data12DMatrixProxy7AdapterEv.exit68.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !319
  %.pr11.i = load ptr, ptr %37, align 8, !tbaa !143
  %.not.i69.i = icmp eq ptr %.pr11.i, null
  br i1 %.not.i69.i, label %_ZNKSt3any4typeEv.exit71.i, label %353

353:                                              ; preds = %.noexc60
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void %.pr11.i(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull %16)
          to label %354 unwind label %356

354:                                              ; preds = %353
  %355 = load ptr, ptr %16, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZNKSt3any4typeEv.exit71.i

356:                                              ; preds = %353
  %357 = landingpad { ptr, i32 }
          catch ptr null
  %358 = extractvalue { ptr, i32 } %357, 0
  call void @__clang_call_terminate(ptr %358) #31
  unreachable

_ZNKSt3any4typeEv.exit71.i:                       ; preds = %354, %.noexc60, %_ZNK7xgboost4data12DMatrixProxy7AdapterEv.exit68.thread.i
  %.0.i70.i = phi ptr [ %355, %354 ], [ @_ZTIv, %.noexc60 ], [ @_ZTIv, %_ZNK7xgboost4data12DMatrixProxy7AdapterEv.exit68.thread.i ]
  %359 = getelementptr inbounds nuw i8, ptr %.0.i70.i, i64 8
  %360 = load ptr, ptr %359, align 8, !tbaa !149
  %361 = icmp eq ptr %360, @_ZTSSt10shared_ptrIN7xgboost4data15ColumnarAdapterEE
  br i1 %361, label %_ZNKSt9type_infoeqERKS_.exit74.i, label %362

362:                                              ; preds = %_ZNKSt3any4typeEv.exit71.i
  %363 = load i8, ptr %360, align 1, !tbaa !47
  %.not.i72.i = icmp eq i8 %363, 42
  br i1 %.not.i72.i, label %_ZNKSt9type_infoeqERKS_.exit74.i, label %364

364:                                              ; preds = %362
  %365 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %360, ptr noundef nonnull dereferenceable(49) @_ZTSSt10shared_ptrIN7xgboost4data15ColumnarAdapterEE) #11
  %366 = icmp eq i32 %365, 0
  br label %_ZNKSt9type_infoeqERKS_.exit74.i

_ZNKSt9type_infoeqERKS_.exit74.i:                 ; preds = %364, %362, %_ZNKSt3any4typeEv.exit71.i
  %.0.i73.i = phi i1 [ true, %_ZNKSt3any4typeEv.exit71.i ], [ false, %362 ], [ %366, %364 ]
  %367 = load ptr, ptr %37, align 8, !tbaa !143
  %.not.i.i75.i = icmp eq ptr %367, null
  br i1 %.not.i.i75.i, label %_ZNSt3anyD2Ev.exit76.i, label %368

368:                                              ; preds = %_ZNKSt9type_infoeqERKS_.exit74.i
  invoke void %367(i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef null)
          to label %_ZNSt3anyD2Ev.exit76.i unwind label %369

369:                                              ; preds = %368
  %370 = landingpad { ptr, i32 }
          catch ptr null
  %371 = extractvalue { ptr, i32 } %370, 0
  call void @__clang_call_terminate(ptr %371) #31
  unreachable

_ZNSt3anyD2Ev.exit76.i:                           ; preds = %368, %_ZNKSt9type_infoeqERKS_.exit74.i
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br i1 %.0.i73.i, label %372, label %441

372:                                              ; preds = %_ZNSt3anyD2Ev.exit76.i
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.experimental.noalias.scope.decl(metadata !322)
  store ptr null, ptr %65, align 8, !tbaa !47, !alias.scope !322
  %373 = load ptr, ptr %59, align 8, !tbaa !143, !noalias !322
  %.not.i.i77.i = icmp eq ptr %373, null
  br i1 %.not.i.i77.i, label %.thread14.i, label %_ZNK7xgboost4data12DMatrixProxy7AdapterEv.exit78.i

.thread14.i:                                      ; preds = %372
  store ptr null, ptr %40, align 8, !tbaa !143, !alias.scope !322
  br label %_ZNKSt3any4typeEv.exit.i.i.i80.i

_ZNK7xgboost4data12DMatrixProxy7AdapterEv.exit78.i: ; preds = %372
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !322
  store ptr %40, ptr %15, align 8, !tbaa !47, !noalias !322
  invoke void %373(i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull %15)
          to label %.noexc61 unwind label %.loopexit

.noexc61:                                         ; preds = %_ZNK7xgboost4data12DMatrixProxy7AdapterEv.exit78.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !322
  %.pr13.i = load ptr, ptr %40, align 8, !tbaa !143, !noalias !325
  call void @llvm.experimental.noalias.scope.decl(metadata !325)
  %374 = icmp eq ptr %.pr13.i, @_ZNSt3any17_Manager_externalISt10shared_ptrIN7xgboost4data15ColumnarAdapterEEE9_S_manageENS_3_OpEPKS_PNS_4_ArgE
  br i1 %374, label %_ZSt8any_castISt10shared_ptrIN7xgboost4data15ColumnarAdapterEEEPT_PSt3any.exit.i.i, label %375

375:                                              ; preds = %.noexc61
  %.not.i.i.i.i79.i = icmp eq ptr %.pr13.i, null
  br i1 %.not.i.i.i.i79.i, label %_ZNKSt3any4typeEv.exit.i.i.i80.i, label %376

376:                                              ; preds = %375
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !325
  invoke void %.pr13.i(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull %14)
          to label %377 unwind label %379, !noalias !325

377:                                              ; preds = %376
  %378 = load ptr, ptr %14, align 8, !tbaa !47, !noalias !325
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !325
  br label %_ZNKSt3any4typeEv.exit.i.i.i80.i

379:                                              ; preds = %376
  %380 = landingpad { ptr, i32 }
          catch ptr null
  %381 = extractvalue { ptr, i32 } %380, 0
  call void @__clang_call_terminate(ptr %381) #31, !noalias !325
  unreachable

_ZNKSt3any4typeEv.exit.i.i.i80.i:                 ; preds = %377, %375, %.thread14.i
  %.0.i.i.i.i81.i = phi ptr [ %378, %377 ], [ @_ZTIv, %375 ], [ @_ZTIv, %.thread14.i ]
  %382 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i81.i, i64 8
  %383 = load ptr, ptr %382, align 8, !tbaa !149, !noalias !325
  %384 = icmp eq ptr %383, @_ZTSSt10shared_ptrIN7xgboost4data15ColumnarAdapterEE
  br i1 %384, label %_ZSt8any_castISt10shared_ptrIN7xgboost4data15ColumnarAdapterEEEPT_PSt3any.exit.i.i, label %385

385:                                              ; preds = %_ZNKSt3any4typeEv.exit.i.i.i80.i
  %386 = load i8, ptr %383, align 1, !tbaa !47, !noalias !325
  %.not.i4.i.i.i82.i = icmp eq i8 %386, 42
  br i1 %.not.i4.i.i.i82.i, label %_ZSt8any_castISt10shared_ptrIN7xgboost4data15ColumnarAdapterEEEPT_PSt3any.exit.thread.i.i, label %_ZNKSt9type_infoeqERKS_.exit.i.i.i83.i

_ZNKSt9type_infoeqERKS_.exit.i.i.i83.i:           ; preds = %385
  %387 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %383, ptr noundef nonnull dereferenceable(49) @_ZTSSt10shared_ptrIN7xgboost4data15ColumnarAdapterEE) #11, !noalias !325
  %388 = icmp eq i32 %387, 0
  br i1 %388, label %_ZSt8any_castISt10shared_ptrIN7xgboost4data15ColumnarAdapterEEEPT_PSt3any.exit.i.i, label %_ZSt8any_castISt10shared_ptrIN7xgboost4data15ColumnarAdapterEEEPT_PSt3any.exit.thread.i.i

_ZSt8any_castISt10shared_ptrIN7xgboost4data15ColumnarAdapterEEEPT_PSt3any.exit.i.i: ; preds = %_ZNKSt9type_infoeqERKS_.exit.i.i.i83.i, %_ZNKSt3any4typeEv.exit.i.i.i80.i, %.noexc61
  %389 = load ptr, ptr %65, align 8, !tbaa !47, !noalias !325
  %.not.i84.i = icmp eq ptr %389, null
  br i1 %.not.i84.i, label %_ZSt8any_castISt10shared_ptrIN7xgboost4data15ColumnarAdapterEEEPT_PSt3any.exit.thread.i.i, label %390

_ZSt8any_castISt10shared_ptrIN7xgboost4data15ColumnarAdapterEEEPT_PSt3any.exit.thread.i.i: ; preds = %_ZSt8any_castISt10shared_ptrIN7xgboost4data15ColumnarAdapterEEEPT_PSt3any.exit.i.i, %_ZNKSt9type_infoeqERKS_.exit.i.i.i83.i, %385
  invoke void @_ZSt20__throw_bad_any_castv() #32
          to label %.noexc85.i unwind label %436

.noexc85.i:                                       ; preds = %_ZSt8any_castISt10shared_ptrIN7xgboost4data15ColumnarAdapterEEEPT_PSt3any.exit.thread.i.i
  unreachable

390:                                              ; preds = %_ZSt8any_castISt10shared_ptrIN7xgboost4data15ColumnarAdapterEEEPT_PSt3any.exit.i.i
  %391 = load ptr, ptr %389, align 8, !tbaa !235, !noalias !325
  store ptr %391, ptr %39, align 8, !tbaa !235, !alias.scope !325
  %392 = getelementptr inbounds nuw i8, ptr %389, i64 8
  %393 = load ptr, ptr %392, align 8, !tbaa !61, !noalias !325
  store ptr null, ptr %392, align 8, !tbaa !61, !noalias !325
  store ptr %393, ptr %66, align 8, !tbaa !61, !alias.scope !325
  store ptr null, ptr %389, align 8, !tbaa !235, !noalias !325
  %394 = load ptr, ptr %391, align 8, !tbaa !34
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 32
  %396 = load ptr, ptr %395, align 8
  %397 = invoke noundef nonnull align 8 dereferenceable(16) ptr %396(ptr noundef nonnull align 8 dereferenceable(56) %391)
          to label %398 unwind label %438

398:                                              ; preds = %390
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(16) %397, i64 16, i1 false)
  %.not.i.i86.i = icmp eq ptr %393, null
  br i1 %.not.i.i86.i, label %_ZNSt12__shared_ptrIN7xgboost4data15ColumnarAdapterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %399

399:                                              ; preds = %398
  %400 = getelementptr inbounds nuw i8, ptr %393, i64 8
  %401 = load atomic i64, ptr %400 acquire, align 8
  %402 = icmp eq i64 %401, 4294967297
  %403 = trunc i64 %401 to i32
  br i1 %402, label %404, label %412

404:                                              ; preds = %399
  store i32 0, ptr %400, align 8, !tbaa !65
  %405 = getelementptr inbounds nuw i8, ptr %393, i64 12
  store i32 0, ptr %405, align 4, !tbaa !67
  %406 = load ptr, ptr %393, align 8, !tbaa !34
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 16
  %408 = load ptr, ptr %407, align 8
  call void %408(ptr noundef nonnull align 8 dereferenceable(16) %393) #11
  %409 = load ptr, ptr %393, align 8, !tbaa !34
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 24
  %411 = load ptr, ptr %410, align 8
  call void %411(ptr noundef nonnull align 8 dereferenceable(16) %393) #11
  br label %_ZNSt12__shared_ptrIN7xgboost4data15ColumnarAdapterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

412:                                              ; preds = %399
  %413 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !47
  %.not.i.i.i87.i = icmp eq i8 %413, 0
  br i1 %.not.i.i.i87.i, label %416, label %414

414:                                              ; preds = %412
  %415 = add nsw i32 %403, -1
  store i32 %415, ptr %400, align 4, !tbaa !8
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i88.i

416:                                              ; preds = %412
  %417 = atomicrmw volatile add ptr %400, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i88.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i88.i: ; preds = %416, %414
  %.0.i.i.i.i89.i = phi i32 [ %403, %414 ], [ %417, %416 ]
  %418 = icmp eq i32 %.0.i.i.i.i89.i, 1
  br i1 %418, label %419, label %_ZNSt12__shared_ptrIN7xgboost4data15ColumnarAdapterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !17

419:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i88.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %393) #11
  br label %_ZNSt12__shared_ptrIN7xgboost4data15ColumnarAdapterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN7xgboost4data15ColumnarAdapterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %419, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i88.i, %404, %398
  %420 = load ptr, ptr %40, align 8, !tbaa !143
  %.not.i.i90.i = icmp eq ptr %420, null
  br i1 %.not.i.i90.i, label %_ZNSt3anyD2Ev.exit91.i, label %421

421:                                              ; preds = %_ZNSt12__shared_ptrIN7xgboost4data15ColumnarAdapterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  invoke void %420(i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef null)
          to label %_ZNSt3anyD2Ev.exit91.i unwind label %422

422:                                              ; preds = %421
  %423 = landingpad { ptr, i32 }
          catch ptr null
  %424 = extractvalue { ptr, i32 } %423, 0
  call void @__clang_call_terminate(ptr %424) #31
  unreachable

_ZNSt3anyD2Ev.exit91.i:                           ; preds = %421, %_ZNSt12__shared_ptrIN7xgboost4data15ColumnarAdapterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %425 = load ptr, ptr %67, align 8, !tbaa !135
  %426 = getelementptr inbounds nuw i64, ptr %425, i64 %storemerge
  %427 = load i64, ptr %426, align 8, !tbaa !36
  %428 = load ptr, ptr %2, align 8, !tbaa !34
  %429 = load ptr, ptr %428, align 8
  %430 = invoke noundef nonnull align 8 dereferenceable(233) ptr %429(ptr noundef nonnull align 8 dereferenceable(352) %2)
          to label %.noexc62 unwind label %.loopexit

.noexc62:                                         ; preds = %_ZNSt3anyD2Ev.exit91.i
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 16
  store i64 %427, ptr %431, align 8, !tbaa !309
  %432 = load ptr, ptr %44, align 8, !tbaa !296
  %433 = load ptr, ptr %2, align 8, !tbaa !34
  %434 = load ptr, ptr %433, align 8
  %435 = invoke noundef nonnull align 8 dereferenceable(233) ptr %434(ptr noundef nonnull align 8 dereferenceable(352) %2)
          to label %.noexc63 unwind label %.loopexit

.noexc63:                                         ; preds = %.noexc62
  invoke void @_ZN7xgboost6common19HostSketchContainer16PushAdapterBatchINS_4data20ColumnarAdapterBatchEEEvRKT_mRKNS_8MetaInfoEf(ptr noundef nonnull align 8 dereferenceable(208) %432, ptr noundef nonnull align 8 dereferenceable(16) %38, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(233) %435, float noundef %4)
          to label %.noexc64 unwind label %.loopexit

.noexc64:                                         ; preds = %.noexc63
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %"_ZN7xgboost4data19HostAdapterDispatchILb1EZNS0_8cpu_impl12MakeSketchesEPKNS_7ContextEPNS0_13DataIterProxyIFvPvEFiS7_EEEPNS0_12DMatrixProxyESt10shared_ptrINS_7DMatrixEEfPNS_6common13HistogramCutsERKNS_10BatchParamERKNS_8MetaInfoERKNS0_16ExternalDataInfoEPSt6vectorINS_11FeatureTypeESaISU_EEE3$_0EEDcPKSC_T0_Pb.exit"

436:                                              ; preds = %_ZSt8any_castISt10shared_ptrIN7xgboost4data15ColumnarAdapterEEEPT_PSt3any.exit.thread.i.i
  %437 = landingpad { ptr, i32 }
          cleanup
  br label %440

438:                                              ; preds = %390
  %439 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN7xgboost4data15ColumnarAdapterELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %39) #11
  br label %440

440:                                              ; preds = %438, %436
  %.pn20.i = phi { ptr, i32 } [ %439, %438 ], [ %437, %436 ]
  call void @_ZNSt3anyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %40) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %.body

441:                                              ; preds = %_ZNSt3anyD2Ev.exit76.i
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %442 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %.noexc65 unwind label %.loopexit

.noexc65:                                         ; preds = %441
  invoke void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %442, ptr noundef nonnull @.str.35, i32 noundef 234)
          to label %.noexc66 unwind label %.loopexit

.noexc66:                                         ; preds = %.noexc65
  %443 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit93.i unwind label %466

_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit93.i: ; preds = %.noexc66
  %444 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %443, ptr noundef nonnull @.str.37, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit95.i unwind label %466

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit95.i: ; preds = %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit93.i
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.experimental.noalias.scope.decl(metadata !328)
  store ptr null, ptr %64, align 8, !tbaa !47, !alias.scope !328
  %445 = load ptr, ptr %59, align 8, !tbaa !143, !noalias !328
  %.not.i.i96.i = icmp eq ptr %445, null
  br i1 %.not.i.i96.i, label %_ZNK7xgboost4data12DMatrixProxy7AdapterEv.exit98.thread.i, label %446

_ZNK7xgboost4data12DMatrixProxy7AdapterEv.exit98.thread.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit95.i
  store ptr null, ptr %42, align 8, !tbaa !143, !alias.scope !328
  br label %453

446:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit95.i
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !328
  store ptr %42, ptr %13, align 8, !tbaa !47, !noalias !328
  invoke void %445(i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull %13)
          to label %_ZNK7xgboost4data12DMatrixProxy7AdapterEv.exit98.i unwind label %468

_ZNK7xgboost4data12DMatrixProxy7AdapterEv.exit98.i: ; preds = %446
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !328
  %.pr16.i = load ptr, ptr %42, align 8, !tbaa !143
  %.not.i99.i = icmp eq ptr %.pr16.i, null
  br i1 %.not.i99.i, label %453, label %447

447:                                              ; preds = %_ZNK7xgboost4data12DMatrixProxy7AdapterEv.exit98.i
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void %.pr16.i(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull %12)
          to label %448 unwind label %450

448:                                              ; preds = %447
  %449 = load ptr, ptr %12, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %453

450:                                              ; preds = %447
  %451 = landingpad { ptr, i32 }
          catch ptr null
  %452 = extractvalue { ptr, i32 } %451, 0
  call void @__clang_call_terminate(ptr %452) #31
  unreachable

453:                                              ; preds = %448, %_ZNK7xgboost4data12DMatrixProxy7AdapterEv.exit98.i, %_ZNK7xgboost4data12DMatrixProxy7AdapterEv.exit98.thread.i
  %.0.i100.i = phi ptr [ %449, %448 ], [ @_ZTIv, %_ZNK7xgboost4data12DMatrixProxy7AdapterEv.exit98.i ], [ @_ZTIv, %_ZNK7xgboost4data12DMatrixProxy7AdapterEv.exit98.thread.i ]
  %454 = getelementptr inbounds nuw i8, ptr %.0.i100.i, i64 8
  %455 = load ptr, ptr %454, align 8, !tbaa !149
  %456 = load i8, ptr %455, align 1, !tbaa !47
  %457 = icmp eq i8 %456, 42
  %.idx.i.i = zext i1 %457 to i64
  %458 = getelementptr inbounds nuw i8, ptr %455, i64 %.idx.i.i
  %459 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %458) #11
  %460 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %443, ptr noundef nonnull %458, i64 noundef %459)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit105.i unwind label %470

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit105.i: ; preds = %453
  %461 = load ptr, ptr %42, align 8, !tbaa !143
  %.not.i.i106.i = icmp eq ptr %461, null
  br i1 %.not.i.i106.i, label %_ZNSt3anyD2Ev.exit107.i, label %462

462:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit105.i
  invoke void %461(i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef null)
          to label %_ZNSt3anyD2Ev.exit107.i unwind label %463

463:                                              ; preds = %462
  %464 = landingpad { ptr, i32 }
          catch ptr null
  %465 = extractvalue { ptr, i32 } %464, 0
  call void @__clang_call_terminate(ptr %465) #31
  unreachable

_ZNSt3anyD2Ev.exit107.i:                          ; preds = %462, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit105.i
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %.noexc67 unwind label %.loopexit

.noexc67:                                         ; preds = %_ZNSt3anyD2Ev.exit107.i
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %"_ZN7xgboost4data19HostAdapterDispatchILb1EZNS0_8cpu_impl12MakeSketchesEPKNS_7ContextEPNS0_13DataIterProxyIFvPvEFiS7_EEEPNS0_12DMatrixProxyESt10shared_ptrINS_7DMatrixEEfPNS_6common13HistogramCutsERKNS_10BatchParamERKNS_8MetaInfoERKNS0_16ExternalDataInfoEPSt6vectorINS_11FeatureTypeESaISU_EEE3$_0EEDcPKSC_T0_Pb.exit"

466:                                              ; preds = %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit93.i, %.noexc66
  %467 = landingpad { ptr, i32 }
          cleanup
  br label %473

468:                                              ; preds = %446
  %469 = landingpad { ptr, i32 }
          cleanup
  br label %472

470:                                              ; preds = %453
  %471 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3anyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %42) #11
  br label %472

472:                                              ; preds = %470, %468
  %.pn.i = phi { ptr, i32 } [ %471, %470 ], [ %469, %468 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %473

473:                                              ; preds = %472, %466
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %472 ], [ %467, %466 ]
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %474 unwind label %475

474:                                              ; preds = %473
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %.body

475:                                              ; preds = %473, %168
  %476 = landingpad { ptr, i32 }
          catch ptr null
  %477 = extractvalue { ptr, i32 } %476, 0
  call void @__clang_call_terminate(ptr %477) #31
  unreachable

"_ZN7xgboost4data19HostAdapterDispatchILb1EZNS0_8cpu_impl12MakeSketchesEPKNS_7ContextEPNS0_13DataIterProxyIFvPvEFiS7_EEEPNS0_12DMatrixProxyESt10shared_ptrINS_7DMatrixEEfPNS_6common13HistogramCutsERKNS_10BatchParamERKNS_8MetaInfoERKNS0_16ExternalDataInfoEPSt6vectorINS_11FeatureTypeESaISU_EEE3$_0EEDcPKSC_T0_Pb.exit": ; preds = %.noexc67, %.noexc64, %.noexc59, %.noexc54
  %478 = phi ptr [ %157, %.noexc67 ], [ %432, %.noexc64 ], [ %342, %.noexc59 ], [ %252, %.noexc54 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i8 0, ptr %11, align 1, !tbaa !128
  %479 = invoke noundef i64 @_ZN7xgboost4data19HostAdapterDispatchILb1EZNS0_12BatchSamplesEPKNS0_12DMatrixProxyEEUlRKT_E_EEDcS4_T0_Pb(ptr noundef nonnull %2, ptr noundef nonnull %11)
          to label %.noexc68 unwind label %.loopexit

.noexc68:                                         ; preds = %"_ZN7xgboost4data19HostAdapterDispatchILb1EZNS0_8cpu_impl12MakeSketchesEPKNS_7ContextEPNS0_13DataIterProxyIFvPvEFiS7_EEEPNS0_12DMatrixProxyESt10shared_ptrINS_7DMatrixEEfPNS_6common13HistogramCutsERKNS_10BatchParamERKNS_8MetaInfoERKNS0_16ExternalDataInfoEPSt6vectorINS_11FeatureTypeESaISU_EEE3$_0EEDcPKSC_T0_Pb.exit"
  %480 = load i8, ptr %11, align 1, !tbaa !128, !range !92, !noundef !93
  %481 = trunc nuw i8 %480 to i1
  br i1 %481, label %482, label %484

482:                                              ; preds = %.noexc68
  %483 = invoke noundef i64 @_ZN7xgboost4data9cuda_impl12BatchSamplesEPKNS0_12DMatrixProxyE(ptr noundef nonnull %2)
          to label %484 unwind label %.loopexit

484:                                              ; preds = %.noexc68, %482
  %.0.i = phi i64 [ %479, %.noexc68 ], [ %483, %482 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %485 = load i64, ptr %45, align 8, !tbaa !36
  %486 = add i64 %485, %.0.i
  store i64 %486, ptr %45, align 8, !tbaa !36
  %487 = add i64 %storemerge, 1
  br label %123, !llvm.loop !331

_ZN7xgboost4data13DataIterProxyIFvPvEFiS2_EE4NextEv.exit: ; preds = %.noexc40
  %488 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %489 = load ptr, ptr %488, align 8, !tbaa !275
  %490 = load ptr, ptr %1, align 8, !tbaa !272
  invoke void %489(ptr noundef %490)
          to label %491 unwind label %.loopexit.split-lp

491:                                              ; preds = %_ZN7xgboost4data13DataIterProxyIFvPvEFiS2_EE4NextEv.exit
  store i32 0, ptr %57, align 8, !tbaa !273
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %492 = load i64, ptr %45, align 8, !tbaa !36, !noalias !332
  %493 = load i64, ptr %7, align 8, !tbaa !36, !noalias !332
  %494 = icmp eq i64 %492, %493
  br i1 %494, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %495

495:                                              ; preds = %491
  invoke void @_ZN4dmlc14LogCheckFormatImmEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %49, ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZN4dmlc11LogCheck_EQImmEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_.exit38 unwind label %507

_ZN4dmlc11LogCheck_EQImmEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_.exit38: ; preds = %495
  %.pr138 = load ptr, ptr %49, align 8, !tbaa !40
  %.not146 = icmp eq ptr %.pr138, null
  br i1 %.not146, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %496

496:                                              ; preds = %_ZN4dmlc11LogCheck_EQImmEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_.exit38
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %497 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %50)
          to label %.noexc71 unwind label %509

.noexc71:                                         ; preds = %496
  invoke void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %497, ptr noundef nonnull @.str, i32 noundef 174)
          to label %_ZN4dmlc15LogMessageFatalC2EPKci.exit unwind label %509

_ZN4dmlc15LogMessageFatalC2EPKci.exit:            ; preds = %.noexc71
  %498 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %50)
          to label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit unwind label %511

_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit:   ; preds = %_ZN4dmlc15LogMessageFatalC2EPKci.exit
  %499 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %498, ptr noundef nonnull @.str.4, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %511

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit
  %500 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %498, ptr noundef nonnull @.str.10, i64 noundef 33)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit76 unwind label %511

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit76: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %501 = load ptr, ptr %49, align 8, !tbaa !40
  %502 = load ptr, ptr %501, align 8, !tbaa !42
  %503 = getelementptr inbounds nuw i8, ptr %501, i64 8
  %504 = load i64, ptr %503, align 8, !tbaa !46
  %505 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %498, ptr noundef %502, i64 noundef %504)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %511

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit76
  %506 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %505, ptr noundef nonnull @.str.2, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit79 unwind label %511

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit79: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %50)
          to label %514 unwind label %509

507:                                              ; preds = %495
  %508 = landingpad { ptr, i32 }
          cleanup
  br label %530

509:                                              ; preds = %.noexc71, %496, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit79
  %510 = landingpad { ptr, i32 }
          cleanup
  br label %513

511:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit76, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit, %_ZN4dmlc15LogMessageFatalC2EPKci.exit
  %512 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %50)
          to label %513 unwind label %581

513:                                              ; preds = %511, %509
  %.pn = phi { ptr, i32 } [ %510, %509 ], [ %512, %511 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #11
  br label %530

514:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit79
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %.pr139 = load ptr, ptr %49, align 8, !tbaa !40
  %.not.i80 = icmp eq ptr %.pr139, null
  br i1 %.not.i80, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %515

515:                                              ; preds = %514
  %516 = load ptr, ptr %.pr139, align 8, !tbaa !42
  %517 = getelementptr inbounds nuw i8, ptr %.pr139, i64 16
  %518 = icmp eq ptr %516, %517
  br i1 %518, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %515
  %519 = getelementptr inbounds nuw i8, ptr %.pr139, i64 8
  %520 = load i64, ptr %519, align 8, !tbaa !46
  %521 = icmp ult i64 %520, 16
  call void @llvm.assume(i1 %521)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %515
  %522 = load i64, ptr %517, align 8, !tbaa !47
  %523 = add i64 %522, 1
  call void @_ZdlPvm(ptr noundef %516, i64 noundef %523) #30
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.pr139, i64 noundef 32) #30
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %491, %_ZN4dmlc11LogCheck_EQImmEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_.exit38, %514, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %.not147 = icmp eq ptr %124, null
  br i1 %.not147, label %524, label %536, !prof !17

524:                                              ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %525 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %51)
          to label %.noexc81 unwind label %531

.noexc81:                                         ; preds = %524
  invoke void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %525, ptr noundef nonnull @.str, i32 noundef 176)
          to label %_ZN4dmlc15LogMessageFatalC2EPKci.exit83 unwind label %531

_ZN4dmlc15LogMessageFatalC2EPKci.exit83:          ; preds = %.noexc81
  %526 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %51)
          to label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit85 unwind label %533

_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit85: ; preds = %_ZN4dmlc15LogMessageFatalC2EPKci.exit83
  %527 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %526, ptr noundef nonnull @.str.11, i64 noundef 22)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit87 unwind label %533

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit87: ; preds = %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit85
  %528 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %526, ptr noundef nonnull @.str.2, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit89 unwind label %533

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit89: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit87
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %51)
          to label %529 unwind label %531

529:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit89
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %536

530:                                              ; preds = %513, %507
  %.pn.pn = phi { ptr, i32 } [ %.pn, %513 ], [ %508, %507 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %.body

531:                                              ; preds = %.noexc81, %524, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit89
  %532 = landingpad { ptr, i32 }
          cleanup
  br label %535

533:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit87, %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit85, %_ZN4dmlc15LogMessageFatalC2EPKci.exit83
  %534 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %51)
          to label %535 unwind label %581

535:                                              ; preds = %533, %531
  %.pn29 = phi { ptr, i32 } [ %532, %531 ], [ %534, %533 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %.body

536:                                              ; preds = %529, %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit
  %537 = load ptr, ptr %43, align 8, !tbaa !3
  invoke void @_ZN7xgboost6common19SketchContainerImplINS0_15WQuantileSketchIffEEE8MakeCutsEPKNS_7ContextERKNS_8MetaInfoEPNS0_13HistogramCutsE(ptr noundef nonnull align 8 dereferenceable(208) %124, ptr noundef %537, ptr noundef nonnull align 8 dereferenceable(233) %7, ptr noundef %5)
          to label %538 unwind label %.loopexit.split-lp

538:                                              ; preds = %536, %117
  %539 = load ptr, ptr %9, align 8, !tbaa !108
  %540 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %541 = load ptr, ptr %540, align 8, !tbaa !108
  %542 = icmp eq ptr %539, %541
  br i1 %542, label %579, label %543

543:                                              ; preds = %538
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %544 = ptrtoint ptr %541 to i64
  %545 = ptrtoint ptr %539 to i64
  %546 = sub i64 %544, %545
  store i64 %546, ptr %53, align 8, !tbaa !36
  %547 = load i64, ptr %8, align 8, !tbaa !36, !noalias !335
  %548 = icmp eq i64 %546, %547
  br i1 %548, label %_ZN4dmlc11LogCheck_EQImmEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_.exit.thread, label %549

_ZN4dmlc11LogCheck_EQImmEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_.exit.thread: ; preds = %543
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit107

549:                                              ; preds = %543
  invoke void @_ZN4dmlc14LogCheckFormatImmEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %52, ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %_ZN4dmlc11LogCheck_EQImmEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_.exit unwind label %561

_ZN4dmlc11LogCheck_EQImmEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_.exit: ; preds = %549
  %.pr141 = load ptr, ptr %52, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %.not149 = icmp eq ptr %.pr141, null
  br i1 %.not149, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit107, label %550

550:                                              ; preds = %_ZN4dmlc11LogCheck_EQImmEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %551 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %54)
          to label %.noexc90 unwind label %563

.noexc90:                                         ; preds = %550
  invoke void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %551, ptr noundef nonnull @.str, i32 noundef 181)
          to label %_ZN4dmlc15LogMessageFatalC2EPKci.exit92 unwind label %563

_ZN4dmlc15LogMessageFatalC2EPKci.exit92:          ; preds = %.noexc90
  %552 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %54)
          to label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit94 unwind label %565

_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit94: ; preds = %_ZN4dmlc15LogMessageFatalC2EPKci.exit92
  %553 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %552, ptr noundef nonnull @.str.4, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit96 unwind label %565

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit96: ; preds = %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit94
  %554 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %552, ptr noundef nonnull @.str.12, i64 noundef 34)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit98 unwind label %565

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit98: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit96
  %555 = load ptr, ptr %52, align 8, !tbaa !40
  %556 = load ptr, ptr %555, align 8, !tbaa !42
  %557 = getelementptr inbounds nuw i8, ptr %555, i64 8
  %558 = load i64, ptr %557, align 8, !tbaa !46
  %559 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %552, ptr noundef %556, i64 noundef %558)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit100 unwind label %565

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit100: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit98
  %560 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %559, ptr noundef nonnull @.str.2, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit102 unwind label %565

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit102: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit100
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %54)
          to label %568 unwind label %563

561:                                              ; preds = %549
  %562 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %578

563:                                              ; preds = %.noexc90, %550, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit102
  %564 = landingpad { ptr, i32 }
          cleanup
  br label %567

565:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit100, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit98, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit96, %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit94, %_ZN4dmlc15LogMessageFatalC2EPKci.exit92
  %566 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %54)
          to label %567 unwind label %581

567:                                              ; preds = %565, %563
  %.pn33 = phi { ptr, i32 } [ %564, %563 ], [ %566, %565 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %52) #11
  br label %578

568:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit102
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %.pr142 = load ptr, ptr %52, align 8, !tbaa !40
  %.not.i103 = icmp eq ptr %.pr142, null
  br i1 %.not.i103, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit107, label %569

569:                                              ; preds = %568
  %570 = load ptr, ptr %.pr142, align 8, !tbaa !42
  %571 = getelementptr inbounds nuw i8, ptr %.pr142, i64 16
  %572 = icmp eq ptr %570, %571
  br i1 %572, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i106: ; preds = %569
  %573 = getelementptr inbounds nuw i8, ptr %.pr142, i64 8
  %574 = load i64, ptr %573, align 8, !tbaa !46
  %575 = icmp ult i64 %574, 16
  call void @llvm.assume(i1 %575)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i104: ; preds = %569
  %576 = load i64, ptr %571, align 8, !tbaa !47
  %577 = add i64 %576, 1
  call void @_ZdlPvm(ptr noundef %570, i64 noundef %577) #30
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i105

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i105: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i106
  call void @_ZdlPvm(ptr noundef nonnull %.pr142, i64 noundef 32) #30
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit107

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit107: ; preds = %_ZN4dmlc11LogCheck_EQImmEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_.exit, %_ZN4dmlc11LogCheck_EQImmEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_.exit.thread, %568, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i105
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %579

578:                                              ; preds = %567, %561
  %.pn33.pn = phi { ptr, i32 } [ %.pn33, %567 ], [ %562, %561 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %.body

579:                                              ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit107, %538
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %580 = load ptr, ptr %44, align 8, !tbaa !296
  %.not.i108 = icmp eq ptr %580, null
  br i1 %.not.i108, label %_ZNSt10unique_ptrIN7xgboost6common19HostSketchContainerESt14default_deleteIS2_EED2Ev.exit110, label %_ZNKSt14default_deleteIN7xgboost6common19HostSketchContainerEEclEPS2_.exit.i109

_ZNKSt14default_deleteIN7xgboost6common19HostSketchContainerEEclEPS2_.exit.i109: ; preds = %579
  call void @_ZN7xgboost6common19SketchContainerImplINS0_15WQuantileSketchIffEEED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %580) #11
  call void @_ZdlPvm(ptr noundef nonnull %580, i64 noundef 208) #30
  br label %_ZNSt10unique_ptrIN7xgboost6common19HostSketchContainerESt14default_deleteIS2_EED2Ev.exit110

_ZNSt10unique_ptrIN7xgboost6common19HostSketchContainerESt14default_deleteIS2_EED2Ev.exit110: ; preds = %579, %_ZNKSt14default_deleteIN7xgboost6common19HostSketchContainerEEclEPS2_.exit.i109
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  ret void

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %154, %530, %535, %474, %440, %350, %260, %170, %578, %121, %119
  %.pn33.pn.pn = phi { ptr, i32 } [ %.pn33.pn, %578 ], [ %122, %121 ], [ %120, %119 ], [ %155, %154 ], [ %.pn29, %535 ], [ %.pn.pn, %530 ], [ %.pn24.i, %260 ], [ %.pn22.i, %350 ], [ %.pn20.i, %440 ], [ %.pn.pn.i, %474 ], [ %169, %170 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @_ZNSt10unique_ptrIN7xgboost6common19HostSketchContainerESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  resume { ptr, i32 } %.pn33.pn.pn

581:                                              ; preds = %565, %533, %511
  %582 = landingpad { ptr, i32 }
          catch ptr null
  %583 = extractvalue { ptr, i32 } %582, 0
  call void @__clang_call_terminate(ptr %583) #31
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7xgboost7DMatrixELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store i32 0, ptr %5, align 8, !tbaa !65
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !67
  %11 = load ptr, ptr %3, align 8, !tbaa !34
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  %14 = load ptr, ptr %3, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !47
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !8
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !17

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN7xgboost16HostDeviceVectorINS_11FeatureTypeEE10HostVectorEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN7xgboost11FeatureTypeESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !95
  %6 = load ptr, ptr %1, align 8, !tbaa !97
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !116
  %12 = load ptr, ptr %0, align 8, !tbaa !97
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp slt i64 %9, 0
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIN7xgboost11FeatureTypeESaIS1_EE11_M_allocateEm.exit.i, !prof !17

19:                                               ; preds = %17
  tail call void @_ZSt17__throw_bad_allocv() #32
  unreachable

_ZNSt12_Vector_baseIN7xgboost11FeatureTypeESaIS1_EE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #33
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN7xgboost11FeatureTypeESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIN7xgboost11FeatureTypeESaIS1_EE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %20, ptr align 1 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIN7xgboost11FeatureTypeESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit

_ZNSt6vectorIN7xgboost11FeatureTypeESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit: ; preds = %_ZNSt12_Vector_baseIN7xgboost11FeatureTypeESaIS1_EE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN7xgboost11FeatureTypeESaIS1_EE13_M_deallocateEPS1_m.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIN7xgboost11FeatureTypeESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #30
  br label %_ZNSt12_Vector_baseIN7xgboost11FeatureTypeESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN7xgboost11FeatureTypeESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN7xgboost11FeatureTypeESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit, %22
  store ptr %20, ptr %0, align 8, !tbaa !97
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8, !tbaa !116
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN7xgboost11FeatureTypeESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !95
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 %27, %14
  %.not24 = icmp ult i64 %28, %9
  br i1 %.not24, label %31, label %29

29:                                               ; preds = %24
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN7xgboost11FeatureTypeESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit, label %30

30:                                               ; preds = %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %9, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN7xgboost11FeatureTypeESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit

31:                                               ; preds = %24
  %.not.i.i.i.i.i25 = icmp eq ptr %26, %12
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPN7xgboost11FeatureTypeES2_ET0_T_S4_S3_.exit, label %32

32:                                               ; preds = %31
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %28, i1 false)
  %.pre = load ptr, ptr %1, align 8, !tbaa !97
  %.pre26 = load ptr, ptr %25, align 8, !tbaa !95
  %.pre27 = load ptr, ptr %0, align 8, !tbaa !97
  %.pre28 = load ptr, ptr %4, align 8, !tbaa !95
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPN7xgboost11FeatureTypeES2_ET0_T_S4_S3_.exit

_ZSt4copyIPN7xgboost11FeatureTypeES2_ET0_T_S4_S3_.exit: ; preds = %31, %32
  %.pre-phi33 = phi i64 [ 0, %31 ], [ %.pre32, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %26, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %.pre-phi33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %36
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN7xgboost11FeatureTypeESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit, label %37

37:                                               ; preds = %_ZSt4copyIPN7xgboost11FeatureTypeES2_ET0_T_S4_S3_.exit
  %38 = ptrtoint ptr %33 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %34, ptr align 1 %36, i64 %40, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN7xgboost11FeatureTypeESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN7xgboost11FeatureTypeESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit: ; preds = %37, %_ZSt4copyIPN7xgboost11FeatureTypeES2_ET0_T_S4_S3_.exit, %30, %29, %_ZNSt12_Vector_baseIN7xgboost11FeatureTypeESaIS1_EE13_M_deallocateEPS1_m.exit
  %41 = load ptr, ptr %0, align 8, !tbaa !97
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8, !tbaa !95
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN7xgboost11FeatureTypeESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit, %2
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK7xgboost16HostDeviceVectorINS_11FeatureTypeEE15ConstHostVectorEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt11make_uniqueIN7xgboost6common19HostSketchContainerEJRPKNS0_7ContextERKiRSt6vectorINS0_11FeatureTypeESaISA_EERKS9_ImSaImEEbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.36") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::vector.15", align 8
  %8 = tail call noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #33
  %9 = load ptr, ptr %1, align 8, !tbaa !3
  %10 = load i32, ptr %2, align 4, !tbaa !8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !95
  %13 = load ptr, ptr %3, align 8, !tbaa !97
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !136
  %19 = load ptr, ptr %4, align 8, !tbaa !135
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %18, %19
  br i1 %.not.i.i.i.i, label %.noexc9.thread, label %26

.noexc9.thread:                                   ; preds = %6
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %24 = getelementptr inbounds i8, ptr null, i64 %22
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store ptr %24, ptr %25, align 8, !tbaa !266
  br label %33

26:                                               ; preds = %6
  %27 = icmp ugt i64 %22, 9223372036854775800
  br i1 %27, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i, !prof !17

.noexc.i.i:                                       ; preds = %26
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #32
          to label %.noexc unwind label %46

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i: ; preds = %26
  %28 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #33
          to label %29 unwind label %46

29:                                               ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i
  store ptr %28, ptr %7, align 8, !tbaa !135
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %28, ptr %30, align 8, !tbaa !136
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 %22
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %31, ptr %32, align 8, !tbaa !266
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %28, ptr align 8 %19, i64 %22, i1 false)
  br label %33

33:                                               ; preds = %29, %.noexc9.thread
  %34 = phi ptr [ %25, %.noexc9.thread ], [ %32, %29 ]
  %35 = phi ptr [ %24, %.noexc9.thread ], [ %31, %29 ]
  %36 = phi ptr [ %23, %.noexc9.thread ], [ %30, %29 ]
  store ptr %35, ptr %36, align 8, !tbaa !136
  %37 = load i8, ptr %5, align 1, !tbaa !128, !range !92, !noundef !93
  %38 = trunc nuw i8 %37 to i1
  invoke void @_ZN7xgboost6common19HostSketchContainerC1EPKNS_7ContextEiNS0_4SpanIKNS_11FeatureTypeELm18446744073709551615EEESt6vectorImSaImEEb(ptr noundef nonnull align 8 dereferenceable(208) %8, ptr noundef %9, i32 noundef %10, i64 %16, ptr %13, ptr noundef nonnull %7, i1 noundef zeroext %38)
          to label %39 unwind label %48

39:                                               ; preds = %33
  store ptr %8, ptr %0, align 8, !tbaa !296
  %40 = load ptr, ptr %7, align 8, !tbaa !135
  %.not.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %41

41:                                               ; preds = %39
  %42 = load ptr, ptr %34, align 8, !tbaa !266
  %43 = ptrtoint ptr %42 to i64
  %44 = ptrtoint ptr %40 to i64
  %45 = sub i64 %43, %44
  call void @_ZdlPvm(ptr noundef nonnull %40, i64 noundef %45) #30
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %39, %41
  ret void

46:                                               ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i, %.noexc.i.i
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorImSaImEED2Ev.exit11

48:                                               ; preds = %33
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %7, align 8, !tbaa !135
  %.not.i.i.i10 = icmp eq ptr %50, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorImSaImEED2Ev.exit11, label %51

51:                                               ; preds = %48
  %52 = load ptr, ptr %34, align 8, !tbaa !266
  %53 = ptrtoint ptr %52 to i64
  %54 = ptrtoint ptr %50 to i64
  %55 = sub i64 %53, %54
  call void @_ZdlPvm(ptr noundef nonnull %50, i64 noundef %55) #30
  br label %_ZNSt6vectorImSaImEED2Ev.exit11

_ZNSt6vectorImSaImEED2Ev.exit11:                  ; preds = %51, %48, %46
  %.pn = phi { ptr, i32 } [ %47, %46 ], [ %49, %48 ], [ %49, %51 ]
  call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 208) #30
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN7xgboost6common19HostSketchContainerESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !296
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteIN7xgboost6common19HostSketchContainerEEclEPS2_.exit

_ZNKSt14default_deleteIN7xgboost6common19HostSketchContainerEEclEPS2_.exit: ; preds = %1
  tail call void @_ZN7xgboost6common19SketchContainerImplINS0_15WQuantileSketchIffEEED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %2) #11
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 208) #30
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteIN7xgboost6common19HostSketchContainerEEclEPS2_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !296
  ret void
}

declare void @_ZN7xgboost6common19SketchContainerImplINS0_15WQuantileSketchIffEEE8MakeCutsEPKNS_7ContextERKNS_8MetaInfoEPNS0_13HistogramCutsE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef, ptr noundef nonnull align 8 dereferenceable(233), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = tail call noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal5Entry11ThreadLocalEv()
  ret ptr %2
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %3 = alloca i64, align 8
  %4 = alloca %struct.tm, align 8
  %5 = alloca %"class.dmlc::DateLogger", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %7, ptr %6, align 8, !tbaa !338
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %8, align 8, !tbaa !46
  store i8 0, ptr %7, align 8, !tbaa !47
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load i64, ptr %10, align 8, !tbaa !46
  %12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, i64 noundef %11, ptr noundef nonnull %7, i64 noundef 0)
          to label %.noexc6 unwind label %55

.noexc6:                                          ; preds = %._crit_edge.i.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = load i32, ptr %14, align 8, !tbaa !339
  %16 = and i32 %15, 3
  %.not.i.i.i = icmp eq i32 %16, 0
  %17 = load i64, ptr %10, align 8
  %.0.i.i.i = select i1 %.not.i.i.i, i64 0, i64 %17
  %18 = load ptr, ptr %9, align 8, !tbaa !42
  invoke void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE7_M_syncEPcmm(ptr noundef nonnull align 8 dereferenceable(104) %13, ptr noundef %18, i64 noundef 0, i64 noundef %.0.i.i.i)
          to label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strERKNS_12basic_stringIcS2_S3_EE.exit unwind label %55

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strERKNS_12basic_stringIcS2_S3_EE.exit: ; preds = %.noexc6
  %19 = load ptr, ptr %6, align 8, !tbaa !42
  %20 = icmp eq ptr %19, %7
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strERKNS_12basic_stringIcS2_S3_EE.exit
  %21 = load i64, ptr %8, align 8, !tbaa !46
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strERKNS_12basic_stringIcS2_S3_EE.exit
  %23 = load i64, ptr %7, align 8, !tbaa !47
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %24) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %25 = load ptr, ptr %0, align 8, !tbaa !34
  %26 = getelementptr i8, ptr %25, i64 -24
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 %27
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %28, i32 noundef 0)
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.14, i64 noundef 1)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %30 = call i64 @time(ptr noundef null) #11
  store i64 %30, ptr %3, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %31 = call ptr @localtime_r(ptr noundef nonnull %3, ptr noundef nonnull %4) #11
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !345
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %35 = load i32, ptr %34, align 4, !tbaa !347
  %36 = load i32, ptr %31, align 8, !tbaa !348
  %37 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull align 1 dereferenceable(9) %5, i64 noundef 9, ptr noundef nonnull @.str.18, i32 noundef %33, i32 noundef %35, i32 noundef %36) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %38 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #11
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %5, i64 noundef %38)
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.15, i64 noundef 2)
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %41, label %49

41:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %42 = load ptr, ptr %0, align 8, !tbaa !34
  %43 = getelementptr i8, ptr %42, i64 -24
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %47 = load i32, ptr %46, align 8, !tbaa !349
  %48 = or i32 %47, 1
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %45, i32 noundef %48)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

49:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %50 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #11
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %1, i64 noundef %50)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %41, %49
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.16, i64 noundef 1)
  %53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %2)
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull @.str.2, i64 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

55:                                               ; preds = %.noexc6, %._crit_edge.i.i
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %6, align 8, !tbaa !42
  %58 = icmp eq ptr %57, %7
  br i1 %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %55
  %59 = load i64, ptr %8, align 8, !tbaa !46
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %55
  %61 = load i64, ptr %7, align 8, !tbaa !47
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %62) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %56
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal5Entry11ThreadLocalEv() local_unnamed_addr #4 comdat align 2 {
  %1 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %5, !prof !356

3:                                                ; preds = %0
  tail call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  %4 = tail call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #11
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %5

5:                                                ; preds = %3, %0
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4dmlc15LogMessageFatal5EntryD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %2, ptr %0, align 8, !tbaa !34
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %4 = getelementptr i8, ptr %2, i64 -24
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  store ptr %3, ptr %6, align 8, !tbaa !34
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %7, align 8, !tbaa !34
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !42
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load i64, ptr %12, align 8, !tbaa !46
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %1
  %15 = load i64, ptr %10, align 8, !tbaa !47
  %16 = add i64 %15, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %16) #30
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %7, align 8, !tbaa !34
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %18) #11
  ret void
}

; Function Attrs: nounwind
declare i32 @__cxa_thread_atexit(ptr, ptr, ptr) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #12

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #8 align 2

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE7_M_syncEPcmm(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @localtime_r(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #16

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4dmlc10StackTraceB5cxx11Emm(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4)
  %6 = icmp ugt i64 %2, 1152921504606846975
  br i1 %6, label %7, label %_ZNSt6vectorIPvSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i

7:                                                ; preds = %3
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #32
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
  store ptr null, ptr %10, align 8, !tbaa !108
  %12 = icmp eq i64 %2, 1
  br i1 %12, label %_ZNSt6vectorIPvSaIS0_EEC2EmRKS1_.exit, label %_ZSt6fill_nIPPvmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPPvmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc27
  %13 = getelementptr i8, ptr %10, i64 8
  %14 = add nsw i64 %9, -8
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 %14, i1 false), !tbaa !108
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
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.20, i64 noundef 13)
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
  %26 = call ptr @backtrace_symbols(ptr noundef %.sroa.042.0, i32 noundef %16) #11
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
  %34 = load ptr, ptr %33, align 8, !tbaa !357
  invoke void @_ZN4dmlc8DemangleB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef %34)
          to label %35 unwind label %50

35:                                               ; preds = %32
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.21, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30 unwind label %52

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30: ; preds = %35
  %37 = sub i64 %indvars.iv, %1
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %37)
          to label %_ZNSolsEm.exit unwind label %52

_ZNSolsEm.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull @.str.22, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit33 unwind label %52

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit33: ; preds = %_ZNSolsEm.exit
  %40 = load ptr, ptr %5, align 8, !tbaa !42
  %41 = load i64, ptr %29, align 8, !tbaa !46
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef %40, i64 noundef %41)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %52

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit33
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull @.str.19, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36 unwind label %52

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %44 = load ptr, ptr %5, align 8, !tbaa !42
  %45 = icmp eq ptr %44, %30
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36
  %46 = load i64, ptr %29, align 8, !tbaa !46
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36
  %48 = load i64, ptr %30, align 8, !tbaa !47
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %49) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %16, %lftr.wideiv
  br i1 %exitcond.not, label %.loopexit, label %32, !llvm.loop !358

50:                                               ; preds = %32
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

52:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit33, %_ZNSolsEm.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30, %35
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %5, align 8, !tbaa !42
  %55 = icmp eq ptr %54, %30
  br i1 %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38: ; preds = %52
  %56 = load i64, ptr %29, align 8, !tbaa !46
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37: ; preds = %52
  %58 = load i64, ptr %30, align 8, !tbaa !47
  %59 = add i64 %58, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %59) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, %50
  %.pn = phi { ptr, i32 } [ %51, %50 ], [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38 ], [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  call void @free(ptr noundef %26) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !359)
  call void @llvm.experimental.noalias.scope.decl(metadata !362)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %60, ptr %0, align 8, !tbaa !338, !alias.scope !365
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %61, align 8, !tbaa !46, !alias.scope !365
  store i8 0, ptr %60, align 8, !tbaa !47, !alias.scope !365
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %63 = load ptr, ptr %62, align 8, !tbaa !366, !noalias !365
  %.not.i.not.i.i = icmp eq ptr %63, null
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %65 = load ptr, ptr %64, align 8, !noalias !365
  %66 = icmp ugt ptr %63, %65
  %.08.i.i.i = select i1 %66, ptr %63, ptr %65
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %82, label %67

67:                                               ; preds = %.loopexit
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %69 = load ptr, ptr %68, align 8, !tbaa !367, !noalias !365
  %70 = ptrtoint ptr %.08.i.i.i to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %69, i64 noundef %72)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %74

74:                                               ; preds = %82, %67
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = load ptr, ptr %0, align 8, !tbaa !42, !alias.scope !365
  %77 = icmp eq ptr %76, %60
  br i1 %77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %74
  %78 = load i64, ptr %61, align 8, !tbaa !46, !alias.scope !365
  %79 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %79)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %74
  %80 = load i64, ptr %60, align 8, !tbaa !47, !alias.scope !365
  %81 = add i64 %80, 1
  call void @_ZdlPvm(ptr noundef %76, i64 noundef %81) #30
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
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.042.0, i64 noundef %87) #30
  br label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit

_ZNSt6vectorIPvSaIS0_EED2Ev.exit:                 ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit, %84
  %88 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %88, ptr %4, align 8, !tbaa !34
  %89 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %90 = getelementptr i8, ptr %88, i64 -24
  %91 = load i64, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %4, i64 %91
  store ptr %89, ptr %92, align 8, !tbaa !34
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %93, align 8, !tbaa !34
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %95 = load ptr, ptr %94, align 8, !tbaa !42
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt6vectorIPvSaIS0_EED2Ev.exit
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %99 = load i64, ptr %98, align 8, !tbaa !46
  %100 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %100)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt6vectorIPvSaIS0_EED2Ev.exit
  %101 = load i64, ptr %96, align 8, !tbaa !47
  %102 = add i64 %101, 1
  call void @_ZdlPvm(ptr noundef %95, i64 noundef %102) #30
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %93, align 8, !tbaa !34
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %103) #11
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %104) #11
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
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.042.0, i64 noundef %108) #30
  br label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit41

_ZNSt6vectorIPvSaIS0_EED2Ev.exit41:               ; preds = %105, %.body, %22
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %23, %22 ], [ %.pn.pn.pn, %.body ], [ %.pn.pn.pn, %105 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4dmlc15LogMessageFatal5Entry8FinalizeEv(ptr dead_on_unwind noalias writable sret(%"struct.dmlc::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(376) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !368)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !371)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !tbaa !338, !alias.scope !374
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %5, align 8, !tbaa !46, !alias.scope !374
  store i8 0, ptr %4, align 8, !tbaa !47, !alias.scope !374
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !366, !noalias !374
  %.not.i.not.i.i = icmp eq ptr %7, null
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8, !noalias !374
  %10 = icmp ugt ptr %7, %9
  %.08.i.i.i = select i1 %10, ptr %7, ptr %9
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %26, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !367, !noalias !374
  %14 = ptrtoint ptr %.08.i.i.i to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 0, ptr noundef %13, i64 noundef %16)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %18

18:                                               ; preds = %26, %11
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %3, align 8, !tbaa !42, !alias.scope !374
  %21 = icmp eq ptr %20, %4
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %18
  %22 = load i64, ptr %5, align 8, !tbaa !46, !alias.scope !374
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %18
  %24 = load i64, ptr %4, align 8, !tbaa !47, !alias.scope !374
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %25) #30
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
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4dmlc5ErrorE, i64 16), ptr %0, align 8, !tbaa !34
  %29 = load ptr, ptr %3, align 8, !tbaa !42
  %30 = icmp eq ptr %29, %4
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %31 = load i64, ptr %5, align 8, !tbaa !46
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %33 = load i64, ptr %4, align 8, !tbaa !47
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

35:                                               ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %3, align 8, !tbaa !42
  %38 = icmp eq ptr %37, %4
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3: ; preds = %35
  %39 = load i64, ptr %5, align 8, !tbaa !46
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2: ; preds = %35
  %41 = load i64, ptr %4, align 8, !tbaa !47
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %42) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #17

declare i32 @backtrace(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare ptr @backtrace_symbols(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4dmlc8DemangleB5cxx11EPKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
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
  store ptr %17, ptr %9, align 8, !tbaa !338
  %18 = icmp eq ptr %1, null
  br i1 %18, label %.noexc, label %19

.noexc:                                           ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.17) #32
  unreachable

19:                                               ; preds = %2
  %20 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %20, ptr %8, align 8, !tbaa !36
  %21 = icmp ugt i64 %20, 15
  br i1 %21, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %19
  %22 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  store ptr %22, ptr %9, align 8, !tbaa !42
  %23 = load i64, ptr %8, align 8, !tbaa !36
  store i64 %23, ptr %17, align 8, !tbaa !47
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %19
  %24 = phi ptr [ %22, %.noexc.i ], [ %17, %19 ]
  switch i64 %20, label %27 [
    i64 1, label %25
    i64 0, label %28
  ]

25:                                               ; preds = %._crit_edge.i.i
  %26 = load i8, ptr %1, align 1, !tbaa !47
  store i8 %26, ptr %24, align 1, !tbaa !47
  br label %28

27:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr nonnull align 1 %1, i64 %20, i1 false)
  br label %28

28:                                               ; preds = %27, %25, %._crit_edge.i.i
  %29 = load i64, ptr %8, align 8, !tbaa !36
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %29, ptr %30, align 8, !tbaa !46
  %31 = load ptr, ptr %9, align 8, !tbaa !42
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %29
  store i8 0, ptr %32, align 1, !tbaa !47
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.24, i64 noundef 0, i64 noundef 2) #11
  %.not = icmp eq i64 %33, -1
  br i1 %.not, label %245, label %34

34:                                               ; preds = %28
  %35 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.25, i64 noundef %33, i64 noundef 2) #11
  %.not24 = icmp eq i64 %35, 0
  br i1 %.not24, label %245, label %36

36:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %37, ptr %10, align 8, !tbaa !338
  %38 = load i64, ptr %30, align 8, !tbaa !46
  %39 = load ptr, ptr %9, align 8, !tbaa !42
  %spec.select.i.i = call noundef i64 @llvm.umin.i64(i64 %33, i64 %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %spec.select.i.i, ptr %7, align 8, !tbaa !36
  %40 = icmp ugt i64 %spec.select.i.i, 15
  br i1 %40, label %.noexc10.i, label %._crit_edge.i.i35

.noexc10.i:                                       ; preds = %36
  %41 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc37 unwind label %186

.noexc37:                                         ; preds = %.noexc10.i
  store ptr %41, ptr %10, align 8, !tbaa !42
  %42 = load i64, ptr %7, align 8, !tbaa !36
  store i64 %42, ptr %37, align 8, !tbaa !47
  br label %._crit_edge.i.i35

._crit_edge.i.i35:                                ; preds = %.noexc37, %36
  %43 = phi ptr [ %41, %.noexc37 ], [ %37, %36 ]
  switch i64 %spec.select.i.i, label %46 [
    i64 1, label %44
    i64 0, label %47
  ]

44:                                               ; preds = %._crit_edge.i.i35
  %45 = load i8, ptr %39, align 1, !tbaa !47
  store i8 %45, ptr %43, align 1, !tbaa !47
  br label %47

46:                                               ; preds = %._crit_edge.i.i35
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr align 1 %39, i64 %spec.select.i.i, i1 false)
  br label %47

47:                                               ; preds = %46, %44, %._crit_edge.i.i35
  %48 = load i64, ptr %7, align 8, !tbaa !36
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %48, ptr %49, align 8, !tbaa !46
  %50 = load ptr, ptr %10, align 8, !tbaa !42
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %48
  store i8 0, ptr %51, align 1, !tbaa !47
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %52, ptr %11, align 8, !tbaa !338
  %53 = load i64, ptr %30, align 8, !tbaa !46
  %54 = icmp ugt i64 %33, %53
  br i1 %54, label %.noexc.i41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i

.noexc.i41:                                       ; preds = %47
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.26, i64 noundef %33, i64 noundef %53) #32
          to label %.noexc42 unwind label %188

.noexc42:                                         ; preds = %.noexc.i41
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i: ; preds = %47
  %55 = sub i64 %35, %33
  %56 = load ptr, ptr %9, align 8, !tbaa !42
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %33
  %58 = sub nuw i64 %53, %33
  %spec.select.i.i38 = call noundef i64 @llvm.umin.i64(i64 %55, i64 %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %spec.select.i.i38, ptr %6, align 8, !tbaa !36
  %59 = icmp ugt i64 %spec.select.i.i38, 15
  br i1 %59, label %.noexc10.i40, label %._crit_edge.i.i39

.noexc10.i40:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i
  %60 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc43 unwind label %188

.noexc43:                                         ; preds = %.noexc10.i40
  store ptr %60, ptr %11, align 8, !tbaa !42
  %61 = load i64, ptr %6, align 8, !tbaa !36
  store i64 %61, ptr %52, align 8, !tbaa !47
  br label %._crit_edge.i.i39

._crit_edge.i.i39:                                ; preds = %.noexc43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i
  %62 = phi ptr [ %60, %.noexc43 ], [ %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i ]
  switch i64 %spec.select.i.i38, label %65 [
    i64 1, label %63
    i64 0, label %66
  ]

63:                                               ; preds = %._crit_edge.i.i39
  %64 = load i8, ptr %57, align 1, !tbaa !47
  store i8 %64, ptr %62, align 1, !tbaa !47
  br label %66

65:                                               ; preds = %._crit_edge.i.i39
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr align 1 %57, i64 %spec.select.i.i38, i1 false)
  br label %66

66:                                               ; preds = %65, %63, %._crit_edge.i.i39
  %67 = load i64, ptr %6, align 8, !tbaa !36
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %67, ptr %68, align 8, !tbaa !46
  %69 = load ptr, ptr %11, align 8, !tbaa !42
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 %67
  store i8 0, ptr %70, align 1, !tbaa !47
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %71 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %71, ptr %12, align 8, !tbaa !338
  %72 = load i64, ptr %30, align 8, !tbaa !46
  %73 = icmp ugt i64 %35, %72
  br i1 %73, label %.noexc.i48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i45

.noexc.i48:                                       ; preds = %66
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.26, i64 noundef %35, i64 noundef %72) #32
          to label %.noexc49 unwind label %190

.noexc49:                                         ; preds = %.noexc.i48
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i45: ; preds = %66
  %74 = load ptr, ptr %9, align 8, !tbaa !42
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 %35
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %gepdiff.i = sub nuw nsw i64 %72, %35
  store i64 %gepdiff.i, ptr %5, align 8, !tbaa !36
  %76 = icmp ugt i64 %gepdiff.i, 15
  br i1 %76, label %.noexc10.i47, label %._crit_edge.i.i46

.noexc10.i47:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i45
  %77 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc50 unwind label %190

.noexc50:                                         ; preds = %.noexc10.i47
  store ptr %77, ptr %12, align 8, !tbaa !42
  %78 = load i64, ptr %5, align 8, !tbaa !36
  store i64 %78, ptr %71, align 8, !tbaa !47
  br label %._crit_edge.i.i46

._crit_edge.i.i46:                                ; preds = %.noexc50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i45
  %79 = phi ptr [ %77, %.noexc50 ], [ %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i45 ]
  switch i64 %gepdiff.i, label %82 [
    i64 1, label %80
    i64 0, label %83
  ]

80:                                               ; preds = %._crit_edge.i.i46
  %81 = load i8, ptr %75, align 1, !tbaa !47
  store i8 %81, ptr %79, align 1, !tbaa !47
  br label %83

82:                                               ; preds = %._crit_edge.i.i46
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %79, ptr nonnull align 1 %75, i64 %gepdiff.i, i1 false)
  br label %83

83:                                               ; preds = %82, %80, %._crit_edge.i.i46
  %84 = load i64, ptr %5, align 8, !tbaa !36
  %85 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %84, ptr %85, align 8, !tbaa !46
  %86 = load ptr, ptr %12, align 8, !tbaa !42
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 %84
  store i8 0, ptr %87, align 1, !tbaa !47
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 -1, ptr %14, align 8, !tbaa !36
  %88 = load ptr, ptr %11, align 8, !tbaa !42
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
  store ptr %97, ptr %15, align 8, !tbaa !338
  %98 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %89) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %98, ptr %4, align 8, !tbaa !36
  %99 = icmp ugt i64 %98, 15
  br i1 %99, label %.noexc.i52, label %._crit_edge.i.i51

.noexc.i52:                                       ; preds = %96
  %100 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc54 unwind label %194

.noexc54:                                         ; preds = %.noexc.i52
  store ptr %100, ptr %15, align 8, !tbaa !42
  %101 = load i64, ptr %4, align 8, !tbaa !36
  store i64 %101, ptr %97, align 8, !tbaa !47
  br label %._crit_edge.i.i51

._crit_edge.i.i51:                                ; preds = %.noexc54, %96
  %102 = phi ptr [ %100, %.noexc54 ], [ %97, %96 ]
  switch i64 %98, label %105 [
    i64 1, label %103
    i64 0, label %106
  ]

103:                                              ; preds = %._crit_edge.i.i51
  %104 = load i8, ptr %89, align 1, !tbaa !47
  store i8 %104, ptr %102, align 1, !tbaa !47
  br label %106

105:                                              ; preds = %._crit_edge.i.i51
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %102, ptr nonnull align 1 %89, i64 %98, i1 false)
  br label %106

106:                                              ; preds = %105, %103, %._crit_edge.i.i51
  %107 = load i64, ptr %4, align 8, !tbaa !36
  %108 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %107, ptr %108, align 8, !tbaa !46
  %109 = load ptr, ptr %15, align 8, !tbaa !42
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 %107
  store i8 0, ptr %110, align 1, !tbaa !47
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %16)
          to label %111 unwind label %196

111:                                              ; preds = %106
  %112 = load ptr, ptr %10, align 8, !tbaa !42
  %113 = load i64, ptr %49, align 8, !tbaa !46
  %114 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %112, i64 noundef %113)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %198

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %111
  %115 = load ptr, ptr %15, align 8, !tbaa !42
  %116 = load i64, ptr %108, align 8, !tbaa !46
  %117 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %114, ptr noundef %115, i64 noundef %116)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit58 unwind label %198

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit58: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %118 = load ptr, ptr %12, align 8, !tbaa !42
  %119 = load i64, ptr %85, align 8, !tbaa !46
  %120 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef %118, i64 noundef %119)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit60 unwind label %198

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit60: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit58
  call void @llvm.experimental.noalias.scope.decl(metadata !375)
  call void @llvm.experimental.noalias.scope.decl(metadata !378)
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %121, ptr %0, align 8, !tbaa !338, !alias.scope !381
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %122, align 8, !tbaa !46, !alias.scope !381
  store i8 0, ptr %121, align 8, !tbaa !47, !alias.scope !381
  %123 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %124 = load ptr, ptr %123, align 8, !tbaa !366, !noalias !381
  %.not.i.not.i.i = icmp eq ptr %124, null
  %125 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %126 = load ptr, ptr %125, align 8, !noalias !381
  %127 = icmp ugt ptr %124, %126
  %.08.i.i.i = select i1 %127, ptr %124, ptr %126
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %143, label %128

128:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit60
  %129 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %130 = load ptr, ptr %129, align 8, !tbaa !367, !noalias !381
  %131 = ptrtoint ptr %.08.i.i.i to i64
  %132 = ptrtoint ptr %130 to i64
  %133 = sub i64 %131, %132
  %134 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %130, i64 noundef %133)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %135

135:                                              ; preds = %143, %128
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = load ptr, ptr %0, align 8, !tbaa !42, !alias.scope !381
  %138 = icmp eq ptr %137, %121
  br i1 %138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %135
  %139 = load i64, ptr %122, align 8, !tbaa !46, !alias.scope !381
  %140 = icmp ult i64 %139, 16
  call void @llvm.assume(i1 %140)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %135
  %141 = load i64, ptr %121, align 8, !tbaa !47, !alias.scope !381
  %142 = add i64 %141, 1
  call void @_ZdlPvm(ptr noundef %137, i64 noundef %142) #30
  br label %.body

143:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit60
  %144 = getelementptr inbounds nuw i8, ptr %16, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %144)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %135

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %143, %128
  %145 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %145, ptr %16, align 8, !tbaa !34
  %146 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %147 = getelementptr i8, ptr %145, i64 -24
  %148 = load i64, ptr %147, align 8
  %149 = getelementptr inbounds i8, ptr %16, i64 %148
  store ptr %146, ptr %149, align 8, !tbaa !34
  %150 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %150, align 8, !tbaa !34
  %151 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %152 = load ptr, ptr %151, align 8, !tbaa !42
  %153 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %154 = icmp eq ptr %152, %153
  br i1 %154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %155 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %156 = load i64, ptr %155, align 8, !tbaa !46
  %157 = icmp ult i64 %156, 16
  call void @llvm.assume(i1 %157)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %158 = load i64, ptr %153, align 8, !tbaa !47
  %159 = add i64 %158, 1
  call void @_ZdlPvm(ptr noundef %152, i64 noundef %159) #30
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %150, align 8, !tbaa !34
  %160 = getelementptr inbounds nuw i8, ptr %16, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %160) #11
  %161 = getelementptr inbounds nuw i8, ptr %16, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %161) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %162 = load ptr, ptr %15, align 8, !tbaa !42
  %163 = icmp eq ptr %162, %97
  br i1 %163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %164 = load i64, ptr %108, align 8, !tbaa !46
  %165 = icmp ult i64 %164, 16
  call void @llvm.assume(i1 %165)
  br label %_ZNSt10unique_ptrIcPFvPvEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %166 = load i64, ptr %97, align 8, !tbaa !47
  %167 = add i64 %166, 1
  call void @_ZdlPvm(ptr noundef %162, i64 noundef %167) #30
  br label %_ZNSt10unique_ptrIcPFvPvEED2Ev.exit

_ZNSt10unique_ptrIcPFvPvEED2Ev.exit:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @free(ptr noundef nonnull %89)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %168 = load ptr, ptr %12, align 8, !tbaa !42
  %169 = icmp eq ptr %168, %71
  br i1 %169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62: ; preds = %_ZNSt10unique_ptrIcPFvPvEED2Ev.exit
  %170 = load i64, ptr %85, align 8, !tbaa !46
  %171 = icmp ult i64 %170, 16
  call void @llvm.assume(i1 %171)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61: ; preds = %_ZNSt10unique_ptrIcPFvPvEED2Ev.exit
  %172 = load i64, ptr %71, align 8, !tbaa !47
  %173 = add i64 %172, 1
  call void @_ZdlPvm(ptr noundef %168, i64 noundef %173) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %174 = load ptr, ptr %11, align 8, !tbaa !42
  %175 = icmp eq ptr %174, %52
  br i1 %175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63
  %176 = load i64, ptr %68, align 8, !tbaa !46
  %177 = icmp ult i64 %176, 16
  call void @llvm.assume(i1 %177)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63
  %178 = load i64, ptr %52, align 8, !tbaa !47
  %179 = add i64 %178, 1
  call void @_ZdlPvm(ptr noundef %174, i64 noundef %179) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %180 = load ptr, ptr %10, align 8, !tbaa !42
  %181 = icmp eq ptr %180, %37
  br i1 %181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66
  %182 = load i64, ptr %49, align 8, !tbaa !46
  %183 = icmp ult i64 %182, 16
  call void @llvm.assume(i1 %183)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66
  %184 = load i64, ptr %37, align 8, !tbaa !47
  %185 = add i64 %184, 1
  call void @_ZdlPvm(ptr noundef %180, i64 noundef %185) #30
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
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %16) #11
  br label %200

200:                                              ; preds = %.body, %196
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %197, %196 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %201 = load ptr, ptr %15, align 8, !tbaa !42
  %202 = icmp eq ptr %201, %97
  br i1 %202, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71: ; preds = %200
  %203 = load i64, ptr %108, align 8, !tbaa !46
  %204 = icmp ult i64 %203, 16
  call void @llvm.assume(i1 %204)
  br label %207

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70: ; preds = %200
  %205 = load i64, ptr %97, align 8, !tbaa !47
  %206 = add i64 %205, 1
  call void @_ZdlPvm(ptr noundef %201, i64 noundef %206) #30
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
  %208 = load ptr, ptr %12, align 8, !tbaa !42
  %209 = icmp eq ptr %208, %71
  br i1 %209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76: ; preds = %_ZNSt10unique_ptrIcPFvPvEED2Ev.exit74
  %210 = load i64, ptr %85, align 8, !tbaa !46
  %211 = icmp ult i64 %210, 16
  call void @llvm.assume(i1 %211)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75: ; preds = %_ZNSt10unique_ptrIcPFvPvEED2Ev.exit74
  %212 = load i64, ptr %71, align 8, !tbaa !47
  %213 = add i64 %212, 1
  call void @_ZdlPvm(ptr noundef %208, i64 noundef %213) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76, %190
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %191, %190 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %214 = load ptr, ptr %11, align 8, !tbaa !42
  %215 = icmp eq ptr %214, %52
  br i1 %215, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77
  %216 = load i64, ptr %68, align 8, !tbaa !46
  %217 = icmp ult i64 %216, 16
  call void @llvm.assume(i1 %217)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77
  %218 = load i64, ptr %52, align 8, !tbaa !47
  %219 = add i64 %218, 1
  call void @_ZdlPvm(ptr noundef %214, i64 noundef %219) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79, %188
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %189, %188 ], [ %.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79 ], [ %.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %220 = load ptr, ptr %10, align 8, !tbaa !42
  %221 = icmp eq ptr %220, %37
  br i1 %221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80
  %222 = load i64, ptr %49, align 8, !tbaa !46
  %223 = icmp ult i64 %222, 16
  call void @llvm.assume(i1 %223)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80
  %224 = load i64, ptr %37, align 8, !tbaa !47
  %225 = add i64 %224, 1
  call void @_ZdlPvm(ptr noundef %220, i64 noundef %225) #30
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
  %227 = load ptr, ptr %12, align 8, !tbaa !42
  %228 = icmp eq ptr %227, %71
  br i1 %228, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87: ; preds = %_ZNSt10unique_ptrIcPFvPvEED2Ev.exit85
  %229 = load i64, ptr %85, align 8, !tbaa !46
  %230 = icmp ult i64 %229, 16
  call void @llvm.assume(i1 %230)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86: ; preds = %_ZNSt10unique_ptrIcPFvPvEED2Ev.exit85
  %231 = load i64, ptr %71, align 8, !tbaa !47
  %232 = add i64 %231, 1
  call void @_ZdlPvm(ptr noundef %227, i64 noundef %232) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %233 = load ptr, ptr %11, align 8, !tbaa !42
  %234 = icmp eq ptr %233, %52
  br i1 %234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88
  %235 = load i64, ptr %68, align 8, !tbaa !46
  %236 = icmp ult i64 %235, 16
  call void @llvm.assume(i1 %236)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88
  %237 = load i64, ptr %52, align 8, !tbaa !47
  %238 = add i64 %237, 1
  call void @_ZdlPvm(ptr noundef %233, i64 noundef %238) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %239 = load ptr, ptr %10, align 8, !tbaa !42
  %240 = icmp eq ptr %239, %37
  br i1 %240, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91
  %241 = load i64, ptr %49, align 8, !tbaa !46
  %242 = icmp ult i64 %241, 16
  call void @llvm.assume(i1 %242)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91
  %243 = load i64, ptr %37, align 8, !tbaa !47
  %244 = add i64 %243, 1
  call void @_ZdlPvm(ptr noundef %239, i64 noundef %244) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %245

245:                                              ; preds = %28, %34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %246, ptr %0, align 8, !tbaa !338
  %247 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %247, ptr %3, align 8, !tbaa !36
  %248 = icmp ugt i64 %247, 15
  br i1 %248, label %.noexc.i96, label %._crit_edge.i.i95

.noexc.i96:                                       ; preds = %245
  %249 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc98 unwind label %260

.noexc98:                                         ; preds = %.noexc.i96
  store ptr %249, ptr %0, align 8, !tbaa !42
  %250 = load i64, ptr %3, align 8, !tbaa !36
  store i64 %250, ptr %246, align 8, !tbaa !47
  br label %._crit_edge.i.i95

._crit_edge.i.i95:                                ; preds = %.noexc98, %245
  %251 = phi ptr [ %249, %.noexc98 ], [ %246, %245 ]
  switch i64 %247, label %254 [
    i64 1, label %252
    i64 0, label %255
  ]

252:                                              ; preds = %._crit_edge.i.i95
  %253 = load i8, ptr %1, align 1, !tbaa !47
  store i8 %253, ptr %251, align 1, !tbaa !47
  br label %255

254:                                              ; preds = %._crit_edge.i.i95
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %251, ptr nonnull align 1 %1, i64 %247, i1 false)
  br label %255

255:                                              ; preds = %254, %252, %._crit_edge.i.i95
  %256 = load i64, ptr %3, align 8, !tbaa !36
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %256, ptr %257, align 8, !tbaa !46
  %258 = load ptr, ptr %0, align 8, !tbaa !42
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 %256
  store i8 0, ptr %259, align 1, !tbaa !47
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %262

260:                                              ; preds = %.noexc.i96
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %269

262:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69, %255
  %263 = load ptr, ptr %9, align 8, !tbaa !42
  %264 = icmp eq ptr %263, %17
  br i1 %264, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101: ; preds = %262
  %265 = load i64, ptr %30, align 8, !tbaa !46
  %266 = icmp ult i64 %265, 16
  call void @llvm.assume(i1 %266)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100: ; preds = %262
  %267 = load i64, ptr %17, align 8, !tbaa !47
  %268 = add i64 %267, 1
  call void @_ZdlPvm(ptr noundef %263, i64 noundef %268) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

269:                                              ; preds = %260, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83
  %.pn31 = phi { ptr, i32 } [ %261, %260 ], [ %.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83 ]
  %270 = load ptr, ptr %9, align 8, !tbaa !42
  %271 = icmp eq ptr %270, %17
  br i1 %271, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104: ; preds = %269
  %272 = load i64, ptr %30, align 8, !tbaa !46
  %273 = icmp ult i64 %272, 16
  call void @llvm.assume(i1 %273)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103: ; preds = %269
  %274 = load i64, ptr %17, align 8, !tbaa !47
  %275 = add i64 %274, 1
  call void @_ZdlPvm(ptr noundef %270, i64 noundef %275) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn31
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #19

declare ptr @__cxa_demangle(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #14

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #20

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #16

declare void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4dmlc5ErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #30
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 1 ptr @_ZNK7xgboost13BatchIteratorINS_11EllpackPageEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.dmlc::LogMessageFatal", align 1
  %3 = load ptr, ptr %0, align 8, !tbaa !58
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %12, !prof !17

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = call noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %2)
  call void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %5, ptr noundef nonnull @.str.31, i32 noundef 483)
  %6 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit unwind label %9

_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit:   ; preds = %4
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.32, i64 noundef 30)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %9

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.2, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit2 unwind label %9

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit2: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  call void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.pre = load ptr, ptr %0, align 8, !tbaa !58
  br label %12

9:                                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit, %4
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %11 unwind label %18

11:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %10

12:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit2, %1
  %13 = phi ptr [ %.pre, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit2 ], [ %3, %1 ]
  %14 = load ptr, ptr %13, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef nonnull align 1 ptr %16(ptr noundef nonnull align 8 dereferenceable(8) %13)
  ret ptr %17

18:                                               ; preds = %9
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #31
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7xgboost13BatchIteratorINS_11EllpackPageEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN7xgboost17BatchIteratorImplINS0_11EllpackPageEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !65
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !67
  %11 = load ptr, ptr %3, align 8, !tbaa !34
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  %14 = load ptr, ptr %3, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  br label %_ZNSt12__shared_ptrIN7xgboost17BatchIteratorImplINS0_11EllpackPageEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !47
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !8
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN7xgboost17BatchIteratorImplINS0_11EllpackPageEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !17

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  br label %_ZNSt12__shared_ptrIN7xgboost17BatchIteratorImplINS0_11EllpackPageEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7xgboost17BatchIteratorImplINS0_11EllpackPageEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7xgboost8BatchSetINS_11EllpackPageEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN7xgboost13BatchIteratorINS_11EllpackPageEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !65
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !67
  %11 = load ptr, ptr %3, align 8, !tbaa !34
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  %14 = load ptr, ptr %3, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  br label %_ZN7xgboost13BatchIteratorINS_11EllpackPageEED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !47
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !8
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN7xgboost13BatchIteratorINS_11EllpackPageEED2Ev.exit, !prof !17

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  br label %_ZN7xgboost13BatchIteratorINS_11EllpackPageEED2Ev.exit

_ZN7xgboost13BatchIteratorINS_11EllpackPageEED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7xgboost17BatchIteratorImplINS0_11EllpackPageEEELN9__gnu_cxx12_Lock_policyE2EE5resetIS3_EENSt9enable_ifIXsr21__sp_is_constructibleIS3_T_EE5valueEvE4typeEPS9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #33
          to label %_ZNSt12__shared_ptrIN7xgboost17BatchIteratorImplINS0_11EllpackPageEEELN9__gnu_cxx12_Lock_policyE2EEC2IS3_vEEPT_.exit unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #11
  %8 = icmp eq ptr %1, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr %1, align 8, !tbaa !34
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(8) %1) #11
  br label %13

13:                                               ; preds = %9, %4
  invoke void @__cxa_rethrow() #32
          to label %20 unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %16 unwind label %17

16:                                               ; preds = %14
  resume { ptr, i32 } %15

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #31
  unreachable

20:                                               ; preds = %13
  unreachable

_ZNSt12__shared_ptrIN7xgboost17BatchIteratorImplINS0_11EllpackPageEEELN9__gnu_cxx12_Lock_policyE2EEC2IS3_vEEPT_.exit: ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %21, align 8, !tbaa !65
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1, ptr %22, align 4, !tbaa !67
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN7xgboost17BatchIteratorImplINS0_11EllpackPageEEELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %3, align 8, !tbaa !34
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %1, ptr %23, align 8, !tbaa !382
  store ptr %1, ptr %0, align 8, !tbaa !384
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !61
  store ptr %3, ptr %24, align 8, !tbaa !61
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN7xgboost17BatchIteratorImplINS0_11EllpackPageEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %26

26:                                               ; preds = %_ZNSt12__shared_ptrIN7xgboost17BatchIteratorImplINS0_11EllpackPageEEELN9__gnu_cxx12_Lock_policyE2EEC2IS3_vEEPT_.exit
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load atomic i64, ptr %27 acquire, align 8
  %29 = icmp eq i64 %28, 4294967297
  %30 = trunc i64 %28 to i32
  br i1 %29, label %31, label %39

31:                                               ; preds = %26
  store i32 0, ptr %27, align 8, !tbaa !65
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store i32 0, ptr %32, align 4, !tbaa !67
  %33 = load ptr, ptr %25, align 8, !tbaa !34
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(16) %25) #11
  %36 = load ptr, ptr %25, align 8, !tbaa !34
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(16) %25) #11
  br label %_ZNSt12__shared_ptrIN7xgboost17BatchIteratorImplINS0_11EllpackPageEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

39:                                               ; preds = %26
  %40 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !47
  %.not.i.i.i = icmp eq i8 %40, 0
  br i1 %.not.i.i.i, label %43, label %41

41:                                               ; preds = %39
  %42 = add nsw i32 %30, -1
  store i32 %42, ptr %27, align 4, !tbaa !8
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

43:                                               ; preds = %39
  %44 = atomicrmw volatile add ptr %27, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %43, %41
  %.0.i.i.i.i = phi i32 [ %30, %41 ], [ %44, %43 ]
  %45 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %45, label %46, label %_ZNSt12__shared_ptrIN7xgboost17BatchIteratorImplINS0_11EllpackPageEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !17

46:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #11
  br label %_ZNSt12__shared_ptrIN7xgboost17BatchIteratorImplINS0_11EllpackPageEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7xgboost17BatchIteratorImplINS0_11EllpackPageEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN7xgboost17BatchIteratorImplINS0_11EllpackPageEEELN9__gnu_cxx12_Lock_policyE2EEC2IS3_vEEPT_.exit, %31, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %46
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7xgboost17BatchIteratorImplINS0_11EllpackPageEEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store i32 0, ptr %5, align 8, !tbaa !65
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !67
  %11 = load ptr, ptr %3, align 8, !tbaa !34
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  %14 = load ptr, ptr %3, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !47
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !8
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !17

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN7xgboost17BatchIteratorImplINS0_11EllpackPageEEELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN7xgboost17BatchIteratorImplINS0_11EllpackPageEEELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !382
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !34
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN7xgboost17BatchIteratorImplINS0_11EllpackPageEEELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15_Sp_counted_ptrIPN7xgboost17BatchIteratorImplINS0_11EllpackPageEEELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #8 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #21 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !34
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !47
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !8
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !8
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7xgboost13BatchIteratorINS_11EllpackPageEE5AtEndEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.dmlc::LogMessageFatal", align 1
  %3 = load ptr, ptr %0, align 8, !tbaa !58
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %12, !prof !17

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = call noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %2)
  call void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %5, ptr noundef nonnull @.str.31, i32 noundef 490)
  %6 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit unwind label %9

_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit:   ; preds = %4
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.32, i64 noundef 30)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %9

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.2, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit2 unwind label %9

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit2: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  call void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.pre = load ptr, ptr %0, align 8, !tbaa !58
  br label %12

9:                                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit, %4
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %11 unwind label %18

11:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %10

12:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit2, %1
  %13 = phi ptr [ %.pre, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit2 ], [ %3, %1 ]
  %14 = load ptr, ptr %13, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(8) %13)
  ret i1 %17

18:                                               ; preds = %9
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #31
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(233) ptr @_ZNK7xgboost13BatchIteratorINS_16GHistIndexMatrixEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.dmlc::LogMessageFatal", align 1
  %3 = load ptr, ptr %0, align 8, !tbaa !78
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %12, !prof !17

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = call noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %2)
  call void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %5, ptr noundef nonnull @.str.31, i32 noundef 483)
  %6 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit unwind label %9

_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit:   ; preds = %4
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.32, i64 noundef 30)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %9

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.2, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit2 unwind label %9

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit2: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  call void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.pre = load ptr, ptr %0, align 8, !tbaa !78
  br label %12

9:                                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit, %4
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %11 unwind label %18

11:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %10

12:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit2, %1
  %13 = phi ptr [ %.pre, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit2 ], [ %3, %1 ]
  %14 = load ptr, ptr %13, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef nonnull align 8 dereferenceable(233) ptr %16(ptr noundef nonnull align 8 dereferenceable(8) %13)
  ret ptr %17

18:                                               ; preds = %9
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #31
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7xgboost13BatchIteratorINS_16GHistIndexMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN7xgboost17BatchIteratorImplINS0_16GHistIndexMatrixEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !65
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !67
  %11 = load ptr, ptr %3, align 8, !tbaa !34
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  %14 = load ptr, ptr %3, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  br label %_ZNSt12__shared_ptrIN7xgboost17BatchIteratorImplINS0_16GHistIndexMatrixEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !47
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !8
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN7xgboost17BatchIteratorImplINS0_16GHistIndexMatrixEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !17

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  br label %_ZNSt12__shared_ptrIN7xgboost17BatchIteratorImplINS0_16GHistIndexMatrixEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7xgboost17BatchIteratorImplINS0_16GHistIndexMatrixEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7xgboost8BatchSetINS_16GHistIndexMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN7xgboost13BatchIteratorINS_16GHistIndexMatrixEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !65
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !67
  %11 = load ptr, ptr %3, align 8, !tbaa !34
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  %14 = load ptr, ptr %3, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  br label %_ZN7xgboost13BatchIteratorINS_16GHistIndexMatrixEED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !47
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !8
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN7xgboost13BatchIteratorINS_16GHistIndexMatrixEED2Ev.exit, !prof !17

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  br label %_ZN7xgboost13BatchIteratorINS_16GHistIndexMatrixEED2Ev.exit

_ZN7xgboost13BatchIteratorINS_16GHistIndexMatrixEED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7xgboost17BatchIteratorImplINS0_16GHistIndexMatrixEEELN9__gnu_cxx12_Lock_policyE2EE5resetIS3_EENSt9enable_ifIXsr21__sp_is_constructibleIS3_T_EE5valueEvE4typeEPS9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #33
          to label %_ZNSt12__shared_ptrIN7xgboost17BatchIteratorImplINS0_16GHistIndexMatrixEEELN9__gnu_cxx12_Lock_policyE2EEC2IS3_vEEPT_.exit unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #11
  %8 = icmp eq ptr %1, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr %1, align 8, !tbaa !34
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(8) %1) #11
  br label %13

13:                                               ; preds = %9, %4
  invoke void @__cxa_rethrow() #32
          to label %20 unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %16 unwind label %17

16:                                               ; preds = %14
  resume { ptr, i32 } %15

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #31
  unreachable

20:                                               ; preds = %13
  unreachable

_ZNSt12__shared_ptrIN7xgboost17BatchIteratorImplINS0_16GHistIndexMatrixEEELN9__gnu_cxx12_Lock_policyE2EEC2IS3_vEEPT_.exit: ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %21, align 8, !tbaa !65
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1, ptr %22, align 4, !tbaa !67
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN7xgboost17BatchIteratorImplINS0_16GHistIndexMatrixEEELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %3, align 8, !tbaa !34
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %1, ptr %23, align 8, !tbaa !385
  store ptr %1, ptr %0, align 8, !tbaa !387
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !61
  store ptr %3, ptr %24, align 8, !tbaa !61
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN7xgboost17BatchIteratorImplINS0_16GHistIndexMatrixEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %26

26:                                               ; preds = %_ZNSt12__shared_ptrIN7xgboost17BatchIteratorImplINS0_16GHistIndexMatrixEEELN9__gnu_cxx12_Lock_policyE2EEC2IS3_vEEPT_.exit
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load atomic i64, ptr %27 acquire, align 8
  %29 = icmp eq i64 %28, 4294967297
  %30 = trunc i64 %28 to i32
  br i1 %29, label %31, label %39

31:                                               ; preds = %26
  store i32 0, ptr %27, align 8, !tbaa !65
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store i32 0, ptr %32, align 4, !tbaa !67
  %33 = load ptr, ptr %25, align 8, !tbaa !34
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(16) %25) #11
  %36 = load ptr, ptr %25, align 8, !tbaa !34
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(16) %25) #11
  br label %_ZNSt12__shared_ptrIN7xgboost17BatchIteratorImplINS0_16GHistIndexMatrixEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

39:                                               ; preds = %26
  %40 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !47
  %.not.i.i.i = icmp eq i8 %40, 0
  br i1 %.not.i.i.i, label %43, label %41

41:                                               ; preds = %39
  %42 = add nsw i32 %30, -1
  store i32 %42, ptr %27, align 4, !tbaa !8
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

43:                                               ; preds = %39
  %44 = atomicrmw volatile add ptr %27, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %43, %41
  %.0.i.i.i.i = phi i32 [ %30, %41 ], [ %44, %43 ]
  %45 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %45, label %46, label %_ZNSt12__shared_ptrIN7xgboost17BatchIteratorImplINS0_16GHistIndexMatrixEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !17

46:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #11
  br label %_ZNSt12__shared_ptrIN7xgboost17BatchIteratorImplINS0_16GHistIndexMatrixEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7xgboost17BatchIteratorImplINS0_16GHistIndexMatrixEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN7xgboost17BatchIteratorImplINS0_16GHistIndexMatrixEEELN9__gnu_cxx12_Lock_policyE2EEC2IS3_vEEPT_.exit, %31, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %46
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7xgboost17BatchIteratorImplINS0_16GHistIndexMatrixEEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store i32 0, ptr %5, align 8, !tbaa !65
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !67
  %11 = load ptr, ptr %3, align 8, !tbaa !34
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  %14 = load ptr, ptr %3, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !47
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !8
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !17

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN7xgboost17BatchIteratorImplINS0_16GHistIndexMatrixEEELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN7xgboost17BatchIteratorImplINS0_16GHistIndexMatrixEEELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !385
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !34
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN7xgboost17BatchIteratorImplINS0_16GHistIndexMatrixEEELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15_Sp_counted_ptrIPN7xgboost17BatchIteratorImplINS0_16GHistIndexMatrixEEELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #8 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7xgboost13BatchIteratorINS_16GHistIndexMatrixEE5AtEndEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.dmlc::LogMessageFatal", align 1
  %3 = load ptr, ptr %0, align 8, !tbaa !78
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %12, !prof !17

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = call noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %2)
  call void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %5, ptr noundef nonnull @.str.31, i32 noundef 490)
  %6 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit unwind label %9

_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit:   ; preds = %4
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.32, i64 noundef 30)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %9

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.2, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit2 unwind label %9

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit2: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  call void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.pre = load ptr, ptr %0, align 8, !tbaa !78
  br label %12

9:                                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit, %4
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %11 unwind label %18

11:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %10

12:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit2, %1
  %13 = phi ptr [ %.pre, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit2 ], [ %3, %1 ]
  %14 = load ptr, ptr %13, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(8) %13)
  ret i1 %17

18:                                               ; preds = %9
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #31
  unreachable
}

declare void @_ZN7xgboost16HostDeviceVectorIfE6ResizeEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef i64 @_ZNK7xgboost16HostDeviceVectorIfE4SizeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN7xgboost16HostDeviceVectorIjE6ResizeEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef i64 @_ZNK7xgboost16HostDeviceVectorIjE4SizeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN7xgboost16HostDeviceVectorIfE4CopyERKS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN7xgboost16HostDeviceVectorIjE4CopyERKS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7xgboost10collective6detail10ResultImplD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !106
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN7xgboost10collective6detail10ResultImplESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i

_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i: ; preds = %1
  tail call void @_ZN7xgboost10collective6detail10ResultImplD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #11
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 56) #30
  br label %_ZNSt10unique_ptrIN7xgboost10collective6detail10ResultImplESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN7xgboost10collective6detail10ResultImplESt14default_deleteIS3_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !106
  %4 = load ptr, ptr %0, align 8, !tbaa !42
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt10unique_ptrIN7xgboost10collective6detail10ResultImplESt14default_deleteIS3_EED2Ev.exit
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !46
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10unique_ptrIN7xgboost10collective6detail10ResultImplESt14default_deleteIS3_EED2Ev.exit
  %10 = load i64, ptr %5, align 8, !tbaa !47
  %11 = add i64 %10, 1
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %11) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN7xgboost4data19HostAdapterDispatchILb1EZNS0_12BatchColumnsEPKNS0_12DMatrixProxyEEUlRKT_E_EEDcS4_T0_Pb(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"union.std::any::_Arg", align 8
  %4 = alloca %"union.std::any::_Arg", align 8
  %5 = alloca %"union.std::any::_Arg", align 8
  %6 = alloca %"union.std::any::_Arg", align 8
  %7 = alloca %"union.std::any::_Arg", align 8
  %8 = alloca %"union.std::any::_Arg", align 8
  %9 = alloca %"union.std::any::_Arg", align 8
  %10 = alloca %"union.std::any::_Arg", align 8
  %11 = alloca %"union.std::any::_Arg", align 8
  %12 = alloca %"union.std::any::_Arg", align 8
  %13 = alloca %"union.std::any::_Arg", align 8
  %14 = alloca %"union.std::any::_Arg", align 8
  %15 = alloca %"union.std::any::_Arg", align 8
  %16 = alloca %"union.std::any::_Arg", align 8
  %17 = alloca %"union.std::any::_Arg", align 8
  %18 = alloca %"class.std::any", align 8
  %19 = alloca %"class.dmlc::LogMessageFatal", align 1
  %20 = alloca %"class.std::any", align 8
  %21 = alloca %"class.std::shared_ptr.99", align 8
  %22 = alloca %"class.std::any", align 8
  %23 = alloca %"class.std::any", align 8
  %24 = alloca %"class.std::shared_ptr.104", align 8
  %25 = alloca %"class.std::any", align 8
  %26 = alloca %"class.std::any", align 8
  %27 = alloca %"class.std::shared_ptr.111", align 8
  %28 = alloca %"class.std::any", align 8
  %29 = alloca %"class.dmlc::LogMessageFatal", align 1
  %30 = alloca %"class.std::any", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !388)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr null, ptr %32, align 8, !tbaa !47, !alias.scope !388
  %33 = load ptr, ptr %31, align 8, !tbaa !143, !noalias !388
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %_ZNSt3anyD2Ev.exit.thread, label %_ZNK7xgboost4data12DMatrixProxy7AdapterEv.exit, !prof !145

_ZNK7xgboost4data12DMatrixProxy7AdapterEv.exit:   ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !388
  store ptr %18, ptr %17, align 8, !tbaa !47, !noalias !388
  call void %33(i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !388
  %.pr = load ptr, ptr %18, align 8, !tbaa !143
  %.not.i.i29 = icmp eq ptr %.pr, null
  br i1 %.not.i.i29, label %_ZNSt3anyD2Ev.exit.thread, label %34

34:                                               ; preds = %_ZNK7xgboost4data12DMatrixProxy7AdapterEv.exit
  invoke void %.pr(i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef null)
          to label %35 unwind label %36

35:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %46

36:                                               ; preds = %34
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #31
  unreachable

_ZNSt3anyD2Ev.exit.thread:                        ; preds = %_ZNK7xgboost4data12DMatrixProxy7AdapterEv.exit, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %39 = call noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %19)
  call void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %39, ptr noundef nonnull @.str.35, i32 noundef 196)
  %40 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit unwind label %43

_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit:   ; preds = %_ZNSt3anyD2Ev.exit.thread
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull @.str.36, i64 noundef 42)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %43

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull @.str.2, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30 unwind label %43

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  call void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %46

43:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit, %_ZNSt3anyD2Ev.exit.thread
  %44 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %45 unwind label %332

45:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %331

46:                                               ; preds = %35, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.experimental.noalias.scope.decl(metadata !391)
  %47 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr null, ptr %47, align 8, !tbaa !47, !alias.scope !391
  %48 = load ptr, ptr %31, align 8, !tbaa !143, !noalias !391
  %.not.i.i31 = icmp eq ptr %48, null
  br i1 %.not.i.i31, label %_ZNK7xgboost4data12DMatrixProxy7AdapterEv.exit32.thread, label %_ZNK7xgboost4data12DMatrixProxy7AdapterEv.exit32

_ZNK7xgboost4data12DMatrixProxy7AdapterEv.exit32.thread: ; preds = %46
  store ptr null, ptr %20, align 8, !tbaa !143, !alias.scope !391
  br label %_ZNKSt3any4typeEv.exit

_ZNK7xgboost4data12DMatrixProxy7AdapterEv.exit32: ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !391
  store ptr %20, ptr %16, align 8, !tbaa !47, !noalias !391
  call void %48(i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !391
  %.pr116 = load ptr, ptr %20, align 8, !tbaa !143
  %.not.i = icmp eq ptr %.pr116, null
  br i1 %.not.i, label %_ZNKSt3any4typeEv.exit, label %49

49:                                               ; preds = %_ZNK7xgboost4data12DMatrixProxy7AdapterEv.exit32
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void %.pr116(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull %15)
          to label %50 unwind label %52

50:                                               ; preds = %49
  %51 = load ptr, ptr %15, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZNKSt3any4typeEv.exit

52:                                               ; preds = %49
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #31
  unreachable

_ZNKSt3any4typeEv.exit:                           ; preds = %_ZNK7xgboost4data12DMatrixProxy7AdapterEv.exit32.thread, %_ZNK7xgboost4data12DMatrixProxy7AdapterEv.exit32, %50
  %.0.i = phi ptr [ %51, %50 ], [ @_ZTIv, %_ZNK7xgboost4data12DMatrixProxy7AdapterEv.exit32 ], [ @_ZTIv, %_ZNK7xgboost4data12DMatrixProxy7AdapterEv.exit32.thread ]
  %55 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !149
  %57 = icmp eq ptr %56, @_ZTSSt10shared_ptrIN7xgboost4data15CSRArrayAdapterEE
  br i1 %57, label %_ZNKSt9type_infoeqERKS_.exit, label %58

58:                                               ; preds = %_ZNKSt3any4typeEv.exit
  %59 = load i8, ptr %56, align 1, !tbaa !47
  %.not.i33 = icmp eq i8 %59, 42
  br i1 %.not.i33, label %_ZNKSt9type_infoeqERKS_.exit, label %60

60:                                               ; preds = %58
  %61 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %56, ptr noundef nonnull dereferenceable(49) @_ZTSSt10shared_ptrIN7xgboost4data15CSRArrayAdapterEE) #11
  %62 = icmp eq i32 %61, 0
  br label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %_ZNKSt3any4typeEv.exit, %58, %60
  %.0.i34 = phi i1 [ true, %_ZNKSt3any4typeEv.exit ], [ false, %58 ], [ %62, %60 ]
  %63 = load ptr, ptr %20, align 8, !tbaa !143
  %.not.i.i35 = icmp eq ptr %63, null
  br i1 %.not.i.i35, label %_ZNSt3anyD2Ev.exit36, label %64

64:                                               ; preds = %_ZNKSt9type_infoeqERKS_.exit
  invoke void %63(i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef null)
          to label %_ZNSt3anyD2Ev.exit36 unwind label %65

65:                                               ; preds = %64
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #31
  unreachable

_ZNSt3anyD2Ev.exit36:                             ; preds = %64, %_ZNKSt9type_infoeqERKS_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br i1 %.0.i34, label %68, label %129

68:                                               ; preds = %_ZNSt3anyD2Ev.exit36
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.experimental.noalias.scope.decl(metadata !394)
  %69 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr null, ptr %69, align 8, !tbaa !47, !alias.scope !394
  %70 = load ptr, ptr %31, align 8, !tbaa !143, !noalias !394
  %.not.i.i37 = icmp eq ptr %70, null
  br i1 %.not.i.i37, label %.thread, label %_ZNK7xgboost4data12DMatrixProxy7AdapterEv.exit38

.thread:                                          ; preds = %68
  store ptr null, ptr %22, align 8, !tbaa !143, !alias.scope !394
  br label %_ZNKSt3any4typeEv.exit.i.i.i

_ZNK7xgboost4data12DMatrixProxy7AdapterEv.exit38: ; preds = %68
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !394
  store ptr %22, ptr %14, align 8, !tbaa !47, !noalias !394
  call void %70(i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !394
  %.pr118 = load ptr, ptr %22, align 8, !tbaa !143, !noalias !397
  call void @llvm.experimental.noalias.scope.decl(metadata !397)
  %71 = icmp eq ptr %.pr118, @_ZNSt3any17_Manager_externalISt10shared_ptrIN7xgboost4data15CSRArrayAdapterEEE9_S_manageENS_3_OpEPKS_PNS_4_ArgE
  br i1 %71, label %_ZSt8any_castISt10shared_ptrIN7xgboost4data15CSRArrayAdapterEEEPT_PSt3any.exit.i, label %72

72:                                               ; preds = %_ZNK7xgboost4data12DMatrixProxy7AdapterEv.exit38
  %.not.i.i.i.i = icmp eq ptr %.pr118, null
  br i1 %.not.i.i.i.i, label %_ZNKSt3any4typeEv.exit.i.i.i, label %73

73:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !397
  invoke void %.pr118(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull %13)
          to label %74 unwind label %76, !noalias !397

74:                                               ; preds = %73
  %75 = load ptr, ptr %13, align 8, !tbaa !47, !noalias !397
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !397
  br label %_ZNKSt3any4typeEv.exit.i.i.i

76:                                               ; preds = %73
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #31, !noalias !397
  unreachable

_ZNKSt3any4typeEv.exit.i.i.i:                     ; preds = %.thread, %74, %72
  %.0.i.i.i.i = phi ptr [ %75, %74 ], [ @_ZTIv, %72 ], [ @_ZTIv, %.thread ]
  %79 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !149, !noalias !397
  %81 = icmp eq ptr %80, @_ZTSSt10shared_ptrIN7xgboost4data15CSRArrayAdapterEE
  br i1 %81, label %_ZSt8any_castISt10shared_ptrIN7xgboost4data15CSRArrayAdapterEEEPT_PSt3any.exit.i, label %82

82:                                               ; preds = %_ZNKSt3any4typeEv.exit.i.i.i
  %83 = load i8, ptr %80, align 1, !tbaa !47, !noalias !397
  %.not.i4.i.i.i = icmp eq i8 %83, 42
  br i1 %.not.i4.i.i.i, label %_ZSt8any_castISt10shared_ptrIN7xgboost4data15CSRArrayAdapterEEEPT_PSt3any.exit.thread.i, label %_ZNKSt9type_infoeqERKS_.exit.i.i.i

_ZNKSt9type_infoeqERKS_.exit.i.i.i:               ; preds = %82
  %84 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %80, ptr noundef nonnull dereferenceable(49) @_ZTSSt10shared_ptrIN7xgboost4data15CSRArrayAdapterEE) #11, !noalias !397
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %_ZSt8any_castISt10shared_ptrIN7xgboost4data15CSRArrayAdapterEEEPT_PSt3any.exit.i, label %_ZSt8any_castISt10shared_ptrIN7xgboost4data15CSRArrayAdapterEEEPT_PSt3any.exit.thread.i

_ZSt8any_castISt10shared_ptrIN7xgboost4data15CSRArrayAdapterEEEPT_PSt3any.exit.i: ; preds = %_ZNKSt9type_infoeqERKS_.exit.i.i.i, %_ZNKSt3any4typeEv.exit.i.i.i, %_ZNK7xgboost4data12DMatrixProxy7AdapterEv.exit38
  %86 = load ptr, ptr %69, align 8, !tbaa !47, !noalias !397
  %.not.i39 = icmp eq ptr %86, null
  br i1 %.not.i39, label %_ZSt8any_castISt10shared_ptrIN7xgboost4data15CSRArrayAdapterEEEPT_PSt3any.exit.thread.i, label %87

_ZSt8any_castISt10shared_ptrIN7xgboost4data15CSRArrayAdapterEEEPT_PSt3any.exit.thread.i: ; preds = %_ZSt8any_castISt10shared_ptrIN7xgboost4data15CSRArrayAdapterEEEPT_PSt3any.exit.i, %_ZNKSt9type_infoeqERKS_.exit.i.i.i, %82
  invoke void @_ZSt20__throw_bad_any_castv() #32
          to label %.noexc unwind label %124

.noexc:                                           ; preds = %_ZSt8any_castISt10shared_ptrIN7xgboost4data15CSRArrayAdapterEEEPT_PSt3any.exit.thread.i
  unreachable

87:                                               ; preds = %_ZSt8any_castISt10shared_ptrIN7xgboost4data15CSRArrayAdapterEEEPT_PSt3any.exit.i
  %88 = load ptr, ptr %86, align 8, !tbaa !157, !noalias !397
  store ptr %88, ptr %21, align 8, !tbaa !157, !alias.scope !397
  %89 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !61, !noalias !397
  store ptr null, ptr %90, align 8, !tbaa !61, !noalias !397
  store ptr %91, ptr %89, align 8, !tbaa !61, !alias.scope !397
  store ptr null, ptr %86, align 8, !tbaa !157, !noalias !397
  %92 = load ptr, ptr %88, align 8, !tbaa !34
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 32
  %94 = load ptr, ptr %93, align 8
  %95 = invoke noundef nonnull align 8 dereferenceable(172) ptr %94(ptr noundef nonnull align 8 dereferenceable(368) %88)
          to label %96 unwind label %126

96:                                               ; preds = %87
  %.sroa.4113.0..sroa_idx = getelementptr inbounds nuw i8, ptr %95, i64 168
  %.sroa.4113.0.copyload = load i32, ptr %.sroa.4113.0..sroa_idx, align 8
  %.not.i.i40 = icmp eq ptr %91, null
  br i1 %.not.i.i40, label %_ZNSt12__shared_ptrIN7xgboost4data15CSRArrayAdapterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %97

97:                                               ; preds = %96
  %98 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %99 = load atomic i64, ptr %98 acquire, align 8
  %100 = icmp eq i64 %99, 4294967297
  %101 = trunc i64 %99 to i32
  br i1 %100, label %102, label %110

102:                                              ; preds = %97
  store i32 0, ptr %98, align 8, !tbaa !65
  %103 = getelementptr inbounds nuw i8, ptr %91, i64 12
  store i32 0, ptr %103, align 4, !tbaa !67
  %104 = load ptr, ptr %91, align 8, !tbaa !34
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %106 = load ptr, ptr %105, align 8
  call void %106(ptr noundef nonnull align 8 dereferenceable(16) %91) #11
  %107 = load ptr, ptr %91, align 8, !tbaa !34
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %109 = load ptr, ptr %108, align 8
  call void %109(ptr noundef nonnull align 8 dereferenceable(16) %91) #11
  br label %_ZNSt12__shared_ptrIN7xgboost4data15CSRArrayAdapterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

110:                                              ; preds = %97
  %111 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !47
  %.not.i.i.i = icmp eq i8 %111, 0
  br i1 %.not.i.i.i, label %114, label %112

112:                                              ; preds = %110
  %113 = add nsw i32 %101, -1
  store i32 %113, ptr %98, align 4, !tbaa !8
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

114:                                              ; preds = %110
  %115 = atomicrmw volatile add ptr %98, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %114, %112
  %.0.i.i.i.i41 = phi i32 [ %101, %112 ], [ %115, %114 ]
  %116 = icmp eq i32 %.0.i.i.i.i41, 1
  br i1 %116, label %117, label %_ZNSt12__shared_ptrIN7xgboost4data15CSRArrayAdapterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !17

117:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %91) #11
  br label %_ZNSt12__shared_ptrIN7xgboost4data15CSRArrayAdapterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7xgboost4data15CSRArrayAdapterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %96, %102, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %117
  %118 = load ptr, ptr %22, align 8, !tbaa !143
  %.not.i.i42 = icmp eq ptr %118, null
  br i1 %.not.i.i42, label %_ZNSt3anyD2Ev.exit43, label %119

119:                                              ; preds = %_ZNSt12__shared_ptrIN7xgboost4data15CSRArrayAdapterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  invoke void %118(i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef null)
          to label %_ZNSt3anyD2Ev.exit43 unwind label %120

120:                                              ; preds = %119
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  call void @__clang_call_terminate(ptr %122) #31
  unreachable

_ZNSt3anyD2Ev.exit43:                             ; preds = %119, %_ZNSt12__shared_ptrIN7xgboost4data15CSRArrayAdapterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %123 = zext i32 %.sroa.4113.0.copyload to i64
  br label %330

124:                                              ; preds = %_ZSt8any_castISt10shared_ptrIN7xgboost4data15CSRArrayAdapterEEEPT_PSt3any.exit.thread.i
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %128

126:                                              ; preds = %87
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN7xgboost4data15CSRArrayAdapterELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #11
  br label %128

128:                                              ; preds = %126, %124
  %.pn26 = phi { ptr, i32 } [ %127, %126 ], [ %125, %124 ]
  call void @_ZNSt3anyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %331

129:                                              ; preds = %_ZNSt3anyD2Ev.exit36
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.experimental.noalias.scope.decl(metadata !400)
  %130 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr null, ptr %130, align 8, !tbaa !47, !alias.scope !400
  %131 = load ptr, ptr %31, align 8, !tbaa !143, !noalias !400
  %.not.i.i44 = icmp eq ptr %131, null
  br i1 %.not.i.i44, label %_ZNK7xgboost4data12DMatrixProxy7AdapterEv.exit45.thread, label %_ZNK7xgboost4data12DMatrixProxy7AdapterEv.exit45

_ZNK7xgboost4data12DMatrixProxy7AdapterEv.exit45.thread: ; preds = %129
  store ptr null, ptr %23, align 8, !tbaa !143, !alias.scope !400
  br label %_ZNKSt3any4typeEv.exit48

_ZNK7xgboost4data12DMatrixProxy7AdapterEv.exit45: ; preds = %129
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !400
  store ptr %23, ptr %12, align 8, !tbaa !47, !noalias !400
  call void %131(i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !400
  %.pr120 = load ptr, ptr %23, align 8, !tbaa !143
  %.not.i46 = icmp eq ptr %.pr120, null
  br i1 %.not.i46, label %_ZNKSt3any4typeEv.exit48, label %132

132:                                              ; preds = %_ZNK7xgboost4data12DMatrixProxy7AdapterEv.exit45
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void %.pr120(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull %11)
          to label %133 unwind label %135

133:                                              ; preds = %132
  %134 = load ptr, ptr %11, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZNKSt3any4typeEv.exit48

135:                                              ; preds = %132
  %136 = landingpad { ptr, i32 }
          catch ptr null
  %137 = extractvalue { ptr, i32 } %136, 0
  call void @__clang_call_terminate(ptr %137) #31
  unreachable

_ZNKSt3any4typeEv.exit48:                         ; preds = %_ZNK7xgboost4data12DMatrixProxy7AdapterEv.exit45.thread, %_ZNK7xgboost4data12DMatrixProxy7AdapterEv.exit45, %133
  %.0.i47 = phi ptr [ %134, %133 ], [ @_ZTIv, %_ZNK7xgboost4data12DMatrixProxy7AdapterEv.exit45 ], [ @_ZTIv, %_ZNK7xgboost4data12DMatrixProxy7AdapterEv.exit45.thread ]
  %138 = getelementptr inbounds nuw i8, ptr %.0.i47, i64 8
  %139 = load ptr, ptr %138, align 8, !tbaa !149
  %140 = icmp eq ptr %139, @_ZTSSt10shared_ptrIN7xgboost4data12ArrayAdapterEE
  br i1 %140, label %_ZNKSt9type_infoeqERKS_.exit51, label %141

141:                                              ; preds = %_ZNKSt3any4typeEv.exit48
  %142 = load i8, ptr %139, align 1, !tbaa !47
  %.not.i49 = icmp eq i8 %142, 42
  br i1 %.not.i49, label %_ZNKSt9type_infoeqERKS_.exit51, label %143

143:                                              ; preds = %141
  %144 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %139, ptr noundef nonnull dereferenceable(46) @_ZTSSt10shared_ptrIN7xgboost4data12ArrayAdapterEE) #11
  %145 = icmp eq i32 %144, 0
  br label %_ZNKSt9type_infoeqERKS_.exit51

_ZNKSt9type_infoeqERKS_.exit51:                   ; preds = %_ZNKSt3any4typeEv.exit48, %141, %143
  %.0.i50 = phi i1 [ true, %_ZNKSt3any4typeEv.exit48 ], [ false, %141 ], [ %145, %143 ]
  %146 = load ptr, ptr %23, align 8, !tbaa !143
  %.not.i.i52 = icmp eq ptr %146, null
  br i1 %.not.i.i52, label %_ZNSt3anyD2Ev.exit53, label %147

147:                                              ; preds = %_ZNKSt9type_infoeqERKS_.exit51
  invoke void %146(i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef null)
          to label %_ZNSt3anyD2Ev.exit53 unwind label %148

148:                                              ; preds = %147
  %149 = landingpad { ptr, i32 }
          catch ptr null
  %150 = extractvalue { ptr, i32 } %149, 0
  call void @__clang_call_terminate(ptr %150) #31
  unreachable

_ZNSt3anyD2Ev.exit53:                             ; preds = %147, %_ZNKSt9type_infoeqERKS_.exit51
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br i1 %.0.i50, label %151, label %211

151:                                              ; preds = %_ZNSt3anyD2Ev.exit53
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.experimental.noalias.scope.decl(metadata !403)
  %152 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr null, ptr %152, align 8, !tbaa !47, !alias.scope !403
  %153 = load ptr, ptr %31, align 8, !tbaa !143, !noalias !403
  %.not.i.i54 = icmp eq ptr %153, null
  br i1 %.not.i.i54, label %.thread123, label %_ZNK7xgboost4data12DMatrixProxy7AdapterEv.exit55

.thread123:                                       ; preds = %151
  store ptr null, ptr %25, align 8, !tbaa !143, !alias.scope !403
  br label %_ZNKSt3any4typeEv.exit.i.i.i57

_ZNK7xgboost4data12DMatrixProxy7AdapterEv.exit55: ; preds = %151
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !403
  store ptr %25, ptr %10, align 8, !tbaa !47, !noalias !403
  call void %153(i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !403
  %.pr122 = load ptr, ptr %25, align 8, !tbaa !143, !noalias !406
  call void @llvm.experimental.noalias.scope.decl(metadata !406)
  %154 = icmp eq ptr %.pr122, @_ZNSt3any17_Manager_externalISt10shared_ptrIN7xgboost4data12ArrayAdapterEEE9_S_manageENS_3_OpEPKS_PNS_4_ArgE
  br i1 %154, label %_ZSt8any_castISt10shared_ptrIN7xgboost4data12ArrayAdapterEEEPT_PSt3any.exit.i, label %155

155:                                              ; preds = %_ZNK7xgboost4data12DMatrixProxy7AdapterEv.exit55
  %.not.i.i.i.i56 = icmp eq ptr %.pr122, null
  br i1 %.not.i.i.i.i56, label %_ZNKSt3any4typeEv.exit.i.i.i57, label %156

156:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !406
  invoke void %.pr122(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull %9)
          to label %157 unwind label %159, !noalias !406

157:                                              ; preds = %156
  %158 = load ptr, ptr %9, align 8, !tbaa !47, !noalias !406
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !406
  br label %_ZNKSt3any4typeEv.exit.i.i.i57

159:                                              ; preds = %156
  %160 = landingpad { ptr, i32 }
          catch ptr null
  %161 = extractvalue { ptr, i32 } %160, 0
  call void @__clang_call_terminate(ptr %161) #31, !noalias !406
  unreachable

_ZNKSt3any4typeEv.exit.i.i.i57:                   ; preds = %.thread123, %157, %155
  %.0.i.i.i.i58 = phi ptr [ %158, %157 ], [ @_ZTIv, %155 ], [ @_ZTIv, %.thread123 ]
  %162 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i58, i64 8
  %163 = load ptr, ptr %162, align 8, !tbaa !149, !noalias !406
  %164 = icmp eq ptr %163, @_ZTSSt10shared_ptrIN7xgboost4data12ArrayAdapterEE
  br i1 %164, label %_ZSt8any_castISt10shared_ptrIN7xgboost4data12ArrayAdapterEEEPT_PSt3any.exit.i, label %165

165:                                              ; preds = %_ZNKSt3any4typeEv.exit.i.i.i57
  %166 = load i8, ptr %163, align 1, !tbaa !47, !noalias !406
  %.not.i4.i.i.i59 = icmp eq i8 %166, 42
  br i1 %.not.i4.i.i.i59, label %_ZSt8any_castISt10shared_ptrIN7xgboost4data12ArrayAdapterEEEPT_PSt3any.exit.thread.i, label %_ZNKSt9type_infoeqERKS_.exit.i.i.i60

_ZNKSt9type_infoeqERKS_.exit.i.i.i60:             ; preds = %165
  %167 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %163, ptr noundef nonnull dereferenceable(46) @_ZTSSt10shared_ptrIN7xgboost4data12ArrayAdapterEE) #11, !noalias !406
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %_ZSt8any_castISt10shared_ptrIN7xgboost4data12ArrayAdapterEEEPT_PSt3any.exit.i, label %_ZSt8any_castISt10shared_ptrIN7xgboost4data12ArrayAdapterEEEPT_PSt3any.exit.thread.i

_ZSt8any_castISt10shared_ptrIN7xgboost4data12ArrayAdapterEEEPT_PSt3any.exit.i: ; preds = %_ZNKSt9type_infoeqERKS_.exit.i.i.i60, %_ZNKSt3any4typeEv.exit.i.i.i57, %_ZNK7xgboost4data12DMatrixProxy7AdapterEv.exit55
  %169 = load ptr, ptr %152, align 8, !tbaa !47, !noalias !406
  %.not.i61 = icmp eq ptr %169, null
  br i1 %.not.i61, label %_ZSt8any_castISt10shared_ptrIN7xgboost4data12ArrayAdapterEEEPT_PSt3any.exit.thread.i, label %170

_ZSt8any_castISt10shared_ptrIN7xgboost4data12ArrayAdapterEEEPT_PSt3any.exit.thread.i: ; preds = %_ZSt8any_castISt10shared_ptrIN7xgboost4data12ArrayAdapterEEEPT_PSt3any.exit.i, %_ZNKSt9type_infoeqERKS_.exit.i.i.i60, %165
  invoke void @_ZSt20__throw_bad_any_castv() #32
          to label %.noexc62 unwind label %206

.noexc62:                                         ; preds = %_ZSt8any_castISt10shared_ptrIN7xgboost4data12ArrayAdapterEEEPT_PSt3any.exit.thread.i
  unreachable

170:                                              ; preds = %_ZSt8any_castISt10shared_ptrIN7xgboost4data12ArrayAdapterEEEPT_PSt3any.exit.i
  %171 = load ptr, ptr %169, align 8, !tbaa !201, !noalias !406
  store ptr %171, ptr %24, align 8, !tbaa !201, !alias.scope !406
  %172 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %173 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %174 = load ptr, ptr %173, align 8, !tbaa !61, !noalias !406
  store ptr null, ptr %173, align 8, !tbaa !61, !noalias !406
  store ptr %174, ptr %172, align 8, !tbaa !61, !alias.scope !406
  store ptr null, ptr %169, align 8, !tbaa !201, !noalias !406
  %175 = load ptr, ptr %171, align 8, !tbaa !34
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 32
  %177 = load ptr, ptr %176, align 8
  %178 = invoke noundef nonnull align 8 dereferenceable(72) ptr %177(ptr noundef nonnull align 8 dereferenceable(160) %171)
          to label %179 unwind label %208

179:                                              ; preds = %170
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %178, i64 40
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %.not.i.i63 = icmp eq ptr %174, null
  br i1 %.not.i.i63, label %_ZNSt12__shared_ptrIN7xgboost4data12ArrayAdapterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %180

180:                                              ; preds = %179
  %181 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %182 = load atomic i64, ptr %181 acquire, align 8
  %183 = icmp eq i64 %182, 4294967297
  %184 = trunc i64 %182 to i32
  br i1 %183, label %185, label %193

185:                                              ; preds = %180
  store i32 0, ptr %181, align 8, !tbaa !65
  %186 = getelementptr inbounds nuw i8, ptr %174, i64 12
  store i32 0, ptr %186, align 4, !tbaa !67
  %187 = load ptr, ptr %174, align 8, !tbaa !34
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 16
  %189 = load ptr, ptr %188, align 8
  call void %189(ptr noundef nonnull align 8 dereferenceable(16) %174) #11
  %190 = load ptr, ptr %174, align 8, !tbaa !34
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 24
  %192 = load ptr, ptr %191, align 8
  call void %192(ptr noundef nonnull align 8 dereferenceable(16) %174) #11
  br label %_ZNSt12__shared_ptrIN7xgboost4data12ArrayAdapterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

193:                                              ; preds = %180
  %194 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !47
  %.not.i.i.i64 = icmp eq i8 %194, 0
  br i1 %.not.i.i.i64, label %197, label %195

195:                                              ; preds = %193
  %196 = add nsw i32 %184, -1
  store i32 %196, ptr %181, align 4, !tbaa !8
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i65

197:                                              ; preds = %193
  %198 = atomicrmw volatile add ptr %181, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i65

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i65: ; preds = %197, %195
  %.0.i.i.i.i66 = phi i32 [ %184, %195 ], [ %198, %197 ]
  %199 = icmp eq i32 %.0.i.i.i.i66, 1
  br i1 %199, label %200, label %_ZNSt12__shared_ptrIN7xgboost4data12ArrayAdapterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !17

200:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i65
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %174) #11
  br label %_ZNSt12__shared_ptrIN7xgboost4data12ArrayAdapterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7xgboost4data12ArrayAdapterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %179, %185, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i65, %200
  %201 = load ptr, ptr %25, align 8, !tbaa !143
  %.not.i.i67 = icmp eq ptr %201, null
  br i1 %.not.i.i67, label %_ZNSt3anyD2Ev.exit68, label %202

202:                                              ; preds = %_ZNSt12__shared_ptrIN7xgboost4data12ArrayAdapterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  invoke void %201(i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef null)
          to label %_ZNSt3anyD2Ev.exit68 unwind label %203

203:                                              ; preds = %202
  %204 = landingpad { ptr, i32 }
          catch ptr null
  %205 = extractvalue { ptr, i32 } %204, 0
  call void @__clang_call_terminate(ptr %205) #31
  unreachable

_ZNSt3anyD2Ev.exit68:                             ; preds = %202, %_ZNSt12__shared_ptrIN7xgboost4data12ArrayAdapterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %330

206:                                              ; preds = %_ZSt8any_castISt10shared_ptrIN7xgboost4data12ArrayAdapterEEEPT_PSt3any.exit.thread.i
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %210

208:                                              ; preds = %170
  %209 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN7xgboost4data12ArrayAdapterELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #11
  br label %210

210:                                              ; preds = %208, %206
  %.pn24 = phi { ptr, i32 } [ %209, %208 ], [ %207, %206 ]
  call void @_ZNSt3anyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %331

211:                                              ; preds = %_ZNSt3anyD2Ev.exit53
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.experimental.noalias.scope.decl(metadata !409)
  %212 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr null, ptr %212, align 8, !tbaa !47, !alias.scope !409
  %213 = load ptr, ptr %31, align 8, !tbaa !143, !noalias !409
  %.not.i.i69 = icmp eq ptr %213, null
  br i1 %.not.i.i69, label %_ZNK7xgboost4data12DMatrixProxy7AdapterEv.exit70.thread, label %_ZNK7xgboost4data12DMatrixProxy7AdapterEv.exit70

_ZNK7xgboost4data12DMatrixProxy7AdapterEv.exit70.thread: ; preds = %211
  store ptr null, ptr %26, align 8, !tbaa !143, !alias.scope !409
  br label %_ZNKSt3any4typeEv.exit73

_ZNK7xgboost4data12DMatrixProxy7AdapterEv.exit70: ; preds = %211
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !409
  store ptr %26, ptr %8, align 8, !tbaa !47, !noalias !409
  call void %213(i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !409
  %.pr125 = load ptr, ptr %26, align 8, !tbaa !143
  %.not.i71 = icmp eq ptr %.pr125, null
  br i1 %.not.i71, label %_ZNKSt3any4typeEv.exit73, label %214

214:                                              ; preds = %_ZNK7xgboost4data12DMatrixProxy7AdapterEv.exit70
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void %.pr125(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull %7)
          to label %215 unwind label %217

215:                                              ; preds = %214
  %216 = load ptr, ptr %7, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNKSt3any4typeEv.exit73

217:                                              ; preds = %214
  %218 = landingpad { ptr, i32 }
          catch ptr null
  %219 = extractvalue { ptr, i32 } %218, 0
  call void @__clang_call_terminate(ptr %219) #31
  unreachable

_ZNKSt3any4typeEv.exit73:                         ; preds = %_ZNK7xgboost4data12DMatrixProxy7AdapterEv.exit70.thread, %_ZNK7xgboost4data12DMatrixProxy7AdapterEv.exit70, %215
  %.0.i72 = phi ptr [ %216, %215 ], [ @_ZTIv, %_ZNK7xgboost4data12DMatrixProxy7AdapterEv.exit70 ], [ @_ZTIv, %_ZNK7xgboost4data12DMatrixProxy7AdapterEv.exit70.thread ]
  %220 = getelementptr inbounds nuw i8, ptr %.0.i72, i64 8
  %221 = load ptr, ptr %220, align 8, !tbaa !149
  %222 = icmp eq ptr %221, @_ZTSSt10shared_ptrIN7xgboost4data15ColumnarAdapterEE
  br i1 %222, label %_ZNKSt9type_infoeqERKS_.exit76, label %223

223:                                              ; preds = %_ZNKSt3any4typeEv.exit73
  %224 = load i8, ptr %221, align 1, !tbaa !47
  %.not.i74 = icmp eq i8 %224, 42
  br i1 %.not.i74, label %_ZNKSt9type_infoeqERKS_.exit76, label %225

225:                                              ; preds = %223
  %226 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %221, ptr noundef nonnull dereferenceable(49) @_ZTSSt10shared_ptrIN7xgboost4data15ColumnarAdapterEE) #11
  %227 = icmp eq i32 %226, 0
  br label %_ZNKSt9type_infoeqERKS_.exit76

_ZNKSt9type_infoeqERKS_.exit76:                   ; preds = %_ZNKSt3any4typeEv.exit73, %223, %225
  %.0.i75 = phi i1 [ true, %_ZNKSt3any4typeEv.exit73 ], [ false, %223 ], [ %227, %225 ]
  %228 = load ptr, ptr %26, align 8, !tbaa !143
  %.not.i.i77 = icmp eq ptr %228, null
  br i1 %.not.i.i77, label %_ZNSt3anyD2Ev.exit78, label %229

229:                                              ; preds = %_ZNKSt9type_infoeqERKS_.exit76
  invoke void %228(i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef null)
          to label %_ZNSt3anyD2Ev.exit78 unwind label %230

230:                                              ; preds = %229
  %231 = landingpad { ptr, i32 }
          catch ptr null
  %232 = extractvalue { ptr, i32 } %231, 0
  call void @__clang_call_terminate(ptr %232) #31
  unreachable

_ZNSt3anyD2Ev.exit78:                             ; preds = %229, %_ZNKSt9type_infoeqERKS_.exit76
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br i1 %.0.i75, label %233, label %293

233:                                              ; preds = %_ZNSt3anyD2Ev.exit78
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.experimental.noalias.scope.decl(metadata !412)
  %234 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr null, ptr %234, align 8, !tbaa !47, !alias.scope !412
  %235 = load ptr, ptr %31, align 8, !tbaa !143, !noalias !412
  %.not.i.i79 = icmp eq ptr %235, null
  br i1 %.not.i.i79, label %.thread128, label %_ZNK7xgboost4data12DMatrixProxy7AdapterEv.exit80

.thread128:                                       ; preds = %233
  store ptr null, ptr %28, align 8, !tbaa !143, !alias.scope !412
  br label %_ZNKSt3any4typeEv.exit.i.i.i82

_ZNK7xgboost4data12DMatrixProxy7AdapterEv.exit80: ; preds = %233
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !412
  store ptr %28, ptr %6, align 8, !tbaa !47, !noalias !412
  call void %235(i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !412
  %.pr127 = load ptr, ptr %28, align 8, !tbaa !143, !noalias !415
  call void @llvm.experimental.noalias.scope.decl(metadata !415)
  %236 = icmp eq ptr %.pr127, @_ZNSt3any17_Manager_externalISt10shared_ptrIN7xgboost4data15ColumnarAdapterEEE9_S_manageENS_3_OpEPKS_PNS_4_ArgE
  br i1 %236, label %_ZSt8any_castISt10shared_ptrIN7xgboost4data15ColumnarAdapterEEEPT_PSt3any.exit.i, label %237

237:                                              ; preds = %_ZNK7xgboost4data12DMatrixProxy7AdapterEv.exit80
  %.not.i.i.i.i81 = icmp eq ptr %.pr127, null
  br i1 %.not.i.i.i.i81, label %_ZNKSt3any4typeEv.exit.i.i.i82, label %238

238:                                              ; preds = %237
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !415
  invoke void %.pr127(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull %5)
          to label %239 unwind label %241, !noalias !415

239:                                              ; preds = %238
  %240 = load ptr, ptr %5, align 8, !tbaa !47, !noalias !415
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !415
  br label %_ZNKSt3any4typeEv.exit.i.i.i82

241:                                              ; preds = %238
  %242 = landingpad { ptr, i32 }
          catch ptr null
  %243 = extractvalue { ptr, i32 } %242, 0
  call void @__clang_call_terminate(ptr %243) #31, !noalias !415
  unreachable

_ZNKSt3any4typeEv.exit.i.i.i82:                   ; preds = %.thread128, %239, %237
  %.0.i.i.i.i83 = phi ptr [ %240, %239 ], [ @_ZTIv, %237 ], [ @_ZTIv, %.thread128 ]
  %244 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i83, i64 8
  %245 = load ptr, ptr %244, align 8, !tbaa !149, !noalias !415
  %246 = icmp eq ptr %245, @_ZTSSt10shared_ptrIN7xgboost4data15ColumnarAdapterEE
  br i1 %246, label %_ZSt8any_castISt10shared_ptrIN7xgboost4data15ColumnarAdapterEEEPT_PSt3any.exit.i, label %247

247:                                              ; preds = %_ZNKSt3any4typeEv.exit.i.i.i82
  %248 = load i8, ptr %245, align 1, !tbaa !47, !noalias !415
  %.not.i4.i.i.i84 = icmp eq i8 %248, 42
  br i1 %.not.i4.i.i.i84, label %_ZSt8any_castISt10shared_ptrIN7xgboost4data15ColumnarAdapterEEEPT_PSt3any.exit.thread.i, label %_ZNKSt9type_infoeqERKS_.exit.i.i.i85

_ZNKSt9type_infoeqERKS_.exit.i.i.i85:             ; preds = %247
  %249 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %245, ptr noundef nonnull dereferenceable(49) @_ZTSSt10shared_ptrIN7xgboost4data15ColumnarAdapterEE) #11, !noalias !415
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %_ZSt8any_castISt10shared_ptrIN7xgboost4data15ColumnarAdapterEEEPT_PSt3any.exit.i, label %_ZSt8any_castISt10shared_ptrIN7xgboost4data15ColumnarAdapterEEEPT_PSt3any.exit.thread.i

_ZSt8any_castISt10shared_ptrIN7xgboost4data15ColumnarAdapterEEEPT_PSt3any.exit.i: ; preds = %_ZNKSt9type_infoeqERKS_.exit.i.i.i85, %_ZNKSt3any4typeEv.exit.i.i.i82, %_ZNK7xgboost4data12DMatrixProxy7AdapterEv.exit80
  %251 = load ptr, ptr %234, align 8, !tbaa !47, !noalias !415
  %.not.i86 = icmp eq ptr %251, null
  br i1 %.not.i86, label %_ZSt8any_castISt10shared_ptrIN7xgboost4data15ColumnarAdapterEEEPT_PSt3any.exit.thread.i, label %252

_ZSt8any_castISt10shared_ptrIN7xgboost4data15ColumnarAdapterEEEPT_PSt3any.exit.thread.i: ; preds = %_ZSt8any_castISt10shared_ptrIN7xgboost4data15ColumnarAdapterEEEPT_PSt3any.exit.i, %_ZNKSt9type_infoeqERKS_.exit.i.i.i85, %247
  invoke void @_ZSt20__throw_bad_any_castv() #32
          to label %.noexc87 unwind label %288

.noexc87:                                         ; preds = %_ZSt8any_castISt10shared_ptrIN7xgboost4data15ColumnarAdapterEEEPT_PSt3any.exit.thread.i
  unreachable

252:                                              ; preds = %_ZSt8any_castISt10shared_ptrIN7xgboost4data15ColumnarAdapterEEEPT_PSt3any.exit.i
  %253 = load ptr, ptr %251, align 8, !tbaa !235, !noalias !415
  store ptr %253, ptr %27, align 8, !tbaa !235, !alias.scope !415
  %254 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %255 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %256 = load ptr, ptr %255, align 8, !tbaa !61, !noalias !415
  store ptr null, ptr %255, align 8, !tbaa !61, !noalias !415
  store ptr %256, ptr %254, align 8, !tbaa !61, !alias.scope !415
  store ptr null, ptr %251, align 8, !tbaa !235, !noalias !415
  %257 = load ptr, ptr %253, align 8, !tbaa !34
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 32
  %259 = load ptr, ptr %258, align 8
  %260 = invoke noundef nonnull align 8 dereferenceable(16) ptr %259(ptr noundef nonnull align 8 dereferenceable(56) %253)
          to label %261 unwind label %290

261:                                              ; preds = %252
  %.sroa.0.0.copyload = load i64, ptr %260, align 8
  %.not.i.i88 = icmp eq ptr %256, null
  br i1 %.not.i.i88, label %_ZNSt12__shared_ptrIN7xgboost4data15ColumnarAdapterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %262

262:                                              ; preds = %261
  %263 = getelementptr inbounds nuw i8, ptr %256, i64 8
  %264 = load atomic i64, ptr %263 acquire, align 8
  %265 = icmp eq i64 %264, 4294967297
  %266 = trunc i64 %264 to i32
  br i1 %265, label %267, label %275

267:                                              ; preds = %262
  store i32 0, ptr %263, align 8, !tbaa !65
  %268 = getelementptr inbounds nuw i8, ptr %256, i64 12
  store i32 0, ptr %268, align 4, !tbaa !67
  %269 = load ptr, ptr %256, align 8, !tbaa !34
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 16
  %271 = load ptr, ptr %270, align 8
  call void %271(ptr noundef nonnull align 8 dereferenceable(16) %256) #11
  %272 = load ptr, ptr %256, align 8, !tbaa !34
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 24
  %274 = load ptr, ptr %273, align 8
  call void %274(ptr noundef nonnull align 8 dereferenceable(16) %256) #11
  br label %_ZNSt12__shared_ptrIN7xgboost4data15ColumnarAdapterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

275:                                              ; preds = %262
  %276 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !47
  %.not.i.i.i89 = icmp eq i8 %276, 0
  br i1 %.not.i.i.i89, label %279, label %277

277:                                              ; preds = %275
  %278 = add nsw i32 %266, -1
  store i32 %278, ptr %263, align 4, !tbaa !8
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i90

279:                                              ; preds = %275
  %280 = atomicrmw volatile add ptr %263, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i90

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i90: ; preds = %279, %277
  %.0.i.i.i.i91 = phi i32 [ %266, %277 ], [ %280, %279 ]
  %281 = icmp eq i32 %.0.i.i.i.i91, 1
  br i1 %281, label %282, label %_ZNSt12__shared_ptrIN7xgboost4data15ColumnarAdapterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !17

282:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i90
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %256) #11
  br label %_ZNSt12__shared_ptrIN7xgboost4data15ColumnarAdapterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7xgboost4data15ColumnarAdapterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %261, %267, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i90, %282
  %283 = load ptr, ptr %28, align 8, !tbaa !143
  %.not.i.i92 = icmp eq ptr %283, null
  br i1 %.not.i.i92, label %_ZNSt3anyD2Ev.exit93, label %284

284:                                              ; preds = %_ZNSt12__shared_ptrIN7xgboost4data15ColumnarAdapterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  invoke void %283(i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef null)
          to label %_ZNSt3anyD2Ev.exit93 unwind label %285

285:                                              ; preds = %284
  %286 = landingpad { ptr, i32 }
          catch ptr null
  %287 = extractvalue { ptr, i32 } %286, 0
  call void @__clang_call_terminate(ptr %287) #31
  unreachable

_ZNSt3anyD2Ev.exit93:                             ; preds = %284, %_ZNSt12__shared_ptrIN7xgboost4data15ColumnarAdapterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %330

288:                                              ; preds = %_ZSt8any_castISt10shared_ptrIN7xgboost4data15ColumnarAdapterEEEPT_PSt3any.exit.thread.i
  %289 = landingpad { ptr, i32 }
          cleanup
  br label %292

290:                                              ; preds = %252
  %291 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN7xgboost4data15ColumnarAdapterELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #11
  br label %292

292:                                              ; preds = %290, %288
  %.pn22 = phi { ptr, i32 } [ %291, %290 ], [ %289, %288 ]
  call void @_ZNSt3anyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %331

293:                                              ; preds = %_ZNSt3anyD2Ev.exit78
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %295, label %294

294:                                              ; preds = %293
  store i8 1, ptr %1, align 1, !tbaa !128
  br label %330

295:                                              ; preds = %293
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %296 = call noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %29)
  call void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %296, ptr noundef nonnull @.str.35, i32 noundef 234)
  %297 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit95 unwind label %321

_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit95: ; preds = %295
  %298 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %297, ptr noundef nonnull @.str.37, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit97 unwind label %321

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit97: ; preds = %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit95
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.experimental.noalias.scope.decl(metadata !418)
  %299 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr null, ptr %299, align 8, !tbaa !47, !alias.scope !418
  %300 = load ptr, ptr %31, align 8, !tbaa !143, !noalias !418
  %.not.i.i98 = icmp eq ptr %300, null
  br i1 %.not.i.i98, label %_ZNK7xgboost4data12DMatrixProxy7AdapterEv.exit100.thread, label %301

_ZNK7xgboost4data12DMatrixProxy7AdapterEv.exit100.thread: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit97
  store ptr null, ptr %30, align 8, !tbaa !143, !alias.scope !418
  br label %308

301:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit97
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !418
  store ptr %30, ptr %4, align 8, !tbaa !47, !noalias !418
  invoke void %300(i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull %4)
          to label %_ZNK7xgboost4data12DMatrixProxy7AdapterEv.exit100 unwind label %323

_ZNK7xgboost4data12DMatrixProxy7AdapterEv.exit100: ; preds = %301
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !418
  %.pr130 = load ptr, ptr %30, align 8, !tbaa !143
  %.not.i101 = icmp eq ptr %.pr130, null
  br i1 %.not.i101, label %308, label %302

302:                                              ; preds = %_ZNK7xgboost4data12DMatrixProxy7AdapterEv.exit100
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void %.pr130(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull %3)
          to label %303 unwind label %305

303:                                              ; preds = %302
  %304 = load ptr, ptr %3, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %308

305:                                              ; preds = %302
  %306 = landingpad { ptr, i32 }
          catch ptr null
  %307 = extractvalue { ptr, i32 } %306, 0
  call void @__clang_call_terminate(ptr %307) #31
  unreachable

308:                                              ; preds = %303, %_ZNK7xgboost4data12DMatrixProxy7AdapterEv.exit100, %_ZNK7xgboost4data12DMatrixProxy7AdapterEv.exit100.thread
  %.0.i102 = phi ptr [ %304, %303 ], [ @_ZTIv, %_ZNK7xgboost4data12DMatrixProxy7AdapterEv.exit100 ], [ @_ZTIv, %_ZNK7xgboost4data12DMatrixProxy7AdapterEv.exit100.thread ]
  %309 = getelementptr inbounds nuw i8, ptr %.0.i102, i64 8
  %310 = load ptr, ptr %309, align 8, !tbaa !149
  %311 = load i8, ptr %310, align 1, !tbaa !47
  %312 = icmp eq i8 %311, 42
  %.idx.i = zext i1 %312 to i64
  %313 = getelementptr inbounds nuw i8, ptr %310, i64 %.idx.i
  %314 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %313) #11
  %315 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %297, ptr noundef nonnull %313, i64 noundef %314)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit107 unwind label %325

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit107: ; preds = %308
  %316 = load ptr, ptr %30, align 8, !tbaa !143
  %.not.i.i108 = icmp eq ptr %316, null
  br i1 %.not.i.i108, label %_ZNSt3anyD2Ev.exit109, label %317

317:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit107
  invoke void %316(i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef null)
          to label %_ZNSt3anyD2Ev.exit109 unwind label %318

318:                                              ; preds = %317
  %319 = landingpad { ptr, i32 }
          catch ptr null
  %320 = extractvalue { ptr, i32 } %319, 0
  call void @__clang_call_terminate(ptr %320) #31
  unreachable

_ZNSt3anyD2Ev.exit109:                            ; preds = %317, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit107
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %330

321:                                              ; preds = %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit95, %295
  %322 = landingpad { ptr, i32 }
          cleanup
  br label %328

323:                                              ; preds = %301
  %324 = landingpad { ptr, i32 }
          cleanup
  br label %327

325:                                              ; preds = %308
  %326 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3anyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #11
  br label %327

327:                                              ; preds = %325, %323
  %.pn = phi { ptr, i32 } [ %326, %325 ], [ %324, %323 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %328

328:                                              ; preds = %327, %321
  %.pn.pn = phi { ptr, i32 } [ %.pn, %327 ], [ %322, %321 ]
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %329 unwind label %332

329:                                              ; preds = %328
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %331

330:                                              ; preds = %_ZNSt3anyD2Ev.exit109, %294, %_ZNSt3anyD2Ev.exit93, %_ZNSt3anyD2Ev.exit68, %_ZNSt3anyD2Ev.exit43
  %.018 = phi i64 [ %123, %_ZNSt3anyD2Ev.exit43 ], [ %.sroa.4.0.copyload, %_ZNSt3anyD2Ev.exit68 ], [ %.sroa.0.0.copyload, %_ZNSt3anyD2Ev.exit93 ], [ 0, %294 ], [ 0, %_ZNSt3anyD2Ev.exit109 ]
  ret i64 %.018

331:                                              ; preds = %329, %292, %210, %128, %45
  %.pn26.pn = phi { ptr, i32 } [ %.pn26, %128 ], [ %.pn24, %210 ], [ %.pn22, %292 ], [ %.pn.pn, %329 ], [ %44, %45 ]
  resume { ptr, i32 } %.pn26.pn

332:                                              ; preds = %328, %43
  %333 = landingpad { ptr, i32 }
          catch ptr null
  %334 = extractvalue { ptr, i32 } %333, 0
  call void @__clang_call_terminate(ptr %334) #31
  unreachable
}

declare noundef i64 @_ZN7xgboost4data9cuda_impl12BatchColumnsEPKNS0_12DMatrixProxyE(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3anyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !143
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt3any5resetEv.exit, label %3

3:                                                ; preds = %1
  invoke void %2(i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef null)
          to label %4 unwind label %5

4:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !143
  br label %_ZNSt3any5resetEv.exit

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #31
  unreachable

_ZNSt3any5resetEv.exit:                           ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7xgboost4data15CSRArrayAdapterELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store i32 0, ptr %5, align 8, !tbaa !65
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !67
  %11 = load ptr, ptr %3, align 8, !tbaa !34
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  %14 = load ptr, ptr %3, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !47
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !8
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !17

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7xgboost4data12ArrayAdapterELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store i32 0, ptr %5, align 8, !tbaa !65
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !67
  %11 = load ptr, ptr %3, align 8, !tbaa !34
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  %14 = load ptr, ptr %3, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !47
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !8
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !17

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7xgboost4data15ColumnarAdapterELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store i32 0, ptr %5, align 8, !tbaa !65
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !67
  %11 = load ptr, ptr %3, align 8, !tbaa !34
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  %14 = load ptr, ptr %3, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !47
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !8
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !17

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr void @_ZSt20__throw_bad_any_castv() local_unnamed_addr #22 comdat {
  %1 = tail call ptr @__cxa_allocate_exception(i64 8) #11
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt12bad_any_cast, i64 16), ptr %1, align 8, !tbaa !34
  tail call void @__cxa_throw(ptr nonnull %1, ptr nonnull @_ZTISt12bad_any_cast, ptr nonnull @_ZNSt8bad_castD2Ev) #32
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt3any17_Manager_externalISt10shared_ptrIN7xgboost4data15CSRArrayAdapterEEE9_S_manageENS_3_OpEPKS_PNS_4_ArgE(i32 noundef %0, ptr noundef %1, ptr noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  switch i32 %0, label %57 [
    i32 0, label %6
    i32 1, label %7
    i32 2, label %8
    i32 3, label %26
    i32 4, label %52
  ]

6:                                                ; preds = %3
  store ptr %5, ptr %2, align 8, !tbaa !47
  br label %57

7:                                                ; preds = %3
  store ptr @_ZTISt10shared_ptrIN7xgboost4data15CSRArrayAdapterEE, ptr %2, align 8, !tbaa !47
  br label %57

8:                                                ; preds = %3
  %9 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #33
  %10 = load ptr, ptr %5, align 8, !tbaa !157
  store ptr %10, ptr %9, align 8, !tbaa !157
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !61
  store ptr %13, ptr %11, align 8, !tbaa !61
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN7xgboost4data15CSRArrayAdapterEEC2ERKS3_.exit, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !47
  %.not.i.i.i.i = icmp eq i8 %16, 0
  br i1 %.not.i.i.i.i, label %20, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %15, align 4, !tbaa !8
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %15, align 4, !tbaa !8
  br label %_ZNSt10shared_ptrIN7xgboost4data15CSRArrayAdapterEEC2ERKS3_.exit

20:                                               ; preds = %14
  %21 = atomicrmw volatile add ptr %15, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN7xgboost4data15CSRArrayAdapterEEC2ERKS3_.exit

_ZNSt10shared_ptrIN7xgboost4data15CSRArrayAdapterEEC2ERKS3_.exit: ; preds = %8, %17, %20
  %22 = load ptr, ptr %2, align 8, !tbaa !47
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %9, ptr %23, align 8, !tbaa !47
  %24 = load ptr, ptr %1, align 8, !tbaa !143
  %25 = load ptr, ptr %2, align 8, !tbaa !47
  store ptr %24, ptr %25, align 8, !tbaa !143
  br label %57

26:                                               ; preds = %3
  %27 = icmp eq ptr %5, null
  br i1 %27, label %57, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !61
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN7xgboost4data15CSRArrayAdapterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load atomic i64, ptr %32 acquire, align 8
  %34 = icmp eq i64 %33, 4294967297
  %35 = trunc i64 %33 to i32
  br i1 %34, label %36, label %44

36:                                               ; preds = %31
  store i32 0, ptr %32, align 8, !tbaa !65
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 12
  store i32 0, ptr %37, align 4, !tbaa !67
  %38 = load ptr, ptr %30, align 8, !tbaa !34
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %30) #11
  %41 = load ptr, ptr %30, align 8, !tbaa !34
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(16) %30) #11
  br label %_ZNSt12__shared_ptrIN7xgboost4data15CSRArrayAdapterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

44:                                               ; preds = %31
  %45 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !47
  %.not.i.i.i14 = icmp eq i8 %45, 0
  br i1 %.not.i.i.i14, label %48, label %46

46:                                               ; preds = %44
  %47 = add nsw i32 %35, -1
  store i32 %47, ptr %32, align 4, !tbaa !8
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

48:                                               ; preds = %44
  %49 = atomicrmw volatile add ptr %32, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %48, %46
  %.0.i.i.i.i = phi i32 [ %35, %46 ], [ %49, %48 ]
  %50 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %50, label %51, label %_ZNSt12__shared_ptrIN7xgboost4data15CSRArrayAdapterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !17

51:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #11
  br label %_ZNSt12__shared_ptrIN7xgboost4data15CSRArrayAdapterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7xgboost4data15CSRArrayAdapterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %28, %36, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %51
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 16) #30
  br label %57

52:                                               ; preds = %3
  %53 = load ptr, ptr %2, align 8, !tbaa !47
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %5, ptr %54, align 8, !tbaa !47
  %55 = load ptr, ptr %1, align 8, !tbaa !143
  %56 = load ptr, ptr %2, align 8, !tbaa !47
  store ptr %55, ptr %56, align 8, !tbaa !143
  store ptr null, ptr %1, align 8, !tbaa !143
  br label %57

57:                                               ; preds = %26, %_ZNSt12__shared_ptrIN7xgboost4data15CSRArrayAdapterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %52, %_ZNSt10shared_ptrIN7xgboost4data15CSRArrayAdapterEEC2ERKS3_.exit, %7, %6, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #23

; Function Attrs: nounwind
declare void @_ZNSt8bad_castD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12bad_any_castD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZNSt8bad_castD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt12bad_any_cast4whatEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  ret ptr @.str.38
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt3any17_Manager_externalISt10shared_ptrIN7xgboost4data12ArrayAdapterEEE9_S_manageENS_3_OpEPKS_PNS_4_ArgE(i32 noundef %0, ptr noundef %1, ptr noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  switch i32 %0, label %57 [
    i32 0, label %6
    i32 1, label %7
    i32 2, label %8
    i32 3, label %26
    i32 4, label %52
  ]

6:                                                ; preds = %3
  store ptr %5, ptr %2, align 8, !tbaa !47
  br label %57

7:                                                ; preds = %3
  store ptr @_ZTISt10shared_ptrIN7xgboost4data12ArrayAdapterEE, ptr %2, align 8, !tbaa !47
  br label %57

8:                                                ; preds = %3
  %9 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #33
  %10 = load ptr, ptr %5, align 8, !tbaa !201
  store ptr %10, ptr %9, align 8, !tbaa !201
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !61
  store ptr %13, ptr %11, align 8, !tbaa !61
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN7xgboost4data12ArrayAdapterEEC2ERKS3_.exit, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !47
  %.not.i.i.i.i = icmp eq i8 %16, 0
  br i1 %.not.i.i.i.i, label %20, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %15, align 4, !tbaa !8
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %15, align 4, !tbaa !8
  br label %_ZNSt10shared_ptrIN7xgboost4data12ArrayAdapterEEC2ERKS3_.exit

20:                                               ; preds = %14
  %21 = atomicrmw volatile add ptr %15, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN7xgboost4data12ArrayAdapterEEC2ERKS3_.exit

_ZNSt10shared_ptrIN7xgboost4data12ArrayAdapterEEC2ERKS3_.exit: ; preds = %8, %17, %20
  %22 = load ptr, ptr %2, align 8, !tbaa !47
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %9, ptr %23, align 8, !tbaa !47
  %24 = load ptr, ptr %1, align 8, !tbaa !143
  %25 = load ptr, ptr %2, align 8, !tbaa !47
  store ptr %24, ptr %25, align 8, !tbaa !143
  br label %57

26:                                               ; preds = %3
  %27 = icmp eq ptr %5, null
  br i1 %27, label %57, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !61
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN7xgboost4data12ArrayAdapterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load atomic i64, ptr %32 acquire, align 8
  %34 = icmp eq i64 %33, 4294967297
  %35 = trunc i64 %33 to i32
  br i1 %34, label %36, label %44

36:                                               ; preds = %31
  store i32 0, ptr %32, align 8, !tbaa !65
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 12
  store i32 0, ptr %37, align 4, !tbaa !67
  %38 = load ptr, ptr %30, align 8, !tbaa !34
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %30) #11
  %41 = load ptr, ptr %30, align 8, !tbaa !34
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(16) %30) #11
  br label %_ZNSt12__shared_ptrIN7xgboost4data12ArrayAdapterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

44:                                               ; preds = %31
  %45 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !47
  %.not.i.i.i14 = icmp eq i8 %45, 0
  br i1 %.not.i.i.i14, label %48, label %46

46:                                               ; preds = %44
  %47 = add nsw i32 %35, -1
  store i32 %47, ptr %32, align 4, !tbaa !8
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

48:                                               ; preds = %44
  %49 = atomicrmw volatile add ptr %32, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %48, %46
  %.0.i.i.i.i = phi i32 [ %35, %46 ], [ %49, %48 ]
  %50 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %50, label %51, label %_ZNSt12__shared_ptrIN7xgboost4data12ArrayAdapterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !17

51:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #11
  br label %_ZNSt12__shared_ptrIN7xgboost4data12ArrayAdapterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7xgboost4data12ArrayAdapterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %28, %36, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %51
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 16) #30
  br label %57

52:                                               ; preds = %3
  %53 = load ptr, ptr %2, align 8, !tbaa !47
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %5, ptr %54, align 8, !tbaa !47
  %55 = load ptr, ptr %1, align 8, !tbaa !143
  %56 = load ptr, ptr %2, align 8, !tbaa !47
  store ptr %55, ptr %56, align 8, !tbaa !143
  store ptr null, ptr %1, align 8, !tbaa !143
  br label %57

57:                                               ; preds = %26, %_ZNSt12__shared_ptrIN7xgboost4data12ArrayAdapterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %52, %_ZNSt10shared_ptrIN7xgboost4data12ArrayAdapterEEC2ERKS3_.exit, %7, %6, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt3any17_Manager_externalISt10shared_ptrIN7xgboost4data15ColumnarAdapterEEE9_S_manageENS_3_OpEPKS_PNS_4_ArgE(i32 noundef %0, ptr noundef %1, ptr noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  switch i32 %0, label %57 [
    i32 0, label %6
    i32 1, label %7
    i32 2, label %8
    i32 3, label %26
    i32 4, label %52
  ]

6:                                                ; preds = %3
  store ptr %5, ptr %2, align 8, !tbaa !47
  br label %57

7:                                                ; preds = %3
  store ptr @_ZTISt10shared_ptrIN7xgboost4data15ColumnarAdapterEE, ptr %2, align 8, !tbaa !47
  br label %57

8:                                                ; preds = %3
  %9 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #33
  %10 = load ptr, ptr %5, align 8, !tbaa !235
  store ptr %10, ptr %9, align 8, !tbaa !235
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !61
  store ptr %13, ptr %11, align 8, !tbaa !61
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN7xgboost4data15ColumnarAdapterEEC2ERKS3_.exit, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !47
  %.not.i.i.i.i = icmp eq i8 %16, 0
  br i1 %.not.i.i.i.i, label %20, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %15, align 4, !tbaa !8
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %15, align 4, !tbaa !8
  br label %_ZNSt10shared_ptrIN7xgboost4data15ColumnarAdapterEEC2ERKS3_.exit

20:                                               ; preds = %14
  %21 = atomicrmw volatile add ptr %15, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN7xgboost4data15ColumnarAdapterEEC2ERKS3_.exit

_ZNSt10shared_ptrIN7xgboost4data15ColumnarAdapterEEC2ERKS3_.exit: ; preds = %8, %17, %20
  %22 = load ptr, ptr %2, align 8, !tbaa !47
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %9, ptr %23, align 8, !tbaa !47
  %24 = load ptr, ptr %1, align 8, !tbaa !143
  %25 = load ptr, ptr %2, align 8, !tbaa !47
  store ptr %24, ptr %25, align 8, !tbaa !143
  br label %57

26:                                               ; preds = %3
  %27 = icmp eq ptr %5, null
  br i1 %27, label %57, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !61
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN7xgboost4data15ColumnarAdapterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load atomic i64, ptr %32 acquire, align 8
  %34 = icmp eq i64 %33, 4294967297
  %35 = trunc i64 %33 to i32
  br i1 %34, label %36, label %44

36:                                               ; preds = %31
  store i32 0, ptr %32, align 8, !tbaa !65
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 12
  store i32 0, ptr %37, align 4, !tbaa !67
  %38 = load ptr, ptr %30, align 8, !tbaa !34
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %30) #11
  %41 = load ptr, ptr %30, align 8, !tbaa !34
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(16) %30) #11
  br label %_ZNSt12__shared_ptrIN7xgboost4data15ColumnarAdapterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

44:                                               ; preds = %31
  %45 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !47
  %.not.i.i.i14 = icmp eq i8 %45, 0
  br i1 %.not.i.i.i14, label %48, label %46

46:                                               ; preds = %44
  %47 = add nsw i32 %35, -1
  store i32 %47, ptr %32, align 4, !tbaa !8
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

48:                                               ; preds = %44
  %49 = atomicrmw volatile add ptr %32, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %48, %46
  %.0.i.i.i.i = phi i32 [ %35, %46 ], [ %49, %48 ]
  %50 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %50, label %51, label %_ZNSt12__shared_ptrIN7xgboost4data15ColumnarAdapterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !17

51:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #11
  br label %_ZNSt12__shared_ptrIN7xgboost4data15ColumnarAdapterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7xgboost4data15ColumnarAdapterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %28, %36, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %51
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 16) #30
  br label %57

52:                                               ; preds = %3
  %53 = load ptr, ptr %2, align 8, !tbaa !47
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %5, ptr %54, align 8, !tbaa !47
  %55 = load ptr, ptr %1, align 8, !tbaa !143
  %56 = load ptr, ptr %2, align 8, !tbaa !47
  store ptr %55, ptr %56, align 8, !tbaa !143
  store ptr null, ptr %1, align 8, !tbaa !143
  br label %57

57:                                               ; preds = %26, %_ZNSt12__shared_ptrIN7xgboost4data15ColumnarAdapterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %52, %_ZNSt10shared_ptrIN7xgboost4data15ColumnarAdapterEEC2ERKS3_.exit, %7, %6, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN7xgboost4data19HostAdapterDispatchILb1EZNS0_12BatchSamplesEPKNS0_12DMatrixProxyEEUlRKT_E_EEDcS4_T0_Pb(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"union.std::any::_Arg", align 8
  %4 = alloca %"union.std::any::_Arg", align 8
  %5 = alloca %"union.std::any::_Arg", align 8
  %6 = alloca %"union.std::any::_Arg", align 8
  %7 = alloca %"union.std::any::_Arg", align 8
  %8 = alloca %"union.std::any::_Arg", align 8
  %9 = alloca %"union.std::any::_Arg", align 8
  %10 = alloca %"union.std::any::_Arg", align 8
  %11 = alloca %"union.std::any::_Arg", align 8
  %12 = alloca %"union.std::any::_Arg", align 8
  %13 = alloca %"union.std::any::_Arg", align 8
  %14 = alloca %"union.std::any::_Arg", align 8
  %15 = alloca %"union.std::any::_Arg", align 8
  %16 = alloca %"union.std::any::_Arg", align 8
  %17 = alloca %"union.std::any::_Arg", align 8
  %18 = alloca %"class.std::any", align 8
  %19 = alloca %"class.dmlc::LogMessageFatal", align 1
  %20 = alloca %"class.std::any", align 8
  %21 = alloca %"class.std::shared_ptr.99", align 8
  %22 = alloca %"class.std::any", align 8
  %23 = alloca %"class.std::any", align 8
  %24 = alloca %"class.std::shared_ptr.104", align 8
  %25 = alloca %"class.std::any", align 8
  %26 = alloca %"class.std::any", align 8
  %27 = alloca %"class.std::shared_ptr.111", align 8
  %28 = alloca %"class.std::any", align 8
  %29 = alloca %"class.dmlc::LogMessageFatal", align 1
  %30 = alloca %"class.std::any", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !421)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr null, ptr %32, align 8, !tbaa !47, !alias.scope !421
  %33 = load ptr, ptr %31, align 8, !tbaa !143, !noalias !421
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %_ZNSt3anyD2Ev.exit.thread, label %_ZNK7xgboost4data12DMatrixProxy7AdapterEv.exit, !prof !145

_ZNK7xgboost4data12DMatrixProxy7AdapterEv.exit:   ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !421
  store ptr %18, ptr %17, align 8, !tbaa !47, !noalias !421
  call void %33(i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !421
  %.pr = load ptr, ptr %18, align 8, !tbaa !143
  %.not.i.i29 = icmp eq ptr %.pr, null
  br i1 %.not.i.i29, label %_ZNSt3anyD2Ev.exit.thread, label %34

34:                                               ; preds = %_ZNK7xgboost4data12DMatrixProxy7AdapterEv.exit
  invoke void %.pr(i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef null)
          to label %35 unwind label %36

35:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %46

36:                                               ; preds = %34
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #31
  unreachable

_ZNSt3anyD2Ev.exit.thread:                        ; preds = %_ZNK7xgboost4data12DMatrixProxy7AdapterEv.exit, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %39 = call noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %19)
  call void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %39, ptr noundef nonnull @.str.35, i32 noundef 196)
  %40 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit unwind label %43

_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit:   ; preds = %_ZNSt3anyD2Ev.exit.thread
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull @.str.36, i64 noundef 42)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %43

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull @.str.2, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30 unwind label %43

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  call void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %46

43:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit, %_ZNSt3anyD2Ev.exit.thread
  %44 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %45 unwind label %334

45:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %333

46:                                               ; preds = %35, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.experimental.noalias.scope.decl(metadata !424)
  %47 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr null, ptr %47, align 8, !tbaa !47, !alias.scope !424
  %48 = load ptr, ptr %31, align 8, !tbaa !143, !noalias !424
  %.not.i.i31 = icmp eq ptr %48, null
  br i1 %.not.i.i31, label %_ZNK7xgboost4data12DMatrixProxy7AdapterEv.exit32.thread, label %_ZNK7xgboost4data12DMatrixProxy7AdapterEv.exit32

_ZNK7xgboost4data12DMatrixProxy7AdapterEv.exit32.thread: ; preds = %46
  store ptr null, ptr %20, align 8, !tbaa !143, !alias.scope !424
  br label %_ZNKSt3any4typeEv.exit

_ZNK7xgboost4data12DMatrixProxy7AdapterEv.exit32: ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !424
  store ptr %20, ptr %16, align 8, !tbaa !47, !noalias !424
  call void %48(i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !424
  %.pr116 = load ptr, ptr %20, align 8, !tbaa !143
  %.not.i = icmp eq ptr %.pr116, null
  br i1 %.not.i, label %_ZNKSt3any4typeEv.exit, label %49

49:                                               ; preds = %_ZNK7xgboost4data12DMatrixProxy7AdapterEv.exit32
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void %.pr116(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull %15)
          to label %50 unwind label %52

50:                                               ; preds = %49
  %51 = load ptr, ptr %15, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZNKSt3any4typeEv.exit

52:                                               ; preds = %49
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #31
  unreachable

_ZNKSt3any4typeEv.exit:                           ; preds = %_ZNK7xgboost4data12DMatrixProxy7AdapterEv.exit32.thread, %_ZNK7xgboost4data12DMatrixProxy7AdapterEv.exit32, %50
  %.0.i = phi ptr [ %51, %50 ], [ @_ZTIv, %_ZNK7xgboost4data12DMatrixProxy7AdapterEv.exit32 ], [ @_ZTIv, %_ZNK7xgboost4data12DMatrixProxy7AdapterEv.exit32.thread ]
  %55 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !149
  %57 = icmp eq ptr %56, @_ZTSSt10shared_ptrIN7xgboost4data15CSRArrayAdapterEE
  br i1 %57, label %_ZNKSt9type_infoeqERKS_.exit, label %58

58:                                               ; preds = %_ZNKSt3any4typeEv.exit
  %59 = load i8, ptr %56, align 1, !tbaa !47
  %.not.i33 = icmp eq i8 %59, 42
  br i1 %.not.i33, label %_ZNKSt9type_infoeqERKS_.exit, label %60

60:                                               ; preds = %58
  %61 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %56, ptr noundef nonnull dereferenceable(49) @_ZTSSt10shared_ptrIN7xgboost4data15CSRArrayAdapterEE) #11
  %62 = icmp eq i32 %61, 0
  br label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %_ZNKSt3any4typeEv.exit, %58, %60
  %.0.i34 = phi i1 [ true, %_ZNKSt3any4typeEv.exit ], [ false, %58 ], [ %62, %60 ]
  %63 = load ptr, ptr %20, align 8, !tbaa !143
  %.not.i.i35 = icmp eq ptr %63, null
  br i1 %.not.i.i35, label %_ZNSt3anyD2Ev.exit36, label %64

64:                                               ; preds = %_ZNKSt9type_infoeqERKS_.exit
  invoke void %63(i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef null)
          to label %_ZNSt3anyD2Ev.exit36 unwind label %65

65:                                               ; preds = %64
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #31
  unreachable

_ZNSt3anyD2Ev.exit36:                             ; preds = %64, %_ZNKSt9type_infoeqERKS_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br i1 %.0.i34, label %68, label %129

68:                                               ; preds = %_ZNSt3anyD2Ev.exit36
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.experimental.noalias.scope.decl(metadata !427)
  %69 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr null, ptr %69, align 8, !tbaa !47, !alias.scope !427
  %70 = load ptr, ptr %31, align 8, !tbaa !143, !noalias !427
  %.not.i.i37 = icmp eq ptr %70, null
  br i1 %.not.i.i37, label %.thread, label %_ZNK7xgboost4data12DMatrixProxy7AdapterEv.exit38

.thread:                                          ; preds = %68
  store ptr null, ptr %22, align 8, !tbaa !143, !alias.scope !427
  br label %_ZNKSt3any4typeEv.exit.i.i.i

_ZNK7xgboost4data12DMatrixProxy7AdapterEv.exit38: ; preds = %68
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !427
  store ptr %22, ptr %14, align 8, !tbaa !47, !noalias !427
  call void %70(i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !427
  %.pr118 = load ptr, ptr %22, align 8, !tbaa !143, !noalias !430
  call void @llvm.experimental.noalias.scope.decl(metadata !430)
  %71 = icmp eq ptr %.pr118, @_ZNSt3any17_Manager_externalISt10shared_ptrIN7xgboost4data15CSRArrayAdapterEEE9_S_manageENS_3_OpEPKS_PNS_4_ArgE
  br i1 %71, label %_ZSt8any_castISt10shared_ptrIN7xgboost4data15CSRArrayAdapterEEEPT_PSt3any.exit.i, label %72

72:                                               ; preds = %_ZNK7xgboost4data12DMatrixProxy7AdapterEv.exit38
  %.not.i.i.i.i = icmp eq ptr %.pr118, null
  br i1 %.not.i.i.i.i, label %_ZNKSt3any4typeEv.exit.i.i.i, label %73

73:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !430
  invoke void %.pr118(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull %13)
          to label %74 unwind label %76, !noalias !430

74:                                               ; preds = %73
  %75 = load ptr, ptr %13, align 8, !tbaa !47, !noalias !430
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !430
  br label %_ZNKSt3any4typeEv.exit.i.i.i

76:                                               ; preds = %73
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #31, !noalias !430
  unreachable

_ZNKSt3any4typeEv.exit.i.i.i:                     ; preds = %.thread, %74, %72
  %.0.i.i.i.i = phi ptr [ %75, %74 ], [ @_ZTIv, %72 ], [ @_ZTIv, %.thread ]
  %79 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !149, !noalias !430
  %81 = icmp eq ptr %80, @_ZTSSt10shared_ptrIN7xgboost4data15CSRArrayAdapterEE
  br i1 %81, label %_ZSt8any_castISt10shared_ptrIN7xgboost4data15CSRArrayAdapterEEEPT_PSt3any.exit.i, label %82

82:                                               ; preds = %_ZNKSt3any4typeEv.exit.i.i.i
  %83 = load i8, ptr %80, align 1, !tbaa !47, !noalias !430
  %.not.i4.i.i.i = icmp eq i8 %83, 42
  br i1 %.not.i4.i.i.i, label %_ZSt8any_castISt10shared_ptrIN7xgboost4data15CSRArrayAdapterEEEPT_PSt3any.exit.thread.i, label %_ZNKSt9type_infoeqERKS_.exit.i.i.i

_ZNKSt9type_infoeqERKS_.exit.i.i.i:               ; preds = %82
  %84 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %80, ptr noundef nonnull dereferenceable(49) @_ZTSSt10shared_ptrIN7xgboost4data15CSRArrayAdapterEE) #11, !noalias !430
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %_ZSt8any_castISt10shared_ptrIN7xgboost4data15CSRArrayAdapterEEEPT_PSt3any.exit.i, label %_ZSt8any_castISt10shared_ptrIN7xgboost4data15CSRArrayAdapterEEEPT_PSt3any.exit.thread.i

_ZSt8any_castISt10shared_ptrIN7xgboost4data15CSRArrayAdapterEEEPT_PSt3any.exit.i: ; preds = %_ZNKSt9type_infoeqERKS_.exit.i.i.i, %_ZNKSt3any4typeEv.exit.i.i.i, %_ZNK7xgboost4data12DMatrixProxy7AdapterEv.exit38
  %86 = load ptr, ptr %69, align 8, !tbaa !47, !noalias !430
  %.not.i39 = icmp eq ptr %86, null
  br i1 %.not.i39, label %_ZSt8any_castISt10shared_ptrIN7xgboost4data15CSRArrayAdapterEEEPT_PSt3any.exit.thread.i, label %87

_ZSt8any_castISt10shared_ptrIN7xgboost4data15CSRArrayAdapterEEEPT_PSt3any.exit.thread.i: ; preds = %_ZSt8any_castISt10shared_ptrIN7xgboost4data15CSRArrayAdapterEEEPT_PSt3any.exit.i, %_ZNKSt9type_infoeqERKS_.exit.i.i.i, %82
  invoke void @_ZSt20__throw_bad_any_castv() #32
          to label %.noexc unwind label %124

.noexc:                                           ; preds = %_ZSt8any_castISt10shared_ptrIN7xgboost4data15CSRArrayAdapterEEEPT_PSt3any.exit.thread.i
  unreachable

87:                                               ; preds = %_ZSt8any_castISt10shared_ptrIN7xgboost4data15CSRArrayAdapterEEEPT_PSt3any.exit.i
  %88 = load ptr, ptr %86, align 8, !tbaa !157, !noalias !430
  store ptr %88, ptr %21, align 8, !tbaa !157, !alias.scope !430
  %89 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !61, !noalias !430
  store ptr null, ptr %90, align 8, !tbaa !61, !noalias !430
  store ptr %91, ptr %89, align 8, !tbaa !61, !alias.scope !430
  store ptr null, ptr %86, align 8, !tbaa !157, !noalias !430
  %92 = load ptr, ptr %88, align 8, !tbaa !34
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 32
  %94 = load ptr, ptr %93, align 8
  %95 = invoke noundef nonnull align 8 dereferenceable(172) ptr %94(ptr noundef nonnull align 8 dereferenceable(368) %88)
          to label %96 unwind label %126

96:                                               ; preds = %87
  %.sroa.4113.0..sroa_idx = getelementptr inbounds nuw i8, ptr %95, i64 24
  %.sroa.4113.0.copyload = load i64, ptr %.sroa.4113.0..sroa_idx, align 8
  %.not.i.i40 = icmp eq ptr %91, null
  br i1 %.not.i.i40, label %_ZNSt12__shared_ptrIN7xgboost4data15CSRArrayAdapterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %97

97:                                               ; preds = %96
  %98 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %99 = load atomic i64, ptr %98 acquire, align 8
  %100 = icmp eq i64 %99, 4294967297
  %101 = trunc i64 %99 to i32
  br i1 %100, label %102, label %110

102:                                              ; preds = %97
  store i32 0, ptr %98, align 8, !tbaa !65
  %103 = getelementptr inbounds nuw i8, ptr %91, i64 12
  store i32 0, ptr %103, align 4, !tbaa !67
  %104 = load ptr, ptr %91, align 8, !tbaa !34
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %106 = load ptr, ptr %105, align 8
  call void %106(ptr noundef nonnull align 8 dereferenceable(16) %91) #11
  %107 = load ptr, ptr %91, align 8, !tbaa !34
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %109 = load ptr, ptr %108, align 8
  call void %109(ptr noundef nonnull align 8 dereferenceable(16) %91) #11
  br label %_ZNSt12__shared_ptrIN7xgboost4data15CSRArrayAdapterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

110:                                              ; preds = %97
  %111 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !47
  %.not.i.i.i = icmp eq i8 %111, 0
  br i1 %.not.i.i.i, label %114, label %112

112:                                              ; preds = %110
  %113 = add nsw i32 %101, -1
  store i32 %113, ptr %98, align 4, !tbaa !8
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

114:                                              ; preds = %110
  %115 = atomicrmw volatile add ptr %98, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %114, %112
  %.0.i.i.i.i41 = phi i32 [ %101, %112 ], [ %115, %114 ]
  %116 = icmp eq i32 %.0.i.i.i.i41, 1
  br i1 %116, label %117, label %_ZNSt12__shared_ptrIN7xgboost4data15CSRArrayAdapterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !17

117:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %91) #11
  br label %_ZNSt12__shared_ptrIN7xgboost4data15CSRArrayAdapterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7xgboost4data15CSRArrayAdapterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %96, %102, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %117
  %118 = load ptr, ptr %22, align 8, !tbaa !143
  %.not.i.i42 = icmp eq ptr %118, null
  br i1 %.not.i.i42, label %_ZNSt3anyD2Ev.exit43, label %119

119:                                              ; preds = %_ZNSt12__shared_ptrIN7xgboost4data15CSRArrayAdapterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  invoke void %118(i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef null)
          to label %_ZNSt3anyD2Ev.exit43 unwind label %120

120:                                              ; preds = %119
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  call void @__clang_call_terminate(ptr %122) #31
  unreachable

_ZNSt3anyD2Ev.exit43:                             ; preds = %119, %_ZNSt12__shared_ptrIN7xgboost4data15CSRArrayAdapterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %123 = call noundef i64 @llvm.usub.sat.i64(i64 %.sroa.4113.0.copyload, i64 1)
  br label %_ZZN7xgboost4data12BatchSamplesEPKNS0_12DMatrixProxyEENKUlRKT_E_clINS0_20ColumnarAdapterBatchEEEDaS6_.exit

124:                                              ; preds = %_ZSt8any_castISt10shared_ptrIN7xgboost4data15CSRArrayAdapterEEEPT_PSt3any.exit.thread.i
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %128

126:                                              ; preds = %87
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN7xgboost4data15CSRArrayAdapterELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #11
  br label %128

128:                                              ; preds = %126, %124
  %.pn26 = phi { ptr, i32 } [ %127, %126 ], [ %125, %124 ]
  call void @_ZNSt3anyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %333

129:                                              ; preds = %_ZNSt3anyD2Ev.exit36
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.experimental.noalias.scope.decl(metadata !433)
  %130 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr null, ptr %130, align 8, !tbaa !47, !alias.scope !433
  %131 = load ptr, ptr %31, align 8, !tbaa !143, !noalias !433
  %.not.i.i44 = icmp eq ptr %131, null
  br i1 %.not.i.i44, label %_ZNK7xgboost4data12DMatrixProxy7AdapterEv.exit45.thread, label %_ZNK7xgboost4data12DMatrixProxy7AdapterEv.exit45

_ZNK7xgboost4data12DMatrixProxy7AdapterEv.exit45.thread: ; preds = %129
  store ptr null, ptr %23, align 8, !tbaa !143, !alias.scope !433
  br label %_ZNKSt3any4typeEv.exit48

_ZNK7xgboost4data12DMatrixProxy7AdapterEv.exit45: ; preds = %129
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !433
  store ptr %23, ptr %12, align 8, !tbaa !47, !noalias !433
  call void %131(i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !433
  %.pr120 = load ptr, ptr %23, align 8, !tbaa !143
  %.not.i46 = icmp eq ptr %.pr120, null
  br i1 %.not.i46, label %_ZNKSt3any4typeEv.exit48, label %132

132:                                              ; preds = %_ZNK7xgboost4data12DMatrixProxy7AdapterEv.exit45
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void %.pr120(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull %11)
          to label %133 unwind label %135

133:                                              ; preds = %132
  %134 = load ptr, ptr %11, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZNKSt3any4typeEv.exit48

135:                                              ; preds = %132
  %136 = landingpad { ptr, i32 }
          catch ptr null
  %137 = extractvalue { ptr, i32 } %136, 0
  call void @__clang_call_terminate(ptr %137) #31
  unreachable

_ZNKSt3any4typeEv.exit48:                         ; preds = %_ZNK7xgboost4data12DMatrixProxy7AdapterEv.exit45.thread, %_ZNK7xgboost4data12DMatrixProxy7AdapterEv.exit45, %133
  %.0.i47 = phi ptr [ %134, %133 ], [ @_ZTIv, %_ZNK7xgboost4data12DMatrixProxy7AdapterEv.exit45 ], [ @_ZTIv, %_ZNK7xgboost4data12DMatrixProxy7AdapterEv.exit45.thread ]
  %138 = getelementptr inbounds nuw i8, ptr %.0.i47, i64 8
  %139 = load ptr, ptr %138, align 8, !tbaa !149
  %140 = icmp eq ptr %139, @_ZTSSt10shared_ptrIN7xgboost4data12ArrayAdapterEE
  br i1 %140, label %_ZNKSt9type_infoeqERKS_.exit51, label %141

141:                                              ; preds = %_ZNKSt3any4typeEv.exit48
  %142 = load i8, ptr %139, align 1, !tbaa !47
  %.not.i49 = icmp eq i8 %142, 42
  br i1 %.not.i49, label %_ZNKSt9type_infoeqERKS_.exit51, label %143

143:                                              ; preds = %141
  %144 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %139, ptr noundef nonnull dereferenceable(46) @_ZTSSt10shared_ptrIN7xgboost4data12ArrayAdapterEE) #11
  %145 = icmp eq i32 %144, 0
  br label %_ZNKSt9type_infoeqERKS_.exit51

_ZNKSt9type_infoeqERKS_.exit51:                   ; preds = %_ZNKSt3any4typeEv.exit48, %141, %143
  %.0.i50 = phi i1 [ true, %_ZNKSt3any4typeEv.exit48 ], [ false, %141 ], [ %145, %143 ]
  %146 = load ptr, ptr %23, align 8, !tbaa !143
  %.not.i.i52 = icmp eq ptr %146, null
  br i1 %.not.i.i52, label %_ZNSt3anyD2Ev.exit53, label %147

147:                                              ; preds = %_ZNKSt9type_infoeqERKS_.exit51
  invoke void %146(i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef null)
          to label %_ZNSt3anyD2Ev.exit53 unwind label %148

148:                                              ; preds = %147
  %149 = landingpad { ptr, i32 }
          catch ptr null
  %150 = extractvalue { ptr, i32 } %149, 0
  call void @__clang_call_terminate(ptr %150) #31
  unreachable

_ZNSt3anyD2Ev.exit53:                             ; preds = %147, %_ZNKSt9type_infoeqERKS_.exit51
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br i1 %.0.i50, label %151, label %211

151:                                              ; preds = %_ZNSt3anyD2Ev.exit53
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.experimental.noalias.scope.decl(metadata !436)
  %152 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr null, ptr %152, align 8, !tbaa !47, !alias.scope !436
  %153 = load ptr, ptr %31, align 8, !tbaa !143, !noalias !436
  %.not.i.i54 = icmp eq ptr %153, null
  br i1 %.not.i.i54, label %.thread123, label %_ZNK7xgboost4data12DMatrixProxy7AdapterEv.exit55

.thread123:                                       ; preds = %151
  store ptr null, ptr %25, align 8, !tbaa !143, !alias.scope !436
  br label %_ZNKSt3any4typeEv.exit.i.i.i57

_ZNK7xgboost4data12DMatrixProxy7AdapterEv.exit55: ; preds = %151
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !436
  store ptr %25, ptr %10, align 8, !tbaa !47, !noalias !436
  call void %153(i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !436
  %.pr122 = load ptr, ptr %25, align 8, !tbaa !143, !noalias !439
  call void @llvm.experimental.noalias.scope.decl(metadata !439)
  %154 = icmp eq ptr %.pr122, @_ZNSt3any17_Manager_externalISt10shared_ptrIN7xgboost4data12ArrayAdapterEEE9_S_manageENS_3_OpEPKS_PNS_4_ArgE
  br i1 %154, label %_ZSt8any_castISt10shared_ptrIN7xgboost4data12ArrayAdapterEEEPT_PSt3any.exit.i, label %155

155:                                              ; preds = %_ZNK7xgboost4data12DMatrixProxy7AdapterEv.exit55
  %.not.i.i.i.i56 = icmp eq ptr %.pr122, null
  br i1 %.not.i.i.i.i56, label %_ZNKSt3any4typeEv.exit.i.i.i57, label %156

156:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !439
  invoke void %.pr122(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull %9)
          to label %157 unwind label %159, !noalias !439

157:                                              ; preds = %156
  %158 = load ptr, ptr %9, align 8, !tbaa !47, !noalias !439
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !439
  br label %_ZNKSt3any4typeEv.exit.i.i.i57

159:                                              ; preds = %156
  %160 = landingpad { ptr, i32 }
          catch ptr null
  %161 = extractvalue { ptr, i32 } %160, 0
  call void @__clang_call_terminate(ptr %161) #31, !noalias !439
  unreachable

_ZNKSt3any4typeEv.exit.i.i.i57:                   ; preds = %.thread123, %157, %155
  %.0.i.i.i.i58 = phi ptr [ %158, %157 ], [ @_ZTIv, %155 ], [ @_ZTIv, %.thread123 ]
  %162 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i58, i64 8
  %163 = load ptr, ptr %162, align 8, !tbaa !149, !noalias !439
  %164 = icmp eq ptr %163, @_ZTSSt10shared_ptrIN7xgboost4data12ArrayAdapterEE
  br i1 %164, label %_ZSt8any_castISt10shared_ptrIN7xgboost4data12ArrayAdapterEEEPT_PSt3any.exit.i, label %165

165:                                              ; preds = %_ZNKSt3any4typeEv.exit.i.i.i57
  %166 = load i8, ptr %163, align 1, !tbaa !47, !noalias !439
  %.not.i4.i.i.i59 = icmp eq i8 %166, 42
  br i1 %.not.i4.i.i.i59, label %_ZSt8any_castISt10shared_ptrIN7xgboost4data12ArrayAdapterEEEPT_PSt3any.exit.thread.i, label %_ZNKSt9type_infoeqERKS_.exit.i.i.i60

_ZNKSt9type_infoeqERKS_.exit.i.i.i60:             ; preds = %165
  %167 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %163, ptr noundef nonnull dereferenceable(46) @_ZTSSt10shared_ptrIN7xgboost4data12ArrayAdapterEE) #11, !noalias !439
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %_ZSt8any_castISt10shared_ptrIN7xgboost4data12ArrayAdapterEEEPT_PSt3any.exit.i, label %_ZSt8any_castISt10shared_ptrIN7xgboost4data12ArrayAdapterEEEPT_PSt3any.exit.thread.i

_ZSt8any_castISt10shared_ptrIN7xgboost4data12ArrayAdapterEEEPT_PSt3any.exit.i: ; preds = %_ZNKSt9type_infoeqERKS_.exit.i.i.i60, %_ZNKSt3any4typeEv.exit.i.i.i57, %_ZNK7xgboost4data12DMatrixProxy7AdapterEv.exit55
  %169 = load ptr, ptr %152, align 8, !tbaa !47, !noalias !439
  %.not.i61 = icmp eq ptr %169, null
  br i1 %.not.i61, label %_ZSt8any_castISt10shared_ptrIN7xgboost4data12ArrayAdapterEEEPT_PSt3any.exit.thread.i, label %170

_ZSt8any_castISt10shared_ptrIN7xgboost4data12ArrayAdapterEEEPT_PSt3any.exit.thread.i: ; preds = %_ZSt8any_castISt10shared_ptrIN7xgboost4data12ArrayAdapterEEEPT_PSt3any.exit.i, %_ZNKSt9type_infoeqERKS_.exit.i.i.i60, %165
  invoke void @_ZSt20__throw_bad_any_castv() #32
          to label %.noexc62 unwind label %206

.noexc62:                                         ; preds = %_ZSt8any_castISt10shared_ptrIN7xgboost4data12ArrayAdapterEEEPT_PSt3any.exit.thread.i
  unreachable

170:                                              ; preds = %_ZSt8any_castISt10shared_ptrIN7xgboost4data12ArrayAdapterEEEPT_PSt3any.exit.i
  %171 = load ptr, ptr %169, align 8, !tbaa !201, !noalias !439
  store ptr %171, ptr %24, align 8, !tbaa !201, !alias.scope !439
  %172 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %173 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %174 = load ptr, ptr %173, align 8, !tbaa !61, !noalias !439
  store ptr null, ptr %173, align 8, !tbaa !61, !noalias !439
  store ptr %174, ptr %172, align 8, !tbaa !61, !alias.scope !439
  store ptr null, ptr %169, align 8, !tbaa !201, !noalias !439
  %175 = load ptr, ptr %171, align 8, !tbaa !34
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 32
  %177 = load ptr, ptr %176, align 8
  %178 = invoke noundef nonnull align 8 dereferenceable(72) ptr %177(ptr noundef nonnull align 8 dereferenceable(160) %171)
          to label %179 unwind label %208

179:                                              ; preds = %170
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %178, i64 32
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %.not.i.i63 = icmp eq ptr %174, null
  br i1 %.not.i.i63, label %_ZNSt12__shared_ptrIN7xgboost4data12ArrayAdapterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %180

180:                                              ; preds = %179
  %181 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %182 = load atomic i64, ptr %181 acquire, align 8
  %183 = icmp eq i64 %182, 4294967297
  %184 = trunc i64 %182 to i32
  br i1 %183, label %185, label %193

185:                                              ; preds = %180
  store i32 0, ptr %181, align 8, !tbaa !65
  %186 = getelementptr inbounds nuw i8, ptr %174, i64 12
  store i32 0, ptr %186, align 4, !tbaa !67
  %187 = load ptr, ptr %174, align 8, !tbaa !34
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 16
  %189 = load ptr, ptr %188, align 8
  call void %189(ptr noundef nonnull align 8 dereferenceable(16) %174) #11
  %190 = load ptr, ptr %174, align 8, !tbaa !34
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 24
  %192 = load ptr, ptr %191, align 8
  call void %192(ptr noundef nonnull align 8 dereferenceable(16) %174) #11
  br label %_ZNSt12__shared_ptrIN7xgboost4data12ArrayAdapterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

193:                                              ; preds = %180
  %194 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !47
  %.not.i.i.i64 = icmp eq i8 %194, 0
  br i1 %.not.i.i.i64, label %197, label %195

195:                                              ; preds = %193
  %196 = add nsw i32 %184, -1
  store i32 %196, ptr %181, align 4, !tbaa !8
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i65

197:                                              ; preds = %193
  %198 = atomicrmw volatile add ptr %181, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i65

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i65: ; preds = %197, %195
  %.0.i.i.i.i66 = phi i32 [ %184, %195 ], [ %198, %197 ]
  %199 = icmp eq i32 %.0.i.i.i.i66, 1
  br i1 %199, label %200, label %_ZNSt12__shared_ptrIN7xgboost4data12ArrayAdapterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !17

200:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i65
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %174) #11
  br label %_ZNSt12__shared_ptrIN7xgboost4data12ArrayAdapterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7xgboost4data12ArrayAdapterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %179, %185, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i65, %200
  %201 = load ptr, ptr %25, align 8, !tbaa !143
  %.not.i.i67 = icmp eq ptr %201, null
  br i1 %.not.i.i67, label %_ZNSt3anyD2Ev.exit68, label %202

202:                                              ; preds = %_ZNSt12__shared_ptrIN7xgboost4data12ArrayAdapterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  invoke void %201(i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef null)
          to label %_ZNSt3anyD2Ev.exit68 unwind label %203

203:                                              ; preds = %202
  %204 = landingpad { ptr, i32 }
          catch ptr null
  %205 = extractvalue { ptr, i32 } %204, 0
  call void @__clang_call_terminate(ptr %205) #31
  unreachable

_ZNSt3anyD2Ev.exit68:                             ; preds = %202, %_ZNSt12__shared_ptrIN7xgboost4data12ArrayAdapterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %_ZZN7xgboost4data12BatchSamplesEPKNS0_12DMatrixProxyEENKUlRKT_E_clINS0_20ColumnarAdapterBatchEEEDaS6_.exit

206:                                              ; preds = %_ZSt8any_castISt10shared_ptrIN7xgboost4data12ArrayAdapterEEEPT_PSt3any.exit.thread.i
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %210

208:                                              ; preds = %170
  %209 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN7xgboost4data12ArrayAdapterELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #11
  br label %210

210:                                              ; preds = %208, %206
  %.pn24 = phi { ptr, i32 } [ %209, %208 ], [ %207, %206 ]
  call void @_ZNSt3anyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %333

211:                                              ; preds = %_ZNSt3anyD2Ev.exit53
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.experimental.noalias.scope.decl(metadata !442)
  %212 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr null, ptr %212, align 8, !tbaa !47, !alias.scope !442
  %213 = load ptr, ptr %31, align 8, !tbaa !143, !noalias !442
  %.not.i.i69 = icmp eq ptr %213, null
  br i1 %.not.i.i69, label %_ZNK7xgboost4data12DMatrixProxy7AdapterEv.exit70.thread, label %_ZNK7xgboost4data12DMatrixProxy7AdapterEv.exit70

_ZNK7xgboost4data12DMatrixProxy7AdapterEv.exit70.thread: ; preds = %211
  store ptr null, ptr %26, align 8, !tbaa !143, !alias.scope !442
  br label %_ZNKSt3any4typeEv.exit73

_ZNK7xgboost4data12DMatrixProxy7AdapterEv.exit70: ; preds = %211
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !442
  store ptr %26, ptr %8, align 8, !tbaa !47, !noalias !442
  call void %213(i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !442
  %.pr125 = load ptr, ptr %26, align 8, !tbaa !143
  %.not.i71 = icmp eq ptr %.pr125, null
  br i1 %.not.i71, label %_ZNKSt3any4typeEv.exit73, label %214

214:                                              ; preds = %_ZNK7xgboost4data12DMatrixProxy7AdapterEv.exit70
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void %.pr125(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull %7)
          to label %215 unwind label %217

215:                                              ; preds = %214
  %216 = load ptr, ptr %7, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNKSt3any4typeEv.exit73

217:                                              ; preds = %214
  %218 = landingpad { ptr, i32 }
          catch ptr null
  %219 = extractvalue { ptr, i32 } %218, 0
  call void @__clang_call_terminate(ptr %219) #31
  unreachable

_ZNKSt3any4typeEv.exit73:                         ; preds = %_ZNK7xgboost4data12DMatrixProxy7AdapterEv.exit70.thread, %_ZNK7xgboost4data12DMatrixProxy7AdapterEv.exit70, %215
  %.0.i72 = phi ptr [ %216, %215 ], [ @_ZTIv, %_ZNK7xgboost4data12DMatrixProxy7AdapterEv.exit70 ], [ @_ZTIv, %_ZNK7xgboost4data12DMatrixProxy7AdapterEv.exit70.thread ]
  %220 = getelementptr inbounds nuw i8, ptr %.0.i72, i64 8
  %221 = load ptr, ptr %220, align 8, !tbaa !149
  %222 = icmp eq ptr %221, @_ZTSSt10shared_ptrIN7xgboost4data15ColumnarAdapterEE
  br i1 %222, label %_ZNKSt9type_infoeqERKS_.exit76, label %223

223:                                              ; preds = %_ZNKSt3any4typeEv.exit73
  %224 = load i8, ptr %221, align 1, !tbaa !47
  %.not.i74 = icmp eq i8 %224, 42
  br i1 %.not.i74, label %_ZNKSt9type_infoeqERKS_.exit76, label %225

225:                                              ; preds = %223
  %226 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %221, ptr noundef nonnull dereferenceable(49) @_ZTSSt10shared_ptrIN7xgboost4data15ColumnarAdapterEE) #11
  %227 = icmp eq i32 %226, 0
  br label %_ZNKSt9type_infoeqERKS_.exit76

_ZNKSt9type_infoeqERKS_.exit76:                   ; preds = %_ZNKSt3any4typeEv.exit73, %223, %225
  %.0.i75 = phi i1 [ true, %_ZNKSt3any4typeEv.exit73 ], [ false, %223 ], [ %227, %225 ]
  %228 = load ptr, ptr %26, align 8, !tbaa !143
  %.not.i.i77 = icmp eq ptr %228, null
  br i1 %.not.i.i77, label %_ZNSt3anyD2Ev.exit78, label %229

229:                                              ; preds = %_ZNKSt9type_infoeqERKS_.exit76
  invoke void %228(i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef null)
          to label %_ZNSt3anyD2Ev.exit78 unwind label %230

230:                                              ; preds = %229
  %231 = landingpad { ptr, i32 }
          catch ptr null
  %232 = extractvalue { ptr, i32 } %231, 0
  call void @__clang_call_terminate(ptr %232) #31
  unreachable

_ZNSt3anyD2Ev.exit78:                             ; preds = %229, %_ZNKSt9type_infoeqERKS_.exit76
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br i1 %.0.i75, label %233, label %296

233:                                              ; preds = %_ZNSt3anyD2Ev.exit78
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.experimental.noalias.scope.decl(metadata !445)
  %234 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr null, ptr %234, align 8, !tbaa !47, !alias.scope !445
  %235 = load ptr, ptr %31, align 8, !tbaa !143, !noalias !445
  %.not.i.i79 = icmp eq ptr %235, null
  br i1 %.not.i.i79, label %.thread128, label %_ZNK7xgboost4data12DMatrixProxy7AdapterEv.exit80

.thread128:                                       ; preds = %233
  store ptr null, ptr %28, align 8, !tbaa !143, !alias.scope !445
  br label %_ZNKSt3any4typeEv.exit.i.i.i82

_ZNK7xgboost4data12DMatrixProxy7AdapterEv.exit80: ; preds = %233
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !445
  store ptr %28, ptr %6, align 8, !tbaa !47, !noalias !445
  call void %235(i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !445
  %.pr127 = load ptr, ptr %28, align 8, !tbaa !143, !noalias !448
  call void @llvm.experimental.noalias.scope.decl(metadata !448)
  %236 = icmp eq ptr %.pr127, @_ZNSt3any17_Manager_externalISt10shared_ptrIN7xgboost4data15ColumnarAdapterEEE9_S_manageENS_3_OpEPKS_PNS_4_ArgE
  br i1 %236, label %_ZSt8any_castISt10shared_ptrIN7xgboost4data15ColumnarAdapterEEEPT_PSt3any.exit.i, label %237

237:                                              ; preds = %_ZNK7xgboost4data12DMatrixProxy7AdapterEv.exit80
  %.not.i.i.i.i81 = icmp eq ptr %.pr127, null
  br i1 %.not.i.i.i.i81, label %_ZNKSt3any4typeEv.exit.i.i.i82, label %238

238:                                              ; preds = %237
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !448
  invoke void %.pr127(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull %5)
          to label %239 unwind label %241, !noalias !448

239:                                              ; preds = %238
  %240 = load ptr, ptr %5, align 8, !tbaa !47, !noalias !448
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !448
  br label %_ZNKSt3any4typeEv.exit.i.i.i82

241:                                              ; preds = %238
  %242 = landingpad { ptr, i32 }
          catch ptr null
  %243 = extractvalue { ptr, i32 } %242, 0
  call void @__clang_call_terminate(ptr %243) #31, !noalias !448
  unreachable

_ZNKSt3any4typeEv.exit.i.i.i82:                   ; preds = %.thread128, %239, %237
  %.0.i.i.i.i83 = phi ptr [ %240, %239 ], [ @_ZTIv, %237 ], [ @_ZTIv, %.thread128 ]
  %244 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i83, i64 8
  %245 = load ptr, ptr %244, align 8, !tbaa !149, !noalias !448
  %246 = icmp eq ptr %245, @_ZTSSt10shared_ptrIN7xgboost4data15ColumnarAdapterEE
  br i1 %246, label %_ZSt8any_castISt10shared_ptrIN7xgboost4data15ColumnarAdapterEEEPT_PSt3any.exit.i, label %247

247:                                              ; preds = %_ZNKSt3any4typeEv.exit.i.i.i82
  %248 = load i8, ptr %245, align 1, !tbaa !47, !noalias !448
  %.not.i4.i.i.i84 = icmp eq i8 %248, 42
  br i1 %.not.i4.i.i.i84, label %_ZSt8any_castISt10shared_ptrIN7xgboost4data15ColumnarAdapterEEEPT_PSt3any.exit.thread.i, label %_ZNKSt9type_infoeqERKS_.exit.i.i.i85

_ZNKSt9type_infoeqERKS_.exit.i.i.i85:             ; preds = %247
  %249 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %245, ptr noundef nonnull dereferenceable(49) @_ZTSSt10shared_ptrIN7xgboost4data15ColumnarAdapterEE) #11, !noalias !448
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %_ZSt8any_castISt10shared_ptrIN7xgboost4data15ColumnarAdapterEEEPT_PSt3any.exit.i, label %_ZSt8any_castISt10shared_ptrIN7xgboost4data15ColumnarAdapterEEEPT_PSt3any.exit.thread.i

_ZSt8any_castISt10shared_ptrIN7xgboost4data15ColumnarAdapterEEEPT_PSt3any.exit.i: ; preds = %_ZNKSt9type_infoeqERKS_.exit.i.i.i85, %_ZNKSt3any4typeEv.exit.i.i.i82, %_ZNK7xgboost4data12DMatrixProxy7AdapterEv.exit80
  %251 = load ptr, ptr %234, align 8, !tbaa !47, !noalias !448
  %.not.i86 = icmp eq ptr %251, null
  br i1 %.not.i86, label %_ZSt8any_castISt10shared_ptrIN7xgboost4data15ColumnarAdapterEEEPT_PSt3any.exit.thread.i, label %252

_ZSt8any_castISt10shared_ptrIN7xgboost4data15ColumnarAdapterEEEPT_PSt3any.exit.thread.i: ; preds = %_ZSt8any_castISt10shared_ptrIN7xgboost4data15ColumnarAdapterEEEPT_PSt3any.exit.i, %_ZNKSt9type_infoeqERKS_.exit.i.i.i85, %247
  invoke void @_ZSt20__throw_bad_any_castv() #32
          to label %.noexc87 unwind label %291

.noexc87:                                         ; preds = %_ZSt8any_castISt10shared_ptrIN7xgboost4data15ColumnarAdapterEEEPT_PSt3any.exit.thread.i
  unreachable

252:                                              ; preds = %_ZSt8any_castISt10shared_ptrIN7xgboost4data15ColumnarAdapterEEEPT_PSt3any.exit.i
  %253 = load ptr, ptr %251, align 8, !tbaa !235, !noalias !448
  store ptr %253, ptr %27, align 8, !tbaa !235, !alias.scope !448
  %254 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %255 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %256 = load ptr, ptr %255, align 8, !tbaa !61, !noalias !448
  store ptr null, ptr %255, align 8, !tbaa !61, !noalias !448
  store ptr %256, ptr %254, align 8, !tbaa !61, !alias.scope !448
  store ptr null, ptr %251, align 8, !tbaa !235, !noalias !448
  %257 = load ptr, ptr %253, align 8, !tbaa !34
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 32
  %259 = load ptr, ptr %258, align 8
  %260 = invoke noundef nonnull align 8 dereferenceable(16) ptr %259(ptr noundef nonnull align 8 dereferenceable(56) %253)
          to label %261 unwind label %293

261:                                              ; preds = %252
  %.sroa.0.0.copyload = load i64, ptr %260, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %260, i64 8
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.not.i.i88 = icmp eq ptr %256, null
  br i1 %.not.i.i88, label %_ZNSt12__shared_ptrIN7xgboost4data15ColumnarAdapterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %262

262:                                              ; preds = %261
  %263 = getelementptr inbounds nuw i8, ptr %256, i64 8
  %264 = load atomic i64, ptr %263 acquire, align 8
  %265 = icmp eq i64 %264, 4294967297
  %266 = trunc i64 %264 to i32
  br i1 %265, label %267, label %275

267:                                              ; preds = %262
  store i32 0, ptr %263, align 8, !tbaa !65
  %268 = getelementptr inbounds nuw i8, ptr %256, i64 12
  store i32 0, ptr %268, align 4, !tbaa !67
  %269 = load ptr, ptr %256, align 8, !tbaa !34
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 16
  %271 = load ptr, ptr %270, align 8
  call void %271(ptr noundef nonnull align 8 dereferenceable(16) %256) #11
  %272 = load ptr, ptr %256, align 8, !tbaa !34
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 24
  %274 = load ptr, ptr %273, align 8
  call void %274(ptr noundef nonnull align 8 dereferenceable(16) %256) #11
  br label %_ZNSt12__shared_ptrIN7xgboost4data15ColumnarAdapterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

275:                                              ; preds = %262
  %276 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !47
  %.not.i.i.i89 = icmp eq i8 %276, 0
  br i1 %.not.i.i.i89, label %279, label %277

277:                                              ; preds = %275
  %278 = add nsw i32 %266, -1
  store i32 %278, ptr %263, align 4, !tbaa !8
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i90

279:                                              ; preds = %275
  %280 = atomicrmw volatile add ptr %263, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i90

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i90: ; preds = %279, %277
  %.0.i.i.i.i91 = phi i32 [ %266, %277 ], [ %280, %279 ]
  %281 = icmp eq i32 %.0.i.i.i.i91, 1
  br i1 %281, label %282, label %_ZNSt12__shared_ptrIN7xgboost4data15ColumnarAdapterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !17

282:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i90
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %256) #11
  br label %_ZNSt12__shared_ptrIN7xgboost4data15ColumnarAdapterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7xgboost4data15ColumnarAdapterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %261, %267, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i90, %282
  %283 = load ptr, ptr %28, align 8, !tbaa !143
  %.not.i.i92 = icmp eq ptr %283, null
  br i1 %.not.i.i92, label %_ZNSt3anyD2Ev.exit93, label %284

284:                                              ; preds = %_ZNSt12__shared_ptrIN7xgboost4data15ColumnarAdapterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  invoke void %283(i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef null)
          to label %_ZNSt3anyD2Ev.exit93 unwind label %285

285:                                              ; preds = %284
  %286 = landingpad { ptr, i32 }
          catch ptr null
  %287 = extractvalue { ptr, i32 } %286, 0
  call void @__clang_call_terminate(ptr %287) #31
  unreachable

_ZNSt3anyD2Ev.exit93:                             ; preds = %284, %_ZNSt12__shared_ptrIN7xgboost4data15ColumnarAdapterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %288 = icmp eq i64 %.sroa.0.0.copyload, 0
  br i1 %288, label %_ZZN7xgboost4data12BatchSamplesEPKNS0_12DMatrixProxyEENKUlRKT_E_clINS0_20ColumnarAdapterBatchEEEDaS6_.exit, label %_ZNK7xgboost6common4SpanINS_14ArrayInterfaceILi1ELb1EEELm18446744073709551615EE5frontEv.exit.i.i.i

_ZNK7xgboost6common4SpanINS_14ArrayInterfaceILi1ELb1EEELm18446744073709551615EE5frontEv.exit.i.i.i: ; preds = %_ZNSt3anyD2Ev.exit93
  %289 = getelementptr inbounds nuw i8, ptr %.sroa.5.0.copyload, i64 24
  %290 = load i64, ptr %289, align 8, !tbaa !36
  br label %_ZZN7xgboost4data12BatchSamplesEPKNS0_12DMatrixProxyEENKUlRKT_E_clINS0_20ColumnarAdapterBatchEEEDaS6_.exit

291:                                              ; preds = %_ZSt8any_castISt10shared_ptrIN7xgboost4data15ColumnarAdapterEEEPT_PSt3any.exit.thread.i
  %292 = landingpad { ptr, i32 }
          cleanup
  br label %295

293:                                              ; preds = %252
  %294 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN7xgboost4data15ColumnarAdapterELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #11
  br label %295

295:                                              ; preds = %293, %291
  %.pn22 = phi { ptr, i32 } [ %294, %293 ], [ %292, %291 ]
  call void @_ZNSt3anyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %333

296:                                              ; preds = %_ZNSt3anyD2Ev.exit78
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %298, label %297

297:                                              ; preds = %296
  store i8 1, ptr %1, align 1, !tbaa !128
  br label %_ZZN7xgboost4data12BatchSamplesEPKNS0_12DMatrixProxyEENKUlRKT_E_clINS0_20ColumnarAdapterBatchEEEDaS6_.exit

298:                                              ; preds = %296
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %299 = call noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %29)
  call void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %299, ptr noundef nonnull @.str.35, i32 noundef 234)
  %300 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit95 unwind label %324

_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit95: ; preds = %298
  %301 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %300, ptr noundef nonnull @.str.37, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit97 unwind label %324

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit97: ; preds = %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit95
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.experimental.noalias.scope.decl(metadata !451)
  %302 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr null, ptr %302, align 8, !tbaa !47, !alias.scope !451
  %303 = load ptr, ptr %31, align 8, !tbaa !143, !noalias !451
  %.not.i.i98 = icmp eq ptr %303, null
  br i1 %.not.i.i98, label %_ZNK7xgboost4data12DMatrixProxy7AdapterEv.exit100.thread, label %304

_ZNK7xgboost4data12DMatrixProxy7AdapterEv.exit100.thread: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit97
  store ptr null, ptr %30, align 8, !tbaa !143, !alias.scope !451
  br label %311

304:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit97
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !451
  store ptr %30, ptr %4, align 8, !tbaa !47, !noalias !451
  invoke void %303(i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull %4)
          to label %_ZNK7xgboost4data12DMatrixProxy7AdapterEv.exit100 unwind label %326

_ZNK7xgboost4data12DMatrixProxy7AdapterEv.exit100: ; preds = %304
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !451
  %.pr130 = load ptr, ptr %30, align 8, !tbaa !143
  %.not.i101 = icmp eq ptr %.pr130, null
  br i1 %.not.i101, label %311, label %305

305:                                              ; preds = %_ZNK7xgboost4data12DMatrixProxy7AdapterEv.exit100
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void %.pr130(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull %3)
          to label %306 unwind label %308

306:                                              ; preds = %305
  %307 = load ptr, ptr %3, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %311

308:                                              ; preds = %305
  %309 = landingpad { ptr, i32 }
          catch ptr null
  %310 = extractvalue { ptr, i32 } %309, 0
  call void @__clang_call_terminate(ptr %310) #31
  unreachable

311:                                              ; preds = %306, %_ZNK7xgboost4data12DMatrixProxy7AdapterEv.exit100, %_ZNK7xgboost4data12DMatrixProxy7AdapterEv.exit100.thread
  %.0.i102 = phi ptr [ %307, %306 ], [ @_ZTIv, %_ZNK7xgboost4data12DMatrixProxy7AdapterEv.exit100 ], [ @_ZTIv, %_ZNK7xgboost4data12DMatrixProxy7AdapterEv.exit100.thread ]
  %312 = getelementptr inbounds nuw i8, ptr %.0.i102, i64 8
  %313 = load ptr, ptr %312, align 8, !tbaa !149
  %314 = load i8, ptr %313, align 1, !tbaa !47
  %315 = icmp eq i8 %314, 42
  %.idx.i = zext i1 %315 to i64
  %316 = getelementptr inbounds nuw i8, ptr %313, i64 %.idx.i
  %317 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %316) #11
  %318 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %300, ptr noundef nonnull %316, i64 noundef %317)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit107 unwind label %328

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit107: ; preds = %311
  %319 = load ptr, ptr %30, align 8, !tbaa !143
  %.not.i.i108 = icmp eq ptr %319, null
  br i1 %.not.i.i108, label %_ZNSt3anyD2Ev.exit109, label %320

320:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit107
  invoke void %319(i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef null)
          to label %_ZNSt3anyD2Ev.exit109 unwind label %321

321:                                              ; preds = %320
  %322 = landingpad { ptr, i32 }
          catch ptr null
  %323 = extractvalue { ptr, i32 } %322, 0
  call void @__clang_call_terminate(ptr %323) #31
  unreachable

_ZNSt3anyD2Ev.exit109:                            ; preds = %320, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit107
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %_ZZN7xgboost4data12BatchSamplesEPKNS0_12DMatrixProxyEENKUlRKT_E_clINS0_20ColumnarAdapterBatchEEEDaS6_.exit

324:                                              ; preds = %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit95, %298
  %325 = landingpad { ptr, i32 }
          cleanup
  br label %331

326:                                              ; preds = %304
  %327 = landingpad { ptr, i32 }
          cleanup
  br label %330

328:                                              ; preds = %311
  %329 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3anyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #11
  br label %330

330:                                              ; preds = %328, %326
  %.pn = phi { ptr, i32 } [ %329, %328 ], [ %327, %326 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %331

331:                                              ; preds = %330, %324
  %.pn.pn = phi { ptr, i32 } [ %.pn, %330 ], [ %325, %324 ]
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %332 unwind label %334

332:                                              ; preds = %331
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %333

_ZZN7xgboost4data12BatchSamplesEPKNS0_12DMatrixProxyEENKUlRKT_E_clINS0_20ColumnarAdapterBatchEEEDaS6_.exit: ; preds = %_ZNK7xgboost6common4SpanINS_14ArrayInterfaceILi1ELb1EEELm18446744073709551615EE5frontEv.exit.i.i.i, %_ZNSt3anyD2Ev.exit93, %_ZNSt3anyD2Ev.exit109, %297, %_ZNSt3anyD2Ev.exit68, %_ZNSt3anyD2Ev.exit43
  %.018 = phi i64 [ %123, %_ZNSt3anyD2Ev.exit43 ], [ %.sroa.4.0.copyload, %_ZNSt3anyD2Ev.exit68 ], [ 0, %297 ], [ 0, %_ZNSt3anyD2Ev.exit109 ], [ %290, %_ZNK7xgboost6common4SpanINS_14ArrayInterfaceILi1ELb1EEELm18446744073709551615EE5frontEv.exit.i.i.i ], [ 0, %_ZNSt3anyD2Ev.exit93 ]
  ret i64 %.018

333:                                              ; preds = %332, %295, %210, %128, %45
  %.pn26.pn = phi { ptr, i32 } [ %.pn26, %128 ], [ %.pn24, %210 ], [ %.pn22, %295 ], [ %.pn.pn, %332 ], [ %44, %45 ]
  resume { ptr, i32 } %.pn26.pn

334:                                              ; preds = %331, %43
  %335 = landingpad { ptr, i32 }
          catch ptr null
  %336 = extractvalue { ptr, i32 } %335, 0
  call void @__clang_call_terminate(ptr %336) #31
  unreachable
}

declare noundef i64 @_ZN7xgboost4data9cuda_impl12BatchSamplesEPKNS0_12DMatrixProxyE(ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK7xgboost7Context7ThreadsEv(ptr noundef nonnull align 8 dereferenceable(84)) local_unnamed_addr #0

declare void @_ZN7xgboost16HostDeviceVectorImE4FillEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZN7xgboost16HostDeviceVectorImEC1EmmNS_9DeviceOrdE(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef, i64 noundef, i32) unnamed_addr #0

declare void @_ZN7xgboost16HostDeviceVectorImE6ResizeEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7xgboost16HostDeviceVectorImED1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN7xgboost16HostDeviceVectorImE10HostVectorEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc void @"_ZZZZN7xgboost4data8cpu_impl12GetDataShapeEPKNS_7ContextEPNS0_12DMatrixProxyENS0_13DataIterProxyIFvPvEFiS8_EEEfPNS0_16ExternalDataInfoEENK3$_0clEvENKUlRKT_E_clINS0_20CSRArrayAdapterBatchEEEDaSH_ENKUlSF_E_clImEEDaSF_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i64 noundef %1) unnamed_addr #7 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !454
  %4 = tail call noundef i64 @_ZNK7xgboost14ArrayInterfaceILi1ELb1EE12DispatchCallIZNKS1_clImJRmEEET_DpOT0_EUlPKS5_E_EEDcS5_(ptr noundef nonnull align 8 dereferenceable(172) %3, ptr nonnull align 8 dereferenceable(172) %3, i64 %1), !noalias !459
  %5 = add i64 %1, 1
  %6 = tail call noundef i64 @_ZNK7xgboost14ArrayInterfaceILi1ELb1EE12DispatchCallIZNKS1_clImJRmEEET_DpOT0_EUlPKS5_E_EEDcS5_(ptr noundef nonnull align 8 dereferenceable(172) %3, ptr nonnull align 8 dereferenceable(172) %3, i64 %5), !noalias !459
  %.sroa.45.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 72
  %.sroa.45.0.copyload.i = load i64, ptr %.sroa.45.0..sroa_idx.i, align 8, !tbaa !47, !noalias !459
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 88
  %.sroa.16.32.copyload = load ptr, ptr %.sroa.6.0..sroa_idx.i, align 8
  %.sroa.2831.32..sroa.6.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 105
  %.sroa.2831.32.copyload = load i8, ptr %.sroa.2831.32..sroa.6.0..sroa_idx.i.sroa_idx, align 1
  %.sroa.30.56..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 128
  %.sroa.30.56.copyload = load i64, ptr %.sroa.30.56..sroa_idx, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 144
  %.sroa.43.88.copyload = load ptr, ptr %.sroa.5.0..sroa_idx.i, align 8
  %.sroa.5552.88..sroa.5.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 161
  %.sroa.5552.88.copyload = load i8, ptr %.sroa.5552.88..sroa.5.0..sroa_idx.i.sroa_idx, align 1
  %7 = mul i64 %.sroa.45.0.copyload.i, %4
  %8 = sub i64 %6, %4
  %.not = icmp eq i64 %6, %4
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %switch = icmp ult i8 %.sroa.2831.32.copyload, 12
  br i1 %switch, label %.lr.ph.split, label %69

._crit_edge:                                      ; preds = %136, %2
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph, %136
  %.055 = phi i64 [ %137, %136 ], [ 0, %.lr.ph ]
  %15 = add i64 %.055, %7
  switch i8 %.sroa.2831.32.copyload, label %65 [
    i8 0, label %16
    i8 1, label %16
    i8 2, label %21
    i8 3, label %26
    i8 4, label %31
    i8 5, label %36
    i8 6, label %41
    i8 7, label %46
    i8 8, label %50
    i8 9, label %55
    i8 10, label %60
  ]

16:                                               ; preds = %.lr.ph.split, %.lr.ph.split
  %17 = mul i64 %15, %.sroa.45.0.copyload.i
  %18 = getelementptr inbounds nuw float, ptr %.sroa.16.32.copyload, i64 %17
  %19 = load float, ptr %18, align 4, !tbaa !209, !noalias !462
  %20 = fptoui float %19 to i64
  br label %_ZNK7xgboost14ArrayInterfaceILi1ELb1EE12DispatchCallIZNKS1_clImJRmEEET_DpOT0_EUlPKS5_E_EEDcS5_.exit

21:                                               ; preds = %.lr.ph.split
  %22 = mul i64 %15, %.sroa.45.0.copyload.i
  %23 = getelementptr inbounds nuw double, ptr %.sroa.16.32.copyload, i64 %22
  %24 = load double, ptr %23, align 8, !tbaa !213, !noalias !462
  %25 = fptoui double %24 to i64
  br label %_ZNK7xgboost14ArrayInterfaceILi1ELb1EE12DispatchCallIZNKS1_clImJRmEEET_DpOT0_EUlPKS5_E_EEDcS5_.exit

26:                                               ; preds = %.lr.ph.split
  %27 = mul i64 %15, %.sroa.45.0.copyload.i
  %28 = getelementptr inbounds nuw x86_fp80, ptr %.sroa.16.32.copyload, i64 %27
  %29 = load x86_fp80, ptr %28, align 16, !tbaa !214, !noalias !462
  %30 = fptoui x86_fp80 %29 to i64
  br label %_ZNK7xgboost14ArrayInterfaceILi1ELb1EE12DispatchCallIZNKS1_clImJRmEEET_DpOT0_EUlPKS5_E_EEDcS5_.exit

31:                                               ; preds = %.lr.ph.split
  %32 = mul i64 %15, %.sroa.45.0.copyload.i
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.16.32.copyload, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !47, !noalias !462
  %35 = sext i8 %34 to i64
  br label %_ZNK7xgboost14ArrayInterfaceILi1ELb1EE12DispatchCallIZNKS1_clImJRmEEET_DpOT0_EUlPKS5_E_EEDcS5_.exit

36:                                               ; preds = %.lr.ph.split
  %37 = mul i64 %15, %.sroa.45.0.copyload.i
  %38 = getelementptr inbounds nuw i16, ptr %.sroa.16.32.copyload, i64 %37
  %39 = load i16, ptr %38, align 2, !tbaa !216, !noalias !462
  %40 = sext i16 %39 to i64
  br label %_ZNK7xgboost14ArrayInterfaceILi1ELb1EE12DispatchCallIZNKS1_clImJRmEEET_DpOT0_EUlPKS5_E_EEDcS5_.exit

41:                                               ; preds = %.lr.ph.split
  %42 = mul i64 %15, %.sroa.45.0.copyload.i
  %43 = getelementptr inbounds nuw i32, ptr %.sroa.16.32.copyload, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !8, !noalias !462
  %45 = sext i32 %44 to i64
  br label %_ZNK7xgboost14ArrayInterfaceILi1ELb1EE12DispatchCallIZNKS1_clImJRmEEET_DpOT0_EUlPKS5_E_EEDcS5_.exit

46:                                               ; preds = %.lr.ph.split
  %47 = mul i64 %15, %.sroa.45.0.copyload.i
  %48 = getelementptr inbounds nuw i64, ptr %.sroa.16.32.copyload, i64 %47
  %49 = load i64, ptr %48, align 8, !tbaa !36, !noalias !462
  br label %_ZNK7xgboost14ArrayInterfaceILi1ELb1EE12DispatchCallIZNKS1_clImJRmEEET_DpOT0_EUlPKS5_E_EEDcS5_.exit

50:                                               ; preds = %.lr.ph.split
  %51 = mul i64 %15, %.sroa.45.0.copyload.i
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.16.32.copyload, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !47, !noalias !462
  %54 = zext i8 %53 to i64
  br label %_ZNK7xgboost14ArrayInterfaceILi1ELb1EE12DispatchCallIZNKS1_clImJRmEEET_DpOT0_EUlPKS5_E_EEDcS5_.exit

55:                                               ; preds = %.lr.ph.split
  %56 = mul i64 %15, %.sroa.45.0.copyload.i
  %57 = getelementptr inbounds nuw i16, ptr %.sroa.16.32.copyload, i64 %56
  %58 = load i16, ptr %57, align 2, !tbaa !216, !noalias !462
  %59 = zext i16 %58 to i64
  br label %_ZNK7xgboost14ArrayInterfaceILi1ELb1EE12DispatchCallIZNKS1_clImJRmEEET_DpOT0_EUlPKS5_E_EEDcS5_.exit

60:                                               ; preds = %.lr.ph.split
  %61 = mul i64 %15, %.sroa.45.0.copyload.i
  %62 = getelementptr inbounds nuw i32, ptr %.sroa.16.32.copyload, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !8, !noalias !462
  %64 = zext i32 %63 to i64
  br label %_ZNK7xgboost14ArrayInterfaceILi1ELb1EE12DispatchCallIZNKS1_clImJRmEEET_DpOT0_EUlPKS5_E_EEDcS5_.exit

65:                                               ; preds = %.lr.ph.split
  %66 = mul i64 %15, %.sroa.45.0.copyload.i
  %67 = getelementptr inbounds nuw i64, ptr %.sroa.16.32.copyload, i64 %66
  %68 = load i64, ptr %67, align 8, !tbaa !36, !noalias !462
  br label %_ZNK7xgboost14ArrayInterfaceILi1ELb1EE12DispatchCallIZNKS1_clImJRmEEET_DpOT0_EUlPKS5_E_EEDcS5_.exit

69:                                               ; preds = %.lr.ph
  tail call void @_ZSt9terminatev() #31, !noalias !462
  unreachable

_ZNK7xgboost14ArrayInterfaceILi1ELb1EE12DispatchCallIZNKS1_clImJRmEEET_DpOT0_EUlPKS5_E_EEDcS5_.exit: ; preds = %16, %21, %26, %31, %36, %41, %46, %50, %55, %60, %65
  %.0.i8 = phi i64 [ %20, %16 ], [ %25, %21 ], [ %30, %26 ], [ %35, %31 ], [ %40, %36 ], [ %45, %41 ], [ %49, %46 ], [ %54, %50 ], [ %59, %55 ], [ %64, %60 ], [ %68, %65 ]
  switch i8 %.sroa.5552.88.copyload, label %124 [
    i8 0, label %70
    i8 1, label %70
    i8 2, label %74
    i8 3, label %79
    i8 4, label %84
    i8 5, label %89
    i8 6, label %94
    i8 7, label %99
    i8 8, label %104
    i8 9, label %109
    i8 10, label %114
    i8 11, label %119
  ]

70:                                               ; preds = %_ZNK7xgboost14ArrayInterfaceILi1ELb1EE12DispatchCallIZNKS1_clImJRmEEET_DpOT0_EUlPKS5_E_EEDcS5_.exit, %_ZNK7xgboost14ArrayInterfaceILi1ELb1EE12DispatchCallIZNKS1_clImJRmEEET_DpOT0_EUlPKS5_E_EEDcS5_.exit
  %71 = mul i64 %15, %.sroa.30.56.copyload
  %72 = getelementptr inbounds nuw float, ptr %.sroa.43.88.copyload, i64 %71
  %73 = load float, ptr %72, align 4, !tbaa !209, !noalias !462
  br label %_ZNK7xgboost14ArrayInterfaceILi1ELb1EE12DispatchCallIZNKS1_clIfJmEEET_DpOT0_EUlPKS4_E_EEDcS4_.exit

74:                                               ; preds = %_ZNK7xgboost14ArrayInterfaceILi1ELb1EE12DispatchCallIZNKS1_clImJRmEEET_DpOT0_EUlPKS5_E_EEDcS5_.exit
  %75 = mul i64 %15, %.sroa.30.56.copyload
  %76 = getelementptr inbounds nuw double, ptr %.sroa.43.88.copyload, i64 %75
  %77 = load double, ptr %76, align 8, !tbaa !213, !noalias !462
  %78 = fptrunc double %77 to float
  br label %_ZNK7xgboost14ArrayInterfaceILi1ELb1EE12DispatchCallIZNKS1_clIfJmEEET_DpOT0_EUlPKS4_E_EEDcS4_.exit

79:                                               ; preds = %_ZNK7xgboost14ArrayInterfaceILi1ELb1EE12DispatchCallIZNKS1_clImJRmEEET_DpOT0_EUlPKS5_E_EEDcS5_.exit
  %80 = mul i64 %15, %.sroa.30.56.copyload
  %81 = getelementptr inbounds nuw x86_fp80, ptr %.sroa.43.88.copyload, i64 %80
  %82 = load x86_fp80, ptr %81, align 16, !tbaa !214, !noalias !462
  %83 = fptrunc x86_fp80 %82 to float
  br label %_ZNK7xgboost14ArrayInterfaceILi1ELb1EE12DispatchCallIZNKS1_clIfJmEEET_DpOT0_EUlPKS4_E_EEDcS4_.exit

84:                                               ; preds = %_ZNK7xgboost14ArrayInterfaceILi1ELb1EE12DispatchCallIZNKS1_clImJRmEEET_DpOT0_EUlPKS5_E_EEDcS5_.exit
  %85 = mul i64 %15, %.sroa.30.56.copyload
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.43.88.copyload, i64 %85
  %87 = load i8, ptr %86, align 1, !tbaa !47, !noalias !462
  %88 = sitofp i8 %87 to float
  br label %_ZNK7xgboost14ArrayInterfaceILi1ELb1EE12DispatchCallIZNKS1_clIfJmEEET_DpOT0_EUlPKS4_E_EEDcS4_.exit

89:                                               ; preds = %_ZNK7xgboost14ArrayInterfaceILi1ELb1EE12DispatchCallIZNKS1_clImJRmEEET_DpOT0_EUlPKS5_E_EEDcS5_.exit
  %90 = mul i64 %15, %.sroa.30.56.copyload
  %91 = getelementptr inbounds nuw i16, ptr %.sroa.43.88.copyload, i64 %90
  %92 = load i16, ptr %91, align 2, !tbaa !216, !noalias !462
  %93 = sitofp i16 %92 to float
  br label %_ZNK7xgboost14ArrayInterfaceILi1ELb1EE12DispatchCallIZNKS1_clIfJmEEET_DpOT0_EUlPKS4_E_EEDcS4_.exit

94:                                               ; preds = %_ZNK7xgboost14ArrayInterfaceILi1ELb1EE12DispatchCallIZNKS1_clImJRmEEET_DpOT0_EUlPKS5_E_EEDcS5_.exit
  %95 = mul i64 %15, %.sroa.30.56.copyload
  %96 = getelementptr inbounds nuw i32, ptr %.sroa.43.88.copyload, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !8, !noalias !462
  %98 = sitofp i32 %97 to float
  br label %_ZNK7xgboost14ArrayInterfaceILi1ELb1EE12DispatchCallIZNKS1_clIfJmEEET_DpOT0_EUlPKS4_E_EEDcS4_.exit

99:                                               ; preds = %_ZNK7xgboost14ArrayInterfaceILi1ELb1EE12DispatchCallIZNKS1_clImJRmEEET_DpOT0_EUlPKS5_E_EEDcS5_.exit
  %100 = mul i64 %15, %.sroa.30.56.copyload
  %101 = getelementptr inbounds nuw i64, ptr %.sroa.43.88.copyload, i64 %100
  %102 = load i64, ptr %101, align 8, !tbaa !36, !noalias !462
  %103 = sitofp i64 %102 to float
  br label %_ZNK7xgboost14ArrayInterfaceILi1ELb1EE12DispatchCallIZNKS1_clIfJmEEET_DpOT0_EUlPKS4_E_EEDcS4_.exit

104:                                              ; preds = %_ZNK7xgboost14ArrayInterfaceILi1ELb1EE12DispatchCallIZNKS1_clImJRmEEET_DpOT0_EUlPKS5_E_EEDcS5_.exit
  %105 = mul i64 %15, %.sroa.30.56.copyload
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.43.88.copyload, i64 %105
  %107 = load i8, ptr %106, align 1, !tbaa !47, !noalias !462
  %108 = uitofp i8 %107 to float
  br label %_ZNK7xgboost14ArrayInterfaceILi1ELb1EE12DispatchCallIZNKS1_clIfJmEEET_DpOT0_EUlPKS4_E_EEDcS4_.exit

109:                                              ; preds = %_ZNK7xgboost14ArrayInterfaceILi1ELb1EE12DispatchCallIZNKS1_clImJRmEEET_DpOT0_EUlPKS5_E_EEDcS5_.exit
  %110 = mul i64 %15, %.sroa.30.56.copyload
  %111 = getelementptr inbounds nuw i16, ptr %.sroa.43.88.copyload, i64 %110
  %112 = load i16, ptr %111, align 2, !tbaa !216, !noalias !462
  %113 = uitofp i16 %112 to float
  br label %_ZNK7xgboost14ArrayInterfaceILi1ELb1EE12DispatchCallIZNKS1_clIfJmEEET_DpOT0_EUlPKS4_E_EEDcS4_.exit

114:                                              ; preds = %_ZNK7xgboost14ArrayInterfaceILi1ELb1EE12DispatchCallIZNKS1_clImJRmEEET_DpOT0_EUlPKS5_E_EEDcS5_.exit
  %115 = mul i64 %15, %.sroa.30.56.copyload
  %116 = getelementptr inbounds nuw i32, ptr %.sroa.43.88.copyload, i64 %115
  %117 = load i32, ptr %116, align 4, !tbaa !8, !noalias !462
  %118 = uitofp i32 %117 to float
  br label %_ZNK7xgboost14ArrayInterfaceILi1ELb1EE12DispatchCallIZNKS1_clIfJmEEET_DpOT0_EUlPKS4_E_EEDcS4_.exit

119:                                              ; preds = %_ZNK7xgboost14ArrayInterfaceILi1ELb1EE12DispatchCallIZNKS1_clImJRmEEET_DpOT0_EUlPKS5_E_EEDcS5_.exit
  %120 = mul i64 %15, %.sroa.30.56.copyload
  %121 = getelementptr inbounds nuw i64, ptr %.sroa.43.88.copyload, i64 %120
  %122 = load i64, ptr %121, align 8, !tbaa !36, !noalias !462
  %123 = uitofp i64 %122 to float
  br label %_ZNK7xgboost14ArrayInterfaceILi1ELb1EE12DispatchCallIZNKS1_clIfJmEEET_DpOT0_EUlPKS4_E_EEDcS4_.exit

124:                                              ; preds = %_ZNK7xgboost14ArrayInterfaceILi1ELb1EE12DispatchCallIZNKS1_clImJRmEEET_DpOT0_EUlPKS5_E_EEDcS5_.exit
  tail call void @_ZSt9terminatev() #31, !noalias !462
  unreachable

_ZNK7xgboost14ArrayInterfaceILi1ELb1EE12DispatchCallIZNKS1_clIfJmEEET_DpOT0_EUlPKS4_E_EEDcS4_.exit: ; preds = %70, %74, %79, %84, %89, %94, %99, %104, %109, %114, %119
  %.0.i = phi float [ %73, %70 ], [ %78, %74 ], [ %83, %79 ], [ %88, %84 ], [ %93, %89 ], [ %98, %94 ], [ %103, %99 ], [ %108, %104 ], [ %113, %109 ], [ %118, %114 ], [ %123, %119 ]
  %125 = fcmp ord float %.0.i, 0.000000e+00
  %126 = load float, ptr %10, align 4
  %127 = fcmp une float %.0.i, %126
  %128 = select i1 %125, i1 %127, i1 false
  br i1 %128, label %129, label %136

129:                                              ; preds = %_ZNK7xgboost14ArrayInterfaceILi1ELb1EE12DispatchCallIZNKS1_clIfJmEEET_DpOT0_EUlPKS4_E_EEDcS4_.exit
  %130 = load i64, ptr %13, align 8, !tbaa !36
  %131 = mul i64 %130, %.0.i8
  %132 = load ptr, ptr %14, align 8, !tbaa !173
  %133 = getelementptr i64, ptr %132, i64 %131
  %134 = load i64, ptr %133, align 8, !tbaa !36
  %135 = add i64 %134, 1
  store i64 %135, ptr %133, align 8, !tbaa !36
  br label %136

136:                                              ; preds = %129, %_ZNK7xgboost14ArrayInterfaceILi1ELb1EE12DispatchCallIZNKS1_clIfJmEEET_DpOT0_EUlPKS4_E_EEDcS4_.exit
  %137 = add nuw i64 %.055, 1
  %exitcond.not = icmp eq i64 %137, %8
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !465
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK7xgboost14ArrayInterfaceILi1ELb1EE12DispatchCallIZNKS1_clImJRmEEET_DpOT0_EUlPKS5_E_EEDcS5_(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr %1, i64 %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %5 = load i8, ptr %4, align 1, !tbaa !248
  switch i8 %5, label %103 [
    i8 0, label %6
    i8 1, label %6
    i8 2, label %15
    i8 3, label %24
    i8 4, label %33
    i8 5, label %42
    i8 6, label %51
    i8 7, label %60
    i8 8, label %68
    i8 9, label %77
    i8 10, label %86
    i8 11, label %95
  ]

6:                                                ; preds = %3, %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !251
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !36
  %11 = mul i64 %10, %2
  %12 = getelementptr inbounds nuw float, ptr %8, i64 %11
  %13 = load float, ptr %12, align 4, !tbaa !209
  %14 = fptoui float %13 to i64
  br label %104

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !251
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !36
  %20 = mul i64 %19, %2
  %21 = getelementptr inbounds nuw double, ptr %17, i64 %20
  %22 = load double, ptr %21, align 8, !tbaa !213
  %23 = fptoui double %22 to i64
  br label %104

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !251
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !36
  %29 = mul i64 %28, %2
  %30 = getelementptr inbounds nuw x86_fp80, ptr %26, i64 %29
  %31 = load x86_fp80, ptr %30, align 16, !tbaa !214
  %32 = fptoui x86_fp80 %31 to i64
  br label %104

33:                                               ; preds = %3
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !251
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %37 = load i64, ptr %36, align 8, !tbaa !36
  %38 = mul i64 %37, %2
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !47
  %41 = sext i8 %40 to i64
  br label %104

42:                                               ; preds = %3
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !251
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %46 = load i64, ptr %45, align 8, !tbaa !36
  %47 = mul i64 %46, %2
  %48 = getelementptr inbounds nuw i16, ptr %44, i64 %47
  %49 = load i16, ptr %48, align 2, !tbaa !216
  %50 = sext i16 %49 to i64
  br label %104

51:                                               ; preds = %3
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %53 = load ptr, ptr %52, align 8, !tbaa !251
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %55 = load i64, ptr %54, align 8, !tbaa !36
  %56 = mul i64 %55, %2
  %57 = getelementptr inbounds nuw i32, ptr %53, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !8
  %59 = sext i32 %58 to i64
  br label %104

60:                                               ; preds = %3
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %62 = load ptr, ptr %61, align 8, !tbaa !251
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %64 = load i64, ptr %63, align 8, !tbaa !36
  %65 = mul i64 %64, %2
  %66 = getelementptr inbounds nuw i64, ptr %62, i64 %65
  %67 = load i64, ptr %66, align 8, !tbaa !36
  br label %104

68:                                               ; preds = %3
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !251
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %72 = load i64, ptr %71, align 8, !tbaa !36
  %73 = mul i64 %72, %2
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 %73
  %75 = load i8, ptr %74, align 1, !tbaa !47
  %76 = zext i8 %75 to i64
  br label %104

77:                                               ; preds = %3
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %79 = load ptr, ptr %78, align 8, !tbaa !251
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %81 = load i64, ptr %80, align 8, !tbaa !36
  %82 = mul i64 %81, %2
  %83 = getelementptr inbounds nuw i16, ptr %79, i64 %82
  %84 = load i16, ptr %83, align 2, !tbaa !216
  %85 = zext i16 %84 to i64
  br label %104

86:                                               ; preds = %3
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %88 = load ptr, ptr %87, align 8, !tbaa !251
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %90 = load i64, ptr %89, align 8, !tbaa !36
  %91 = mul i64 %90, %2
  %92 = getelementptr inbounds nuw i32, ptr %88, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !8
  %94 = zext i32 %93 to i64
  br label %104

95:                                               ; preds = %3
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %97 = load ptr, ptr %96, align 8, !tbaa !251
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %99 = load i64, ptr %98, align 8, !tbaa !36
  %100 = mul i64 %99, %2
  %101 = getelementptr inbounds nuw i64, ptr %97, i64 %100
  %102 = load i64, ptr %101, align 8, !tbaa !36
  br label %104

103:                                              ; preds = %3
  tail call void @_ZSt9terminatev() #31
  unreachable

104:                                              ; preds = %95, %86, %77, %68, %60, %51, %42, %33, %24, %15, %6
  %.0 = phi i64 [ %14, %6 ], [ %23, %15 ], [ %32, %24 ], [ %41, %33 ], [ %50, %42 ], [ %59, %51 ], [ %67, %60 ], [ %76, %68 ], [ %85, %77 ], [ %94, %86 ], [ %102, %95 ]
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4dmlc14LogCheckFormatIiiEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4)
  %5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.41, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %57

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %3
  %6 = load i32, ptr %1, align 4, !tbaa !8
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %6)
          to label %8 unwind label %57

8:                                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.42, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5 unwind label %57

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5: ; preds = %8
  %10 = load i32, ptr %2, align 4, !tbaa !8
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %10)
          to label %12 unwind label %57

12:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.22, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6 unwind label %57

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6: ; preds = %12
  %14 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #33
          to label %15 unwind label %57

15:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6
  call void @llvm.experimental.noalias.scope.decl(metadata !466)
  call void @llvm.experimental.noalias.scope.decl(metadata !469)
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %16, ptr %14, align 8, !tbaa !338, !alias.scope !472
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %17, align 8, !tbaa !46, !alias.scope !472
  store i8 0, ptr %16, align 8, !tbaa !47, !alias.scope !472
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %19 = load ptr, ptr %18, align 8, !tbaa !366, !noalias !472
  %.not.i.not.i.i = icmp eq ptr %19, null
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %21 = load ptr, ptr %20, align 8, !noalias !472
  %22 = icmp ugt ptr %19, %21
  %.08.i.i.i = select i1 %22, ptr %19, ptr %21
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %38, label %23

23:                                               ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !367, !noalias !472
  %26 = ptrtoint ptr %.08.i.i.i to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 0, i64 noundef 0, ptr noundef %25, i64 noundef %28)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %30

30:                                               ; preds = %38, %23
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %14, align 8, !tbaa !42, !alias.scope !472
  %33 = icmp eq ptr %32, %16
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %30
  %34 = load i64, ptr %17, align 8, !tbaa !46, !alias.scope !472
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %30
  %36 = load i64, ptr %16, align 8, !tbaa !47, !alias.scope !472
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %37) #30
  br label %.body

38:                                               ; preds = %15
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %30

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %38, %23
  store ptr %14, ptr %0, align 8, !tbaa !40
  %40 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %40, ptr %4, align 8, !tbaa !34
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %42 = getelementptr i8, ptr %40, i64 -24
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %4, i64 %43
  store ptr %41, ptr %44, align 8, !tbaa !34
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %45, align 8, !tbaa !34
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %47 = load ptr, ptr %46, align 8, !tbaa !42
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %51 = load i64, ptr %50, align 8, !tbaa !46
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %53 = load i64, ptr %48, align 8, !tbaa !47
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %54) #30
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %45, align 8, !tbaa !34
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %55) #11
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %56) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

57:                                               ; preds = %12, %8, %3, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %59

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 32) #30
  br label %59

59:                                               ; preds = %.body, %57
  %.pn = phi { ptr, i32 } [ %31, %.body ], [ %58, %57 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #24

; Function Attrs: nounwind
declare void @_ZSt17current_exceptionv(ptr dead_on_unwind writable sret(%"class.std::__exception_ptr::exception_ptr") align 8) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE(ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef i64 @_ZNK7xgboost16HostDeviceVectorImE4SizeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7xgboost6common19SketchContainerImplINS0_15WQuantileSketchIffEEED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  invoke void @_ZNK7xgboost6common7Monitor5PrintEv(ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %3 unwind label %24

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %5 = tail call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #11
  %.sroa.0.0.copyload.i2.i.i.i = load i64, ptr %4, align 8, !tbaa !36
  %6 = sub i64 %5, %.sroa.0.0.copyload.i2.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %8 = load i64, ptr %7, align 8, !tbaa !473
  %9 = add nsw i64 %6, %8
  store i64 %9, ptr %7, align 8, !tbaa !473
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %12 = load ptr, ptr %11, align 8, !tbaa !475
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7xgboost6common7Monitor10StatisticsEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %12)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7xgboost6common7Monitor10StatisticsESt4lessIS5_ESaISt4pairIKS5_S9_EEED2Ev.exit.i unwind label %13

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #31
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7xgboost6common7Monitor10StatisticsESt4lessIS5_ESaISt4pairIKS5_S9_EEED2Ev.exit.i: ; preds = %3
  %16 = load ptr, ptr %2, align 8, !tbaa !42
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7xgboost6common7Monitor10StatisticsESt4lessIS5_ESaISt4pairIKS5_S9_EEED2Ev.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %20 = load i64, ptr %19, align 8, !tbaa !46
  %21 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %21)
  br label %_ZN7xgboost6common7MonitorD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7xgboost6common7Monitor10StatisticsESt4lessIS5_ESaISt4pairIKS5_S9_EEED2Ev.exit.i
  %22 = load i64, ptr %17, align 8, !tbaa !47
  %23 = add i64 %22, 1
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %23) #30
  br label %_ZN7xgboost6common7MonitorD2Ev.exit

24:                                               ; preds = %1
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #31
  unreachable

_ZN7xgboost6common7MonitorD2Ev.exit:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %28 = load ptr, ptr %27, align 8, !tbaa !135
  %.not.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %29

29:                                               ; preds = %_ZN7xgboost6common7MonitorD2Ev.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %31 = load ptr, ptr %30, align 8, !tbaa !266
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %28 to i64
  %34 = sub i64 %32, %33
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %34) #30
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZN7xgboost6common7MonitorD2Ev.exit, %29
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %36 = load ptr, ptr %35, align 8, !tbaa !97
  %.not.i.i.i1 = icmp eq ptr %36, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN7xgboost11FeatureTypeESaIS1_EED2Ev.exit, label %37

37:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %39 = load ptr, ptr %38, align 8, !tbaa !116
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %36 to i64
  %42 = sub i64 %40, %41
  tail call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef %42) #30
  br label %_ZNSt6vectorIN7xgboost11FeatureTypeESaIS1_EED2Ev.exit

_ZNSt6vectorIN7xgboost11FeatureTypeESaIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %37
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !480
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !483
  %.not4.i.i.i.i = icmp eq ptr %44, %46
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt3setIfSt4lessIfESaIfEES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN7xgboost11FeatureTypeESaIS1_EED2Ev.exit, %_ZSt8_DestroyISt3setIfSt4lessIfESaIfEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %52, %_ZSt8_DestroyISt3setIfSt4lessIfESaIfEEEvPT_.exit.i.i.i.i ], [ %44, %_ZNSt6vectorIN7xgboost11FeatureTypeESaIS1_EED2Ev.exit ]
  %47 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !475
  invoke void @_ZNSt8_Rb_treeIffSt9_IdentityIfESt4lessIfESaIfEE8_M_eraseEPSt13_Rb_tree_nodeIfE(ptr noundef nonnull align 8 dereferenceable(48) %.05.i.i.i.i, ptr noundef %48)
          to label %_ZSt8_DestroyISt3setIfSt4lessIfESaIfEEEvPT_.exit.i.i.i.i unwind label %49

49:                                               ; preds = %.lr.ph.i.i.i.i
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  tail call void @__clang_call_terminate(ptr %51) #31
  unreachable

_ZSt8_DestroyISt3setIfSt4lessIfESaIfEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %52 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %.not.i.i.i.i = icmp eq ptr %52, %46
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt3setIfSt4lessIfESaIfEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !484

_ZSt8_DestroyIPSt3setIfSt4lessIfESaIfEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt3setIfSt4lessIfESaIfEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %43, align 8, !tbaa !480
  br label %_ZSt8_DestroyIPSt3setIfSt4lessIfESaIfEES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt3setIfSt4lessIfESaIfEES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt3setIfSt4lessIfESaIfEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN7xgboost11FeatureTypeESaIS1_EED2Ev.exit
  %53 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt3setIfSt4lessIfESaIfEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %44, %_ZNSt6vectorIN7xgboost11FeatureTypeESaIS1_EED2Ev.exit ]
  %.not.i.i.i2 = icmp eq ptr %53, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorISt3setIfSt4lessIfESaIfEESaIS4_EED2Ev.exit, label %54

54:                                               ; preds = %_ZSt8_DestroyIPSt3setIfSt4lessIfESaIfEES4_EvT_S6_RSaIT0_E.exit.i
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %56 = load ptr, ptr %55, align 8, !tbaa !485
  %57 = ptrtoint ptr %56 to i64
  %58 = ptrtoint ptr %53 to i64
  %59 = sub i64 %57, %58
  tail call void @_ZdlPvm(ptr noundef nonnull %53, i64 noundef %59) #30
  br label %_ZNSt6vectorISt3setIfSt4lessIfESaIfEESaIS4_EED2Ev.exit

_ZNSt6vectorISt3setIfSt4lessIfESaIfEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt3setIfSt4lessIfESaIfEES4_EvT_S6_RSaIT0_E.exit.i, %54
  tail call void @_ZNSt6vectorIN7xgboost6common15WQuantileSketchIffEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN7xgboost6common15WQuantileSketchIffEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !486
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !489
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN7xgboost6common15WQuantileSketchIffEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN7xgboost6common15WQuantileSketchIffEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %36, %_ZSt8_DestroyIN7xgboost6common15WQuantileSketchIffEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 112
  %6 = load ptr, ptr %5, align 8, !tbaa !490
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN7xgboost6common22QuantileSketchTemplateIffNS0_9WQSummaryIffEEE16SummaryContainerD2Ev.exit.i.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 128
  %9 = load ptr, ptr %8, align 8, !tbaa !493
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #30
  br label %_ZN7xgboost6common22QuantileSketchTemplateIffNS0_9WQSummaryIffEEE16SummaryContainerD2Ev.exit.i.i.i.i.i

_ZN7xgboost6common22QuantileSketchTemplateIffNS0_9WQSummaryIffEEE16SummaryContainerD2Ev.exit.i.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 72
  %14 = load ptr, ptr %13, align 8, !tbaa !490
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN7xgboost6common9WQSummaryIffE5EntryESaIS4_EED2Ev.exit.i.i.i.i.i, label %15

15:                                               ; preds = %_ZN7xgboost6common22QuantileSketchTemplateIffNS0_9WQSummaryIffEEE16SummaryContainerD2Ev.exit.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 88
  %17 = load ptr, ptr %16, align 8, !tbaa !493
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #30
  br label %_ZNSt6vectorIN7xgboost6common9WQSummaryIffE5EntryESaIS4_EED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIN7xgboost6common9WQSummaryIffE5EntryESaIS4_EED2Ev.exit.i.i.i.i.i: ; preds = %15, %_ZN7xgboost6common22QuantileSketchTemplateIffNS0_9WQSummaryIffEEE16SummaryContainerD2Ev.exit.i.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %22 = load ptr, ptr %21, align 8, !tbaa !494
  %.not.i.i.i1.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i1.i.i.i.i.i, label %_ZNSt6vectorIN7xgboost6common9WQSummaryIffEESaIS3_EED2Ev.exit.i.i.i.i.i, label %23

23:                                               ; preds = %_ZNSt6vectorIN7xgboost6common9WQSummaryIffE5EntryESaIS4_EED2Ev.exit.i.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 64
  %25 = load ptr, ptr %24, align 8, !tbaa !497
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %22 to i64
  %28 = sub i64 %26, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %28) #30
  br label %_ZNSt6vectorIN7xgboost6common9WQSummaryIffEESaIS3_EED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIN7xgboost6common9WQSummaryIffEESaIS3_EED2Ev.exit.i.i.i.i.i: ; preds = %23, %_ZNSt6vectorIN7xgboost6common9WQSummaryIffE5EntryESaIS4_EED2Ev.exit.i.i.i.i.i
  %29 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !498
  %.not.i.i.i.i2.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i2.i.i.i.i.i, label %_ZSt8_DestroyIN7xgboost6common15WQuantileSketchIffEEEvPT_.exit.i.i.i, label %30

30:                                               ; preds = %_ZNSt6vectorIN7xgboost6common9WQSummaryIffEESaIS3_EED2Ev.exit.i.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !501
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %35) #30
  br label %_ZSt8_DestroyIN7xgboost6common15WQuantileSketchIffEEEvPT_.exit.i.i.i

_ZSt8_DestroyIN7xgboost6common15WQuantileSketchIffEEEvPT_.exit.i.i.i: ; preds = %30, %_ZNSt6vectorIN7xgboost6common9WQSummaryIffEESaIS3_EED2Ev.exit.i.i.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 136
  %.not.i.i.i = icmp eq ptr %36, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN7xgboost6common15WQuantileSketchIffEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !502

_ZSt8_DestroyIPN7xgboost6common15WQuantileSketchIffEES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN7xgboost6common15WQuantileSketchIffEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !486
  br label %_ZSt8_DestroyIPN7xgboost6common15WQuantileSketchIffEES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPN7xgboost6common15WQuantileSketchIffEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN7xgboost6common15WQuantileSketchIffEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %37 = phi ptr [ %.pr, %_ZSt8_DestroyIPN7xgboost6common15WQuantileSketchIffEES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN7xgboost6common15WQuantileSketchIffEESaIS3_EED2Ev.exit, label %38

38:                                               ; preds = %_ZSt8_DestroyIPN7xgboost6common15WQuantileSketchIffEES3_EvT_S5_RSaIT0_E.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !503
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %37 to i64
  %43 = sub i64 %41, %42
  tail call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %43) #30
  br label %_ZNSt12_Vector_baseIN7xgboost6common15WQuantileSketchIffEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN7xgboost6common15WQuantileSketchIffEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN7xgboost6common15WQuantileSketchIffEES3_EvT_S5_RSaIT0_E.exit, %38
  ret void
}

declare void @_ZNK7xgboost6common7Monitor5PrintEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212system_clock3nowEv() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7xgboost6common7Monitor10StatisticsEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7xgboost6common7Monitor10StatisticsEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7xgboost6common7Monitor10StatisticsEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !504
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7xgboost6common7Monitor10StatisticsEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !505
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !42
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %12 = load i64, ptr %11, align 8, !tbaa !46
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7xgboost6common7Monitor10StatisticsEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %14 = load i64, ptr %9, align 8, !tbaa !47
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %15) #30
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7xgboost6common7Monitor10StatisticsEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7xgboost6common7Monitor10StatisticsEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 96) #30
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !506

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7xgboost6common7Monitor10StatisticsEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIffSt9_IdentityIfESt4lessIfESaIfEE8_M_eraseEPSt13_Rb_tree_nodeIfE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !504
  tail call void @_ZNSt8_Rb_treeIffSt9_IdentityIfESt4lessIfESaIfEE8_M_eraseEPSt13_Rb_tree_nodeIfE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !505
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #30
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !507

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare void @_ZN7xgboost6common19HostSketchContainer16PushAdapterBatchINS_4data20CSRArrayAdapterBatchEEEvRKT_mRKNS_8MetaInfoEf(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(172), i64 noundef, ptr noundef nonnull align 8 dereferenceable(233), float noundef) local_unnamed_addr #0

declare void @_ZN7xgboost6common19HostSketchContainer16PushAdapterBatchINS_4data17ArrayAdapterBatchEEEvRKT_mRKNS_8MetaInfoEf(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, ptr noundef nonnull align 8 dereferenceable(233), float noundef) local_unnamed_addr #0

declare void @_ZN7xgboost6common19HostSketchContainer16PushAdapterBatchINS_4data20ColumnarAdapterBatchEEEvRKT_mRKNS_8MetaInfoEf(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, ptr noundef nonnull align 8 dereferenceable(233), float noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4dmlc14LogCheckFormatImmEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4)
  %5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.41, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %55

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %3
  %6 = load i64, ptr %1, align 8, !tbaa !36
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %6)
          to label %_ZNSolsEm.exit unwind label %55

_ZNSolsEm.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.42, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5 unwind label %55

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5: ; preds = %_ZNSolsEm.exit
  %9 = load i64, ptr %2, align 8, !tbaa !36
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %9)
          to label %_ZNSolsEm.exit6 unwind label %55

_ZNSolsEm.exit6:                                  ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.22, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit7 unwind label %55

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit7: ; preds = %_ZNSolsEm.exit6
  %12 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #33
          to label %13 unwind label %55

13:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit7
  call void @llvm.experimental.noalias.scope.decl(metadata !508)
  call void @llvm.experimental.noalias.scope.decl(metadata !511)
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %14, ptr %12, align 8, !tbaa !338, !alias.scope !514
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %15, align 8, !tbaa !46, !alias.scope !514
  store i8 0, ptr %14, align 8, !tbaa !47, !alias.scope !514
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !366, !noalias !514
  %.not.i.not.i.i = icmp eq ptr %17, null
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %19 = load ptr, ptr %18, align 8, !noalias !514
  %20 = icmp ugt ptr %17, %19
  %.08.i.i.i = select i1 %20, ptr %17, ptr %19
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %36, label %21

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !367, !noalias !514
  %24 = ptrtoint ptr %.08.i.i.i to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 0, i64 noundef 0, ptr noundef %23, i64 noundef %26)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %28

28:                                               ; preds = %36, %21
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %12, align 8, !tbaa !42, !alias.scope !514
  %31 = icmp eq ptr %30, %14
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %28
  %32 = load i64, ptr %15, align 8, !tbaa !46, !alias.scope !514
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %28
  %34 = load i64, ptr %14, align 8, !tbaa !47, !alias.scope !514
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %35) #30
  br label %.body

36:                                               ; preds = %13
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %28

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %36, %21
  store ptr %12, ptr %0, align 8, !tbaa !40
  %38 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %38, ptr %4, align 8, !tbaa !34
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %40 = getelementptr i8, ptr %38, i64 -24
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %4, i64 %41
  store ptr %39, ptr %42, align 8, !tbaa !34
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %43, align 8, !tbaa !34
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %45 = load ptr, ptr %44, align 8, !tbaa !42
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %49 = load i64, ptr %48, align 8, !tbaa !46
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %51 = load i64, ptr %46, align 8, !tbaa !47
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %52) #30
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %43, align 8, !tbaa !34
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #11
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %54) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

55:                                               ; preds = %_ZNSolsEm.exit6, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5, %_ZNSolsEm.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %3, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit7
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %57

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef 32) #30
  br label %57

57:                                               ; preds = %.body, %55
  %.pn = phi { ptr, i32 } [ %29, %.body ], [ %56, %55 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorImSaImEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPmS1_EEmRKm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPmmEvT_S1_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !266
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !136
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %44, label %14

14:                                               ; preds = %5
  %15 = load i64, ptr %3, align 8, !tbaa !36
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %11, %16
  %18 = ashr exact i64 %17, 3
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %20, label %33

20:                                               ; preds = %14
  %.neg = mul i64 %2, -8
  %21 = getelementptr inbounds i8, ptr %9, i64 %.neg
  %22 = ptrtoint ptr %21 to i64
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %.neg, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit, label %23

23:                                               ; preds = %20
  %.idx.neg = shl nsw i64 %2, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %9, ptr nonnull align 8 %21, i64 %.idx.neg, i1 false)
  %.pre = load ptr, ptr %8, align 8, !tbaa !136
  br label %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit

_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit: ; preds = %23, %20
  %24 = phi ptr [ %.pre, %23 ], [ %9, %20 ]
  %25 = getelementptr inbounds nuw i64, ptr %24, i64 %2
  store ptr %25, ptr %8, align 8, !tbaa !136
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPmS0_ET0_T_S2_S1_.exit, label %26

26:                                               ; preds = %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit
  %27 = sub i64 %22, %16
  %28 = ashr exact i64 %27, 3
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds i64, ptr %9, i64 %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %30, ptr align 8 %1, i64 %27, i1 false)
  br label %_ZSt13move_backwardIPmS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPmS0_ET0_T_S2_S1_.exit:       ; preds = %26, %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit
  %.idx = shl nuw nsw i64 %2, 3
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPmS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPmS0_ET0_T_S2_S1_.exit ]
  store i64 %15, ptr %.06.i.i.i, align 8, !tbaa !36
  %32 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %32, %31
  br i1 %.not.i.i.i, label %_ZSt4fillIPmmEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !515

33:                                               ; preds = %14
  %34 = icmp eq i64 %2, %18
  br i1 %34, label %_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E.exit, label %35

35:                                               ; preds = %33
  %36 = sub nuw i64 %2, %18
  %.idx.i.i.i.i.i = shl nuw nsw i64 %36, 3
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %35
  %.06.i.i.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %35 ]
  store i64 %15, ptr %.06.i.i.i.i.i.i.i, align 8, !tbaa !36
  %38 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %38, %37
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !515

_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %33
  %39 = phi ptr [ %9, %33 ], [ %37, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %39, ptr %8, align 8, !tbaa !136
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit69

_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E.exit
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %17
  store ptr %40, ptr %8, align 8, !tbaa !136
  br label %_ZSt4fillIPmmEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %39, ptr align 8 %1, i64 %17, i1 false)
  %41 = load ptr, ptr %8, align 8, !tbaa !136
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %17
  store ptr %42, ptr %8, align 8, !tbaa !136
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit69, %.lr.ph.i.i.i71
  %.06.i.i.i72 = phi ptr [ %43, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit69 ]
  store i64 %15, ptr %.06.i.i.i72, align 8, !tbaa !36
  %43 = getelementptr inbounds nuw i8, ptr %.06.i.i.i72, i64 8
  %.not.i.i.i73 = icmp eq ptr %43, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPmmEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !515

44:                                               ; preds = %5
  %45 = load ptr, ptr %0, align 8, !tbaa !135
  %46 = ptrtoint ptr %45 to i64
  %47 = sub i64 %11, %46
  %48 = ashr exact i64 %47, 3
  %49 = sub nsw i64 1152921504606846975, %48
  %50 = icmp ult i64 %49, %2
  br i1 %50, label %51, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit

51:                                               ; preds = %44
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.44) #32
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit:    ; preds = %44
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %48, i64 %2)
  %52 = add nsw i64 %.sroa.speculated.i, %48
  %53 = icmp ult i64 %52, %48
  %54 = tail call i64 @llvm.umin.i64(i64 %52, i64 1152921504606846975)
  %55 = select i1 %53, i64 1152921504606846975, i64 %54
  %56 = ptrtoint ptr %1 to i64
  %57 = sub i64 %56, %46
  %.not.i = icmp eq i64 %55, 0
  br i1 %.not.i, label %61, label %58

58:                                               ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit
  %59 = shl nuw nsw i64 %55, 3
  %60 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #33
  br label %61

61:                                               ; preds = %58, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit
  %62 = phi ptr [ %60, %58 ], [ null, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit ]
  %63 = getelementptr inbounds i8, ptr %62, i64 %57
  %.idx.i.i.i.i.i75 = shl nuw nsw i64 %2, 3
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %.idx.i.i.i.i.i75
  %65 = load i64, ptr %3, align 8, !tbaa !36
  br label %.lr.ph.i.i.i.i.i.i.i76

.lr.ph.i.i.i.i.i.i.i76:                           ; preds = %.lr.ph.i.i.i.i.i.i.i76, %61
  %.06.i.i.i.i.i.i.i77 = phi ptr [ %66, %.lr.ph.i.i.i.i.i.i.i76 ], [ %63, %61 ]
  store i64 %65, ptr %.06.i.i.i.i.i.i.i77, align 8, !tbaa !36
  %66 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i77, i64 8
  %.not.i.i.i.i.i.i.i78 = icmp eq ptr %66, %64
  br i1 %.not.i.i.i.i.i.i.i78, label %_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E.exit80, label %.lr.ph.i.i.i.i.i.i.i76, !llvm.loop !515

_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E.exit80: ; preds = %.lr.ph.i.i.i.i.i.i.i76
  %.not.i.i.i.i.i.i.i.i.i81 = icmp eq ptr %1, %45
  br i1 %.not.i.i.i.i.i.i.i.i.i81, label %_ZSt34__uninitialized_move_if_noexcept_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit, label %67

67:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E.exit80
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %62, ptr align 8 %45, i64 %57, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit: ; preds = %67, %_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E.exit80
  %68 = getelementptr inbounds nuw i64, ptr %63, i64 %2
  %69 = sub i64 %11, %56
  %.not.i.i.i.i.i.i.i.i.i82 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i82, label %71, label %70

70:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %68, ptr align 8 %1, i64 %69, i1 false)
  br label %71

71:                                               ; preds = %70, %_ZSt34__uninitialized_move_if_noexcept_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit
  %72 = getelementptr inbounds i8, ptr %68, i64 %69
  %.not.i84 = icmp eq ptr %45, null
  br i1 %.not.i84, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit, label %73

73:                                               ; preds = %71
  %74 = sub i64 %10, %46
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %74) #30
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit: ; preds = %71, %73
  store ptr %62, ptr %0, align 8, !tbaa !135
  store ptr %72, ptr %8, align 8, !tbaa !136
  %75 = getelementptr inbounds nuw i64, ptr %62, i64 %55
  store ptr %75, ptr %6, align 8, !tbaa !266
  br label %_ZSt4fillIPmmEvT_S1_RKT0_.exit

_ZSt4fillIPmmEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit69.thread, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4dmlc14LogCheckFormatImjEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4)
  %5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.41, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %56

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %3
  %6 = load i64, ptr %1, align 8, !tbaa !36
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %6)
          to label %_ZNSolsEm.exit unwind label %56

_ZNSolsEm.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.42, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5 unwind label %56

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5: ; preds = %_ZNSolsEm.exit
  %9 = load i32, ptr %2, align 4, !tbaa !8
  %10 = zext i32 %9 to i64
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %10)
          to label %_ZNSolsEj.exit unwind label %56

_ZNSolsEj.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.22, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6 unwind label %56

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6: ; preds = %_ZNSolsEj.exit
  %13 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #33
          to label %14 unwind label %56

14:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6
  call void @llvm.experimental.noalias.scope.decl(metadata !516)
  call void @llvm.experimental.noalias.scope.decl(metadata !519)
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %15, ptr %13, align 8, !tbaa !338, !alias.scope !522
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %16, align 8, !tbaa !46, !alias.scope !522
  store i8 0, ptr %15, align 8, !tbaa !47, !alias.scope !522
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !366, !noalias !522
  %.not.i.not.i.i = icmp eq ptr %18, null
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %20 = load ptr, ptr %19, align 8, !noalias !522
  %21 = icmp ugt ptr %18, %20
  %.08.i.i.i = select i1 %21, ptr %18, ptr %20
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %37, label %22

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !367, !noalias !522
  %25 = ptrtoint ptr %.08.i.i.i to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 0, i64 noundef 0, ptr noundef %24, i64 noundef %27)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %29

29:                                               ; preds = %37, %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %13, align 8, !tbaa !42, !alias.scope !522
  %32 = icmp eq ptr %31, %15
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %29
  %33 = load i64, ptr %16, align 8, !tbaa !46, !alias.scope !522
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %29
  %35 = load i64, ptr %15, align 8, !tbaa !47, !alias.scope !522
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %36) #30
  br label %.body

37:                                               ; preds = %14
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %29

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %37, %22
  store ptr %13, ptr %0, align 8, !tbaa !40
  %39 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %39, ptr %4, align 8, !tbaa !34
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %41 = getelementptr i8, ptr %39, i64 -24
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %4, i64 %42
  store ptr %40, ptr %43, align 8, !tbaa !34
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %44, align 8, !tbaa !34
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %46 = load ptr, ptr %45, align 8, !tbaa !42
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %50 = load i64, ptr %49, align 8, !tbaa !46
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %52 = load i64, ptr %47, align 8, !tbaa !47
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %53) #30
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %44, align 8, !tbaa !34
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %54) #11
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %55) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

56:                                               ; preds = %_ZNSolsEj.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5, %_ZNSolsEm.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %3, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %58

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef 32) #30
  br label %58

58:                                               ; preds = %.body, %56
  %.pn = phi { ptr, i32 } [ %30, %.body ], [ %57, %56 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7xgboost10collective9AllreduceImLi1EEENS0_6ResultEPKNS_7ContextERKNS0_9CommGroupENS_6linalg10TensorViewIT_XT0_EEENS0_2OpE(ptr dead_on_unwind noalias writable sret(%"struct.xgboost::collective::Result") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef byval(%"class.xgboost::linalg::TensorView.167") align 8 %3, i32 noundef %4) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.dmlc::LogMessageFatal", align 1
  %7 = alloca %"class.std::shared_ptr.183", align 8
  %8 = load ptr, ptr %2, align 8, !tbaa !523
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !526
  %.not = icmp eq i32 %10, -1
  br i1 %.not, label %11, label %12

11:                                               ; preds = %5
  store ptr null, ptr %0, align 8, !tbaa !546, !alias.scope !548
  br label %66

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !551
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %16 = load i64, ptr %15, align 8, !tbaa !552
  %17 = icmp eq i64 %14, %16
  %18 = load i64, ptr %3, align 8
  %.not4.i.i.i = icmp eq i64 %18, 1
  %or.cond.i = select i1 %17, i1 true, i1 %.not4.i.i.i
  br i1 %or.cond.i, label %27, label %19, !prof !109

19:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %20 = call noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %20, ptr noundef nonnull @.str.45, i32 noundef 49)
  %21 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit unwind label %24

_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit:   ; preds = %19
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str.46, i64 noundef 31)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %24

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str.2, i64 noundef 2)
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
  %.sroa.24.0.copyload = load ptr, ptr %.sroa.24.0..sroa_idx, align 8, !tbaa !172
  %28 = shl i64 %14, 3
  %29 = icmp ne ptr %.sroa.24.0.copyload, null
  %30 = icmp eq i64 %28, 0
  %31 = or i1 %30, %29
  br i1 %31, label %_ZN7xgboost6common9EraseTypeImaEENS0_4SpanIT0_Lm18446744073709551615EEENS2_IT_Lm18446744073709551615EEE.exit, label %32, !prof !109

32:                                               ; preds = %27
  call void @_ZSt9terminatev() #31
  unreachable

_ZN7xgboost6common9EraseTypeImaEENS0_4SpanIT0_Lm18446744073709551615EEENS2_IT_Lm18446744073709551615EEE.exit: ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %.sroa.0.0.copyload.i = load i32, ptr %33, align 8
  call void @_ZNK7xgboost10collective9CommGroup7BackendENS_9DeviceOrdE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.183") align 8 %7, ptr noundef nonnull align 8 dereferenceable(64) %2, i32 %.sroa.0.0.copyload.i)
  %34 = load ptr, ptr %7, align 8, !tbaa !554
  %35 = invoke noundef nonnull align 8 dereferenceable(184) ptr @_ZNK7xgboost10collective9CommGroup3CtxEPKNS_7ContextENS_9DeviceOrdE(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef %1, i32 %.sroa.0.0.copyload.i)
          to label %36 unwind label %64

36:                                               ; preds = %_ZN7xgboost6common9EraseTypeImaEENS0_4SpanIT0_Lm18446744073709551615EEENS2_IT_Lm18446744073709551615EEE.exit
  %37 = load ptr, ptr %34, align 8, !tbaa !34
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
  store i32 0, ptr %44, align 8, !tbaa !65
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 12
  store i32 0, ptr %49, align 4, !tbaa !67
  %50 = load ptr, ptr %42, align 8, !tbaa !34
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(16) %42) #11
  %53 = load ptr, ptr %42, align 8, !tbaa !34
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(16) %42) #11
  br label %_ZNSt12__shared_ptrIN7xgboost10collective4CollELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

56:                                               ; preds = %43
  %57 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !47
  %.not.i.i.i = icmp eq i8 %57, 0
  br i1 %.not.i.i.i, label %60, label %58

58:                                               ; preds = %56
  %59 = add nsw i32 %47, -1
  store i32 %59, ptr %44, align 4, !tbaa !8
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

60:                                               ; preds = %56
  %61 = atomicrmw volatile add ptr %44, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %60, %58
  %.0.i.i.i.i = phi i32 [ %47, %58 ], [ %61, %60 ]
  %62 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %62, label %63, label %_ZNSt12__shared_ptrIN7xgboost10collective4CollELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !17

63:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %42) #11
  br label %_ZNSt12__shared_ptrIN7xgboost10collective4CollELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7xgboost10collective4CollELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %40, %48, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %63
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %66

64:                                               ; preds = %36, %_ZN7xgboost6common9EraseTypeImaEENS0_4SpanIT0_Lm18446744073709551615EEENS2_IT_Lm18446744073709551615EEE.exit
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN7xgboost10collective4CollELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #11
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

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN7xgboost10collective15GlobalCommGroupEv() local_unnamed_addr #0

declare void @_ZNK7xgboost10collective9CommGroup7BackendENS_9DeviceOrdE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.183") align 8, ptr noundef nonnull align 8 dereferenceable(64), i32) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(184) ptr @_ZNK7xgboost10collective9CommGroup3CtxEPKNS_7ContextENS_9DeviceOrdE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7xgboost10collective4CollELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store i32 0, ptr %5, align 8, !tbaa !65
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !67
  %11 = load ptr, ptr %3, align 8, !tbaa !34
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  %14 = load ptr, ptr %3, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !47
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !8
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !17

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7xgboost10collective9AllreduceIhLi1EEENS0_6ResultEPKNS_7ContextERKNS0_9CommGroupENS_6linalg10TensorViewIT_XT0_EEENS0_2OpE(ptr dead_on_unwind noalias writable sret(%"struct.xgboost::collective::Result") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef byval(%"class.xgboost::linalg::TensorView") align 8 %3, i32 noundef %4) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.dmlc::LogMessageFatal", align 1
  %7 = alloca %"class.std::shared_ptr.183", align 8
  %8 = load ptr, ptr %2, align 8, !tbaa !523
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !526
  %.not = icmp eq i32 %10, -1
  br i1 %.not, label %11, label %12

11:                                               ; preds = %5
  store ptr null, ptr %0, align 8, !tbaa !546, !alias.scope !557
  br label %65

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !560
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %16 = load i64, ptr %15, align 8, !tbaa !562
  %17 = icmp eq i64 %14, %16
  %18 = load i64, ptr %3, align 8
  %.not4.i.i.i = icmp eq i64 %18, 1
  %or.cond.i = select i1 %17, i1 true, i1 %.not4.i.i.i
  br i1 %or.cond.i, label %27, label %19, !prof !109

19:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %20 = call noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %20, ptr noundef nonnull @.str.45, i32 noundef 49)
  %21 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit unwind label %24

_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit:   ; preds = %19
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str.46, i64 noundef 31)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %24

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str.2, i64 noundef 2)
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
  %.sroa.24.0.copyload = load ptr, ptr %.sroa.24.0..sroa_idx, align 8, !tbaa !357
  %28 = icmp ne ptr %.sroa.24.0.copyload, null
  %29 = icmp eq i64 %14, 0
  %30 = or i1 %29, %28
  br i1 %30, label %_ZN7xgboost6common9EraseTypeIhaEENS0_4SpanIT0_Lm18446744073709551615EEENS2_IT_Lm18446744073709551615EEE.exit, label %31, !prof !109

31:                                               ; preds = %27
  call void @_ZSt9terminatev() #31
  unreachable

_ZN7xgboost6common9EraseTypeIhaEENS0_4SpanIT0_Lm18446744073709551615EEENS2_IT_Lm18446744073709551615EEE.exit: ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %.sroa.0.0.copyload.i = load i32, ptr %32, align 8
  call void @_ZNK7xgboost10collective9CommGroup7BackendENS_9DeviceOrdE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.183") align 8 %7, ptr noundef nonnull align 8 dereferenceable(64) %2, i32 %.sroa.0.0.copyload.i)
  %33 = load ptr, ptr %7, align 8, !tbaa !554
  %34 = invoke noundef nonnull align 8 dereferenceable(184) ptr @_ZNK7xgboost10collective9CommGroup3CtxEPKNS_7ContextENS_9DeviceOrdE(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef %1, i32 %.sroa.0.0.copyload.i)
          to label %35 unwind label %63

35:                                               ; preds = %_ZN7xgboost6common9EraseTypeIhaEENS0_4SpanIT0_Lm18446744073709551615EEENS2_IT_Lm18446744073709551615EEE.exit
  %36 = load ptr, ptr %33, align 8, !tbaa !34
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
  store i32 0, ptr %43, align 8, !tbaa !65
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 12
  store i32 0, ptr %48, align 4, !tbaa !67
  %49 = load ptr, ptr %41, align 8, !tbaa !34
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(16) %41) #11
  %52 = load ptr, ptr %41, align 8, !tbaa !34
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(16) %41) #11
  br label %_ZNSt12__shared_ptrIN7xgboost10collective4CollELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

55:                                               ; preds = %42
  %56 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !47
  %.not.i.i.i = icmp eq i8 %56, 0
  br i1 %.not.i.i.i, label %59, label %57

57:                                               ; preds = %55
  %58 = add nsw i32 %46, -1
  store i32 %58, ptr %43, align 4, !tbaa !8
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

59:                                               ; preds = %55
  %60 = atomicrmw volatile add ptr %43, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %59, %57
  %.0.i.i.i.i = phi i32 [ %46, %57 ], [ %60, %59 ]
  %61 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %61, label %62, label %_ZNSt12__shared_ptrIN7xgboost10collective4CollELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !17

62:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %41) #11
  br label %_ZNSt12__shared_ptrIN7xgboost10collective4CollELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7xgboost10collective4CollELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %39, %47, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %62
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %65

63:                                               ; preds = %35, %_ZN7xgboost6common9EraseTypeIhaEENS0_4SpanIT0_Lm18446744073709551615EEENS2_IT_Lm18446744073709551615EEE.exit
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN7xgboost10collective4CollELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #11
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

declare void @_ZN7xgboost6common19HostSketchContainerC1EPKNS_7ContextEiNS0_4SpanIKNS_11FeatureTypeELm18446744073709551615EEESt6vectorImSaImEEb(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef, i32 noundef, i64, ptr, ptr noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_quantile_dmatrix.cc() #25 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #26

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #26

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #28

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #29

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #28

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #28

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { cold noreturn }
attributes #18 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { inlinehint mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #24 = { nofree nosync nounwind memory(none) }
attributes #25 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #27 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #28 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #29 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #30 = { builtin nounwind }
attributes #31 = { noreturn nounwind }
attributes #32 = { noreturn }
attributes #33 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN7xgboost7ContextE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSN7xgboost6common13HistogramCutsE", !5, i64 0}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTSSt12__shared_ptrIN7xgboost7DMatrixELN9__gnu_cxx12_Lock_policyE2EE", !14, i64 0, !15, i64 8}
!14 = !{!"p1 _ZTSN7xgboost7DMatrixE", !5, i64 0}
!15 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !16, i64 0}
!16 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!17 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!18 = !{!19, !23, i64 25}
!19 = !{!"_ZTSN7xgboost10BatchParamE", !9, i64 0, !20, i64 8, !23, i64 24, !23, i64 25, !24, i64 32, !23, i64 40, !9, i64 44}
!20 = !{!"_ZTSN7xgboost6common4SpanIKfLm18446744073709551615EEE", !21, i64 0, !22, i64 8}
!21 = !{!"long", !6, i64 0}
!22 = !{!"p1 float", !5, i64 0}
!23 = !{!"bool", !6, i64 0}
!24 = !{!"double", !6, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSSt10shared_ptrIN7xgboost7DMatrixEE", !5, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p2 _ZTSN7xgboost7ContextE", !29, i64 0}
!29 = !{!"any p2 pointer", !5, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSN7xgboost10BatchParamE", !5, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p2 _ZTSN7xgboost6common13HistogramCutsE", !29, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"vtable pointer", !7, i64 0}
!36 = !{!21, !21, i64 0}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN4dmlc11LogCheck_EQImjEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_: argument 0"}
!39 = distinct !{!39, !"_ZN4dmlc11LogCheck_EQImjEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_"}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!42 = !{!43, !45, i64 0}
!43 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !44, i64 0, !21, i64 8, !6, i64 16}
!44 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !45, i64 0}
!45 = !{!"p1 omnipotent char", !5, i64 0}
!46 = !{!43, !21, i64 8}
!47 = !{!6, !6, i64 0}
!48 = !{!49, !26, i64 0}
!49 = !{!"_ZTSZN7xgboost4data14GetCutsFromRefEPKNS_7ContextESt10shared_ptrINS_7DMatrixEEjNS_10BatchParamEPNS_6common13HistogramCutsEE3$_1", !26, i64 0, !28, i64 8, !31, i64 16, !33, i64 24}
!50 = !{!49, !28, i64 8}
!51 = !{!49, !31, i64 16}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN7xgboost7DMatrix10GetBatchesINS_11EllpackPageEEENS_8BatchSetIT_EEPKNS_7ContextERKNS_10BatchParamE: argument 0"}
!54 = distinct !{!54, !"_ZN7xgboost7DMatrix10GetBatchesINS_11EllpackPageEEENS_8BatchSetIT_EEPKNS_7ContextERKNS_10BatchParamE"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN7xgboost8BatchSetINS_11EllpackPageEE5beginEv: argument 0"}
!57 = distinct !{!57, !"_ZN7xgboost8BatchSetINS_11EllpackPageEE5beginEv"}
!58 = !{!59, !60, i64 0}
!59 = !{!"_ZTSSt12__shared_ptrIN7xgboost17BatchIteratorImplINS0_11EllpackPageEEELN9__gnu_cxx12_Lock_policyE2EE", !60, i64 0, !15, i64 8}
!60 = !{!"p1 _ZTSN7xgboost17BatchIteratorImplINS_11EllpackPageEEE", !5, i64 0}
!61 = !{!15, !16, i64 0}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN7xgboost8BatchSetINS_11EllpackPageEE3endEv: argument 0"}
!64 = distinct !{!64, !"_ZN7xgboost8BatchSetINS_11EllpackPageEE3endEv"}
!65 = !{!66, !9, i64 8}
!66 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !9, i64 8, !9, i64 12}
!67 = !{!66, !9, i64 12}
!68 = !{!69, !26, i64 0}
!69 = !{!"_ZTSZN7xgboost4data14GetCutsFromRefEPKNS_7ContextESt10shared_ptrINS_7DMatrixEEjNS_10BatchParamEPNS_6common13HistogramCutsEE3$_0", !26, i64 0, !28, i64 8, !31, i64 16, !33, i64 24}
!70 = !{!69, !28, i64 8}
!71 = !{!69, !31, i64 16}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN7xgboost7DMatrix10GetBatchesINS_16GHistIndexMatrixEEENS_8BatchSetIT_EEPKNS_7ContextERKNS_10BatchParamE: argument 0"}
!74 = distinct !{!74, !"_ZN7xgboost7DMatrix10GetBatchesINS_16GHistIndexMatrixEEENS_8BatchSetIT_EEPKNS_7ContextERKNS_10BatchParamE"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN7xgboost8BatchSetINS_16GHistIndexMatrixEE5beginEv: argument 0"}
!77 = distinct !{!77, !"_ZN7xgboost8BatchSetINS_16GHistIndexMatrixEE5beginEv"}
!78 = !{!79, !80, i64 0}
!79 = !{!"_ZTSSt12__shared_ptrIN7xgboost17BatchIteratorImplINS0_16GHistIndexMatrixEEELN9__gnu_cxx12_Lock_policyE2EE", !80, i64 0, !15, i64 8}
!80 = !{!"p1 _ZTSN7xgboost17BatchIteratorImplINS_16GHistIndexMatrixEEE", !5, i64 0}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN7xgboost8BatchSetINS_16GHistIndexMatrixEE3endEv: argument 0"}
!83 = distinct !{!83, !"_ZN7xgboost8BatchSetINS_16GHistIndexMatrixEE3endEv"}
!84 = !{!69, !33, i64 24}
!85 = !{!86, !23, i64 0}
!86 = !{!"_ZTSN7xgboost6common13HistogramCutsE", !23, i64 0, !87, i64 4, !88, i64 8, !90, i64 16, !88, i64 24}
!87 = !{!"float", !6, i64 0}
!88 = !{!"_ZTSN7xgboost16HostDeviceVectorIfEE", !89, i64 0}
!89 = !{!"p1 _ZTSN7xgboost20HostDeviceVectorImplIfEE", !5, i64 0}
!90 = !{!"_ZTSN7xgboost16HostDeviceVectorIjEE", !91, i64 0}
!91 = !{!"p1 _ZTSN7xgboost20HostDeviceVectorImplIjEE", !5, i64 0}
!92 = !{i8 0, i8 2}
!93 = !{}
!94 = !{!86, !87, i64 4}
!95 = !{!96, !5, i64 8}
!96 = !{!"_ZTSNSt12_Vector_baseIN7xgboost11FeatureTypeESaIS1_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!97 = !{!96, !5, i64 0}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN7xgboost10collective9AllreduceImEENSt9enable_ifIXaasr3stdE20is_standard_layout_vIT_Esr3stdE12is_trivial_vIS3_EENS0_6ResultEE4typeEPKNS_7ContextEPS3_NS0_2OpE: argument 0"}
!100 = distinct !{!100, !"_ZN7xgboost10collective9AllreduceImEENSt9enable_ifIXaasr3stdE20is_standard_layout_vIT_Esr3stdE12is_trivial_vIS3_EENS0_6ResultEE4typeEPKNS_7ContextEPS3_NS0_2OpE"}
!101 = !{!102, !99}
!102 = distinct !{!102, !103, !"_ZN7xgboost10collective9AllreduceImLi1EEENS0_6ResultEPKNS_7ContextENS_6linalg10TensorViewIT_XT0_EEENS0_2OpE: argument 0"}
!103 = distinct !{!103, !"_ZN7xgboost10collective9AllreduceImLi1EEENS0_6ResultEPKNS_7ContextENS_6linalg10TensorViewIT_XT0_EEENS0_2OpE"}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTSN7xgboost10collective9CommGroupE", !5, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTSN7xgboost10collective6detail10ResultImplE", !5, i64 0}
!108 = !{!5, !5, i64 0}
!109 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN7xgboost6linalg7MakeVecIhEEDaPT_mNS_9DeviceOrdE: argument 0"}
!112 = distinct !{!112, !"_ZN7xgboost6linalg7MakeVecIhEEDaPT_mNS_9DeviceOrdE"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN7xgboost10collective9AllreduceIhLi1EEENS0_6ResultEPKNS_7ContextENS_6linalg10TensorViewIT_XT0_EEENS0_2OpE: argument 0"}
!115 = distinct !{!115, !"_ZN7xgboost10collective9AllreduceIhLi1EEENS0_6ResultEPKNS_7ContextENS_6linalg10TensorViewIT_XT0_EEENS0_2OpE"}
!116 = !{!96, !5, i64 16}
!117 = !{!118, !118, i64 0}
!118 = !{!"_ZTSN7xgboost11FeatureTypeE", !6, i64 0}
!119 = !{!120, !87, i64 0}
!120 = !{!"_ZTSN7xgboost4data14IsValidFunctorE", !87, i64 0}
!121 = !{!122, !21, i64 0}
!122 = !{!"_ZTSN7xgboost4data16ExternalDataInfoE", !21, i64 0, !21, i64 8, !21, i64 16, !21, i64 24, !123, i64 32, !123, i64 56, !123, i64 80, !21, i64 104}
!123 = !{!"_ZTSSt6vectorImSaImEE", !124, i64 0}
!124 = !{!"_ZTSSt12_Vector_baseImSaImEE", !125, i64 0}
!125 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !126, i64 0}
!126 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !127, i64 0, !127, i64 8, !127, i64 16}
!127 = !{!"p1 long", !5, i64 0}
!128 = !{!23, !23, i64 0}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN7xgboost10collective9AllreduceImEENSt9enable_ifIXaasr3stdE20is_standard_layout_vIT_Esr3stdE12is_trivial_vIS3_EENS0_6ResultEE4typeEPKNS_7ContextEPS3_NS0_2OpE: argument 0"}
!131 = distinct !{!131, !"_ZN7xgboost10collective9AllreduceImEENSt9enable_ifIXaasr3stdE20is_standard_layout_vIT_Esr3stdE12is_trivial_vIS3_EENS0_6ResultEE4typeEPKNS_7ContextEPS3_NS0_2OpE"}
!132 = !{!133, !130}
!133 = distinct !{!133, !134, !"_ZN7xgboost10collective9AllreduceImLi1EEENS0_6ResultEPKNS_7ContextENS_6linalg10TensorViewIT_XT0_EEENS0_2OpE: argument 0"}
!134 = distinct !{!134, !"_ZN7xgboost10collective9AllreduceImLi1EEENS0_6ResultEPKNS_7ContextENS_6linalg10TensorViewIT_XT0_EEENS0_2OpE"}
!135 = !{!126, !127, i64 0}
!136 = !{!126, !127, i64 8}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN4dmlc11LogCheck_EQImjEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_: argument 0"}
!139 = distinct !{!139, !"_ZN4dmlc11LogCheck_EQImjEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZNK7xgboost4data12DMatrixProxy7AdapterEv: argument 0"}
!142 = distinct !{!142, !"_ZNK7xgboost4data12DMatrixProxy7AdapterEv"}
!143 = !{!144, !5, i64 0}
!144 = !{!"_ZTSSt3any", !5, i64 0, !6, i64 8}
!145 = !{!"branch_weights", i32 1073205, i32 2146410443}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZNK7xgboost4data12DMatrixProxy7AdapterEv: argument 0"}
!148 = distinct !{!148, !"_ZNK7xgboost4data12DMatrixProxy7AdapterEv"}
!149 = !{!150, !45, i64 8}
!150 = !{!"_ZTSSt9type_info", !45, i64 8}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZNK7xgboost4data12DMatrixProxy7AdapterEv: argument 0"}
!153 = distinct !{!153, !"_ZNK7xgboost4data12DMatrixProxy7AdapterEv"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZSt8any_castISt10shared_ptrIN7xgboost4data15CSRArrayAdapterEEET_OSt3any: argument 0"}
!156 = distinct !{!156, !"_ZSt8any_castISt10shared_ptrIN7xgboost4data15CSRArrayAdapterEEET_OSt3any"}
!157 = !{!158, !159, i64 0}
!158 = !{!"_ZTSSt12__shared_ptrIN7xgboost4data15CSRArrayAdapterELN9__gnu_cxx12_Lock_policyE2EE", !159, i64 0, !15, i64 8}
!159 = !{!"p1 _ZTSN7xgboost4data15CSRArrayAdapterE", !5, i64 0}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN7xgboost6linalg6TensorImLi2EE8HostViewEv: argument 0"}
!162 = distinct !{!162, !"_ZN7xgboost6linalg6TensorImLi2EE8HostViewEv"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN7xgboost6linalg6TensorImLi2EE4ViewENS_9DeviceOrdE: argument 0"}
!165 = distinct !{!165, !"_ZN7xgboost6linalg6TensorImLi2EE4ViewENS_9DeviceOrdE"}
!166 = !{!164, !161}
!167 = !{!168, !171, i64 24}
!168 = !{!"_ZTSN7xgboost6linalg6TensorImLi2EEE", !169, i64 0, !6, i64 8, !171, i64 24}
!169 = !{!"_ZTSN7xgboost16HostDeviceVectorImEE", !170, i64 0}
!170 = !{!"p1 _ZTSN7xgboost20HostDeviceVectorImplImEE", !5, i64 0}
!171 = !{!"_ZTSN7xgboost6linalg5OrderE", !6, i64 0}
!172 = !{!127, !127, i64 0}
!173 = !{!174, !127, i64 48}
!174 = !{!"_ZTSN7xgboost6linalg10TensorViewImLi2EEE", !6, i64 0, !6, i64 16, !175, i64 32, !127, i64 48, !21, i64 56, !176, i64 64}
!175 = !{!"_ZTSN7xgboost6common4SpanImLm18446744073709551615EEE", !21, i64 0, !127, i64 8}
!176 = !{!"_ZTSN7xgboost9DeviceOrdE", !177, i64 0, !178, i64 2}
!177 = !{!"_ZTSN7xgboost9DeviceOrd4TypeE", !6, i64 0}
!178 = !{!"short", !6, i64 0}
!179 = !{!174, !21, i64 56}
!180 = distinct !{!180, !181}
!181 = !{!"llvm.loop.mustprogress"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN4dmlc11LogCheck_GEB5cxx11Eii: argument 0"}
!184 = distinct !{!184, !"_ZN4dmlc11LogCheck_GEB5cxx11Eii"}
!185 = !{!186, !5, i64 0}
!186 = !{!"_ZTSNSt15__exception_ptr13exception_ptrE", !5, i64 0}
!187 = distinct !{!187, !181}
!188 = distinct !{!188, !181}
!189 = distinct !{!189, !181}
!190 = distinct !{!190, !181, !191}
!191 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZNK7xgboost4data12DMatrixProxy7AdapterEv: argument 0"}
!194 = distinct !{!194, !"_ZNK7xgboost4data12DMatrixProxy7AdapterEv"}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZNK7xgboost4data12DMatrixProxy7AdapterEv: argument 0"}
!197 = distinct !{!197, !"_ZNK7xgboost4data12DMatrixProxy7AdapterEv"}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZSt8any_castISt10shared_ptrIN7xgboost4data12ArrayAdapterEEET_OSt3any: argument 0"}
!200 = distinct !{!200, !"_ZSt8any_castISt10shared_ptrIN7xgboost4data12ArrayAdapterEEET_OSt3any"}
!201 = !{!202, !203, i64 0}
!202 = !{!"_ZTSSt12__shared_ptrIN7xgboost4data12ArrayAdapterELN9__gnu_cxx12_Lock_policyE2EE", !203, i64 0, !15, i64 8}
!203 = !{!"p1 _ZTSN7xgboost4data12ArrayAdapterE", !5, i64 0}
!204 = !{!205, !207}
!205 = distinct !{!205, !206, !"_ZN7xgboost6linalg6TensorImLi2EE4ViewENS_9DeviceOrdE: argument 0"}
!206 = distinct !{!206, !"_ZN7xgboost6linalg6TensorImLi2EE4ViewENS_9DeviceOrdE"}
!207 = distinct !{!207, !208, !"_ZN7xgboost6linalg6TensorImLi2EE8HostViewEv: argument 0"}
!208 = distinct !{!208, !"_ZN7xgboost6linalg6TensorImLi2EE8HostViewEv"}
!209 = !{!87, !87, i64 0}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZNK7xgboost4data17ArrayAdapterBatch4Line10GetElementEm: argument 0"}
!212 = distinct !{!212, !"_ZNK7xgboost4data17ArrayAdapterBatch4Line10GetElementEm"}
!213 = !{!24, !24, i64 0}
!214 = !{!215, !215, i64 0}
!215 = !{!"long double", !6, i64 0}
!216 = !{!178, !178, i64 0}
!217 = distinct !{!217, !181}
!218 = distinct !{!218, !181, !219}
!219 = !{!"llvm.loop.unswitch.partial.disable"}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZN4dmlc11LogCheck_GEB5cxx11Eii: argument 0"}
!222 = distinct !{!222, !"_ZN4dmlc11LogCheck_GEB5cxx11Eii"}
!223 = distinct !{!223, !181}
!224 = distinct !{!224, !181}
!225 = distinct !{!225, !181, !191}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZNK7xgboost4data12DMatrixProxy7AdapterEv: argument 0"}
!228 = distinct !{!228, !"_ZNK7xgboost4data12DMatrixProxy7AdapterEv"}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZNK7xgboost4data12DMatrixProxy7AdapterEv: argument 0"}
!231 = distinct !{!231, !"_ZNK7xgboost4data12DMatrixProxy7AdapterEv"}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZSt8any_castISt10shared_ptrIN7xgboost4data15ColumnarAdapterEEET_OSt3any: argument 0"}
!234 = distinct !{!234, !"_ZSt8any_castISt10shared_ptrIN7xgboost4data15ColumnarAdapterEEET_OSt3any"}
!235 = !{!236, !237, i64 0}
!236 = !{!"_ZTSSt12__shared_ptrIN7xgboost4data15ColumnarAdapterELN9__gnu_cxx12_Lock_policyE2EE", !237, i64 0, !15, i64 8}
!237 = !{!"p1 _ZTSN7xgboost4data15ColumnarAdapterE", !5, i64 0}
!238 = !{!239, !241}
!239 = distinct !{!239, !240, !"_ZN7xgboost6linalg6TensorImLi2EE4ViewENS_9DeviceOrdE: argument 0"}
!240 = distinct !{!240, !"_ZN7xgboost6linalg6TensorImLi2EE4ViewENS_9DeviceOrdE"}
!241 = distinct !{!241, !242, !"_ZN7xgboost6linalg6TensorImLi2EE8HostViewEv: argument 0"}
!242 = distinct !{!242, !"_ZN7xgboost6linalg6TensorImLi2EE8HostViewEv"}
!243 = !{!244, !45, i64 0}
!244 = !{!"_ZTSN7xgboost17BitFieldContainerIhNS_11RBitsPolicyIhEELb0EEE", !45, i64 0, !21, i64 8}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZNK7xgboost4data20ColumnarAdapterBatch4Line10GetElementEm: argument 0"}
!247 = distinct !{!247, !"_ZNK7xgboost4data20ColumnarAdapterBatch4Line10GetElementEm"}
!248 = !{!249, !250, i64 49}
!249 = !{!"_ZTSN7xgboost14ArrayInterfaceILi1ELb1EEE", !244, i64 0, !6, i64 16, !6, i64 24, !5, i64 32, !21, i64 40, !23, i64 48, !250, i64 49}
!250 = !{!"_ZTSN7xgboost21ArrayInterfaceHandler4TypeE", !6, i64 0}
!251 = !{!249, !5, i64 32}
!252 = distinct !{!252, !181}
!253 = distinct !{!253, !181, !219}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZN4dmlc11LogCheck_GEB5cxx11Eii: argument 0"}
!256 = distinct !{!256, !"_ZN4dmlc11LogCheck_GEB5cxx11Eii"}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZNK7xgboost4data20ColumnarAdapterBatch4Line10GetElementEm: argument 0"}
!259 = distinct !{!259, !"_ZNK7xgboost4data20ColumnarAdapterBatch4Line10GetElementEm"}
!260 = distinct !{!260, !181}
!261 = distinct !{!261, !181}
!262 = distinct !{!262, !181, !191}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZNK7xgboost4data12DMatrixProxy7AdapterEv: argument 0"}
!265 = distinct !{!265, !"_ZNK7xgboost4data12DMatrixProxy7AdapterEv"}
!266 = !{!126, !127, i64 16}
!267 = !{!122, !21, i64 24}
!268 = !{!122, !21, i64 16}
!269 = !{!122, !21, i64 8}
!270 = !{!271, !5, i64 16}
!271 = !{!"_ZTSN7xgboost4data13DataIterProxyIFvPvEFiS2_EEE", !5, i64 0, !5, i64 8, !5, i64 16, !9, i64 24}
!272 = !{!271, !5, i64 0}
!273 = !{!271, !9, i64 24}
!274 = distinct !{!274, !181}
!275 = !{!271, !5, i64 8}
!276 = distinct !{!276, !181}
!277 = !{!278, !279, i64 0}
!278 = !{!"_ZTSSt10_Head_baseILm0EPN7xgboost6common19HostSketchContainerELb0EE", !279, i64 0}
!279 = !{!"p1 _ZTSN7xgboost6common19HostSketchContainerE", !5, i64 0}
!280 = !{!281, !21, i64 8}
!281 = !{!"_ZTSN7xgboost8MetaInfoE", !21, i64 0, !21, i64 8, !21, i64 16, !282, i64 24, !283, i64 56, !284, i64 64, !88, i64 88, !282, i64 96, !88, i64 128, !88, i64 136, !289, i64 144, !289, i64 168, !293, i64 192, !88, i64 200, !123, i64 208, !23, i64 232}
!282 = !{!"_ZTSN7xgboost6linalg6TensorIfLi2EEE", !88, i64 0, !6, i64 8, !171, i64 24}
!283 = !{!"_ZTSN7xgboost13DataSplitModeE", !6, i64 0}
!284 = !{!"_ZTSSt6vectorIjSaIjEE", !285, i64 0}
!285 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !286, i64 0}
!286 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !287, i64 0}
!287 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !288, i64 0, !288, i64 8, !288, i64 16}
!288 = !{!"p1 int", !5, i64 0}
!289 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !290, i64 0}
!290 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !291, i64 0}
!291 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !292, i64 0}
!292 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !41, i64 0, !41, i64 8, !41, i64 16}
!293 = !{!"_ZTSN7xgboost16HostDeviceVectorINS_11FeatureTypeEEE", !294, i64 0}
!294 = !{!"p1 _ZTSN7xgboost20HostDeviceVectorImplINS_11FeatureTypeEEE", !5, i64 0}
!295 = !{!288, !288, i64 0}
!296 = !{!279, !279, i64 0}
!297 = !{!298}
!298 = distinct !{!298, !299, !"_ZNK7xgboost4data12DMatrixProxy7AdapterEv: argument 0"}
!299 = distinct !{!299, !"_ZNK7xgboost4data12DMatrixProxy7AdapterEv"}
!300 = !{!301}
!301 = distinct !{!301, !302, !"_ZNK7xgboost4data12DMatrixProxy7AdapterEv: argument 0"}
!302 = distinct !{!302, !"_ZNK7xgboost4data12DMatrixProxy7AdapterEv"}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZNK7xgboost4data12DMatrixProxy7AdapterEv: argument 0"}
!305 = distinct !{!305, !"_ZNK7xgboost4data12DMatrixProxy7AdapterEv"}
!306 = !{!307}
!307 = distinct !{!307, !308, !"_ZSt8any_castISt10shared_ptrIN7xgboost4data15CSRArrayAdapterEEET_OSt3any: argument 0"}
!308 = distinct !{!308, !"_ZSt8any_castISt10shared_ptrIN7xgboost4data15CSRArrayAdapterEEET_OSt3any"}
!309 = !{!281, !21, i64 16}
!310 = !{!311}
!311 = distinct !{!311, !312, !"_ZNK7xgboost4data12DMatrixProxy7AdapterEv: argument 0"}
!312 = distinct !{!312, !"_ZNK7xgboost4data12DMatrixProxy7AdapterEv"}
!313 = !{!314}
!314 = distinct !{!314, !315, !"_ZNK7xgboost4data12DMatrixProxy7AdapterEv: argument 0"}
!315 = distinct !{!315, !"_ZNK7xgboost4data12DMatrixProxy7AdapterEv"}
!316 = !{!317}
!317 = distinct !{!317, !318, !"_ZSt8any_castISt10shared_ptrIN7xgboost4data12ArrayAdapterEEET_OSt3any: argument 0"}
!318 = distinct !{!318, !"_ZSt8any_castISt10shared_ptrIN7xgboost4data12ArrayAdapterEEET_OSt3any"}
!319 = !{!320}
!320 = distinct !{!320, !321, !"_ZNK7xgboost4data12DMatrixProxy7AdapterEv: argument 0"}
!321 = distinct !{!321, !"_ZNK7xgboost4data12DMatrixProxy7AdapterEv"}
!322 = !{!323}
!323 = distinct !{!323, !324, !"_ZNK7xgboost4data12DMatrixProxy7AdapterEv: argument 0"}
!324 = distinct !{!324, !"_ZNK7xgboost4data12DMatrixProxy7AdapterEv"}
!325 = !{!326}
!326 = distinct !{!326, !327, !"_ZSt8any_castISt10shared_ptrIN7xgboost4data15ColumnarAdapterEEET_OSt3any: argument 0"}
!327 = distinct !{!327, !"_ZSt8any_castISt10shared_ptrIN7xgboost4data15ColumnarAdapterEEET_OSt3any"}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZNK7xgboost4data12DMatrixProxy7AdapterEv: argument 0"}
!330 = distinct !{!330, !"_ZNK7xgboost4data12DMatrixProxy7AdapterEv"}
!331 = distinct !{!331, !181}
!332 = !{!333}
!333 = distinct !{!333, !334, !"_ZN4dmlc11LogCheck_EQImmEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_: argument 0"}
!334 = distinct !{!334, !"_ZN4dmlc11LogCheck_EQImmEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_"}
!335 = !{!336}
!336 = distinct !{!336, !337, !"_ZN4dmlc11LogCheck_EQImmEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_: argument 0"}
!337 = distinct !{!337, !"_ZN4dmlc11LogCheck_EQImmEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_"}
!338 = !{!44, !45, i64 0}
!339 = !{!340, !344, i64 64}
!340 = !{!"_ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !341, i64 0, !344, i64 64, !43, i64 72}
!341 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !45, i64 8, !45, i64 16, !45, i64 24, !45, i64 32, !45, i64 40, !45, i64 48, !342, i64 56}
!342 = !{!"_ZTSSt6locale", !343, i64 0}
!343 = !{!"p1 _ZTSNSt6locale5_ImplE", !5, i64 0}
!344 = !{!"_ZTSSt13_Ios_Openmode", !6, i64 0}
!345 = !{!346, !9, i64 8}
!346 = !{!"_ZTS2tm", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !21, i64 40, !45, i64 48}
!347 = !{!346, !9, i64 4}
!348 = !{!346, !9, i64 0}
!349 = !{!350, !352, i64 32}
!350 = !{!"_ZTSSt8ios_base", !21, i64 8, !21, i64 16, !351, i64 24, !352, i64 28, !352, i64 32, !353, i64 40, !354, i64 48, !6, i64 64, !9, i64 192, !355, i64 200, !342, i64 208}
!351 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!352 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!353 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !5, i64 0}
!354 = !{!"_ZTSNSt8ios_base6_WordsE", !5, i64 0, !21, i64 8}
!355 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !5, i64 0}
!356 = !{!"branch_weights", i32 1, i32 1023}
!357 = !{!45, !45, i64 0}
!358 = distinct !{!358, !181}
!359 = !{!360}
!360 = distinct !{!360, !361, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!361 = distinct !{!361, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!362 = !{!363}
!363 = distinct !{!363, !364, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!364 = distinct !{!364, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!365 = !{!363, !360}
!366 = !{!341, !45, i64 40}
!367 = !{!341, !45, i64 32}
!368 = !{!369}
!369 = distinct !{!369, !370, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!370 = distinct !{!370, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!371 = !{!372}
!372 = distinct !{!372, !373, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!373 = distinct !{!373, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!374 = !{!372, !369}
!375 = !{!376}
!376 = distinct !{!376, !377, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!377 = distinct !{!377, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!378 = !{!379}
!379 = distinct !{!379, !380, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!380 = distinct !{!380, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!381 = !{!379, !376}
!382 = !{!383, !60, i64 16}
!383 = !{!"_ZTSSt15_Sp_counted_ptrIPN7xgboost17BatchIteratorImplINS0_11EllpackPageEEELN9__gnu_cxx12_Lock_policyE2EE", !66, i64 0, !60, i64 16}
!384 = !{!60, !60, i64 0}
!385 = !{!386, !80, i64 16}
!386 = !{!"_ZTSSt15_Sp_counted_ptrIPN7xgboost17BatchIteratorImplINS0_16GHistIndexMatrixEEELN9__gnu_cxx12_Lock_policyE2EE", !66, i64 0, !80, i64 16}
!387 = !{!80, !80, i64 0}
!388 = !{!389}
!389 = distinct !{!389, !390, !"_ZNK7xgboost4data12DMatrixProxy7AdapterEv: argument 0"}
!390 = distinct !{!390, !"_ZNK7xgboost4data12DMatrixProxy7AdapterEv"}
!391 = !{!392}
!392 = distinct !{!392, !393, !"_ZNK7xgboost4data12DMatrixProxy7AdapterEv: argument 0"}
!393 = distinct !{!393, !"_ZNK7xgboost4data12DMatrixProxy7AdapterEv"}
!394 = !{!395}
!395 = distinct !{!395, !396, !"_ZNK7xgboost4data12DMatrixProxy7AdapterEv: argument 0"}
!396 = distinct !{!396, !"_ZNK7xgboost4data12DMatrixProxy7AdapterEv"}
!397 = !{!398}
!398 = distinct !{!398, !399, !"_ZSt8any_castISt10shared_ptrIN7xgboost4data15CSRArrayAdapterEEET_OSt3any: argument 0"}
!399 = distinct !{!399, !"_ZSt8any_castISt10shared_ptrIN7xgboost4data15CSRArrayAdapterEEET_OSt3any"}
!400 = !{!401}
!401 = distinct !{!401, !402, !"_ZNK7xgboost4data12DMatrixProxy7AdapterEv: argument 0"}
!402 = distinct !{!402, !"_ZNK7xgboost4data12DMatrixProxy7AdapterEv"}
!403 = !{!404}
!404 = distinct !{!404, !405, !"_ZNK7xgboost4data12DMatrixProxy7AdapterEv: argument 0"}
!405 = distinct !{!405, !"_ZNK7xgboost4data12DMatrixProxy7AdapterEv"}
!406 = !{!407}
!407 = distinct !{!407, !408, !"_ZSt8any_castISt10shared_ptrIN7xgboost4data12ArrayAdapterEEET_OSt3any: argument 0"}
!408 = distinct !{!408, !"_ZSt8any_castISt10shared_ptrIN7xgboost4data12ArrayAdapterEEET_OSt3any"}
!409 = !{!410}
!410 = distinct !{!410, !411, !"_ZNK7xgboost4data12DMatrixProxy7AdapterEv: argument 0"}
!411 = distinct !{!411, !"_ZNK7xgboost4data12DMatrixProxy7AdapterEv"}
!412 = !{!413}
!413 = distinct !{!413, !414, !"_ZNK7xgboost4data12DMatrixProxy7AdapterEv: argument 0"}
!414 = distinct !{!414, !"_ZNK7xgboost4data12DMatrixProxy7AdapterEv"}
!415 = !{!416}
!416 = distinct !{!416, !417, !"_ZSt8any_castISt10shared_ptrIN7xgboost4data15ColumnarAdapterEEET_OSt3any: argument 0"}
!417 = distinct !{!417, !"_ZSt8any_castISt10shared_ptrIN7xgboost4data15ColumnarAdapterEEET_OSt3any"}
!418 = !{!419}
!419 = distinct !{!419, !420, !"_ZNK7xgboost4data12DMatrixProxy7AdapterEv: argument 0"}
!420 = distinct !{!420, !"_ZNK7xgboost4data12DMatrixProxy7AdapterEv"}
!421 = !{!422}
!422 = distinct !{!422, !423, !"_ZNK7xgboost4data12DMatrixProxy7AdapterEv: argument 0"}
!423 = distinct !{!423, !"_ZNK7xgboost4data12DMatrixProxy7AdapterEv"}
!424 = !{!425}
!425 = distinct !{!425, !426, !"_ZNK7xgboost4data12DMatrixProxy7AdapterEv: argument 0"}
!426 = distinct !{!426, !"_ZNK7xgboost4data12DMatrixProxy7AdapterEv"}
!427 = !{!428}
!428 = distinct !{!428, !429, !"_ZNK7xgboost4data12DMatrixProxy7AdapterEv: argument 0"}
!429 = distinct !{!429, !"_ZNK7xgboost4data12DMatrixProxy7AdapterEv"}
!430 = !{!431}
!431 = distinct !{!431, !432, !"_ZSt8any_castISt10shared_ptrIN7xgboost4data15CSRArrayAdapterEEET_OSt3any: argument 0"}
!432 = distinct !{!432, !"_ZSt8any_castISt10shared_ptrIN7xgboost4data15CSRArrayAdapterEEET_OSt3any"}
!433 = !{!434}
!434 = distinct !{!434, !435, !"_ZNK7xgboost4data12DMatrixProxy7AdapterEv: argument 0"}
!435 = distinct !{!435, !"_ZNK7xgboost4data12DMatrixProxy7AdapterEv"}
!436 = !{!437}
!437 = distinct !{!437, !438, !"_ZNK7xgboost4data12DMatrixProxy7AdapterEv: argument 0"}
!438 = distinct !{!438, !"_ZNK7xgboost4data12DMatrixProxy7AdapterEv"}
!439 = !{!440}
!440 = distinct !{!440, !441, !"_ZSt8any_castISt10shared_ptrIN7xgboost4data12ArrayAdapterEEET_OSt3any: argument 0"}
!441 = distinct !{!441, !"_ZSt8any_castISt10shared_ptrIN7xgboost4data12ArrayAdapterEEET_OSt3any"}
!442 = !{!443}
!443 = distinct !{!443, !444, !"_ZNK7xgboost4data12DMatrixProxy7AdapterEv: argument 0"}
!444 = distinct !{!444, !"_ZNK7xgboost4data12DMatrixProxy7AdapterEv"}
!445 = !{!446}
!446 = distinct !{!446, !447, !"_ZNK7xgboost4data12DMatrixProxy7AdapterEv: argument 0"}
!447 = distinct !{!447, !"_ZNK7xgboost4data12DMatrixProxy7AdapterEv"}
!448 = !{!449}
!449 = distinct !{!449, !450, !"_ZSt8any_castISt10shared_ptrIN7xgboost4data15ColumnarAdapterEEET_OSt3any: argument 0"}
!450 = distinct !{!450, !"_ZSt8any_castISt10shared_ptrIN7xgboost4data15ColumnarAdapterEEET_OSt3any"}
!451 = !{!452}
!452 = distinct !{!452, !453, !"_ZNK7xgboost4data12DMatrixProxy7AdapterEv: argument 0"}
!453 = distinct !{!453, !"_ZNK7xgboost4data12DMatrixProxy7AdapterEv"}
!454 = !{!455, !456, i64 0}
!455 = !{!"_ZTSZZZN7xgboost4data8cpu_impl12GetDataShapeEPKNS_7ContextEPNS0_12DMatrixProxyENS0_13DataIterProxyIFvPvEFiS8_EEEfPNS0_16ExternalDataInfoEENK3$_0clEvENKUlRKT_E_clINS0_20CSRArrayAdapterBatchEEEDaSH_EUlSF_E_", !456, i64 0, !457, i64 8, !458, i64 16}
!456 = !{!"p1 _ZTSN7xgboost4data20CSRArrayAdapterBatchE", !5, i64 0}
!457 = !{!"p1 _ZTSN7xgboost4data14IsValidFunctorE", !5, i64 0}
!458 = !{!"p1 _ZTSN7xgboost6linalg10TensorViewImLi2EEE", !5, i64 0}
!459 = !{!460}
!460 = distinct !{!460, !461, !"_ZNK7xgboost4data20CSRArrayAdapterBatch7GetLineEm: argument 0"}
!461 = distinct !{!461, !"_ZNK7xgboost4data20CSRArrayAdapterBatch7GetLineEm"}
!462 = !{!463}
!463 = distinct !{!463, !464, !"_ZNK7xgboost4data20CSRArrayAdapterBatch4Line10GetElementEm: argument 0"}
!464 = distinct !{!464, !"_ZNK7xgboost4data20CSRArrayAdapterBatch4Line10GetElementEm"}
!465 = distinct !{!465, !181}
!466 = !{!467}
!467 = distinct !{!467, !468, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!468 = distinct !{!468, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!469 = !{!470}
!470 = distinct !{!470, !471, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!471 = distinct !{!471, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!472 = !{!470, !467}
!473 = !{!474, !21, i64 0}
!474 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !21, i64 0}
!475 = !{!476, !479, i64 8}
!476 = !{!"_ZTSSt15_Rb_tree_header", !477, i64 0, !21, i64 32}
!477 = !{!"_ZTSSt18_Rb_tree_node_base", !478, i64 0, !479, i64 8, !479, i64 16, !479, i64 24}
!478 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!479 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !5, i64 0}
!480 = !{!481, !482, i64 0}
!481 = !{!"_ZTSNSt12_Vector_baseISt3setIfSt4lessIfESaIfEESaIS4_EE17_Vector_impl_dataE", !482, i64 0, !482, i64 8, !482, i64 16}
!482 = !{!"p1 _ZTSSt3setIfSt4lessIfESaIfEE", !5, i64 0}
!483 = !{!481, !482, i64 8}
!484 = distinct !{!484, !181}
!485 = !{!481, !482, i64 16}
!486 = !{!487, !488, i64 0}
!487 = !{!"_ZTSNSt12_Vector_baseIN7xgboost6common15WQuantileSketchIffEESaIS3_EE17_Vector_impl_dataE", !488, i64 0, !488, i64 8, !488, i64 16}
!488 = !{!"p1 _ZTSN7xgboost6common15WQuantileSketchIffEE", !5, i64 0}
!489 = !{!487, !488, i64 8}
!490 = !{!491, !492, i64 0}
!491 = !{!"_ZTSNSt12_Vector_baseIN7xgboost6common9WQSummaryIffE5EntryESaIS4_EE17_Vector_impl_dataE", !492, i64 0, !492, i64 8, !492, i64 16}
!492 = !{!"p1 _ZTSN7xgboost6common9WQSummaryIffE5EntryE", !5, i64 0}
!493 = !{!491, !492, i64 16}
!494 = !{!495, !496, i64 0}
!495 = !{!"_ZTSNSt12_Vector_baseIN7xgboost6common9WQSummaryIffEESaIS3_EE17_Vector_impl_dataE", !496, i64 0, !496, i64 8, !496, i64 16}
!496 = !{!"p1 _ZTSN7xgboost6common9WQSummaryIffEE", !5, i64 0}
!497 = !{!495, !496, i64 16}
!498 = !{!499, !500, i64 0}
!499 = !{!"_ZTSNSt12_Vector_baseIN7xgboost6common9WQSummaryIffE5Queue6QEntryESaIS5_EE17_Vector_impl_dataE", !500, i64 0, !500, i64 8, !500, i64 16}
!500 = !{!"p1 _ZTSN7xgboost6common9WQSummaryIffE5Queue6QEntryE", !5, i64 0}
!501 = !{!499, !500, i64 16}
!502 = distinct !{!502, !181}
!503 = !{!487, !488, i64 16}
!504 = !{!477, !479, i64 24}
!505 = !{!477, !479, i64 16}
!506 = distinct !{!506, !181}
!507 = distinct !{!507, !181}
!508 = !{!509}
!509 = distinct !{!509, !510, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!510 = distinct !{!510, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!511 = !{!512}
!512 = distinct !{!512, !513, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!513 = distinct !{!513, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!514 = !{!512, !509}
!515 = distinct !{!515, !181}
!516 = !{!517}
!517 = distinct !{!517, !518, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!518 = distinct !{!518, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!519 = !{!520}
!520 = distinct !{!520, !521, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!521 = distinct !{!521, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!522 = !{!520, !517}
!523 = !{!524, !525, i64 0}
!524 = !{!"_ZTSSt12__shared_ptrIN7xgboost10collective8HostCommELN9__gnu_cxx12_Lock_policyE2EE", !525, i64 0, !15, i64 8}
!525 = !{!"p1 _ZTSN7xgboost10collective8HostCommE", !5, i64 0}
!526 = !{!527, !9, i64 24}
!527 = !{!"_ZTSN7xgboost10collective4CommE", !528, i64 8, !9, i64 24, !9, i64 28, !533, i64 32, !9, i64 40, !534, i64 48, !535, i64 88, !536, i64 96, !9, i64 104, !43, i64 112, !538, i64 144, !543, i64 168}
!528 = !{!"_ZTSSt23enable_shared_from_thisIN7xgboost10collective4CommEE", !529, i64 0}
!529 = !{!"_ZTSSt8weak_ptrIN7xgboost10collective4CommEE", !530, i64 0}
!530 = !{!"_ZTSSt10__weak_ptrIN7xgboost10collective4CommELN9__gnu_cxx12_Lock_policyE2EE", !531, i64 0, !532, i64 8}
!531 = !{!"p1 _ZTSN7xgboost10collective4CommE", !5, i64 0}
!532 = !{!"_ZTSSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EE", !16, i64 0}
!533 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1EEEE", !21, i64 0}
!534 = !{!"_ZTSN7xgboost10collective5proto8PeerInfoE", !43, i64 0, !9, i64 32, !9, i64 36}
!535 = !{!"_ZTSN7xgboost10collective10SockDomainE", !6, i64 0}
!536 = !{!"_ZTSSt6thread", !537, i64 0}
!537 = !{!"_ZTSNSt6thread2idE", !21, i64 0}
!538 = !{!"_ZTSSt6vectorISt10shared_ptrIN7xgboost10collective7ChannelEESaIS4_EE", !539, i64 0}
!539 = !{!"_ZTSSt12_Vector_baseISt10shared_ptrIN7xgboost10collective7ChannelEESaIS4_EE", !540, i64 0}
!540 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN7xgboost10collective7ChannelEESaIS4_EE12_Vector_implE", !541, i64 0}
!541 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN7xgboost10collective7ChannelEESaIS4_EE17_Vector_impl_dataE", !542, i64 0, !542, i64 8, !542, i64 16}
!542 = !{!"p1 _ZTSSt10shared_ptrIN7xgboost10collective7ChannelEE", !5, i64 0}
!543 = !{!"_ZTSSt10shared_ptrIN7xgboost10collective4LoopEE", !544, i64 0}
!544 = !{!"_ZTSSt12__shared_ptrIN7xgboost10collective4LoopELN9__gnu_cxx12_Lock_policyE2EE", !545, i64 0, !15, i64 8}
!545 = !{!"p1 _ZTSN7xgboost10collective4LoopE", !5, i64 0}
!546 = !{!547, !107, i64 0}
!547 = !{!"_ZTSSt10_Head_baseILm0EPN7xgboost10collective6detail10ResultImplELb0EE", !107, i64 0}
!548 = !{!549}
!549 = distinct !{!549, !550, !"_ZN7xgboost10collective7SuccessEv: argument 0"}
!550 = distinct !{!550, !"_ZN7xgboost10collective7SuccessEv"}
!551 = !{!175, !21, i64 0}
!552 = !{!553, !21, i64 40}
!553 = !{!"_ZTSN7xgboost6linalg10TensorViewImLi1EEE", !6, i64 0, !6, i64 8, !175, i64 16, !127, i64 32, !21, i64 40, !176, i64 48}
!554 = !{!555, !556, i64 0}
!555 = !{!"_ZTSSt12__shared_ptrIN7xgboost10collective4CollELN9__gnu_cxx12_Lock_policyE2EE", !556, i64 0, !15, i64 8}
!556 = !{!"p1 _ZTSN7xgboost10collective4CollE", !5, i64 0}
!557 = !{!558}
!558 = distinct !{!558, !559, !"_ZN7xgboost10collective7SuccessEv: argument 0"}
!559 = distinct !{!559, !"_ZN7xgboost10collective7SuccessEv"}
!560 = !{!561, !21, i64 0}
!561 = !{!"_ZTSN7xgboost6common4SpanIhLm18446744073709551615EEE", !21, i64 0, !45, i64 8}
!562 = !{!563, !21, i64 40}
!563 = !{!"_ZTSN7xgboost6linalg10TensorViewIhLi1EEE", !6, i64 0, !6, i64 8, !561, i64 16, !45, i64 32, !21, i64 40, !176, i64 48}
