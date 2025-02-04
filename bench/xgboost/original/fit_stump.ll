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
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.4" }
%"struct.std::_Head_base.4" = type { ptr }
%"class.dmlc::LogMessageFatal" = type { i8 }
%"class.xgboost::linalg::Tensor" = type <{ %"class.xgboost::HostDeviceVector", [2 x i64], i8, [7 x i8] }>
%"class.xgboost::HostDeviceVector" = type { ptr }
%"class.xgboost::detail::GradientPairInternal" = type { double, double }
%"class.xgboost::linalg::TensorView.5" = type <{ [2 x i64], [2 x i64], %"class.xgboost::common::Span.6", ptr, i64, %"struct.xgboost::DeviceOrd", [4 x i8] }>
%"class.xgboost::common::Span.6" = type { i64, ptr }
%"struct.xgboost::DeviceOrd" = type { i16, i16 }
%class.anon = type { ptr, ptr, ptr }
%"class.xgboost::linalg::TensorView.8" = type <{ [1 x i64], [1 x i64], %"class.xgboost::common::Span.6", ptr, i64, %"struct.xgboost::DeviceOrd", [4 x i8] }>
%"struct.xgboost::linalg::detail::AllTag" = type { i8 }
%"class.xgboost::linalg::TensorView.10" = type <{ [1 x i64], [1 x i64], %"class.xgboost::common::Span.11", ptr, i64, %"struct.xgboost::DeviceOrd", [4 x i8] }>
%"class.xgboost::common::Span.11" = type { i64, ptr }
%"struct.xgboost::collective::Result" = type { %"class.std::unique_ptr.13" }
%"class.std::unique_ptr.13" = type { %"struct.std::__uniq_ptr_data.14" }
%"struct.std::__uniq_ptr_data.14" = type { %"class.std::__uniq_ptr_impl.15" }
%"class.std::__uniq_ptr_impl.15" = type { %"class.std::tuple.16" }
%"class.std::tuple.16" = type { %"struct.std::_Tuple_impl.17" }
%"struct.std::_Tuple_impl.17" = type { %"struct.std::_Head_base.20" }
%"struct.std::_Head_base.20" = type { ptr }
%"class.xgboost::linalg::TensorView.0" = type <{ [1 x i64], [1 x i64], %"class.xgboost::common::Span.1", ptr, i64, %"struct.xgboost::DeviceOrd", [4 x i8] }>
%"class.xgboost::common::Span.1" = type { i64, ptr }
%"class.xgboost::linalg::TensorView" = type <{ [2 x i64], [2 x i64], %"class.xgboost::common::Span", ptr, i64, %"struct.xgboost::DeviceOrd", [4 x i8] }>
%"class.xgboost::common::Span" = type { i64, ptr }
%"struct.dmlc::Error" = type { %"class.std::runtime_error" }
%"class.std::runtime_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon.43 }
%union.anon.43 = type { ptr }
%"struct.xgboost::common::Sched" = type { i32, i64 }
%"class.xgboost::common::Span.80" = type { i64, ptr }
%"class.xgboost::linalg::Tensor.38" = type <{ %"class.xgboost::HostDeviceVector.22", [1 x i64], i8, [7 x i8] }>
%"class.xgboost::HostDeviceVector.22" = type { ptr }
%"struct.xgboost::Context" = type <{ %"struct.xgboost::XGBoostParameter", [7 x i8], %"class.std::__cxx11::basic_string", %"struct.xgboost::DeviceOrd", i32, i64, i8, i8, i8, [5 x i8], %"class.std::shared_ptr", i32, [4 x i8] }>
%"struct.xgboost::XGBoostParameter" = type { i8 }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.xgboost::linalg::Tensor.40" = type <{ %"class.xgboost::HostDeviceVector.41", [2 x i64], i8, [7 x i8] }>
%"class.xgboost::HostDeviceVector.41" = type { ptr }
%"class.dmlc::DateLogger" = type { [9 x i8] }
%"class.std::allocator" = type { i8 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%struct._Guard = type { ptr }
%"class.std::vector.44" = type { %"struct.std::_Vector_base.45" }
%"struct.std::_Vector_base.45" = type { %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl" }
%"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl" = type { %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.46" = type { i8 }
%"class.std::unique_ptr.49" = type { %"struct.std::__uniq_ptr_data.50" }
%"struct.std::__uniq_ptr_data.50" = type { %"class.std::__uniq_ptr_impl.51" }
%"class.std::__uniq_ptr_impl.51" = type { %"class.std::tuple.52" }
%"class.std::tuple.52" = type { %"struct.std::_Tuple_impl.53" }
%"struct.std::_Tuple_impl.53" = type { %"struct.std::_Tuple_impl.54", %"struct.std::_Head_base.56" }
%"struct.std::_Tuple_impl.54" = type { %"struct.std::_Head_base.55" }
%"struct.std::_Head_base.55" = type { ptr }
%"struct.std::_Head_base.56" = type { ptr }
%class.anon.57 = type { ptr, ptr }
%"struct.std::_Vector_base.59" = type { %"struct.std::_Vector_base<xgboost::detail::GradientPairInternal<double>, std::allocator<xgboost::detail::GradientPairInternal<double>>>::_Vector_impl" }
%"struct.std::_Vector_base<xgboost::detail::GradientPairInternal<double>, std::allocator<xgboost::detail::GradientPairInternal<double>>>::_Vector_impl" = type { %"struct.std::_Vector_base<xgboost::detail::GradientPairInternal<double>, std::allocator<xgboost::detail::GradientPairInternal<double>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<xgboost::detail::GradientPairInternal<double>, std::allocator<xgboost::detail::GradientPairInternal<double>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.anon.63 = type { ptr, ptr, ptr }
%class.anon.64 = type { ptr, ptr }
%"struct.xgboost::collective::detail::ResultImpl" = type { %"class.std::__cxx11::basic_string", %"class.std::error_code", %"class.std::unique_ptr.13" }
%"class.std::error_code" = type { i32, ptr }
%class.anon.65 = type { ptr, ptr }
%"struct.std::_Vector_base.67" = type { %"struct.std::_Vector_base<xgboost::detail::GradientPairInternal<float>, std::allocator<xgboost::detail::GradientPairInternal<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<xgboost::detail::GradientPairInternal<float>, std::allocator<xgboost::detail::GradientPairInternal<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<xgboost::detail::GradientPairInternal<float>, std::allocator<xgboost::detail::GradientPairInternal<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<xgboost::detail::GradientPairInternal<float>, std::allocator<xgboost::detail::GradientPairInternal<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.anon.71 = type { ptr, ptr }
%"struct.std::_Vector_base.73" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dmlc::OMPException" = type { %"class.std::__exception_ptr::exception_ptr", %"class.std::mutex" }
%"class.std::__exception_ptr::exception_ptr" = type { ptr }
%"class.std::mutex" = type { %"class.std::__mutex_base" }
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::lock_guard" = type { ptr }
%"class.xgboost::detail::GradientPairInternal.79" = type { float, float }
%"class.xgboost::common::detail::SpanIterator" = type { ptr, i64 }
%"class.xgboost::MetaInfo" = type <{ i64, i64, i64, %"class.xgboost::linalg::Tensor.21", i32, [4 x i8], %"class.std::vector", %"class.xgboost::HostDeviceVector.22", %"class.xgboost::linalg::Tensor.21", %"class.xgboost::HostDeviceVector.22", %"class.xgboost::HostDeviceVector.22", %"class.std::vector.27", %"class.std::vector.27", %"class.xgboost::HostDeviceVector.32", %"class.xgboost::HostDeviceVector.22", %"class.std::vector.33", i8, [7 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.xgboost::linalg::Tensor.21" = type <{ %"class.xgboost::HostDeviceVector.22", [2 x i64], i8, [7 x i8] }>
%"class.std::vector.27" = type { %"struct.std::_Vector_base.28" }
%"struct.std::_Vector_base.28" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.xgboost::HostDeviceVector.32" = type { ptr }
%"class.std::vector.33" = type { %"struct.std::_Vector_base.34" }
%"struct.std::_Vector_base.34" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.xgboost::common::Span.98" = type { i64, ptr }
%"class.std::shared_ptr.95" = type { %"class.std::__shared_ptr.96" }
%"class.std::__shared_ptr.96" = type { ptr, %"class.std::__shared_count" }
%"class.xgboost::collective::CommGroup" = type { %"class.std::shared_ptr.89", %"class.std::shared_ptr.92", %"class.std::shared_ptr.95", %"class.std::shared_ptr.95" }
%"class.std::shared_ptr.89" = type { %"class.std::__shared_ptr.90" }
%"class.std::__shared_ptr.90" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.92" = type { %"class.std::__shared_ptr.93" }
%"class.std::__shared_ptr.93" = type { ptr, %"class.std::__shared_count" }
%"class.xgboost::collective::Comm" = type { ptr, %"class.std::enable_shared_from_this.99", i32, i32, %"class.std::chrono::duration", i32, %"struct.xgboost::collective::proto::PeerInfo", i32, %"class.std::thread", i32, %"class.std::__cxx11::basic_string", %"class.std::vector.102", %"class.std::shared_ptr.107" }
%"class.std::enable_shared_from_this.99" = type { %"class.std::weak_ptr.100" }
%"class.std::weak_ptr.100" = type { %"class.std::__weak_ptr.101" }
%"class.std::__weak_ptr.101" = type { ptr, %"class.std::__weak_count" }
%"class.std::__weak_count" = type { ptr }
%"class.std::chrono::duration" = type { i64 }
%"struct.xgboost::collective::proto::PeerInfo" = type { %"class.std::__cxx11::basic_string", i32, i32 }
%"class.std::thread" = type { %"class.std::thread::id" }
%"class.std::thread::id" = type { i64 }
%"class.std::vector.102" = type { %"struct.std::_Vector_base.103" }
%"struct.std::_Vector_base.103" = type { %"struct.std::_Vector_base<std::shared_ptr<xgboost::collective::Channel>, std::allocator<std::shared_ptr<xgboost::collective::Channel>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<xgboost::collective::Channel>, std::allocator<std::shared_ptr<xgboost::collective::Channel>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<xgboost::collective::Channel>, std::allocator<std::shared_ptr<xgboost::collective::Channel>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<xgboost::collective::Channel>, std::allocator<std::shared_ptr<xgboost::collective::Channel>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.107" = type { %"class.std::__shared_ptr.108" }
%"class.std::__shared_ptr.108" = type { ptr, %"class.std::__shared_count" }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.std::unique_ptr.81" = type { %"struct.std::__uniq_ptr_data.82" }
%"struct.std::__uniq_ptr_data.82" = type { %"class.std::__uniq_ptr_impl.83" }
%"class.std::__uniq_ptr_impl.83" = type { %"class.std::tuple.84" }
%"class.std::tuple.84" = type { %"struct.std::_Tuple_impl.85" }
%"struct.std::_Tuple_impl.85" = type { %"struct.std::_Head_base.88" }
%"struct.std::_Head_base.88" = type { ptr }

$_ZNK7xgboost6linalg10TensorViewIfLi1EE4SizeEv = comdat any

$_ZNK7xgboost6linalg10TensorViewIKNS_6detail20GradientPairInternalIfEELi2EE5ShapeEm = comdat any

$_ZNKSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEcvbEv = comdat any

$_ZN4dmlc15LogMessageFatalC2EPKci = comdat any

$_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev = comdat any

$_ZNKSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEdeEv = comdat any

$_ZN4dmlc15LogMessageFatalD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev = comdat any

$_ZN7xgboost6linalg8ConstantINS_6detail20GradientPairInternalIdEEJiRmEEEDaPKNS_7ContextET_DpOT0_ = comdat any

$_ZN7xgboost6detail20GradientPairInternalIdEC2Ev = comdat any

$_ZN7xgboost6linalg6TensorINS_6detail20GradientPairInternalIdEELi2EE8HostViewEv = comdat any

$_ZNK7xgboost6linalg10TensorViewINS_6detail20GradientPairInternalIdEELi2EE5SliceIJiNS0_6detail6AllTagEEEEDaDpOT_ = comdat any

$_ZN7xgboost6linalg3AllEv = comdat any

$_ZN7xgboost6linalg10TensorViewINS_6detail20GradientPairInternalIdEELi2EEclIJRiRjETnPNSt9enable_ifIXsr13IsAllIntegralIDpT_EE5valueEvE4typeELPv0EEERS4_DpOSA_ = comdat any

$_ZN7xgboost6linalg10TensorViewINS_6detail20GradientPairInternalIdEELi1EEclIJRjETnPNSt9enable_ifIXsr13IsAllIntegralIDpT_EE5valueEvE4typeELPv0EEERS4_DpOS9_ = comdat any

$_ZN7xgboost6detail20GradientPairInternalIdEpLERKS2_ = comdat any

$_ZNK7xgboost6linalg10TensorViewINS_6detail20GradientPairInternalIdEELi1EE11CContiguousEv = comdat any

$_ZN7xgboost6linalg14MakeTensorViewIdLm18446744073709551615EJmEEEDaPKNS_7ContextENS_6common4SpanIT_XT0_EEEDpOT1_ = comdat any

$_ZNK7xgboost6linalg10TensorViewINS_6detail20GradientPairInternalIdEELi1EE6ValuesEv = comdat any

$_ZNK7xgboost6common4SpanINS_6detail20GradientPairInternalIdEELm18446744073709551615EE4dataEv = comdat any

$_ZNK7xgboost6linalg10TensorViewINS_6detail20GradientPairInternalIdEELi1EE4SizeEv = comdat any

$_ZN7xgboost6common4SpanIdLm18446744073709551615EEC2EPdm = comdat any

$_ZN7xgboost6common4SpanIdLm18446744073709551615EED2Ev = comdat any

$_ZN7xgboost10collective9GlobalSumIdLi1EEENS0_6ResultEPKNS_7ContextERKNS_8MetaInfoENS_6linalg10TensorViewIT_XT0_EEE = comdat any

$_ZN7xgboost6linalg10TensorViewIdLi1EEC2ERKS2_ = comdat any

$_ZN7xgboost6linalg10TensorViewIdLi1EED2Ev = comdat any

$_ZN7xgboost4tree23CalcUnregularizedWeightIdEEdT_S2_ = comdat any

$_ZN7xgboost6linalg10TensorViewINS_6detail20GradientPairInternalIdEELi1EEclIJRmETnPNSt9enable_ifIXsr13IsAllIntegralIDpT_EE5valueEvE4typeELPv0EEERS4_DpOS9_ = comdat any

$_ZNK7xgboost6detail20GradientPairInternalIdE7GetGradEv = comdat any

$_ZNK7xgboost6detail20GradientPairInternalIdE7GetHessEv = comdat any

$_ZN7xgboost6linalg10TensorViewIfLi1EEclIJRmETnPNSt9enable_ifIXsr13IsAllIntegralIDpT_EE5valueEvE4typeELPv0EEERfDpOS6_ = comdat any

$_ZN7xgboost10collective6ResultD2Ev = comdat any

$_ZN7xgboost6linalg10TensorViewINS_6detail20GradientPairInternalIdEELi1EED2Ev = comdat any

$_ZN7xgboost6linalg10TensorViewINS_6detail20GradientPairInternalIdEELi2EED2Ev = comdat any

$_ZN7xgboost6linalg6TensorINS_6detail20GradientPairInternalIdEELi2EED2Ev = comdat any

$_ZNK7xgboost6linalg6TensorIfLi1EE9SetDeviceENS_9DeviceOrdE = comdat any

$_ZNK7xgboost7Context6DeviceEv = comdat any

$_ZN7xgboost6linalg6TensorIfLi1EE7ReshapeIJRjETnPNSt9enable_ifIXsr13IsAllIntegralIDpT_EE5valueEvE4typeELPv0EEEvDpOS6_ = comdat any

$_ZNK7xgboost6linalg6TensorINS_6detail20GradientPairInternalIfEELi2EE9SetDeviceENS_9DeviceOrdE = comdat any

$_ZNK7xgboost6linalg6TensorINS_6detail20GradientPairInternalIfEELi2EE4ViewENS_9DeviceOrdE = comdat any

$_ZNK7xgboost7Context6IsCUDAEv = comdat any

$_ZN7xgboost4tree9cuda_impl8FitStumpEPKNS_7ContextERKNS_8MetaInfoENS_6linalg10TensorViewIKNS_6detail20GradientPairInternalIfEELi2EEENS9_IfLi1EEE = comdat any

$_ZN7xgboost6linalg10TensorViewIKNS_6detail20GradientPairInternalIfEELi2EEC2ERKS6_ = comdat any

$_ZN7xgboost6linalg6TensorIfLi1EE4ViewENS_9DeviceOrdE = comdat any

$_ZN7xgboost6linalg6TensorIfLi1EE8HostViewEv = comdat any

$_ZN7xgboost6linalg10TensorViewIfLi1EED2Ev = comdat any

$_ZN7xgboost6linalg10TensorViewIKNS_6detail20GradientPairInternalIfEELi2EED2Ev = comdat any

$_ZN4dmlc15LogMessageFatal8GetEntryEv = comdat any

$_ZN4dmlc15LogMessageFatal5Entry4InitEPKci = comdat any

$_ZN4dmlc15LogMessageFatal5Entry11ThreadLocalEv = comdat any

$_ZN4dmlc15LogMessageFatal5EntryC2Ev = comdat any

$_ZN4dmlc15LogMessageFatal5EntryD2Ev = comdat any

$_ZN4dmlc10DateLoggerC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN4dmlc10DateLogger9HumanDateEv = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZN4dmlc10StackTraceB5cxx11Emm = comdat any

$_ZN4dmlc18LogStackTraceLevelEv = comdat any

$_ZN4dmlc15LogMessageFatal5Entry8FinalizeEv = comdat any

$_ZN4dmlc5ErrorD2Ev = comdat any

$_ZNSaIPvEC2Ev = comdat any

$_ZNSt6vectorIPvSaIS0_EEC2EmRKS1_ = comdat any

$_ZNSaIPvED2Ev = comdat any

$_ZNSt6vectorIPvSaIS0_EE4dataEv = comdat any

$_ZN4dmlc8DemangleB5cxx11EPKc = comdat any

$_ZNSt6vectorIPvSaIS0_EED2Ev = comdat any

$_ZNSt15__new_allocatorIPvEC2Ev = comdat any

$_ZNSt6vectorIPvSaIS0_EE17_S_check_init_lenEmRKS1_ = comdat any

$_ZNSt12_Vector_baseIPvSaIS0_EEC2EmRKS1_ = comdat any

$_ZNSt6vectorIPvSaIS0_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIPvSaIS0_EED2Ev = comdat any

$_ZNSt6vectorIPvSaIS0_EE11_S_max_sizeERKS1_ = comdat any

$_ZNSaIPvEC2ERKS0_ = comdat any

$_ZNSt16allocator_traitsISaIPvEE8max_sizeERKS1_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIPvE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIPvE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorIPvEC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseIPvSaIS0_EE12_Vector_implC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseIPvSaIS0_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIPvSaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSt12_Vector_baseIPvSaIS0_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseIPvSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIPvEE8allocateERS1_m = comdat any

$_ZNSt15__new_allocatorIPvE8allocateEmPKv = comdat any

$_ZNSt15__new_allocatorIPvED2Ev = comdat any

$_ZSt27__uninitialized_default_n_aIPPvmS0_ET_S2_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseIPvSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIPPvmET_S2_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPPvmEET_S4_T0_ = comdat any

$_ZSt10_ConstructIPvJEEvPT_DpOT0_ = comdat any

$_ZSt6fill_nIPPvmS0_ET_S2_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPPvmS0_ET_S2_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt17__size_to_integerm = comdat any

$_ZSt19__iterator_categoryIPPvENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZSt8__fill_aIPPvS0_EvT_S2_RKT0_ = comdat any

$_ZSt9__fill_a1IPPvS0_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S7_RKS4_ = comdat any

$_ZNSt12_Vector_baseIPvSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt16allocator_traitsISaIPvEE10deallocateERS1_PS0_m = comdat any

$_ZNSt15__new_allocatorIPvE10deallocateEPS0_m = comdat any

$_ZNKSt6vectorIPvSaIS0_EE11_M_data_ptrIS0_EEPT_S5_ = comdat any

$_ZNSt10unique_ptrIcPFvPvEEC2IS2_vEEPcNSt9enable_ifIXntsr19is_lvalue_referenceIT_EE5valueEOS7_E4typeE = comdat any

$_ZNKSt10unique_ptrIcPFvPvEEcvbEv = comdat any

$_ZNKSt10unique_ptrIcPFvPvEE3getEv = comdat any

$_ZNSt10unique_ptrIcPFvPvEED2Ev = comdat any

$_ZNSt15__uniq_ptr_dataIcPFvPvELb1ELb1EECI2St15__uniq_ptr_implIcS2_EIS2_EEPcOT_ = comdat any

$_ZNSt15__uniq_ptr_implIcPFvPvEEC2IS2_EEPcOT_ = comdat any

$_ZNSt5tupleIJPcPFvPvEEEC2IRS0_S3_TnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleIS8_T0_EEEbE4typeELb1EEEOS8_OS9_ = comdat any

$_ZNSt11_Tuple_implILm0EJPcPFvPvEEEC2IRS0_JS3_EvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJPFvPvEEEC2IS2_EEOT_ = comdat any

$_ZNSt10_Head_baseILm0EPcLb0EEC2IRS0_EEOT_ = comdat any

$_ZNSt10_Head_baseILm1EPFvPvELb0EEC2IS2_EEOT_ = comdat any

$_ZNKSt15__uniq_ptr_implIcPFvPvEE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPcPFvPvEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_ = comdat any

$_ZSt12__get_helperILm0EPcJPFvPvEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPcPFvPvEEE7_M_headERKS4_ = comdat any

$_ZNSt10_Head_baseILm0EPcLb0EE7_M_headERKS1_ = comdat any

$_ZNSt15__uniq_ptr_implIcPFvPvEE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrIcPFvPvEE11get_deleterEv = comdat any

$_ZSt3getILm0EJPcPFvPvEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm0EPcJPFvPvEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPcPFvPvEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm0EPcLb0EE7_M_headERS1_ = comdat any

$_ZNSt15__uniq_ptr_implIcPFvPvEE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPcPFvPvEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm1EPFvPvEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJPFvPvEEE7_M_headERS3_ = comdat any

$_ZNSt10_Head_baseILm1EPFvPvELb0EE7_M_headERS3_ = comdat any

$_ZSt8_DestroyIPPvS0_EvT_S2_RSaIT0_E = comdat any

$_ZSt8_DestroyIPPvEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPPvEEvT_S4_ = comdat any

$_ZN4dmlc5ErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN4dmlc5ErrorD0Ev = comdat any

$_ZN7xgboost6linalg6TensorINS_6detail20GradientPairInternalIdEELi2EEC2Ev = comdat any

$_ZNK7xgboost6linalg6TensorINS_6detail20GradientPairInternalIdEELi2EE9SetDeviceENS_9DeviceOrdE = comdat any

$_ZN7xgboost6linalg6TensorINS_6detail20GradientPairInternalIdEELi2EE7ReshapeIJRiRmETnPNSt9enable_ifIXsr13IsAllIntegralIDpT_EE5valueEvE4typeELPv0EEEvDpOSA_ = comdat any

$_ZN7xgboost6linalg6TensorINS_6detail20GradientPairInternalIdEELi2EE4DataEv = comdat any

$_ZN7xgboost6linalg6TensorINS_6detail20GradientPairInternalIdEELi2EEC2EOS5_ = comdat any

$_ZN7xgboost9DeviceOrd3CPUEv = comdat any

$_ZN7xgboost9DeviceOrd10CPUOrdinalEv = comdat any

$_ZN7xgboost9DeviceOrdC2ENS0_4TypeEs = comdat any

$_ZN7xgboost6linalg6detail11ReshapeImplILm0ELi2EJRmERiTnPNSt9enable_ifIXnesZT1_Li0EEvE4typeELPv0EEEvRAT0__mOT2_DpOT1_ = comdat any

$_ZSt4fillIPmiEvT_S1_RKT0_ = comdat any

$_ZN7xgboost6linalg6detail8CalcSizeILi2EEEmRAT__m = comdat any

$_ZN7xgboost6linalg6detail11ReshapeImplILm1EmLi2EEEvRAT1__mT0_ = comdat any

$_ZSt8__fill_aIPmiEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPmiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZN7xgboost6linalg6TensorINS_6detail20GradientPairInternalIdEELi2EE4ViewENS_9DeviceOrdE = comdat any

$_ZNK7xgboost9DeviceOrd6IsCUDAEv = comdat any

$_ZN7xgboost6common4SpanINS_6detail20GradientPairInternalIdEELm18446744073709551615EEC2ERKS5_ = comdat any

$_ZN7xgboost6linalg10TensorViewINS_6detail20GradientPairInternalIdEELi2EEC2ImLi2EEENS_6common4SpanIS4_Lm18446744073709551615EEERAT0__KT_NS_9DeviceOrdENS0_5OrderE = comdat any

$_ZN7xgboost6common4SpanINS_6detail20GradientPairInternalIdEELm18446744073709551615EED2Ev = comdat any

$_ZN7xgboost16HostDeviceVectorINS_6detail20GradientPairInternalIdEEE8HostSpanEv = comdat any

$_ZNK7xgboost6common4SpanINS_6detail20GradientPairInternalIdEELm18446744073709551615EE4sizeEv = comdat any

$_ZN7xgboost6linalg6detail10UnrollLoopILi2EZNS0_10TensorViewINS_6detail20GradientPairInternalIdEELi2EEC1ImLi2EEENS_6common4SpanIS6_Lm18446744073709551615EEERAT0__KT_NS_9DeviceOrdENS0_5OrderEEUlSC_E_EEDaT0_ = comdat any

$_ZN7xgboost6linalg6detail10CalcStrideILi2ELb0EEEvRAT__KmRAT__m = comdat any

$_ZN7xgboost6linalg6detail10CalcStrideILi2ELb1EEEvRAT__KmRAT__m = comdat any

$_ZN7xgboost6linalg10TensorViewINS_6detail20GradientPairInternalIdEELi2EE8CalcSizeEv = comdat any

$_ZZN7xgboost6linalg10TensorViewINS_6detail20GradientPairInternalIdEELi2EEC1ImLi2EEENS_6common4SpanIS4_Lm18446744073709551615EEERAT0__KT_NS_9DeviceOrdENS0_5OrderEENKUlSA_E_clIiEEDaSA_ = comdat any

$_ZNK7xgboost6common4SpanINS_6detail20GradientPairInternalIdEELm18446744073709551615EE5emptyEv = comdat any

$_ZN7xgboost6common4SpanINS_6detail20GradientPairInternalIdEELm18446744073709551615EEC2ISt6vectorIS4_SaIS4_EEvEERT_ = comdat any

$_ZNKSt6vectorIN7xgboost6detail20GradientPairInternalIdEESaIS3_EE4sizeEv = comdat any

$_ZNSt6vectorIN7xgboost6detail20GradientPairInternalIdEESaIS3_EE4dataEv = comdat any

$_ZNKSt6vectorIN7xgboost6detail20GradientPairInternalIdEESaIS3_EE11_M_data_ptrIS3_EEPT_S8_ = comdat any

$_ZNK7xgboost6linalg10TensorViewINS_6detail20GradientPairInternalIdEELi2EE12MakeSliceDimILm0ELm0ELi1EiJNS0_6detail6AllTagEEEENSt9enable_ifIXsr3std11is_integralIT2_EE5valueEmE4typeEPmSD_SA_DpOT3_ = comdat any

$_ZNK7xgboost6common4SpanINS_6detail20GradientPairInternalIdEELm18446744073709551615EE7subspanEmm = comdat any

$_ZN7xgboost6linalg10TensorViewINS_6detail20GradientPairInternalIdEELi1EEC2ImLi1EEENS_6common4SpanIS4_Lm18446744073709551615EEERAT0__KT_SD_NS_9DeviceOrdE = comdat any

$_ZN7xgboost6linalg10TensorViewINS_6detail20GradientPairInternalIdEELi1EEC2EOS5_ = comdat any

$_ZNK7xgboost6linalg10TensorViewINS_6detail20GradientPairInternalIdEELi2EE12MakeSliceDimILm1ELm0ELi1EEEmPmS7_NS0_6detail6AllTagE = comdat any

$_ZN7xgboost6common4SpanINS_6detail20GradientPairInternalIdEELm18446744073709551615EEC2EPS4_m = comdat any

$_ZN7xgboost6linalg6detail10UnrollLoopILi1EZNS0_10TensorViewINS_6detail20GradientPairInternalIdEELi1EEC1ImLi1EEENS_6common4SpanIS6_Lm18446744073709551615EEERAT0__KT_SF_NS_9DeviceOrdEEUlSC_E_EEDaT0_ = comdat any

$_ZN7xgboost6linalg10TensorViewINS_6detail20GradientPairInternalIdEELi1EE8CalcSizeEv = comdat any

$_ZZN7xgboost6linalg10TensorViewINS_6detail20GradientPairInternalIdEELi1EEC1ImLi1EEENS_6common4SpanIS4_Lm18446744073709551615EEERAT0__KT_SD_NS_9DeviceOrdEENKUlSA_E_clIiEEDaSA_ = comdat any

$_ZN7xgboost6linalg6detail8CalcSizeILi1EEEmRAT__m = comdat any

$_ZN7xgboost6linalg14MakeTensorViewIdLm18446744073709551615EJmEEEDaNS_9DeviceOrdENS_6common4SpanIT_XT0_EEEDpOT1_ = comdat any

$_ZN7xgboost6common4SpanIdLm18446744073709551615EEC2ERKS2_ = comdat any

$_ZN7xgboost6linalg6detail10IndexToArrILm1EmEEvRAT__mT0_ = comdat any

$_ZN7xgboost6linalg10TensorViewIdLi1EEC2ImLi1EEENS_6common4SpanIdLm18446744073709551615EEERAT0__KT_NS_9DeviceOrdE = comdat any

$_ZN7xgboost6linalg10TensorViewIdLi1EEC2ImLi1EEENS_6common4SpanIdLm18446744073709551615EEERAT0__KT_NS_9DeviceOrdENS0_5OrderE = comdat any

$_ZNK7xgboost6common4SpanIdLm18446744073709551615EE4dataEv = comdat any

$_ZN7xgboost6linalg6detail10UnrollLoopILi1EZNS0_10TensorViewIdLi1EEC1ImLi1EEENS_6common4SpanIdLm18446744073709551615EEERAT0__KT_NS_9DeviceOrdENS0_5OrderEEUlS9_E_EEDaT0_ = comdat any

$_ZN7xgboost6linalg6detail10CalcStrideILi1ELb0EEEvRAT__KmRAT__m = comdat any

$_ZN7xgboost6linalg6detail10CalcStrideILi1ELb1EEEvRAT__KmRAT__m = comdat any

$_ZN7xgboost6linalg10TensorViewIdLi1EE8CalcSizeEv = comdat any

$_ZZN7xgboost6linalg10TensorViewIdLi1EEC1ImLi1EEENS_6common4SpanIdLm18446744073709551615EEERAT0__KT_NS_9DeviceOrdENS0_5OrderEENKUlS7_E_clIiEEDaS7_ = comdat any

$_ZNK7xgboost6common4SpanIdLm18446744073709551615EE5emptyEv = comdat any

$_ZNK7xgboost6common4SpanIdLm18446744073709551615EE4sizeEv = comdat any

$_ZNSt10unique_ptrIN7xgboost10collective6detail10ResultImplESt14default_deleteIS3_EED2Ev = comdat any

$_ZNSt15__uniq_ptr_implIN7xgboost10collective6detail10ResultImplESt14default_deleteIS3_EE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrIN7xgboost10collective6detail10ResultImplESt14default_deleteIS3_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_ = comdat any

$_ZSt3getILm0EJPN7xgboost10collective6detail10ResultImplESt14default_deleteIS3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_ = comdat any

$_ZSt12__get_helperILm0EPN7xgboost10collective6detail10ResultImplEJSt14default_deleteIS3_EEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN7xgboost10collective6detail10ResultImplESt14default_deleteIS3_EEE7_M_headERS7_ = comdat any

$_ZNSt10_Head_baseILm0EPN7xgboost10collective6detail10ResultImplELb0EE7_M_headERS5_ = comdat any

$_ZNSt15__uniq_ptr_implIN7xgboost10collective6detail10ResultImplESt14default_deleteIS3_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN7xgboost10collective6detail10ResultImplESt14default_deleteIS3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN7xgboost10collective6detail10ResultImplEEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN7xgboost10collective6detail10ResultImplEEEE7_M_headERS6_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN7xgboost10collective6detail10ResultImplEELb1EE7_M_headERS6_ = comdat any

$_ZN7xgboost10collective6detail10ResultImplD2Ev = comdat any

$_ZN7xgboost6common4SpanIKNS_6detail20GradientPairInternalIfEELm18446744073709551615EEC2ERKS6_ = comdat any

$_ZN7xgboost6linalg10TensorViewIKNS_6detail20GradientPairInternalIfEELi2EEC2ImLi2EEENS_6common4SpanIS5_Lm18446744073709551615EEERAT0__KT_NS_9DeviceOrdENS0_5OrderE = comdat any

$_ZN7xgboost6common4SpanIKNS_6detail20GradientPairInternalIfEELm18446744073709551615EED2Ev = comdat any

$_ZNK7xgboost16HostDeviceVectorINS_6detail20GradientPairInternalIfEEE13ConstHostSpanEv = comdat any

$_ZNK7xgboost6common4SpanIKNS_6detail20GradientPairInternalIfEELm18446744073709551615EE4sizeEv = comdat any

$_ZNK7xgboost6common4SpanIKNS_6detail20GradientPairInternalIfEELm18446744073709551615EE4dataEv = comdat any

$_ZN7xgboost6linalg6detail10UnrollLoopILi2EZNS0_10TensorViewIKNS_6detail20GradientPairInternalIfEELi2EEC1ImLi2EEENS_6common4SpanIS7_Lm18446744073709551615EEERAT0__KT_NS_9DeviceOrdENS0_5OrderEEUlSD_E_EEDaT0_ = comdat any

$_ZN7xgboost6linalg10TensorViewIKNS_6detail20GradientPairInternalIfEELi2EE8CalcSizeEv = comdat any

$_ZZN7xgboost6linalg10TensorViewIKNS_6detail20GradientPairInternalIfEELi2EEC1ImLi2EEENS_6common4SpanIS5_Lm18446744073709551615EEERAT0__KT_NS_9DeviceOrdENS0_5OrderEENKUlSB_E_clIiEEDaSB_ = comdat any

$_ZNK7xgboost6common4SpanIKNS_6detail20GradientPairInternalIfEELm18446744073709551615EE5emptyEv = comdat any

$_ZNK7xgboost16HostDeviceVectorINS_6detail20GradientPairInternalIfEEE8HostSpanEv = comdat any

$_ZNK7xgboost16HostDeviceVectorINS_6detail20GradientPairInternalIfEEE10HostVectorEv = comdat any

$_ZN7xgboost6common4SpanIKNS_6detail20GradientPairInternalIfEELm18446744073709551615EEC2ISt6vectorIS4_SaIS4_EEvEERKT_ = comdat any

$_ZNKSt6vectorIN7xgboost6detail20GradientPairInternalIfEESaIS3_EE4sizeEv = comdat any

$_ZNKSt6vectorIN7xgboost6detail20GradientPairInternalIfEESaIS3_EE4dataEv = comdat any

$_ZNKSt6vectorIN7xgboost6detail20GradientPairInternalIfEESaIS3_EE11_M_data_ptrIS3_EEPT_S8_ = comdat any

$_ZN7xgboost6common16AssertGPUSupportEv = comdat any

$_ZN7xgboost6common4SpanIfLm18446744073709551615EEC2ERKS2_ = comdat any

$_ZN7xgboost6linalg10TensorViewIfLi1EEC2ImLi1EEENS_6common4SpanIfLm18446744073709551615EEERAT0__KT_NS_9DeviceOrdENS0_5OrderE = comdat any

$_ZN7xgboost6common4SpanIfLm18446744073709551615EED2Ev = comdat any

$_ZN7xgboost16HostDeviceVectorIfE8HostSpanEv = comdat any

$_ZNK7xgboost6common4SpanIfLm18446744073709551615EE4sizeEv = comdat any

$_ZNK7xgboost6common4SpanIfLm18446744073709551615EE4dataEv = comdat any

$_ZN7xgboost6linalg6detail10UnrollLoopILi1EZNS0_10TensorViewIfLi1EEC1ImLi1EEENS_6common4SpanIfLm18446744073709551615EEERAT0__KT_NS_9DeviceOrdENS0_5OrderEEUlS9_E_EEDaT0_ = comdat any

$_ZN7xgboost6linalg10TensorViewIfLi1EE8CalcSizeEv = comdat any

$_ZZN7xgboost6linalg10TensorViewIfLi1EEC1ImLi1EEENS_6common4SpanIfLm18446744073709551615EEERAT0__KT_NS_9DeviceOrdENS0_5OrderEENKUlS7_E_clIiEEDaS7_ = comdat any

$_ZNK7xgboost6common4SpanIfLm18446744073709551615EE5emptyEv = comdat any

$_ZN7xgboost6common4SpanIfLm18446744073709551615EEC2ISt6vectorIfSaIfEEvEERT_ = comdat any

$_ZNKSt6vectorIfSaIfEE4sizeEv = comdat any

$_ZNSt6vectorIfSaIfEE4dataEv = comdat any

$_ZNKSt6vectorIfSaIfEE11_M_data_ptrIfEEPT_S4_ = comdat any

$_ZNSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_ = comdat any

$_ZSt3getILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_ = comdat any

$_ZSt12__get_helperILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJSt14default_deleteIS5_EEERT0_RSt11_Tuple_implIXT_EJS9_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE7_M_headERS9_ = comdat any

$_ZNSt10_Head_baseILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERS7_ = comdat any

$_ZNSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7_M_headERS8_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EE7_M_headERS8_ = comdat any

$_ZNKSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSD_ = comdat any

$_ZSt12__get_helperILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJSt14default_deleteIS5_EEERKT0_RKSt11_Tuple_implIXT_EJS9_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE7_M_headERKS9_ = comdat any

$_ZNSt10_Head_baseILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERKS7_ = comdat any

$_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEC2IS7_vEEDn = comdat any

$_ZN4dmlc14LogCheckFormatImmEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_ = comdat any

$_ZNSt15__uniq_ptr_dataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_ELb1ELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEC2Ev = comdat any

$_ZNSt5tupleIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES6_S8_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt11_Tuple_implILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEC2Ev = comdat any

$_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEC2IS7_vEEPS5_ = comdat any

$_ZNSt15__uniq_ptr_dataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_ELb1ELb1EECI2St15__uniq_ptr_implIS5_S7_EEPS5_ = comdat any

$_ZNSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEC2EPS5_ = comdat any

$_ZN7xgboost6common5Sched6StaticEm = comdat any

$_ZN4dmlc12OMPExceptionC2Ev = comdat any

$_ZN4dmlc12OMPException7RethrowEv = comdat any

$_ZN4dmlc12OMPExceptionD2Ev = comdat any

$_ZN4dmlc14LogCheckFormatIiiEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_ = comdat any

$_ZNSt15__exception_ptr13exception_ptrC2Ev = comdat any

$_ZNSt5mutexC2Ev = comdat any

$_ZNSt12__mutex_baseC2Ev = comdat any

$_ZNSt10lock_guardISt5mutexEC2ERS0_ = comdat any

$_ZNKSt15__exception_ptr13exception_ptrcvbEv = comdat any

$_ZNSt15__exception_ptr13exception_ptraSEOS0_ = comdat any

$_ZNSt15__exception_ptr13exception_ptrD2Ev = comdat any

$_ZNSt10lock_guardISt5mutexED2Ev = comdat any

$_ZN7xgboost6linalg10TensorViewIKNS_6detail20GradientPairInternalIfEELi2EEclIJRmRjETnPNSt9enable_ifIXsr13IsAllIntegralIDpT_EE5valueEvE4typeELPv0EEERS5_DpOSB_ = comdat any

$_ZN7xgboost6detail20GradientPairInternalIdEC2IfEERKNS1_IT_EE = comdat any

$_ZN7xgboost6linalg10TensorViewINS_6detail20GradientPairInternalIdEELi2EEclIJiRjETnPNSt9enable_ifIXsr13IsAllIntegralIDpT_EE5valueEvE4typeELPv0EEERS4_DpOS9_ = comdat any

$omp_get_thread_num = comdat any

$_ZN7xgboost6linalg6detail6OffsetILm0EmLm2EmJRjEEENSt9enable_ifIXnesZT3_Li0EEmE4typeERAT1__T0_mT2_DpOT3_ = comdat any

$_ZN7xgboost6linalg6detail6OffsetILm1EmjLm2EEEmRAT2__T0_mT1_ = comdat any

$_ZN7xgboost6detail20GradientPairInternalIdE7SetGradEd = comdat any

$_ZNK7xgboost6detail20GradientPairInternalIfE7GetGradEv = comdat any

$_ZN7xgboost6detail20GradientPairInternalIdE7SetHessEd = comdat any

$_ZNK7xgboost6detail20GradientPairInternalIfE7GetHessEv = comdat any

$_ZN7xgboost6linalg6detail6OffsetILm0EmLm2EiJRjEEENSt9enable_ifIXnesZT3_Li0EEmE4typeERAT1__T0_mT2_DpOT3_ = comdat any

$_ZNSt5mutex4lockEv = comdat any

$_ZNSt15__exception_ptr13exception_ptrC2EOS0_ = comdat any

$_ZNSt15__exception_ptr13exception_ptr4swapERS0_ = comdat any

$_ZNSt5mutex6unlockEv = comdat any

$_ZNSt15__exception_ptr13exception_ptrC2ERKS0_ = comdat any

$_ZN7xgboost6linalg6detail6OffsetILm0EmjLm1EEEmRAT2__T0_mT1_ = comdat any

$_ZN7xgboost6commoneqIKmLm1ES2_Lm1EEEbNS0_4SpanIT_XT0_EEENS3_IT1_XT2_EEE = comdat any

$_ZN7xgboost6common4SpanIKmLm1EEC2ILm1EEERAT__S2_ = comdat any

$_ZN7xgboost6common4SpanIKmLm1EED2Ev = comdat any

$_ZNK7xgboost6common4SpanIKmLm1EE4sizeEv = comdat any

$_ZNK7xgboost6common4SpanIKmLm1EE6cbeginEv = comdat any

$_ZN7xgboost6common6detailneENS1_12SpanIteratorINS0_4SpanIKmLm1EEELb1EEES6_ = comdat any

$_ZNK7xgboost6common4SpanIKmLm1EE4cendEv = comdat any

$_ZNK7xgboost6common6detail12SpanIteratorINS0_4SpanIKmLm1EEELb1EEdeEv = comdat any

$_ZN7xgboost6common6detail12SpanIteratorINS0_4SpanIKmLm1EEELb1EEppEv = comdat any

$_ZN7xgboost6common6detail12SpanIteratorINS0_4SpanIKmLm1EEELb1EEC2EPKS5_m = comdat any

$_ZN7xgboost6common6detaileqENS1_12SpanIteratorINS0_4SpanIKmLm1EEELb1EEES6_ = comdat any

$_ZNK7xgboost6common4SpanIKmLm1EE4dataEv = comdat any

$_ZNK7xgboost8MetaInfo10IsRowSplitEv = comdat any

$_ZN7xgboost10collective9AllreduceIdLi1EEENS0_6ResultEPKNS_7ContextENS_6linalg10TensorViewIT_XT0_EEENS0_2OpE = comdat any

$_ZN7xgboost10collective7SuccessEv = comdat any

$_ZN7xgboost10collective9AllreduceIdLi1EEENS0_6ResultEPKNS_7ContextERKNS0_9CommGroupENS_6linalg10TensorViewIT_XT0_EEENS0_2OpE = comdat any

$_ZNKSt10unique_ptrIN7xgboost10collective9CommGroupESt14default_deleteIS2_EEdeEv = comdat any

$_ZNK7xgboost10collective9CommGroup13IsDistributedEv = comdat any

$_ZNK7xgboost6linalg10TensorViewIdLi1EE10ContiguousEv = comdat any

$_ZN7xgboost6common9EraseTypeIdaEENS0_4SpanIT0_Lm18446744073709551615EEENS2_IT_Lm18446744073709551615EEE = comdat any

$_ZNK7xgboost6linalg10TensorViewIdLi1EE6ValuesEv = comdat any

$_ZNK7xgboost6linalg10TensorViewIdLi1EE6DeviceEv = comdat any

$_ZNKSt19__shared_ptr_accessIN7xgboost10collective4CollELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv = comdat any

$_ZN7xgboost6common4SpanIaLm18446744073709551615EEC2ERKS2_ = comdat any

$_ZN7xgboost6common4SpanIaLm18446744073709551615EED2Ev = comdat any

$_ZNSt10shared_ptrIN7xgboost10collective4CollEED2Ev = comdat any

$_ZNKSt19__shared_ptr_accessIN7xgboost10collective8HostCommELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv = comdat any

$_ZNK7xgboost10collective4Comm13IsDistributedEv = comdat any

$_ZNKSt19__shared_ptr_accessIN7xgboost10collective8HostCommELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv = comdat any

$_ZNKSt12__shared_ptrIN7xgboost10collective8HostCommELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZNK7xgboost6linalg10TensorViewIdLi1EE4SizeEv = comdat any

$_ZNK7xgboost6linalg10TensorViewIdLi1EE11CContiguousEv = comdat any

$_ZNK7xgboost6linalg10TensorViewIdLi1EE11FContiguousEv = comdat any

$_ZNK7xgboost6common4SpanIdLm18446744073709551615EE10size_bytesEv = comdat any

$_ZN7xgboost6common4SpanIaLm18446744073709551615EEC2EPam = comdat any

$_ZNKSt19__shared_ptr_accessIN7xgboost10collective4CollELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv = comdat any

$_ZNKSt12__shared_ptrIN7xgboost10collective4CollELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZNK7xgboost6common4SpanIaLm18446744073709551615EE4sizeEv = comdat any

$_ZNK7xgboost6common4SpanIaLm18446744073709551615EE4dataEv = comdat any

$_ZNSt12__shared_ptrIN7xgboost10collective4CollELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv = comdat any

$_ZNKSt10unique_ptrIN7xgboost10collective9CommGroupESt14default_deleteIS2_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN7xgboost10collective9CommGroupESt14default_deleteIS2_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN7xgboost10collective9CommGroupESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_ = comdat any

$_ZSt12__get_helperILm0EPN7xgboost10collective9CommGroupEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN7xgboost10collective9CommGroupESt14default_deleteIS2_EEE7_M_headERKS6_ = comdat any

$_ZNSt10_Head_baseILm0EPN7xgboost10collective9CommGroupELb0EE7_M_headERKS4_ = comdat any

$_ZN7xgboost10collective6ResultC2Ev = comdat any

$_ZNSt10unique_ptrIN7xgboost10collective6detail10ResultImplESt14default_deleteIS3_EEC2IS5_vEEDn = comdat any

$_ZNSt15__uniq_ptr_dataIN7xgboost10collective6detail10ResultImplESt14default_deleteIS3_ELb1ELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_implIN7xgboost10collective6detail10ResultImplESt14default_deleteIS3_EEC2Ev = comdat any

$_ZNSt5tupleIJPN7xgboost10collective6detail10ResultImplESt14default_deleteIS3_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES4_S6_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN7xgboost10collective6detail10ResultImplESt14default_deleteIS3_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN7xgboost10collective6detail10ResultImplEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN7xgboost10collective6detail10ResultImplELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN7xgboost10collective6detail10ResultImplEELb1EEC2Ev = comdat any

$_ZN7xgboost6linalg6detail6OffsetILm0EmmLm1EEEmRAT2__T0_mT1_ = comdat any

$_ZSt3maxIdERKT_S2_S2_ = comdat any

$_ZN7xgboost6linalg6detail11ReshapeImplILm0EjLi1EEEvRAT1__mT0_ = comdat any

$_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result = comdat any

$_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result = comdat any

$_ZTSN4dmlc5ErrorE = comdat any

$_ZTIN4dmlc5ErrorE = comdat any

$_ZTVN4dmlc5ErrorE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [115 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/xgboost/xgboost/src/tree/fit_stump.cc\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"Check failed: \00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"n_targets == gpair.Shape(1)\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.4 = private unnamed_addr constant [34 x i8] c"Check failed: h_sum.CContiguous()\00", align 1
@_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result = linkonce_odr thread_local global %"struct.dmlc::LogMessageFatal::Entry" zeroinitializer, comdat, align 8
@_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result = linkonce_odr thread_local global i64 0, comdat, align 8
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"] \00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.9 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"%02d:%02d:%02d\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4dmlc5ErrorE = linkonce_odr constant [14 x i8] c"N4dmlc5ErrorE\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTIN4dmlc5ErrorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4dmlc5ErrorE, ptr @_ZTISt13runtime_error }, comdat, align 8
@.str.12 = private unnamed_addr constant [14 x i8] c"Stack trace:\0A\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"  [bt] (\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c") \00", align 1
@.str.15 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"_Z\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c" +\00", align 1
@.str.18 = private unnamed_addr constant [27 x i8] c"DMLC_LOG_STACK_TRACE_DEPTH\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"%zu\00", align 1
@_ZTVN4dmlc5ErrorE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4dmlc5ErrorE, ptr @_ZN4dmlc5ErrorD2Ev, ptr @_ZN4dmlc5ErrorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@.str.20 = private unnamed_addr constant [121 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/xgboost/xgboost/src/tree/../common/common.h\00", align 1
@.str.21 = private unnamed_addr constant [47 x i8] c"XGBoost version not compiled with GPU support.\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c" vs. \00", align 1
@.str.24 = private unnamed_addr constant [130 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/xgboost/xgboost/src/tree/../common/threading_utils.h\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"n_threads >= 1\00", align 1
@_ZTISt9exception = external constant ptr
@.str.26 = private unnamed_addr constant [128 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/xgboost/xgboost/src/tree/../collective/allreduce.h\00", align 1
@.str.27 = private unnamed_addr constant [32 x i8] c"Check failed: data.Contiguous()\00", align 1
@__libc_single_threaded = external global i8, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_fit_stump.cc, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress uwtable
define void @_ZN7xgboost4tree8cpu_impl8FitStumpEPKNS_7ContextERKNS_8MetaInfoENS_6linalg10TensorViewIKNS_6detail20GradientPairInternalIfEELi2EEENS9_IfLi1EEE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(233) %1, ptr noundef %2, ptr noundef %3) #4 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.std::unique_ptr", align 8
  %14 = alloca i64, align 8
  %15 = alloca %"class.dmlc::LogMessageFatal", align 1
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %"class.xgboost::linalg::Tensor", align 8
  %19 = alloca %"class.xgboost::detail::GradientPairInternal", align 8
  %20 = alloca i32, align 4
  %21 = alloca %"class.xgboost::linalg::TensorView.5", align 8
  %22 = alloca %class.anon, align 8
  %23 = alloca %"class.xgboost::linalg::TensorView.8", align 8
  %24 = alloca i32, align 4
  %25 = alloca %"struct.xgboost::linalg::detail::AllTag", align 1
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca %"class.dmlc::LogMessageFatal", align 1
  %29 = alloca %"class.xgboost::linalg::TensorView.10", align 8
  %30 = alloca %"class.xgboost::common::Span.11", align 8
  %31 = alloca i64, align 8
  %32 = alloca %"struct.xgboost::collective::Result", align 8
  %33 = alloca %"class.xgboost::linalg::TensorView.10", align 8
  %34 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  %35 = call noundef i64 @_ZNK7xgboost6linalg10TensorViewIfLi1EE4SizeEv(ptr noundef nonnull align 8 dereferenceable(52) %3)
  store i64 %35, ptr %12, align 8
  %36 = call noundef i64 @_ZNK7xgboost6linalg10TensorViewIKNS_6detail20GradientPairInternalIfEELi2EE5ShapeEm(ptr noundef nonnull align 8 dereferenceable(68) %2, i64 noundef 1)
  store i64 %36, ptr %14, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  store ptr %13, ptr %5, align 8, !noalias !4
  store ptr %12, ptr %6, align 8, !noalias !4
  store ptr %14, ptr %7, align 8, !noalias !4
  %37 = load ptr, ptr %6, align 8, !noalias !4
  %38 = load i64, ptr %37, align 8
  %39 = load ptr, ptr %7, align 8, !noalias !4
  %40 = load i64, ptr %39, align 8
  %41 = icmp eq i64 %38, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %4
  call void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEC2IS7_vEEDn(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr null) #3
  br label %46

43:                                               ; preds = %4
  %44 = load ptr, ptr %6, align 8, !noalias !4
  %45 = load ptr, ptr %7, align 8, !noalias !4
  call void @_ZN4dmlc14LogCheckFormatImmEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 8 dereferenceable(8) %45)
  br label %46

46:                                               ; preds = %43, %42
  %47 = call noundef zeroext i1 @_ZNKSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  br i1 %47, label %48, label %71

48:                                               ; preds = %46
  invoke void @_ZN4dmlc15LogMessageFatalC2EPKci(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef @.str, i32 noundef 28)
          to label %49 unwind label %62

49:                                               ; preds = %48
  %50 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev(ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %51 unwind label %66

51:                                               ; preds = %49
  %52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef @.str.1)
          to label %53 unwind label %66

53:                                               ; preds = %51
  %54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef @.str.2)
          to label %55 unwind label %66

55:                                               ; preds = %53
  %56 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  %57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 8 dereferenceable(32) %56)
          to label %58 unwind label %66

58:                                               ; preds = %55
  %59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef @.str.3)
          to label %60 unwind label %66

60:                                               ; preds = %58
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %61 unwind label %62

61:                                               ; preds = %60
  br label %71

62:                                               ; preds = %60, %48
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %16, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %17, align 4
  br label %113

66:                                               ; preds = %58, %55, %53, %51, %49
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %16, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %17, align 4
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %70 unwind label %209

70:                                               ; preds = %66
  br label %113

71:                                               ; preds = %61, %46
  call void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  %72 = load ptr, ptr %8, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 16, i1 false)
  call void @_ZN7xgboost6detail20GradientPairInternalIdEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #3
  %73 = load ptr, ptr %8, align 8
  %74 = call noundef i32 @_ZNK7xgboost7Context7ThreadsEv(ptr noundef nonnull align 8 dereferenceable(84) %73)
  store i32 %74, ptr %20, align 4
  %75 = getelementptr inbounds { double, double }, ptr %19, i32 0, i32 0
  %76 = load double, ptr %75, align 8
  %77 = getelementptr inbounds { double, double }, ptr %19, i32 0, i32 1
  %78 = load double, ptr %77, align 8
  call void @_ZN7xgboost6linalg8ConstantINS_6detail20GradientPairInternalIdEEJiRmEEEDaPKNS_7ContextET_DpOT0_(ptr dead_on_unwind writable sret(%"class.xgboost::linalg::Tensor") align 8 %18, ptr noundef %72, double %76, double %78, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 8 dereferenceable(8) %12)
  invoke void @_ZN7xgboost6linalg6TensorINS_6detail20GradientPairInternalIdEELi2EE8HostViewEv(ptr dead_on_unwind writable sret(%"class.xgboost::linalg::TensorView.5") align 8 %21, ptr noundef nonnull align 8 dereferenceable(25) %18)
          to label %79 unwind label %114

79:                                               ; preds = %71
  %80 = invoke noundef i64 @_ZNK7xgboost6linalg10TensorViewIKNS_6detail20GradientPairInternalIfEELi2EE5ShapeEm(ptr noundef nonnull align 8 dereferenceable(68) %2, i64 noundef 0)
          to label %81 unwind label %118

81:                                               ; preds = %79
  %82 = load ptr, ptr %8, align 8
  %83 = invoke noundef i32 @_ZNK7xgboost7Context7ThreadsEv(ptr noundef nonnull align 8 dereferenceable(84) %82)
          to label %84 unwind label %118

84:                                               ; preds = %81
  %85 = getelementptr inbounds %class.anon, ptr %22, i32 0, i32 0
  store ptr %12, ptr %85, align 8
  %86 = getelementptr inbounds %class.anon, ptr %22, i32 0, i32 1
  store ptr %21, ptr %86, align 8
  %87 = getelementptr inbounds %class.anon, ptr %22, i32 0, i32 2
  store ptr %2, ptr %87, align 8
  invoke void @"_ZN7xgboost6common11ParallelForImZNS_4tree8cpu_impl8FitStumpEPKNS_7ContextERKNS_8MetaInfoENS_6linalg10TensorViewIKNS_6detail20GradientPairInternalIfEELi2EEENSB_IfLi1EEEE3$_0EEvT_iT0_"(i64 noundef %80, i32 noundef %83, ptr noundef byval(%class.anon) align 8 %22)
          to label %88 unwind label %118

88:                                               ; preds = %84
  store i32 0, ptr %24, align 4
  invoke void @_ZN7xgboost6linalg3AllEv()
          to label %89 unwind label %118

89:                                               ; preds = %88
  invoke void @_ZNK7xgboost6linalg10TensorViewINS_6detail20GradientPairInternalIdEELi2EE5SliceIJiNS0_6detail6AllTagEEEEDaDpOT_(ptr dead_on_unwind writable sret(%"class.xgboost::linalg::TensorView.8") align 8 %23, ptr noundef nonnull align 8 dereferenceable(68) %21, ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %90 unwind label %118

90:                                               ; preds = %89
  store i32 1, ptr %26, align 4
  br label %91

91:                                               ; preds = %127, %90
  %92 = load i32, ptr %26, align 4
  %93 = load ptr, ptr %8, align 8
  %94 = invoke noundef i32 @_ZNK7xgboost7Context7ThreadsEv(ptr noundef nonnull align 8 dereferenceable(84) %93)
          to label %95 unwind label %122

95:                                               ; preds = %91
  %96 = icmp slt i32 %92, %94
  br i1 %96, label %97, label %130

97:                                               ; preds = %95
  store i32 0, ptr %27, align 4
  br label %98

98:                                               ; preds = %110, %97
  %99 = load i32, ptr %27, align 4
  %100 = zext i32 %99 to i64
  %101 = load i64, ptr %12, align 8
  %102 = icmp ult i64 %100, %101
  br i1 %102, label %103, label %126

103:                                              ; preds = %98
  %104 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7xgboost6linalg10TensorViewINS_6detail20GradientPairInternalIdEELi2EEclIJRiRjETnPNSt9enable_ifIXsr13IsAllIntegralIDpT_EE5valueEvE4typeELPv0EEERS4_DpOSA_(ptr noundef nonnull align 8 dereferenceable(68) %21, ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 4 dereferenceable(4) %27)
          to label %105 unwind label %122

105:                                              ; preds = %103
  %106 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7xgboost6linalg10TensorViewINS_6detail20GradientPairInternalIdEELi1EEclIJRjETnPNSt9enable_ifIXsr13IsAllIntegralIDpT_EE5valueEvE4typeELPv0EEERS4_DpOS9_(ptr noundef nonnull align 8 dereferenceable(52) %23, ptr noundef nonnull align 4 dereferenceable(4) %27)
          to label %107 unwind label %122

107:                                              ; preds = %105
  %108 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7xgboost6detail20GradientPairInternalIdEpLERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %106, ptr noundef nonnull align 8 dereferenceable(16) %104)
          to label %109 unwind label %122

109:                                              ; preds = %107
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %27, align 4
  %112 = add i32 %111, 1
  store i32 %112, ptr %27, align 4
  br label %98, !llvm.loop !7

113:                                              ; preds = %70, %62
  call void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  br label %204

114:                                              ; preds = %71
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = extractvalue { ptr, i32 } %115, 0
  store ptr %116, ptr %16, align 8
  %117 = extractvalue { ptr, i32 } %115, 1
  store i32 %117, ptr %17, align 4
  br label %203

118:                                              ; preds = %89, %88, %84, %81, %79
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = extractvalue { ptr, i32 } %119, 0
  store ptr %120, ptr %16, align 8
  %121 = extractvalue { ptr, i32 } %119, 1
  store i32 %121, ptr %17, align 4
  br label %202

122:                                              ; preds = %154, %151, %148, %141, %134, %130, %107, %105, %103, %91
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = extractvalue { ptr, i32 } %123, 0
  store ptr %124, ptr %16, align 8
  %125 = extractvalue { ptr, i32 } %123, 1
  store i32 %125, ptr %17, align 4
  br label %201

126:                                              ; preds = %98
  br label %127

127:                                              ; preds = %126
  %128 = load i32, ptr %26, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %26, align 4
  br label %91, !llvm.loop !9

130:                                              ; preds = %95
  %131 = invoke noundef zeroext i1 @_ZNK7xgboost6linalg10TensorViewINS_6detail20GradientPairInternalIdEELi1EE11CContiguousEv(ptr noundef nonnull align 8 dereferenceable(52) %23)
          to label %132 unwind label %122

132:                                              ; preds = %130
  %133 = xor i1 %131, true
  br i1 %133, label %134, label %148

134:                                              ; preds = %132
  invoke void @_ZN4dmlc15LogMessageFatalC2EPKci(ptr noundef nonnull align 1 dereferenceable(1) %28, ptr noundef @.str, i32 noundef 46)
          to label %135 unwind label %122

135:                                              ; preds = %134
  %136 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev(ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %137 unwind label %143

137:                                              ; preds = %135
  %138 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %136, ptr noundef @.str.4)
          to label %139 unwind label %143

139:                                              ; preds = %137
  %140 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %138, ptr noundef @.str.3)
          to label %141 unwind label %143

141:                                              ; preds = %139
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %142 unwind label %122

142:                                              ; preds = %141
  br label %148

143:                                              ; preds = %139, %137, %135
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = extractvalue { ptr, i32 } %144, 0
  store ptr %145, ptr %16, align 8
  %146 = extractvalue { ptr, i32 } %144, 1
  store i32 %146, ptr %17, align 4
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %147 unwind label %209

147:                                              ; preds = %143
  br label %201

148:                                              ; preds = %142, %132
  %149 = load ptr, ptr %8, align 8
  %150 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK7xgboost6linalg10TensorViewINS_6detail20GradientPairInternalIdEELi1EE6ValuesEv(ptr noundef nonnull align 8 dereferenceable(52) %23)
          to label %151 unwind label %122

151:                                              ; preds = %148
  %152 = call noundef ptr @_ZNK7xgboost6common4SpanINS_6detail20GradientPairInternalIdEELm18446744073709551615EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %150) #3
  %153 = invoke noundef i64 @_ZNK7xgboost6linalg10TensorViewINS_6detail20GradientPairInternalIdEELi1EE4SizeEv(ptr noundef nonnull align 8 dereferenceable(52) %23)
          to label %154 unwind label %122

154:                                              ; preds = %151
  %155 = mul i64 %153, 2
  invoke void @_ZN7xgboost6common4SpanIdLm18446744073709551615EEC2EPdm(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef %152, i64 noundef %155)
          to label %156 unwind label %122

156:                                              ; preds = %154
  %157 = invoke noundef i64 @_ZNK7xgboost6linalg10TensorViewINS_6detail20GradientPairInternalIdEELi1EE4SizeEv(ptr noundef nonnull align 8 dereferenceable(52) %23)
          to label %158 unwind label %187

158:                                              ; preds = %156
  %159 = mul i64 %157, 2
  store i64 %159, ptr %31, align 8
  invoke void @_ZN7xgboost6linalg14MakeTensorViewIdLm18446744073709551615EJmEEEDaPKNS_7ContextENS_6common4SpanIT_XT0_EEEDpOT1_(ptr dead_on_unwind writable sret(%"class.xgboost::linalg::TensorView.10") align 8 %29, ptr noundef %149, ptr noundef %30, ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %160 unwind label %187

160:                                              ; preds = %158
  call void @_ZN7xgboost6common4SpanIdLm18446744073709551615EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #3
  %161 = load ptr, ptr %8, align 8
  %162 = load ptr, ptr %9, align 8
  call void @_ZN7xgboost6linalg10TensorViewIdLi1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(52) %33, ptr noundef nonnull align 8 dereferenceable(52) %29) #3
  invoke void @_ZN7xgboost10collective9GlobalSumIdLi1EEENS0_6ResultEPKNS_7ContextERKNS_8MetaInfoENS_6linalg10TensorViewIT_XT0_EEE(ptr dead_on_unwind writable sret(%"struct.xgboost::collective::Result") align 8 %32, ptr noundef %161, ptr noundef nonnull align 8 dereferenceable(233) %162, ptr noundef %33)
          to label %163 unwind label %191

163:                                              ; preds = %160
  call void @_ZN7xgboost6linalg10TensorViewIdLi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(52) %33) #3
  invoke void @_ZN7xgboost10collective8SafeCollERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %164 unwind label %195

164:                                              ; preds = %163
  store i64 0, ptr %34, align 8
  br label %165

165:                                              ; preds = %184, %164
  %166 = load i64, ptr %34, align 8
  %167 = invoke noundef i64 @_ZNK7xgboost6linalg10TensorViewINS_6detail20GradientPairInternalIdEELi1EE4SizeEv(ptr noundef nonnull align 8 dereferenceable(52) %23)
          to label %168 unwind label %195

168:                                              ; preds = %165
  %169 = icmp ult i64 %166, %167
  br i1 %169, label %170, label %199

170:                                              ; preds = %168
  %171 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7xgboost6linalg10TensorViewINS_6detail20GradientPairInternalIdEELi1EEclIJRmETnPNSt9enable_ifIXsr13IsAllIntegralIDpT_EE5valueEvE4typeELPv0EEERS4_DpOS9_(ptr noundef nonnull align 8 dereferenceable(52) %23, ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %172 unwind label %195

172:                                              ; preds = %170
  %173 = invoke noundef double @_ZNK7xgboost6detail20GradientPairInternalIdE7GetGradEv(ptr noundef nonnull align 8 dereferenceable(16) %171)
          to label %174 unwind label %195

174:                                              ; preds = %172
  %175 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7xgboost6linalg10TensorViewINS_6detail20GradientPairInternalIdEELi1EEclIJRmETnPNSt9enable_ifIXsr13IsAllIntegralIDpT_EE5valueEvE4typeELPv0EEERS4_DpOS9_(ptr noundef nonnull align 8 dereferenceable(52) %23, ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %176 unwind label %195

176:                                              ; preds = %174
  %177 = invoke noundef double @_ZNK7xgboost6detail20GradientPairInternalIdE7GetHessEv(ptr noundef nonnull align 8 dereferenceable(16) %175)
          to label %178 unwind label %195

178:                                              ; preds = %176
  %179 = invoke noundef double @_ZN7xgboost4tree23CalcUnregularizedWeightIdEEdT_S2_(double noundef %173, double noundef %177)
          to label %180 unwind label %195

180:                                              ; preds = %178
  %181 = fptrunc double %179 to float
  %182 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN7xgboost6linalg10TensorViewIfLi1EEclIJRmETnPNSt9enable_ifIXsr13IsAllIntegralIDpT_EE5valueEvE4typeELPv0EEERfDpOS6_(ptr noundef nonnull align 8 dereferenceable(52) %3, ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %183 unwind label %195

183:                                              ; preds = %180
  store float %181, ptr %182, align 4
  br label %184

184:                                              ; preds = %183
  %185 = load i64, ptr %34, align 8
  %186 = add i64 %185, 1
  store i64 %186, ptr %34, align 8
  br label %165, !llvm.loop !10

187:                                              ; preds = %158, %156
  %188 = landingpad { ptr, i32 }
          cleanup
  %189 = extractvalue { ptr, i32 } %188, 0
  store ptr %189, ptr %16, align 8
  %190 = extractvalue { ptr, i32 } %188, 1
  store i32 %190, ptr %17, align 4
  call void @_ZN7xgboost6common4SpanIdLm18446744073709551615EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #3
  br label %201

191:                                              ; preds = %160
  %192 = landingpad { ptr, i32 }
          cleanup
  %193 = extractvalue { ptr, i32 } %192, 0
  store ptr %193, ptr %16, align 8
  %194 = extractvalue { ptr, i32 } %192, 1
  store i32 %194, ptr %17, align 4
  call void @_ZN7xgboost6linalg10TensorViewIdLi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(52) %33) #3
  br label %200

195:                                              ; preds = %180, %178, %176, %174, %172, %170, %165, %163
  %196 = landingpad { ptr, i32 }
          cleanup
  %197 = extractvalue { ptr, i32 } %196, 0
  store ptr %197, ptr %16, align 8
  %198 = extractvalue { ptr, i32 } %196, 1
  store i32 %198, ptr %17, align 4
  call void @_ZN7xgboost10collective6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #3
  br label %200

199:                                              ; preds = %168
  call void @_ZN7xgboost10collective6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #3
  call void @_ZN7xgboost6linalg10TensorViewIdLi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(52) %29) #3
  call void @_ZN7xgboost6linalg10TensorViewINS_6detail20GradientPairInternalIdEELi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(52) %23) #3
  call void @_ZN7xgboost6linalg10TensorViewINS_6detail20GradientPairInternalIdEELi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(68) %21) #3
  call void @_ZN7xgboost6linalg6TensorINS_6detail20GradientPairInternalIdEELi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %18) #3
  ret void

200:                                              ; preds = %195, %191
  call void @_ZN7xgboost6linalg10TensorViewIdLi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(52) %29) #3
  br label %201

201:                                              ; preds = %200, %187, %147, %122
  call void @_ZN7xgboost6linalg10TensorViewINS_6detail20GradientPairInternalIdEELi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(52) %23) #3
  br label %202

202:                                              ; preds = %201, %118
  call void @_ZN7xgboost6linalg10TensorViewINS_6detail20GradientPairInternalIdEELi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(68) %21) #3
  br label %203

203:                                              ; preds = %202, %114
  call void @_ZN7xgboost6linalg6TensorINS_6detail20GradientPairInternalIdEELi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %18) #3
  br label %204

204:                                              ; preds = %203, %113
  %205 = load ptr, ptr %16, align 8
  %206 = load i32, ptr %17, align 4
  %207 = insertvalue { ptr, i32 } poison, ptr %205, 0
  %208 = insertvalue { ptr, i32 } %207, i32 %206, 1
  resume { ptr, i32 } %208

209:                                              ; preds = %143, %66
  %210 = landingpad { ptr, i32 }
          catch ptr null
  %211 = extractvalue { ptr, i32 } %210, 0
  call void @__clang_call_terminate(ptr %211) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK7xgboost6linalg10TensorViewIfLi1EE4SizeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.xgboost::linalg::TensorView.0", ptr %3, i32 0, i32 4
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK7xgboost6linalg10TensorViewIKNS_6detail20GradientPairInternalIfEELi2EE5ShapeEm(ptr noundef nonnull align 8 dereferenceable(68) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.xgboost::linalg::TensorView", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr inbounds [2 x i64], ptr %6, i64 0, i64 %7
  %9 = load i64, ptr %8, align 8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  %5 = icmp eq ptr %4, null
  %6 = select i1 %5, i1 false, i1 true
  ret i1 %6
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4dmlc15LogMessageFatalC2EPKci(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  call void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %8, ptr noundef %9, i32 noundef %10)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(112) ptr @_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = getelementptr inbounds %"struct.dmlc::LogMessageFatal::Entry", ptr %4, i32 0, i32 0
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = call noundef ptr @_ZNKSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %8 = getelementptr inbounds %"struct.dmlc::LogMessageFatal::Entry", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef @.str.11)
  %10 = call noundef i64 @_ZN4dmlc18LogStackTraceLevelEv()
  call void @_ZN4dmlc10StackTraceB5cxx11Emm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %3, i64 noundef 1, i64 noundef %10)
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %12 unwind label %19

12:                                               ; preds = %1
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef @.str.11)
          to label %14 unwind label %19

14:                                               ; preds = %12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  %15 = call ptr @__cxa_allocate_exception(i64 16) #3
  %16 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %17 unwind label %23

17:                                               ; preds = %14
  invoke void @_ZN4dmlc15LogMessageFatal5Entry8FinalizeEv(ptr dead_on_unwind writable sret(%"struct.dmlc::Error") align 8 %15, ptr noundef nonnull align 8 dereferenceable(376) %16)
          to label %18 unwind label %23

18:                                               ; preds = %17
  call void @__cxa_throw(ptr %15, ptr @_ZTIN4dmlc5ErrorE, ptr @_ZN4dmlc5ErrorD2Ev) #16
  unreachable

19:                                               ; preds = %12, %1
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %4, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  br label %27

23:                                               ; preds = %17, %14
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %4, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %5, align 4
  call void @__cxa_free_exception(ptr %15) #3
  br label %27

27:                                               ; preds = %23, %19
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr %5, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8
  store ptr null, ptr %16, align 8
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7xgboost6linalg8ConstantINS_6detail20GradientPairInternalIdEEJiRmEEEDaPKNS_7ContextET_DpOT0_(ptr dead_on_unwind noalias writable sret(%"class.xgboost::linalg::Tensor") align 8 %0, ptr noundef %1, double %2, double %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #4 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca %"class.xgboost::detail::GradientPairInternal", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.xgboost::linalg::Tensor", align 8
  %13 = alloca %"struct.xgboost::DeviceOrd", align 2
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.xgboost::detail::GradientPairInternal", align 8
  store ptr %0, ptr %7, align 8
  %17 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 0
  store double %2, ptr %17, align 8
  %18 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 1
  store double %3, ptr %18, align 8
  store ptr %1, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store ptr %5, ptr %11, align 8
  call void @_ZN7xgboost6linalg6TensorINS_6detail20GradientPairInternalIdEELi2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %12)
  %19 = load ptr, ptr %9, align 8
  %20 = invoke i32 @_ZNK7xgboost7Context6DeviceEv(ptr noundef nonnull align 8 dereferenceable(84) %19)
          to label %21 unwind label %35

21:                                               ; preds = %6
  store i32 %20, ptr %13, align 2
  %22 = load i32, ptr %13, align 2
  invoke void @_ZNK7xgboost6linalg6TensorINS_6detail20GradientPairInternalIdEELi2EE9SetDeviceENS_9DeviceOrdE(ptr noundef nonnull align 8 dereferenceable(25) %12, i32 %22)
          to label %23 unwind label %35

23:                                               ; preds = %21
  %24 = load ptr, ptr %10, align 8
  %25 = load ptr, ptr %11, align 8
  invoke void @_ZN7xgboost6linalg6TensorINS_6detail20GradientPairInternalIdEELi2EE7ReshapeIJRiRmETnPNSt9enable_ifIXsr13IsAllIntegralIDpT_EE5valueEvE4typeELPv0EEEvDpOSA_(ptr noundef nonnull align 8 dereferenceable(25) %12, ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %26 unwind label %35

26:                                               ; preds = %23
  %27 = invoke noundef ptr @_ZN7xgboost6linalg6TensorINS_6detail20GradientPairInternalIdEELi2EE4DataEv(ptr noundef nonnull align 8 dereferenceable(25) %12)
          to label %28 unwind label %35

28:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %8, i64 16, i1 false)
  %29 = getelementptr inbounds { double, double }, ptr %16, i32 0, i32 0
  %30 = load double, ptr %29, align 8
  %31 = getelementptr inbounds { double, double }, ptr %16, i32 0, i32 1
  %32 = load double, ptr %31, align 8
  invoke void @_ZN7xgboost16HostDeviceVectorINS_6detail20GradientPairInternalIdEEE4FillES3_(ptr noundef nonnull align 8 dereferenceable(8) %27, double %30, double %32)
          to label %33 unwind label %35

33:                                               ; preds = %28
  invoke void @_ZN7xgboost6linalg6TensorINS_6detail20GradientPairInternalIdEELi2EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(25) %12)
          to label %34 unwind label %35

34:                                               ; preds = %33
  call void @_ZN7xgboost6linalg6TensorINS_6detail20GradientPairInternalIdEELi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %12) #3
  ret void

35:                                               ; preds = %33, %28, %26, %23, %21, %6
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %14, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %15, align 4
  call void @_ZN7xgboost6linalg6TensorINS_6detail20GradientPairInternalIdEELi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %12) #3
  br label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr %14, align 8
  %41 = load i32, ptr %15, align 4
  %42 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7xgboost6detail20GradientPairInternalIdEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.xgboost::detail::GradientPairInternal", ptr %3, i32 0, i32 0
  store double 0.000000e+00, ptr %4, align 8
  %5 = getelementptr inbounds %"class.xgboost::detail::GradientPairInternal", ptr %3, i32 0, i32 1
  store double 0.000000e+00, ptr %5, align 8
  ret void
}

declare noundef i32 @_ZNK7xgboost7Context7ThreadsEv(ptr noundef nonnull align 8 dereferenceable(84)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7xgboost6linalg6TensorINS_6detail20GradientPairInternalIdEELi2EE8HostViewEv(ptr dead_on_unwind noalias writable sret(%"class.xgboost::linalg::TensorView.5") align 8 %0, ptr noundef nonnull align 8 dereferenceable(25) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.xgboost::DeviceOrd", align 2
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @_ZN7xgboost9DeviceOrd3CPUEv()
  store i32 %7, ptr %5, align 2
  %8 = load i32, ptr %5, align 2
  call void @_ZN7xgboost6linalg6TensorINS_6detail20GradientPairInternalIdEELi2EE4ViewENS_9DeviceOrdE(ptr dead_on_unwind writable sret(%"class.xgboost::linalg::TensorView.5") align 8 %0, ptr noundef nonnull align 8 dereferenceable(25) %6, i32 %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN7xgboost6common11ParallelForImZNS_4tree8cpu_impl8FitStumpEPKNS_7ContextERKNS_8MetaInfoENS_6linalg10TensorViewIKNS_6detail20GradientPairInternalIfEELi2EEENSB_IfLi1EEEE3$_0EEvT_iT0_"(i64 noundef %0, i32 noundef %1, ptr noundef byval(%class.anon) align 8 %2) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"struct.xgboost::common::Sched", align 8
  %7 = alloca %class.anon, align 8
  store i64 %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load i64, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = call { i32, i64 } @_ZN7xgboost6common5Sched6StaticEm(i64 noundef 0)
  %11 = getelementptr inbounds { i32, i64 }, ptr %6, i32 0, i32 0
  %12 = extractvalue { i32, i64 } %10, 0
  store i32 %12, ptr %11, align 8
  %13 = getelementptr inbounds { i32, i64 }, ptr %6, i32 0, i32 1
  %14 = extractvalue { i32, i64 } %10, 1
  store i64 %14, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %2, i64 24, i1 false)
  %15 = getelementptr inbounds { i32, i64 }, ptr %6, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds { i32, i64 }, ptr %6, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  call void @"_ZN7xgboost6common11ParallelForImZNS_4tree8cpu_impl8FitStumpEPKNS_7ContextERKNS_8MetaInfoENS_6linalg10TensorViewIKNS_6detail20GradientPairInternalIfEELi2EEENSB_IfLi1EEEE3$_0EEvT_iNS0_5SchedET0_"(i64 noundef %8, i32 noundef %9, i32 %16, i64 %18, ptr noundef byval(%class.anon) align 8 %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7xgboost6linalg10TensorViewINS_6detail20GradientPairInternalIdEELi2EE5SliceIJiNS0_6detail6AllTagEEEEDaDpOT_(ptr dead_on_unwind noalias writable sret(%"class.xgboost::linalg::TensorView.8") align 8 %0, ptr noundef nonnull align 8 dereferenceable(68) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca [1 x i64], align 8
  %11 = alloca [1 x i64], align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.xgboost::linalg::TensorView.8", align 8
  %14 = alloca %"class.xgboost::common::Span.6", align 8
  %15 = alloca %"struct.xgboost::DeviceOrd", align 2
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %18 = load ptr, ptr %6, align 8
  store i32 1, ptr %9, align 4
  %19 = getelementptr inbounds [1 x i64], ptr %10, i64 0, i64 0
  %20 = getelementptr inbounds [1 x i64], ptr %11, i64 0, i64 0
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %21, align 4
  %23 = load ptr, ptr %8, align 8
  %24 = call noundef i64 @_ZNK7xgboost6linalg10TensorViewINS_6detail20GradientPairInternalIdEELi2EE12MakeSliceDimILm0ELm0ELi1EiJNS0_6detail6AllTagEEEENSt9enable_ifIXsr3std11is_integralIT2_EE5valueEmE4typeEPmSD_SA_DpOT3_(ptr noundef nonnull align 8 dereferenceable(68) %18, ptr noundef %19, ptr noundef %20, i32 noundef %22, ptr noundef nonnull align 1 dereferenceable(1) %23)
  store i64 %24, ptr %12, align 8
  %25 = getelementptr inbounds %"class.xgboost::linalg::TensorView.5", ptr %18, i32 0, i32 2
  %26 = getelementptr inbounds %"class.xgboost::linalg::TensorView.5", ptr %18, i32 0, i32 2
  %27 = call noundef zeroext i1 @_ZNK7xgboost6common4SpanINS_6detail20GradientPairInternalIdEELm18446744073709551615EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #3
  br i1 %27, label %28, label %29

28:                                               ; preds = %4
  br label %31

29:                                               ; preds = %4
  %30 = load i64, ptr %12, align 8
  br label %31

31:                                               ; preds = %29, %28
  %32 = phi i64 [ 0, %28 ], [ %30, %29 ]
  call void @_ZNK7xgboost6common4SpanINS_6detail20GradientPairInternalIdEELm18446744073709551615EE7subspanEmm(ptr dead_on_unwind writable sret(%"class.xgboost::common::Span.6") align 8 %14, ptr noundef nonnull align 8 dereferenceable(16) %25, i64 noundef %32, i64 noundef -1)
  %33 = getelementptr inbounds %"class.xgboost::linalg::TensorView.5", ptr %18, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %15, ptr align 8 %33, i64 4, i1 false)
  %34 = load i32, ptr %15, align 2
  invoke void @_ZN7xgboost6linalg10TensorViewINS_6detail20GradientPairInternalIdEELi1EEC2ImLi1EEENS_6common4SpanIS4_Lm18446744073709551615EEERAT0__KT_SD_NS_9DeviceOrdE(ptr noundef nonnull align 8 dereferenceable(52) %13, ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, i32 %34)
          to label %35 unwind label %36

35:                                               ; preds = %31
  call void @_ZN7xgboost6common4SpanINS_6detail20GradientPairInternalIdEELm18446744073709551615EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  call void @_ZN7xgboost6linalg10TensorViewINS_6detail20GradientPairInternalIdEELi1EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(52) %13) #3
  call void @_ZN7xgboost6linalg10TensorViewINS_6detail20GradientPairInternalIdEELi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(52) %13) #3
  ret void

36:                                               ; preds = %31
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %16, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %17, align 4
  call void @_ZN7xgboost6common4SpanINS_6detail20GradientPairInternalIdEELm18446744073709551615EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  br label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %16, align 8
  %42 = load i32, ptr %17, align 4
  %43 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7xgboost6linalg3AllEv() #5 comdat {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN7xgboost6linalg10TensorViewINS_6detail20GradientPairInternalIdEELi2EEclIJRiRjETnPNSt9enable_ifIXsr13IsAllIntegralIDpT_EE5valueEvE4typeELPv0EEERS4_DpOSA_(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"class.xgboost::linalg::TensorView.5", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = call noundef i64 @_ZN7xgboost6linalg6detail6OffsetILm0EmLm2EiJRjEEENSt9enable_ifIXnesZT3_Li0EEmE4typeERAT1__T0_mT2_DpOT3_(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef 0, i32 noundef %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  store i64 %13, ptr %7, align 8
  %14 = getelementptr inbounds %"class.xgboost::linalg::TensorView.5", ptr %8, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  %16 = load i64, ptr %7, align 8
  %17 = getelementptr inbounds %"class.xgboost::detail::GradientPairInternal", ptr %15, i64 %16
  ret ptr %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN7xgboost6linalg10TensorViewINS_6detail20GradientPairInternalIdEELi1EEclIJRjETnPNSt9enable_ifIXsr13IsAllIntegralIDpT_EE5valueEvE4typeELPv0EEERS4_DpOS9_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.xgboost::linalg::TensorView.8", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %8, align 4
  %10 = call noundef i64 @_ZN7xgboost6linalg6detail6OffsetILm0EmjLm1EEEmRAT2__T0_mT1_(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0, i32 noundef %9)
  store i64 %10, ptr %5, align 8
  %11 = getelementptr inbounds %"class.xgboost::linalg::TensorView.8", ptr %6, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  %13 = load i64, ptr %5, align 8
  %14 = getelementptr inbounds %"class.xgboost::detail::GradientPairInternal", ptr %12, i64 %13
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN7xgboost6detail20GradientPairInternalIdEpLERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.xgboost::detail::GradientPairInternal", ptr %6, i32 0, i32 0
  %8 = load double, ptr %7, align 8
  %9 = getelementptr inbounds %"class.xgboost::detail::GradientPairInternal", ptr %5, i32 0, i32 0
  %10 = load double, ptr %9, align 8
  %11 = fadd double %10, %8
  store double %11, ptr %9, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"class.xgboost::detail::GradientPairInternal", ptr %12, i32 0, i32 1
  %14 = load double, ptr %13, align 8
  %15 = getelementptr inbounds %"class.xgboost::detail::GradientPairInternal", ptr %5, i32 0, i32 1
  %16 = load double, ptr %15, align 8
  %17 = fadd double %16, %14
  store double %17, ptr %15, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7xgboost6linalg10TensorViewINS_6detail20GradientPairInternalIdEELi1EE11CContiguousEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x i64], align 8
  %4 = alloca %"class.xgboost::common::Span.80", align 8
  %5 = alloca %"class.xgboost::common::Span.80", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %"class.xgboost::linalg::TensorView.8", ptr %8, i32 0, i32 1
  call void @_ZN7xgboost6linalg6detail10CalcStrideILi1ELb0EEEvRAT__KmRAT__m(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %10 = getelementptr inbounds %"class.xgboost::linalg::TensorView.8", ptr %8, i32 0, i32 0
  call void @_ZN7xgboost6common4SpanIKmLm1EEC2ILm1EEERAT__S2_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  call void @_ZN7xgboost6common4SpanIKmLm1EEC2ILm1EEERAT__S2_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  %11 = invoke noundef zeroext i1 @_ZN7xgboost6commoneqIKmLm1ES2_Lm1EEEbNS0_4SpanIT_XT0_EEENS3_IT1_XT2_EEE(ptr noundef %4, ptr noundef %5)
          to label %12 unwind label %13

12:                                               ; preds = %1
  call void @_ZN7xgboost6common4SpanIKmLm1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  call void @_ZN7xgboost6common4SpanIKmLm1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret i1 %11

13:                                               ; preds = %1
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %6, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %7, align 4
  call void @_ZN7xgboost6common4SpanIKmLm1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  call void @_ZN7xgboost6common4SpanIKmLm1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7xgboost6linalg14MakeTensorViewIdLm18446744073709551615EJmEEEDaPKNS_7ContextENS_6common4SpanIT_XT0_EEEDpOT1_(ptr dead_on_unwind noalias writable sret(%"class.xgboost::linalg::TensorView.10") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #4 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.xgboost::DeviceOrd", align 2
  %10 = alloca %"class.xgboost::common::Span.11", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call i32 @_ZNK7xgboost7Context6DeviceEv(ptr noundef nonnull align 8 dereferenceable(84) %13)
  store i32 %14, ptr %9, align 2
  call void @_ZN7xgboost6common4SpanIdLm18446744073709551615EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %2) #3
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr %9, align 2
  invoke void @_ZN7xgboost6linalg14MakeTensorViewIdLm18446744073709551615EJmEEEDaNS_9DeviceOrdENS_6common4SpanIT_XT0_EEEDpOT1_(ptr dead_on_unwind writable sret(%"class.xgboost::linalg::TensorView.10") align 8 %0, i32 %16, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %17 unwind label %18

17:                                               ; preds = %4
  call void @_ZN7xgboost6common4SpanIdLm18446744073709551615EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  ret void

18:                                               ; preds = %4
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %11, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %12, align 4
  call void @_ZN7xgboost6common4SpanIdLm18446744073709551615EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %11, align 8
  %24 = load i32, ptr %12, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK7xgboost6linalg10TensorViewINS_6detail20GradientPairInternalIdEELi1EE6ValuesEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.xgboost::linalg::TensorView.8", ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK7xgboost6common4SpanINS_6detail20GradientPairInternalIdEELm18446744073709551615EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.xgboost::common::Span.6", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK7xgboost6linalg10TensorViewINS_6detail20GradientPairInternalIdEELi1EE4SizeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.xgboost::linalg::TensorView.8", ptr %3, i32 0, i32 4
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7xgboost6common4SpanIdLm18446744073709551615EEC2EPdm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.xgboost::common::Span.11", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %6, align 8
  store i64 %9, ptr %8, align 8
  %10 = getelementptr inbounds %"class.xgboost::common::Span.11", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %10, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %3
  %15 = load i64, ptr %6, align 8
  %16 = icmp eq i64 %15, 0
  br label %17

17:                                               ; preds = %14, %3
  %18 = phi i1 [ true, %3 ], [ %16, %14 ]
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  br label %22

20:                                               ; preds = %17
  call void @_ZSt9terminatev() #15
  unreachable

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21, %19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7xgboost6common4SpanIdLm18446744073709551615EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7xgboost10collective9GlobalSumIdLi1EEENS0_6ResultEPKNS_7ContextERKNS_8MetaInfoENS_6linalg10TensorViewIT_XT0_EEE(ptr dead_on_unwind noalias writable sret(%"struct.xgboost::collective::Result") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(233) %2, ptr noundef %3) #4 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.xgboost::linalg::TensorView.10", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = call noundef zeroext i1 @_ZNK7xgboost8MetaInfo10IsRowSplitEv(ptr noundef nonnull align 8 dereferenceable(233) %12)
  br i1 %13, label %14, label %21

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8
  call void @_ZN7xgboost6linalg10TensorViewIdLi1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(52) %9, ptr noundef nonnull align 8 dereferenceable(52) %3) #3
  invoke void @_ZN7xgboost10collective9AllreduceIdLi1EEENS0_6ResultEPKNS_7ContextENS_6linalg10TensorViewIT_XT0_EEENS0_2OpE(ptr dead_on_unwind writable sret(%"struct.xgboost::collective::Result") align 8 %0, ptr noundef %15, ptr noundef %9, i32 noundef 2)
          to label %16 unwind label %17

16:                                               ; preds = %14
  call void @_ZN7xgboost6linalg10TensorViewIdLi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(52) %9) #3
  br label %22

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %10, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %11, align 4
  call void @_ZN7xgboost6linalg10TensorViewIdLi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(52) %9) #3
  br label %23

21:                                               ; preds = %4
  call void @_ZN7xgboost10collective7SuccessEv(ptr dead_on_unwind writable sret(%"struct.xgboost::collective::Result") align 8 %0) #3
  br label %22

22:                                               ; preds = %21, %16
  ret void

23:                                               ; preds = %17
  %24 = load ptr, ptr %10, align 8
  %25 = load i32, ptr %11, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7xgboost6linalg10TensorViewIdLi1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(52) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.xgboost::linalg::TensorView.10", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.xgboost::linalg::TensorView.10", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 16, i1 false)
  %9 = getelementptr inbounds %"class.xgboost::linalg::TensorView.10", ptr %5, i32 0, i32 2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"class.xgboost::linalg::TensorView.10", ptr %10, i32 0, i32 2
  call void @_ZN7xgboost6common4SpanIdLm18446744073709551615EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  %12 = getelementptr inbounds %"class.xgboost::linalg::TensorView.10", ptr %5, i32 0, i32 3
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %"class.xgboost::linalg::TensorView.10", ptr %13, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %14, i64 20, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7xgboost6linalg10TensorViewIdLi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.xgboost::linalg::TensorView.10", ptr %3, i32 0, i32 2
  call void @_ZN7xgboost6common4SpanIdLm18446744073709551615EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret void
}

declare void @_ZN7xgboost10collective8SafeCollERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZN7xgboost4tree23CalcUnregularizedWeightIdEEdT_S2_(double noundef %0, double noundef %1) #4 comdat {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  store double %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %6 = load double, ptr %3, align 8
  %7 = fneg double %6
  store double 0x3EB0C6F7A0000000, ptr %5, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %9 = load double, ptr %8, align 8
  %10 = fdiv double %7, %9
  ret double %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN7xgboost6linalg10TensorViewINS_6detail20GradientPairInternalIdEELi1EEclIJRmETnPNSt9enable_ifIXsr13IsAllIntegralIDpT_EE5valueEvE4typeELPv0EEERS4_DpOS9_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.xgboost::linalg::TensorView.8", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %8, align 8
  %10 = call noundef i64 @_ZN7xgboost6linalg6detail6OffsetILm0EmmLm1EEEmRAT2__T0_mT1_(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0, i64 noundef %9)
  store i64 %10, ptr %5, align 8
  %11 = getelementptr inbounds %"class.xgboost::linalg::TensorView.8", ptr %6, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  %13 = load i64, ptr %5, align 8
  %14 = getelementptr inbounds %"class.xgboost::detail::GradientPairInternal", ptr %12, i64 %13
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK7xgboost6detail20GradientPairInternalIdE7GetGradEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.xgboost::detail::GradientPairInternal", ptr %3, i32 0, i32 0
  %5 = load double, ptr %4, align 8
  ret double %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK7xgboost6detail20GradientPairInternalIdE7GetHessEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.xgboost::detail::GradientPairInternal", ptr %3, i32 0, i32 1
  %5 = load double, ptr %4, align 8
  ret double %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN7xgboost6linalg10TensorViewIfLi1EEclIJRmETnPNSt9enable_ifIXsr13IsAllIntegralIDpT_EE5valueEvE4typeELPv0EEERfDpOS6_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.xgboost::linalg::TensorView.0", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %8, align 8
  %10 = call noundef i64 @_ZN7xgboost6linalg6detail6OffsetILm0EmmLm1EEEmRAT2__T0_mT1_(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0, i64 noundef %9)
  store i64 %10, ptr %5, align 8
  %11 = getelementptr inbounds %"class.xgboost::linalg::TensorView.0", ptr %6, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  %13 = load i64, ptr %5, align 8
  %14 = getelementptr inbounds float, ptr %12, i64 %13
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7xgboost10collective6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.xgboost::collective::Result", ptr %3, i32 0, i32 0
  call void @_ZNSt10unique_ptrIN7xgboost10collective6detail10ResultImplESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7xgboost6linalg10TensorViewINS_6detail20GradientPairInternalIdEELi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.xgboost::linalg::TensorView.8", ptr %3, i32 0, i32 2
  call void @_ZN7xgboost6common4SpanINS_6detail20GradientPairInternalIdEELm18446744073709551615EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7xgboost6linalg10TensorViewINS_6detail20GradientPairInternalIdEELi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.xgboost::linalg::TensorView.5", ptr %3, i32 0, i32 2
  call void @_ZN7xgboost6common4SpanINS_6detail20GradientPairInternalIdEELm18446744073709551615EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7xgboost6linalg6TensorINS_6detail20GradientPairInternalIdEELi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.xgboost::linalg::Tensor", ptr %3, i32 0, i32 0
  call void @_ZN7xgboost16HostDeviceVectorINS_6detail20GradientPairInternalIdEEED1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7xgboost4tree8FitStumpEPKNS_7ContextERKNS_8MetaInfoERKNS_6linalg6TensorINS_6detail20GradientPairInternalIfEELi2EEEjPNS8_IfLi1EEE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(233) %1, ptr noundef nonnull align 8 dereferenceable(25) %2, i32 noundef %3, ptr noundef %4) #4 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %"struct.xgboost::DeviceOrd", align 2
  %12 = alloca %"struct.xgboost::DeviceOrd", align 2
  %13 = alloca %"class.xgboost::linalg::TensorView", align 8
  %14 = alloca %"struct.xgboost::DeviceOrd", align 2
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.xgboost::linalg::TensorView", align 8
  %18 = alloca i1, align 1
  %19 = alloca %"class.xgboost::linalg::TensorView.0", align 8
  %20 = alloca %"struct.xgboost::DeviceOrd", align 2
  %21 = alloca i1, align 1
  %22 = alloca %"class.xgboost::linalg::TensorView", align 8
  %23 = alloca i1, align 1
  %24 = alloca %"class.xgboost::linalg::TensorView.0", align 8
  %25 = alloca i1, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = call i32 @_ZNK7xgboost7Context6DeviceEv(ptr noundef nonnull align 8 dereferenceable(84) %27)
  store i32 %28, ptr %11, align 2
  %29 = load i32, ptr %11, align 2
  call void @_ZNK7xgboost6linalg6TensorIfLi1EE9SetDeviceENS_9DeviceOrdE(ptr noundef nonnull align 8 dereferenceable(17) %26, i32 %29)
  %30 = load ptr, ptr %10, align 8
  call void @_ZN7xgboost6linalg6TensorIfLi1EE7ReshapeIJRjETnPNSt9enable_ifIXsr13IsAllIntegralIDpT_EE5valueEvE4typeELPv0EEEvDpOS6_(ptr noundef nonnull align 8 dereferenceable(17) %30, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = call i32 @_ZNK7xgboost7Context6DeviceEv(ptr noundef nonnull align 8 dereferenceable(84) %32)
  store i32 %33, ptr %12, align 2
  %34 = load i32, ptr %12, align 2
  call void @_ZNK7xgboost6linalg6TensorINS_6detail20GradientPairInternalIfEELi2EE9SetDeviceENS_9DeviceOrdE(ptr noundef nonnull align 8 dereferenceable(25) %31, i32 %34)
  %35 = load ptr, ptr %8, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = call i32 @_ZNK7xgboost7Context6DeviceEv(ptr noundef nonnull align 8 dereferenceable(84) %36)
  store i32 %37, ptr %14, align 2
  %38 = load i32, ptr %14, align 2
  call void @_ZNK7xgboost6linalg6TensorINS_6detail20GradientPairInternalIfEELi2EE4ViewENS_9DeviceOrdE(ptr dead_on_unwind writable sret(%"class.xgboost::linalg::TensorView") align 8 %13, ptr noundef nonnull align 8 dereferenceable(25) %35, i32 %38)
  %39 = load ptr, ptr %6, align 8
  store i1 false, ptr %18, align 1
  store i1 false, ptr %21, align 1
  store i1 false, ptr %23, align 1
  store i1 false, ptr %25, align 1
  %40 = invoke noundef zeroext i1 @_ZNK7xgboost7Context6IsCUDAEv(ptr noundef nonnull align 8 dereferenceable(84) %39)
          to label %41 unwind label %71

41:                                               ; preds = %5
  br i1 %40, label %42, label %52

42:                                               ; preds = %41
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %7, align 8
  call void @_ZN7xgboost6linalg10TensorViewIKNS_6detail20GradientPairInternalIfEELi2EEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(68) %17, ptr noundef nonnull align 8 dereferenceable(68) %13) #3
  store i1 true, ptr %18, align 1
  %45 = load ptr, ptr %10, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = invoke i32 @_ZNK7xgboost7Context6DeviceEv(ptr noundef nonnull align 8 dereferenceable(84) %46)
          to label %48 unwind label %75

48:                                               ; preds = %42
  store i32 %47, ptr %20, align 2
  %49 = load i32, ptr %20, align 2
  invoke void @_ZN7xgboost6linalg6TensorIfLi1EE4ViewENS_9DeviceOrdE(ptr dead_on_unwind writable sret(%"class.xgboost::linalg::TensorView.0") align 8 %19, ptr noundef nonnull align 8 dereferenceable(17) %45, i32 %49)
          to label %50 unwind label %75

50:                                               ; preds = %48
  store i1 true, ptr %21, align 1
  invoke void @_ZN7xgboost4tree9cuda_impl8FitStumpEPKNS_7ContextERKNS_8MetaInfoENS_6linalg10TensorViewIKNS_6detail20GradientPairInternalIfEELi2EEENS9_IfLi1EEE(ptr noundef %43, ptr noundef nonnull align 8 dereferenceable(233) %44, ptr noundef %17, ptr noundef %19)
          to label %51 unwind label %79

51:                                               ; preds = %50
  br label %58

52:                                               ; preds = %41
  %53 = load ptr, ptr %6, align 8
  %54 = load ptr, ptr %7, align 8
  call void @_ZN7xgboost6linalg10TensorViewIKNS_6detail20GradientPairInternalIfEELi2EEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(68) %22, ptr noundef nonnull align 8 dereferenceable(68) %13) #3
  store i1 true, ptr %23, align 1
  %55 = load ptr, ptr %10, align 8
  invoke void @_ZN7xgboost6linalg6TensorIfLi1EE8HostViewEv(ptr dead_on_unwind writable sret(%"class.xgboost::linalg::TensorView.0") align 8 %24, ptr noundef nonnull align 8 dereferenceable(17) %55)
          to label %56 unwind label %83

56:                                               ; preds = %52
  store i1 true, ptr %25, align 1
  invoke void @_ZN7xgboost4tree8cpu_impl8FitStumpEPKNS_7ContextERKNS_8MetaInfoENS_6linalg10TensorViewIKNS_6detail20GradientPairInternalIfEELi2EEENS9_IfLi1EEE(ptr noundef %53, ptr noundef nonnull align 8 dereferenceable(233) %54, ptr noundef %22, ptr noundef %24)
          to label %57 unwind label %87

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57, %51
  %59 = load i1, ptr %25, align 1
  br i1 %59, label %60, label %61

60:                                               ; preds = %58
  call void @_ZN7xgboost6linalg10TensorViewIfLi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(52) %24) #3
  br label %61

61:                                               ; preds = %60, %58
  %62 = load i1, ptr %23, align 1
  br i1 %62, label %63, label %64

63:                                               ; preds = %61
  call void @_ZN7xgboost6linalg10TensorViewIKNS_6detail20GradientPairInternalIfEELi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(68) %22) #3
  br label %64

64:                                               ; preds = %63, %61
  %65 = load i1, ptr %21, align 1
  br i1 %65, label %66, label %67

66:                                               ; preds = %64
  call void @_ZN7xgboost6linalg10TensorViewIfLi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(52) %19) #3
  br label %67

67:                                               ; preds = %66, %64
  %68 = load i1, ptr %18, align 1
  br i1 %68, label %69, label %70

69:                                               ; preds = %67
  call void @_ZN7xgboost6linalg10TensorViewIKNS_6detail20GradientPairInternalIfEELi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(68) %17) #3
  br label %70

70:                                               ; preds = %69, %67
  call void @_ZN7xgboost6linalg10TensorViewIKNS_6detail20GradientPairInternalIfEELi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(68) %13) #3
  ret void

71:                                               ; preds = %5
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %15, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %16, align 4
  br label %106

75:                                               ; preds = %48, %42
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %15, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %16, align 4
  br label %102

79:                                               ; preds = %50
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %15, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %16, align 4
  br label %98

83:                                               ; preds = %52
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %15, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %16, align 4
  br label %94

87:                                               ; preds = %56
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %15, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %16, align 4
  %91 = load i1, ptr %25, align 1
  br i1 %91, label %92, label %93

92:                                               ; preds = %87
  call void @_ZN7xgboost6linalg10TensorViewIfLi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(52) %24) #3
  br label %93

93:                                               ; preds = %92, %87
  br label %94

94:                                               ; preds = %93, %83
  %95 = load i1, ptr %23, align 1
  br i1 %95, label %96, label %97

96:                                               ; preds = %94
  call void @_ZN7xgboost6linalg10TensorViewIKNS_6detail20GradientPairInternalIfEELi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(68) %22) #3
  br label %97

97:                                               ; preds = %96, %94
  br label %98

98:                                               ; preds = %97, %79
  %99 = load i1, ptr %21, align 1
  br i1 %99, label %100, label %101

100:                                              ; preds = %98
  call void @_ZN7xgboost6linalg10TensorViewIfLi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(52) %19) #3
  br label %101

101:                                              ; preds = %100, %98
  br label %102

102:                                              ; preds = %101, %75
  %103 = load i1, ptr %18, align 1
  br i1 %103, label %104, label %105

104:                                              ; preds = %102
  call void @_ZN7xgboost6linalg10TensorViewIKNS_6detail20GradientPairInternalIfEELi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(68) %17) #3
  br label %105

105:                                              ; preds = %104, %102
  br label %106

106:                                              ; preds = %105, %71
  call void @_ZN7xgboost6linalg10TensorViewIKNS_6detail20GradientPairInternalIfEELi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(68) %13) #3
  br label %107

107:                                              ; preds = %106
  %108 = load ptr, ptr %15, align 8
  %109 = load i32, ptr %16, align 4
  %110 = insertvalue { ptr, i32 } poison, ptr %108, 0
  %111 = insertvalue { ptr, i32 } %110, i32 %109, 1
  resume { ptr, i32 } %111
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7xgboost6linalg6TensorIfLi1EE9SetDeviceENS_9DeviceOrdE(ptr noundef nonnull align 8 dereferenceable(17) %0, i32 %1) #4 comdat align 2 {
  %3 = alloca %"struct.xgboost::DeviceOrd", align 2
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.xgboost::DeviceOrd", align 2
  store i32 %1, ptr %3, align 2
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.xgboost::linalg::Tensor.38", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %5, ptr align 2 %3, i64 4, i1 false)
  %8 = load i32, ptr %5, align 2
  call void @_ZNK7xgboost16HostDeviceVectorIfE9SetDeviceENS_9DeviceOrdE(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i32 @_ZNK7xgboost7Context6DeviceEv(ptr noundef nonnull align 8 dereferenceable(84) %0) #5 comdat align 2 {
  %2 = alloca %"struct.xgboost::DeviceOrd", align 2
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.xgboost::Context", ptr %4, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %2, ptr align 8 %5, i64 4, i1 false)
  %6 = load i32, ptr %2, align 2
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7xgboost6linalg6TensorIfLi1EE7ReshapeIJRjETnPNSt9enable_ifIXsr13IsAllIntegralIDpT_EE5valueEvE4typeELPv0EEEvDpOS6_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %"class.xgboost::linalg::Tensor.38", ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %10, align 4
  call void @_ZN7xgboost6linalg6detail11ReshapeImplILm0EjLi1EEEvRAT1__mT0_(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %11)
  store i64 1, ptr %5, align 8
  %12 = getelementptr inbounds %"class.xgboost::linalg::Tensor.38", ptr %8, i32 0, i32 1
  %13 = getelementptr inbounds [1 x i64], ptr %12, i64 0, i64 0
  %14 = getelementptr inbounds i64, ptr %13, i64 1
  %15 = getelementptr inbounds %"class.xgboost::linalg::Tensor.38", ptr %8, i32 0, i32 1
  %16 = getelementptr inbounds [1 x i64], ptr %15, i64 0, i64 0
  %17 = getelementptr inbounds i64, ptr %16, i64 1
  store i32 1, ptr %6, align 4
  call void @_ZSt4fillIPmiEvT_S1_RKT0_(ptr noundef %14, ptr noundef %17, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %18 = getelementptr inbounds %"class.xgboost::linalg::Tensor.38", ptr %8, i32 0, i32 1
  %19 = call noundef i64 @_ZN7xgboost6linalg6detail8CalcSizeILi1EEEmRAT__m(ptr noundef nonnull align 8 dereferenceable(8) %18)
  store i64 %19, ptr %7, align 8
  %20 = getelementptr inbounds %"class.xgboost::linalg::Tensor.38", ptr %8, i32 0, i32 0
  %21 = load i64, ptr %7, align 8
  call void @_ZN7xgboost16HostDeviceVectorIfE6ResizeEm(ptr noundef nonnull align 8 dereferenceable(8) %20, i64 noundef %21)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7xgboost6linalg6TensorINS_6detail20GradientPairInternalIfEELi2EE9SetDeviceENS_9DeviceOrdE(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 %1) #4 comdat align 2 {
  %3 = alloca %"struct.xgboost::DeviceOrd", align 2
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.xgboost::DeviceOrd", align 2
  store i32 %1, ptr %3, align 2
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.xgboost::linalg::Tensor.40", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %5, ptr align 2 %3, i64 4, i1 false)
  %8 = load i32, ptr %5, align 2
  call void @_ZNK7xgboost16HostDeviceVectorINS_6detail20GradientPairInternalIfEEE9SetDeviceENS_9DeviceOrdE(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7xgboost6linalg6TensorINS_6detail20GradientPairInternalIfEELi2EE4ViewENS_9DeviceOrdE(ptr dead_on_unwind noalias writable sret(%"class.xgboost::linalg::TensorView") align 8 %0, ptr noundef nonnull align 8 dereferenceable(25) %1, i32 %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.xgboost::DeviceOrd", align 2
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.xgboost::DeviceOrd", align 2
  %8 = alloca %"class.xgboost::common::Span", align 8
  %9 = alloca %"class.xgboost::common::Span", align 8
  %10 = alloca %"struct.xgboost::DeviceOrd", align 2
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.xgboost::common::Span", align 8
  %14 = alloca %"class.xgboost::common::Span", align 8
  %15 = alloca %"struct.xgboost::DeviceOrd", align 2
  store ptr %0, ptr %4, align 8
  store i32 %2, ptr %5, align 2
  store ptr %1, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call noundef zeroext i1 @_ZNK7xgboost9DeviceOrd6IsCUDAEv(ptr noundef nonnull align 2 dereferenceable(4) %5)
  br i1 %17, label %18, label %31

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.xgboost::linalg::Tensor.40", ptr %16, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %7, ptr align 2 %5, i64 4, i1 false)
  %20 = load i32, ptr %7, align 2
  call void @_ZNK7xgboost16HostDeviceVectorINS_6detail20GradientPairInternalIfEEE9SetDeviceENS_9DeviceOrdE(ptr noundef nonnull align 8 dereferenceable(8) %19, i32 %20)
  %21 = getelementptr inbounds %"class.xgboost::linalg::Tensor.40", ptr %16, i32 0, i32 0
  call void @_ZNK7xgboost16HostDeviceVectorINS_6detail20GradientPairInternalIfEEE15ConstDeviceSpanEv(ptr dead_on_unwind writable sret(%"class.xgboost::common::Span") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %21)
  call void @_ZN7xgboost6common4SpanIKNS_6detail20GradientPairInternalIfEELm18446744073709551615EEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  %22 = getelementptr inbounds %"class.xgboost::linalg::Tensor.40", ptr %16, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %10, ptr align 2 %5, i64 4, i1 false)
  %23 = getelementptr inbounds %"class.xgboost::linalg::Tensor.40", ptr %16, i32 0, i32 2
  %24 = load i8, ptr %23, align 8
  %25 = load i32, ptr %10, align 2
  invoke void @_ZN7xgboost6linalg10TensorViewIKNS_6detail20GradientPairInternalIfEELi2EEC2ImLi2EEENS_6common4SpanIS5_Lm18446744073709551615EEERAT0__KT_NS_9DeviceOrdENS0_5OrderE(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(16) %22, i32 %25, i8 noundef zeroext %24)
          to label %26 unwind label %27

26:                                               ; preds = %18
  call void @_ZN7xgboost6common4SpanIKNS_6detail20GradientPairInternalIfEELm18446744073709551615EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  call void @_ZN7xgboost6common4SpanIKNS_6detail20GradientPairInternalIfEELm18446744073709551615EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  br label %42

27:                                               ; preds = %18
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %11, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %12, align 4
  call void @_ZN7xgboost6common4SpanIKNS_6detail20GradientPairInternalIfEELm18446744073709551615EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  call void @_ZN7xgboost6common4SpanIKNS_6detail20GradientPairInternalIfEELm18446744073709551615EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  br label %43

31:                                               ; preds = %3
  %32 = getelementptr inbounds %"class.xgboost::linalg::Tensor.40", ptr %16, i32 0, i32 0
  call void @_ZNK7xgboost16HostDeviceVectorINS_6detail20GradientPairInternalIfEEE13ConstHostSpanEv(ptr dead_on_unwind writable sret(%"class.xgboost::common::Span") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %32)
  call void @_ZN7xgboost6common4SpanIKNS_6detail20GradientPairInternalIfEELm18446744073709551615EEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %13) #3
  %33 = getelementptr inbounds %"class.xgboost::linalg::Tensor.40", ptr %16, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %15, ptr align 2 %5, i64 4, i1 false)
  %34 = getelementptr inbounds %"class.xgboost::linalg::Tensor.40", ptr %16, i32 0, i32 2
  %35 = load i8, ptr %34, align 8
  %36 = load i32, ptr %15, align 2
  invoke void @_ZN7xgboost6linalg10TensorViewIKNS_6detail20GradientPairInternalIfEELi2EEC2ImLi2EEENS_6common4SpanIS5_Lm18446744073709551615EEERAT0__KT_NS_9DeviceOrdENS0_5OrderE(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(16) %33, i32 %36, i8 noundef zeroext %35)
          to label %37 unwind label %38

37:                                               ; preds = %31
  call void @_ZN7xgboost6common4SpanIKNS_6detail20GradientPairInternalIfEELm18446744073709551615EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  call void @_ZN7xgboost6common4SpanIKNS_6detail20GradientPairInternalIfEELm18446744073709551615EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #3
  br label %42

38:                                               ; preds = %31
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %11, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %12, align 4
  call void @_ZN7xgboost6common4SpanIKNS_6detail20GradientPairInternalIfEELm18446744073709551615EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  call void @_ZN7xgboost6common4SpanIKNS_6detail20GradientPairInternalIfEELm18446744073709551615EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #3
  br label %43

42:                                               ; preds = %37, %26
  ret void

43:                                               ; preds = %38, %27
  %44 = load ptr, ptr %11, align 8
  %45 = load i32, ptr %12, align 4
  %46 = insertvalue { ptr, i32 } poison, ptr %44, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7xgboost7Context6IsCUDAEv(ptr noundef nonnull align 8 dereferenceable(84) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.xgboost::DeviceOrd", align 2
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 @_ZNK7xgboost7Context6DeviceEv(ptr noundef nonnull align 8 dereferenceable(84) %4)
  store i32 %5, ptr %3, align 2
  %6 = call noundef zeroext i1 @_ZNK7xgboost9DeviceOrd6IsCUDAEv(ptr noundef nonnull align 2 dereferenceable(4) %3)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7xgboost4tree9cuda_impl8FitStumpEPKNS_7ContextERKNS_8MetaInfoENS_6linalg10TensorViewIKNS_6detail20GradientPairInternalIfEELi2EEENS9_IfLi1EEE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(233) %1, ptr noundef %2, ptr noundef %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @_ZN7xgboost6common16AssertGPUSupportEv()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7xgboost6linalg10TensorViewIKNS_6detail20GradientPairInternalIfEELi2EEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef nonnull align 8 dereferenceable(68) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.xgboost::linalg::TensorView", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.xgboost::linalg::TensorView", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 32, i1 false)
  %9 = getelementptr inbounds %"class.xgboost::linalg::TensorView", ptr %5, i32 0, i32 2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"class.xgboost::linalg::TensorView", ptr %10, i32 0, i32 2
  call void @_ZN7xgboost6common4SpanIKNS_6detail20GradientPairInternalIfEELm18446744073709551615EEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  %12 = getelementptr inbounds %"class.xgboost::linalg::TensorView", ptr %5, i32 0, i32 3
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %"class.xgboost::linalg::TensorView", ptr %13, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %14, i64 20, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7xgboost6linalg6TensorIfLi1EE4ViewENS_9DeviceOrdE(ptr dead_on_unwind noalias writable sret(%"class.xgboost::linalg::TensorView.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(17) %1, i32 %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.xgboost::DeviceOrd", align 2
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.xgboost::DeviceOrd", align 2
  %8 = alloca %"class.xgboost::common::Span.1", align 8
  %9 = alloca %"class.xgboost::common::Span.1", align 8
  %10 = alloca %"struct.xgboost::DeviceOrd", align 2
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.xgboost::common::Span.1", align 8
  %14 = alloca %"class.xgboost::common::Span.1", align 8
  %15 = alloca %"struct.xgboost::DeviceOrd", align 2
  store ptr %0, ptr %4, align 8
  store i32 %2, ptr %5, align 2
  store ptr %1, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call noundef zeroext i1 @_ZNK7xgboost9DeviceOrd6IsCUDAEv(ptr noundef nonnull align 2 dereferenceable(4) %5)
  br i1 %17, label %18, label %31

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.xgboost::linalg::Tensor.38", ptr %16, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %7, ptr align 2 %5, i64 4, i1 false)
  %20 = load i32, ptr %7, align 2
  call void @_ZNK7xgboost16HostDeviceVectorIfE9SetDeviceENS_9DeviceOrdE(ptr noundef nonnull align 8 dereferenceable(8) %19, i32 %20)
  %21 = getelementptr inbounds %"class.xgboost::linalg::Tensor.38", ptr %16, i32 0, i32 0
  call void @_ZN7xgboost16HostDeviceVectorIfE10DeviceSpanEv(ptr dead_on_unwind writable sret(%"class.xgboost::common::Span.1") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %21)
  call void @_ZN7xgboost6common4SpanIfLm18446744073709551615EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  %22 = getelementptr inbounds %"class.xgboost::linalg::Tensor.38", ptr %16, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %10, ptr align 2 %5, i64 4, i1 false)
  %23 = getelementptr inbounds %"class.xgboost::linalg::Tensor.38", ptr %16, i32 0, i32 2
  %24 = load i8, ptr %23, align 8
  %25 = load i32, ptr %10, align 2
  invoke void @_ZN7xgboost6linalg10TensorViewIfLi1EEC2ImLi1EEENS_6common4SpanIfLm18446744073709551615EEERAT0__KT_NS_9DeviceOrdENS0_5OrderE(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %22, i32 %25, i8 noundef zeroext %24)
          to label %26 unwind label %27

26:                                               ; preds = %18
  call void @_ZN7xgboost6common4SpanIfLm18446744073709551615EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  call void @_ZN7xgboost6common4SpanIfLm18446744073709551615EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  br label %42

27:                                               ; preds = %18
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %11, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %12, align 4
  call void @_ZN7xgboost6common4SpanIfLm18446744073709551615EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  call void @_ZN7xgboost6common4SpanIfLm18446744073709551615EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  br label %43

31:                                               ; preds = %3
  %32 = getelementptr inbounds %"class.xgboost::linalg::Tensor.38", ptr %16, i32 0, i32 0
  call void @_ZN7xgboost16HostDeviceVectorIfE8HostSpanEv(ptr dead_on_unwind writable sret(%"class.xgboost::common::Span.1") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %32)
  call void @_ZN7xgboost6common4SpanIfLm18446744073709551615EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %13) #3
  %33 = getelementptr inbounds %"class.xgboost::linalg::Tensor.38", ptr %16, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %15, ptr align 2 %5, i64 4, i1 false)
  %34 = getelementptr inbounds %"class.xgboost::linalg::Tensor.38", ptr %16, i32 0, i32 2
  %35 = load i8, ptr %34, align 8
  %36 = load i32, ptr %15, align 2
  invoke void @_ZN7xgboost6linalg10TensorViewIfLi1EEC2ImLi1EEENS_6common4SpanIfLm18446744073709551615EEERAT0__KT_NS_9DeviceOrdENS0_5OrderE(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(8) %33, i32 %36, i8 noundef zeroext %35)
          to label %37 unwind label %38

37:                                               ; preds = %31
  call void @_ZN7xgboost6common4SpanIfLm18446744073709551615EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  call void @_ZN7xgboost6common4SpanIfLm18446744073709551615EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #3
  br label %42

38:                                               ; preds = %31
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %11, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %12, align 4
  call void @_ZN7xgboost6common4SpanIfLm18446744073709551615EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  call void @_ZN7xgboost6common4SpanIfLm18446744073709551615EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #3
  br label %43

42:                                               ; preds = %37, %26
  ret void

43:                                               ; preds = %38, %27
  %44 = load ptr, ptr %11, align 8
  %45 = load i32, ptr %12, align 4
  %46 = insertvalue { ptr, i32 } poison, ptr %44, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7xgboost6linalg6TensorIfLi1EE8HostViewEv(ptr dead_on_unwind noalias writable sret(%"class.xgboost::linalg::TensorView.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(17) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.xgboost::DeviceOrd", align 2
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @_ZN7xgboost9DeviceOrd3CPUEv()
  store i32 %7, ptr %5, align 2
  %8 = load i32, ptr %5, align 2
  call void @_ZN7xgboost6linalg6TensorIfLi1EE4ViewENS_9DeviceOrdE(ptr dead_on_unwind writable sret(%"class.xgboost::linalg::TensorView.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(17) %6, i32 %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7xgboost6linalg10TensorViewIfLi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.xgboost::linalg::TensorView.0", ptr %3, i32 0, i32 2
  call void @_ZN7xgboost6common4SpanIfLm18446744073709551615EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7xgboost6linalg10TensorViewIKNS_6detail20GradientPairInternalIfEELi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.xgboost::linalg::TensorView", ptr %3, i32 0, i32 2
  call void @_ZN7xgboost6common4SpanIKNS_6detail20GradientPairInternalIfEELm18446744073709551615EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal8GetEntryEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal5Entry11ThreadLocalEv()
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef %1, i32 noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.dmlc::DateLogger", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %12 = load ptr, ptr %4, align 8
  call void @_ZN4dmlc10DateLoggerC2Ev(ptr noundef nonnull align 1 dereferenceable(9) %7)
  %13 = getelementptr inbounds %"struct.dmlc::LogMessageFatal::Entry", ptr %12, i32 0, i32 0
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %14 unwind label %32

14:                                               ; preds = %3
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strERKNS_12basic_stringIcS2_S3_EE(ptr noundef nonnull align 8 dereferenceable(112) %13, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %15 unwind label %36

15:                                               ; preds = %14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  %16 = getelementptr inbounds %"struct.dmlc::LogMessageFatal::Entry", ptr %12, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr i8, ptr %17, i64 -24
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %16, i64 %19
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %20, i32 noundef 0)
  %21 = getelementptr inbounds %"struct.dmlc::LogMessageFatal::Entry", ptr %12, i32 0, i32 0
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef @.str.6)
  %23 = call noundef ptr @_ZN4dmlc10DateLogger9HumanDateEv(ptr noundef nonnull align 1 dereferenceable(9) %7)
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %23)
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef @.str.7)
  %26 = load ptr, ptr %5, align 8
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef %26)
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef @.str.8)
  %29 = load i32, ptr %6, align 4
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %28, i32 noundef %29)
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef @.str.3)
  ret void

32:                                               ; preds = %3
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %10, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %11, align 4
  br label %40

36:                                               ; preds = %14
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %10, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  br label %40

40:                                               ; preds = %36, %32
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %10, align 8
  %43 = load i32, ptr %11, align 4
  %44 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(376) ptr @_ZN4dmlc15LogMessageFatal5Entry11ThreadLocalEv() #4 comdat align 2 {
  %1 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %5, !prof !11

3:                                                ; preds = %0
  call void @_ZN4dmlc15LogMessageFatal5EntryC2Ev(ptr noundef nonnull align 8 dereferenceable(376) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  %4 = call i32 @__cxa_thread_atexit(ptr @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr @__dso_handle) #3
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %5

5:                                                ; preds = %3, %0
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4dmlc15LogMessageFatal5EntryC2Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.dmlc::LogMessageFatal::Entry", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4dmlc15LogMessageFatal5EntryD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.dmlc::LogMessageFatal::Entry", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #3
  ret void
}

; Function Attrs: nounwind
declare i32 @__cxa_thread_atexit(ptr, ptr, ptr) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #8

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4dmlc10DateLoggerC2Ev(ptr noundef nonnull align 1 dereferenceable(9) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strERKNS_12basic_stringIcS2_S3_EE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.9) #16
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %26, %22, %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  br label %31

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %18

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %9, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %18

30:                                               ; preds = %26
  ret void

31:                                               ; preds = %18
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %8, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4dmlc10DateLogger9HumanDateEv(ptr noundef nonnull align 1 dereferenceable(9) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.tm, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call i64 @time(ptr noundef null) #3
  store i64 %7, ptr %3, align 8
  %8 = call ptr @localtime_r(ptr noundef %3, ptr noundef %5) #3
  store ptr %8, ptr %4, align 8
  %9 = getelementptr inbounds %"class.dmlc::DateLogger", ptr %6, i32 0, i32 0
  %10 = getelementptr inbounds [9 x i8], ptr %9, i64 0, i64 0
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.tm, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.tm, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.tm, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %10, i64 noundef 9, ptr noundef @.str.10, i32 noundef %13, i32 noundef %16, i32 noundef %19) #3
  %21 = getelementptr inbounds %"class.dmlc::DateLogger", ptr %6, i32 0, i32 0
  %22 = getelementptr inbounds [9 x i8], ptr %21, i64 0, i64 0
  ret ptr %22
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct._Guard, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %13, ptr noundef %14)
  store i64 %15, ptr %8, align 8
  %16 = load i64, ptr %8, align 8
  %17 = icmp ugt i64 %16, 15
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %19)
  %20 = load i64, ptr %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %20)
  br label %28

21:                                               ; preds = %3
  store ptr %12, ptr %4, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %27 unwind label %24

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #15
  unreachable

27:                                               ; preds = %21
  br label %28

28:                                               ; preds = %27, %18
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %12)
  %29 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %30 unwind label %36

30:                                               ; preds = %28
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %7, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %29, ptr noundef %31, ptr noundef %32) #3
  %33 = getelementptr inbounds %struct._Guard, ptr %9, i32 0, i32 0
  store ptr null, ptr %33, align 8
  %34 = load i64, ptr %8, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %34)
          to label %35 unwind label %36

35:                                               ; preds = %30
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  ret void

36:                                               ; preds = %30, %28
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %10, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %11, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  br label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %11, align 4
  %43 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) #2

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #2

; Function Attrs: nounwind
declare ptr @localtime_r(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4dmlc10StackTraceB5cxx11Emm(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 noundef %1, i64 noundef %2) #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %8 = alloca %"class.std::vector.44", align 8
  %9 = alloca %"class.std::allocator.46", align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7)
  %17 = load i64, ptr %6, align 8
  call void @_ZNSaIPvEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  invoke void @_ZNSt6vectorIPvSaIS0_EEC2EmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %18 unwind label %31

18:                                               ; preds = %3
  call void @_ZNSaIPvED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  %19 = call noundef ptr @_ZNSt6vectorIPvSaIS0_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  %20 = load i64, ptr %6, align 8
  %21 = trunc i64 %20 to i32
  %22 = invoke i32 @backtrace(ptr noundef %19, i32 noundef %21)
          to label %23 unwind label %35

23:                                               ; preds = %18
  store i32 %22, ptr %12, align 4
  %24 = load i64, ptr %5, align 8
  %25 = load i32, ptr %12, align 4
  %26 = sext i32 %25 to i64
  %27 = icmp ult i64 %24, %26
  br i1 %27, label %28, label %39

28:                                               ; preds = %23
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str.12)
          to label %30 unwind label %35

30:                                               ; preds = %28
  br label %39

31:                                               ; preds = %3
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %10, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %11, align 4
  call void @_ZNSaIPvED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  br label %88

35:                                               ; preds = %81, %52, %28, %18
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %10, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %11, align 4
  br label %87

39:                                               ; preds = %30, %23
  %40 = call noundef ptr @_ZNSt6vectorIPvSaIS0_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  %41 = load i32, ptr %12, align 4
  %42 = call ptr @backtrace_symbols(ptr noundef %40, i32 noundef %41) #3
  store ptr %42, ptr %13, align 8
  %43 = load ptr, ptr %13, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %81

45:                                               ; preds = %39
  %46 = load i64, ptr %5, align 8
  %47 = trunc i64 %46 to i32
  store i32 %47, ptr %14, align 4
  br label %48

48:                                               ; preds = %73, %45
  %49 = load i32, ptr %14, align 4
  %50 = load i32, ptr %12, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %80

52:                                               ; preds = %48
  %53 = load ptr, ptr %13, align 8
  %54 = load i32, ptr %14, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds ptr, ptr %53, i64 %55
  %57 = load ptr, ptr %56, align 8
  invoke void @_ZN4dmlc8DemangleB5cxx11EPKc(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef %57)
          to label %58 unwind label %35

58:                                               ; preds = %52
  %59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str.13)
          to label %60 unwind label %76

60:                                               ; preds = %58
  %61 = load i32, ptr %14, align 4
  %62 = sext i32 %61 to i64
  %63 = load i64, ptr %5, align 8
  %64 = sub i64 %62, %63
  %65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %59, i64 noundef %64)
          to label %66 unwind label %76

66:                                               ; preds = %60
  %67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef @.str.14)
          to label %68 unwind label %76

68:                                               ; preds = %66
  %69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %70 unwind label %76

70:                                               ; preds = %68
  %71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef @.str.11)
          to label %72 unwind label %76

72:                                               ; preds = %70
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %14, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %14, align 4
  br label %48, !llvm.loop !12

76:                                               ; preds = %70, %68, %66, %60, %58
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %10, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  br label %87

80:                                               ; preds = %48
  br label %81

81:                                               ; preds = %80, %39
  %82 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %82) #3
  store i1 false, ptr %16, align 1
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %7)
          to label %83 unwind label %35

83:                                               ; preds = %81
  store i1 true, ptr %16, align 1
  %84 = load i1, ptr %16, align 1
  br i1 %84, label %86, label %85

85:                                               ; preds = %83
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %86

86:                                               ; preds = %85, %83
  call void @_ZNSt6vectorIPvSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #3
  ret void

87:                                               ; preds = %76, %35
  call void @_ZNSt6vectorIPvSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  br label %88

88:                                               ; preds = %87, %31
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #3
  br label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %10, align 8
  %91 = load i32, ptr %11, align 4
  %92 = insertvalue { ptr, i32 } poison, ptr %90, 0
  %93 = insertvalue { ptr, i32 } %92, i32 %91, 1
  resume { ptr, i32 } %93
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN4dmlc18LogStackTraceLevelEv() #5 comdat {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = call ptr @getenv(ptr noundef @.str.18) #3
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %15

7:                                                ; preds = %0
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %8, ptr noundef @.str.19, ptr noundef %2) #3
  %10 = icmp eq i32 1, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = load i64, ptr %2, align 8
  %13 = add i64 %12, 1
  store i64 %13, ptr %1, align 8
  br label %16

14:                                               ; preds = %7
  br label %15

15:                                               ; preds = %14, %0
  store i64 10, ptr %1, align 8
  br label %16

16:                                               ; preds = %15, %11
  %17 = load i64, ptr %1, align 8
  ret i64 %17
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4dmlc15LogMessageFatal5Entry8FinalizeEv(ptr dead_on_unwind noalias writable sret(%"struct.dmlc::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(376) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"struct.dmlc::LogMessageFatal::Entry", ptr %8, i32 0, i32 0
  call void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(112) %9)
  invoke void @_ZN4dmlc5ErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %10 unwind label %11

10:                                               ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %6, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

declare void @__cxa_free_exception(ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4dmlc5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIPvEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIPvEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIPvSaIS0_EEC2EmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef i64 @_ZNSt6vectorIPvSaIS0_EE17_S_check_init_lenEmRKS1_(i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = load ptr, ptr %6, align 8
  call void @_ZNSt12_Vector_baseIPvSaIS0_EEC2EmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load i64, ptr %5, align 8
  invoke void @_ZNSt6vectorIPvSaIS0_EE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %14)
          to label %15 unwind label %16

15:                                               ; preds = %3
  ret void

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %7, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %8, align 4
  call void @_ZNSt12_Vector_baseIPvSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIPvED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIPvED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

declare i32 @backtrace(ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIPvSaIS0_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.45", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef ptr @_ZNKSt6vectorIPvSaIS0_EE11_M_data_ptrIS0_EEPT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #3
  ret ptr %7
}

; Function Attrs: nounwind
declare ptr @backtrace_symbols(ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4dmlc8DemangleB5cxx11EPKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca %"class.std::unique_ptr.49", align 8
  %18 = alloca ptr, align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %22 = alloca i32, align 4
  %23 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %24 = load ptr, ptr %4, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %25 unwind label %63

25:                                               ; preds = %2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  store i64 -1, ptr %9, align 8
  store i64 -1, ptr %10, align 8
  %26 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str.16, i64 noundef 0) #3
  store i64 %26, ptr %9, align 8
  %27 = icmp ne i64 %26, -1
  br i1 %27, label %28, label %104

28:                                               ; preds = %25
  %29 = load i64, ptr %9, align 8
  %30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str.17, i64 noundef %29) #3
  store i64 %30, ptr %10, align 8
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %104

32:                                               ; preds = %28
  %33 = load i64, ptr %9, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_mm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef %33)
          to label %34 unwind label %67

34:                                               ; preds = %32
  %35 = load i64, ptr %9, align 8
  %36 = load i64, ptr %10, align 8
  %37 = load i64, ptr %9, align 8
  %38 = sub i64 %36, %37
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_mm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %35, i64 noundef %38)
          to label %39 unwind label %71

39:                                               ; preds = %34
  %40 = load i64, ptr %10, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_mRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %40, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %41 unwind label %75

41:                                               ; preds = %39
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  store i32 0, ptr %15, align 4
  store i64 -1, ptr %16, align 8
  %42 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  %43 = invoke ptr @__cxa_demangle(ptr noundef %42, ptr noundef null, ptr noundef %16, ptr noundef %15)
          to label %44 unwind label %79

44:                                               ; preds = %41
  store ptr @free, ptr %18, align 8
  call void @_ZNSt10unique_ptrIcPFvPvEEC2IS2_vEEPcNSt9enable_ifIXntsr19is_lvalue_referenceIT_EE5valueEOS7_E4typeE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef %43, ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  %45 = call noundef zeroext i1 @_ZNKSt10unique_ptrIcPFvPvEEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #3
  br i1 %45, label %46, label %96

46:                                               ; preds = %44
  %47 = load i32, ptr %15, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %96

49:                                               ; preds = %46
  %50 = load i64, ptr %16, align 8
  %51 = icmp ugt i64 %50, 0
  br i1 %51, label %52, label %96

52:                                               ; preds = %49
  %53 = call noundef ptr @_ZNKSt10unique_ptrIcPFvPvEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef %53, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %54 unwind label %83

54:                                               ; preds = %52
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #3
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %21)
          to label %55 unwind label %87

55:                                               ; preds = %54
  %56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %57 unwind label %91

57:                                               ; preds = %55
  %58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %59 unwind label %91

59:                                               ; preds = %57
  %60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %61 unwind label %91

61:                                               ; preds = %59
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %21)
          to label %62 unwind label %91

62:                                               ; preds = %61
  store i32 1, ptr %22, align 4
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %21) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  br label %97

63:                                               ; preds = %2
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %7, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %8, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  br label %113

67:                                               ; preds = %32
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %7, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %8, align 4
  br label %112

71:                                               ; preds = %34
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %7, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %8, align 4
  br label %103

75:                                               ; preds = %39
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %7, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %8, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  br label %102

79:                                               ; preds = %41
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %7, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %8, align 4
  br label %101

83:                                               ; preds = %52
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %7, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %8, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #3
  br label %100

87:                                               ; preds = %54
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %7, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %8, align 4
  br label %95

91:                                               ; preds = %61, %59, %57, %55
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %7, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %8, align 4
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %21) #3
  br label %95

95:                                               ; preds = %91, %87
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  br label %100

96:                                               ; preds = %49, %46, %44
  store i32 0, ptr %22, align 4
  br label %97

97:                                               ; preds = %96, %62
  call void @_ZNSt10unique_ptrIcPFvPvEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  %98 = load i32, ptr %22, align 4
  switch i32 %98, label %111 [
    i32 0, label %99
  ]

99:                                               ; preds = %97
  br label %104

100:                                              ; preds = %95, %83
  call void @_ZNSt10unique_ptrIcPFvPvEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #3
  br label %101

101:                                              ; preds = %100, %79
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  br label %102

102:                                              ; preds = %101, %75
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  br label %103

103:                                              ; preds = %102, %71
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %112

104:                                              ; preds = %99, %28, %25
  %105 = load ptr, ptr %4, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %105, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %106 unwind label %107

106:                                              ; preds = %104
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #3
  store i32 1, ptr %22, align 4
  br label %111

107:                                              ; preds = %104
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  store ptr %109, ptr %7, align 8
  %110 = extractvalue { ptr, i32 } %108, 1
  store i32 %110, ptr %8, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #3
  br label %112

111:                                              ; preds = %106, %97
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  ret void

112:                                              ; preds = %107, %103, %67
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  br label %113

113:                                              ; preds = %112, %63
  %114 = load ptr, ptr %7, align 8
  %115 = load i32, ptr %8, align 4
  %116 = insertvalue { ptr, i32 } poison, ptr %114, 0
  %117 = insertvalue { ptr, i32 } %116, i32 %115, 1
  resume { ptr, i32 } %117
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIPvSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.45", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.45", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPvSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPPvS0_EvT_S2_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIPvSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPvEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIPvSaIS0_EE17_S_check_init_lenEmRKS1_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.46", align 1
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSaIPvEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %8 = call noundef i64 @_ZNSt6vectorIPvSaIS0_EE11_S_max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSaIPvED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.15) #16
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPvSaIS0_EEC2EmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.45", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
  call void @_ZNSt12_Vector_baseIPvSaIS0_EE12_Vector_implC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  %12 = load i64, ptr %5, align 8
  invoke void @_ZNSt12_Vector_baseIPvSaIS0_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %3
  ret void

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %7, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %8, align 4
  call void @_ZNSt12_Vector_baseIPvSaIS0_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIPvSaIS0_EE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.45", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPvSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %11 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPPvmS0_ET_S2_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = getelementptr inbounds %"struct.std::_Vector_base.45", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data", ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPvSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.45", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.45", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.45", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseIPvSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base.45", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIPvSaIS0_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIPvSaIS0_EE11_S_max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 1152921504606846975, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIPvEE8max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIPvEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIPvEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIPvEE8max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIPvE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIPvE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIPvE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIPvE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPvEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPvSaIS0_EE12_Vector_implC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSaIPvEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @_ZNSt12_Vector_baseIPvSaIS0_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPvSaIS0_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt12_Vector_baseIPvSaIS0_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base.45", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.45", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base.45", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base.45", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %4, align 8
  %19 = getelementptr inbounds ptr, ptr %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base.45", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPvSaIS0_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIPvED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPvSaIS0_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIPvSaIS0_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base.45", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIPvEE8allocateERS1_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIPvEE8allocateERS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIPvE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIPvE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIPvE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 2305843009213693951
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #16
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 8
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #17
  ret ptr %19
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPvED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPPvmS0_ET_S2_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPPvmET_S2_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPvSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.45", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPPvmET_S2_T0_(ptr noundef %0, i64 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i8 1, ptr %5, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPPvmEET_S4_T0_(ptr noundef %6, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPPvmEET_S4_T0_(ptr noundef %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  call void @_ZSt10_ConstructIPvJEEvPT_DpOT0_(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds ptr, ptr %11, i32 1
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef ptr @_ZSt6fill_nIPPvmS0_ET_S2_T0_RKT1_(ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIPvJEEvPT_DpOT0_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr null, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPPvmS0_ET_S2_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8
  call void @_ZSt19__iterator_categoryIPPvENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPPvmS0_ET_S2_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPPvmS0_ET_S2_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load i64, ptr %6, align 8
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %6, align 8
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8
  call void @_ZSt8__fill_aIPPvS0_EvT_S2_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
  %18 = load ptr, ptr %5, align 8
  %19 = load i64, ptr %6, align 8
  %20 = getelementptr inbounds ptr, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt17__size_to_integerm(i64 noundef %0) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPPvENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPPvS0_EvT_S2_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZSt9__fill_a1IPPvS0_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S7_RKS4_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPPvS0_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S7_RKS4_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %4, align 8
  store ptr %15, ptr %16, align 8
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds ptr, ptr %18, i32 1
  store ptr %19, ptr %4, align 8
  br label %10, !llvm.loop !13

20:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPvSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base.45", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIPvEE10deallocateERS1_PS0_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPvEE10deallocateERS1_PS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIPvE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPvE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #18
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIPvSaIS0_EE11_M_data_ptrIS0_EEPT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_mm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_mRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare ptr @__cxa_demangle(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIcPFvPvEEC2IS2_vEEPcNSt9enable_ifIXntsr19is_lvalue_referenceIT_EE5valueEOS7_E4typeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::unique_ptr.49", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  invoke void @_ZNSt15__uniq_ptr_dataIcPFvPvELb1ELb1EECI2St15__uniq_ptr_implIcS2_EIS2_EEPcOT_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %11 unwind label %12

11:                                               ; preds = %3
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt10unique_ptrIcPFvPvEEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIcPFvPvEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  %5 = icmp eq ptr %4, null
  %6 = select i1 %5, i1 false, i1 true
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIcPFvPvEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr.49", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIcPFvPvEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIcPFvPvEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.std::unique_ptr.49", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIcPFvPvEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %16

10:                                               ; preds = %1
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIcPFvPvEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %13, align 8
  invoke void %12(ptr noundef %14)
          to label %15 unwind label %18

15:                                               ; preds = %10
  br label %16

16:                                               ; preds = %15, %1
  %17 = load ptr, ptr %3, align 8
  store ptr null, ptr %17, align 8
  ret void

18:                                               ; preds = %10
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIcPFvPvELb1ELb1EECI2St15__uniq_ptr_implIcS2_EIS2_EEPcOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__uniq_ptr_implIcPFvPvEEC2IS2_EEPcOT_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIcPFvPvEEC2IS2_EEPcOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::__uniq_ptr_impl.51", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt5tupleIJPcPFvPvEEEC2IRS0_S3_TnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleIS8_T0_EEEbE4typeELb1EEEOS8_OS9_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPcPFvPvEEEC2IRS0_S3_TnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleIS8_T0_EEEbE4typeELb1EEEOS8_OS9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPcPFvPvEEEC2IRS0_JS3_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %10 unwind label %11

10:                                               ; preds = %3
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPcPFvPvEEEC2IRS0_JS3_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZNSt11_Tuple_implILm1EJPFvPvEEEC2IS2_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %5, align 8
  call void @_ZNSt10_Head_baseILm0EPcLb0EEC2IRS0_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJPFvPvEEEC2IS2_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt10_Head_baseILm1EPFvPvELb0EEC2IS2_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPcLb0EEC2IRS0_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base.56", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1EPFvPvELb0EEC2IS2_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base.55", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIcPFvPvEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl.51", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPcPFvPvEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPcPFvPvEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPcJPFvPvEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPcJPFvPvEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPcPFvPvEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPcPFvPvEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPcLb0EE7_M_headERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPcLb0EE7_M_headERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.56", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIcPFvPvEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl.51", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPcPFvPvEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIcPFvPvEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr.49", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIcPFvPvEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPcPFvPvEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPcJPFvPvEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPcJPFvPvEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPcPFvPvEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPcPFvPvEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPcLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPcLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.56", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIcPFvPvEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl.51", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EJPcPFvPvEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EJPcPFvPvEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm1EPFvPvEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm1EPFvPvEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJPFvPvEEE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJPFvPvEEE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm1EPFvPvELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm1EPFvPvELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.55", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPPvS0_EvT_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPPvEvT_S2_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPPvEvT_S2_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPvEEvT_S4_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPvEEvT_S4_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4dmlc5ErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN4dmlc5ErrorE, i32 0, i32 0, i32 2), ptr %5, align 8
  ret void
}

declare void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4dmlc5ErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4dmlc5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #18
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7xgboost6linalg6TensorINS_6detail20GradientPairInternalIdEELi2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.xgboost::detail::GradientPairInternal", align 8
  %4 = alloca %"struct.xgboost::DeviceOrd", align 2
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %"class.xgboost::linalg::Tensor", ptr %5, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 16, i1 false)
  call void @_ZN7xgboost6detail20GradientPairInternalIdEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  %7 = call i32 @_ZN7xgboost9DeviceOrd3CPUEv()
  store i32 %7, ptr %4, align 2
  %8 = getelementptr inbounds { double, double }, ptr %3, i32 0, i32 0
  %9 = load double, ptr %8, align 8
  %10 = getelementptr inbounds { double, double }, ptr %3, i32 0, i32 1
  %11 = load double, ptr %10, align 8
  %12 = load i32, ptr %4, align 2
  call void @_ZN7xgboost16HostDeviceVectorINS_6detail20GradientPairInternalIdEEEC1EmS3_NS_9DeviceOrdE(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0, double %9, double %11, i32 %12)
  %13 = getelementptr inbounds %"class.xgboost::linalg::Tensor", ptr %5, i32 0, i32 1
  store i64 0, ptr %13, align 8
  %14 = getelementptr inbounds i64, ptr %13, i64 1
  %15 = getelementptr inbounds i64, ptr %13, i64 2
  br label %16

16:                                               ; preds = %16, %1
  %17 = phi ptr [ %14, %1 ], [ %18, %16 ]
  store i64 0, ptr %17, align 8
  %18 = getelementptr inbounds i64, ptr %17, i64 1
  %19 = icmp eq ptr %18, %15
  br i1 %19, label %20, label %16

20:                                               ; preds = %16
  %21 = getelementptr inbounds %"class.xgboost::linalg::Tensor", ptr %5, i32 0, i32 2
  store i8 0, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7xgboost6linalg6TensorINS_6detail20GradientPairInternalIdEELi2EE9SetDeviceENS_9DeviceOrdE(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 %1) #4 comdat align 2 {
  %3 = alloca %"struct.xgboost::DeviceOrd", align 2
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.xgboost::DeviceOrd", align 2
  store i32 %1, ptr %3, align 2
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.xgboost::linalg::Tensor", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %5, ptr align 2 %3, i64 4, i1 false)
  %8 = load i32, ptr %5, align 2
  call void @_ZNK7xgboost16HostDeviceVectorINS_6detail20GradientPairInternalIdEEE9SetDeviceENS_9DeviceOrdE(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7xgboost6linalg6TensorINS_6detail20GradientPairInternalIdEELi2EE7ReshapeIJRiRmETnPNSt9enable_ifIXsr13IsAllIntegralIDpT_EE5valueEvE4typeELPv0EEEvDpOSA_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"class.xgboost::linalg::Tensor", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  call void @_ZN7xgboost6linalg6detail11ReshapeImplILm0ELi2EJRmERiTnPNSt9enable_ifIXnesZT1_Li0EEvE4typeELPv0EEEvRAT0__mOT2_DpOT1_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
  store i64 2, ptr %7, align 8
  %14 = getelementptr inbounds %"class.xgboost::linalg::Tensor", ptr %10, i32 0, i32 1
  %15 = getelementptr inbounds [2 x i64], ptr %14, i64 0, i64 0
  %16 = getelementptr inbounds i64, ptr %15, i64 2
  %17 = getelementptr inbounds %"class.xgboost::linalg::Tensor", ptr %10, i32 0, i32 1
  %18 = getelementptr inbounds [2 x i64], ptr %17, i64 0, i64 0
  %19 = getelementptr inbounds i64, ptr %18, i64 2
  store i32 1, ptr %8, align 4
  call void @_ZSt4fillIPmiEvT_S1_RKT0_(ptr noundef %16, ptr noundef %19, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %20 = getelementptr inbounds %"class.xgboost::linalg::Tensor", ptr %10, i32 0, i32 1
  %21 = call noundef i64 @_ZN7xgboost6linalg6detail8CalcSizeILi2EEEmRAT__m(ptr noundef nonnull align 8 dereferenceable(16) %20)
  store i64 %21, ptr %9, align 8
  %22 = getelementptr inbounds %"class.xgboost::linalg::Tensor", ptr %10, i32 0, i32 0
  %23 = load i64, ptr %9, align 8
  call void @_ZN7xgboost16HostDeviceVectorINS_6detail20GradientPairInternalIdEEE6ResizeEm(ptr noundef nonnull align 8 dereferenceable(8) %22, i64 noundef %23)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN7xgboost6linalg6TensorINS_6detail20GradientPairInternalIdEELi2EE4DataEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.xgboost::linalg::Tensor", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare void @_ZN7xgboost16HostDeviceVectorINS_6detail20GradientPairInternalIdEEE4FillES3_(ptr noundef nonnull align 8 dereferenceable(8), double, double) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7xgboost6linalg6TensorINS_6detail20GradientPairInternalIdEELi2EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.xgboost::linalg::Tensor", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.xgboost::linalg::Tensor", ptr %7, i32 0, i32 0
  call void @_ZN7xgboost16HostDeviceVectorINS_6detail20GradientPairInternalIdEEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %9 = getelementptr inbounds %"class.xgboost::linalg::Tensor", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"class.xgboost::linalg::Tensor", ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 17, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i32 @_ZN7xgboost9DeviceOrd3CPUEv() #4 comdat align 2 {
  %1 = alloca %"struct.xgboost::DeviceOrd", align 2
  %2 = call noundef signext i16 @_ZN7xgboost9DeviceOrd10CPUOrdinalEv()
  call void @_ZN7xgboost9DeviceOrdC2ENS0_4TypeEs(ptr noundef nonnull align 2 dereferenceable(4) %1, i16 noundef signext 0, i16 noundef signext %2)
  %3 = load i32, ptr %1, align 2
  ret i32 %3
}

declare void @_ZN7xgboost16HostDeviceVectorINS_6detail20GradientPairInternalIdEEEC1EmS3_NS_9DeviceOrdE(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef, double, double, i32) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i16 @_ZN7xgboost9DeviceOrd10CPUOrdinalEv() #5 comdat align 2 {
  ret i16 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7xgboost9DeviceOrdC2ENS0_4TypeEs(ptr noundef nonnull align 2 dereferenceable(4) %0, i16 noundef signext %1, i16 noundef signext %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  store i16 %2, ptr %6, align 2
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.xgboost::DeviceOrd", ptr %7, i32 0, i32 0
  %9 = load i16, ptr %5, align 2
  store i16 %9, ptr %8, align 2
  %10 = getelementptr inbounds %"struct.xgboost::DeviceOrd", ptr %7, i32 0, i32 1
  %11 = load i16, ptr %6, align 2
  store i16 %11, ptr %10, align 2
  ret void
}

declare void @_ZNK7xgboost16HostDeviceVectorINS_6detail20GradientPairInternalIdEEE9SetDeviceENS_9DeviceOrdE(ptr noundef nonnull align 8 dereferenceable(8), i32) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7xgboost6linalg6detail11ReshapeImplILm0ELi2EJRmERiTnPNSt9enable_ifIXnesZT1_Li0EEvE4typeELPv0EEEvRAT0__mOT2_DpOT1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr %7, align 4
  %9 = sext i32 %8 to i64
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds [2 x i64], ptr %10, i64 0, i64 0
  store i64 %9, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i64, ptr %13, align 8
  call void @_ZN7xgboost6linalg6detail11ReshapeImplILm1EmLi2EEEvRAT1__mT0_(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %14)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt4fillIPmiEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZSt8__fill_aIPmiEvT_S1_RKT0_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN7xgboost6linalg6detail8CalcSizeILi2EEEmRAT__m(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 1, ptr %3, align 8
  %8 = load ptr, ptr %2, align 8
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds [2 x i64], ptr %9, i64 0, i64 0
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds [2 x i64], ptr %11, i64 0, i64 0
  %13 = getelementptr inbounds i64, ptr %12, i64 2
  store ptr %13, ptr %6, align 8
  br label %14

14:                                               ; preds = %24, %1
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = icmp ne ptr %15, %16
  br i1 %17, label %18, label %27

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  %20 = load i64, ptr %19, align 8
  store i64 %20, ptr %7, align 8
  %21 = load i64, ptr %7, align 8
  %22 = load i64, ptr %3, align 8
  %23 = mul i64 %22, %21
  store i64 %23, ptr %3, align 8
  br label %24

24:                                               ; preds = %18
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds i64, ptr %25, i32 1
  store ptr %26, ptr %5, align 8
  br label %14

27:                                               ; preds = %14
  %28 = load i64, ptr %3, align 8
  ret i64 %28
}

declare void @_ZN7xgboost16HostDeviceVectorINS_6detail20GradientPairInternalIdEEE6ResizeEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7xgboost6linalg6detail11ReshapeImplILm1EmLi2EEEvRAT1__mT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds [2 x i64], ptr %6, i64 0, i64 1
  store i64 %5, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPmiEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZSt9__fill_a1IPmiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPmiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %7, align 4
  br label %10

10:                                               ; preds = %18, %3
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %21

14:                                               ; preds = %10
  %15 = load i32, ptr %7, align 4
  %16 = sext i32 %15 to i64
  %17 = load ptr, ptr %4, align 8
  store i64 %16, ptr %17, align 8
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds i64, ptr %19, i32 1
  store ptr %20, ptr %4, align 8
  br label %10, !llvm.loop !14

21:                                               ; preds = %10
  ret void
}

declare void @_ZN7xgboost16HostDeviceVectorINS_6detail20GradientPairInternalIdEEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7xgboost6linalg6TensorINS_6detail20GradientPairInternalIdEELi2EE4ViewENS_9DeviceOrdE(ptr dead_on_unwind noalias writable sret(%"class.xgboost::linalg::TensorView.5") align 8 %0, ptr noundef nonnull align 8 dereferenceable(25) %1, i32 %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.xgboost::DeviceOrd", align 2
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.xgboost::DeviceOrd", align 2
  %8 = alloca %"class.xgboost::common::Span.6", align 8
  %9 = alloca %"class.xgboost::common::Span.6", align 8
  %10 = alloca %"struct.xgboost::DeviceOrd", align 2
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.xgboost::common::Span.6", align 8
  %14 = alloca %"class.xgboost::common::Span.6", align 8
  %15 = alloca %"struct.xgboost::DeviceOrd", align 2
  store ptr %0, ptr %4, align 8
  store i32 %2, ptr %5, align 2
  store ptr %1, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call noundef zeroext i1 @_ZNK7xgboost9DeviceOrd6IsCUDAEv(ptr noundef nonnull align 2 dereferenceable(4) %5)
  br i1 %17, label %18, label %31

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.xgboost::linalg::Tensor", ptr %16, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %7, ptr align 2 %5, i64 4, i1 false)
  %20 = load i32, ptr %7, align 2
  call void @_ZNK7xgboost16HostDeviceVectorINS_6detail20GradientPairInternalIdEEE9SetDeviceENS_9DeviceOrdE(ptr noundef nonnull align 8 dereferenceable(8) %19, i32 %20)
  %21 = getelementptr inbounds %"class.xgboost::linalg::Tensor", ptr %16, i32 0, i32 0
  call void @_ZN7xgboost16HostDeviceVectorINS_6detail20GradientPairInternalIdEEE10DeviceSpanEv(ptr dead_on_unwind writable sret(%"class.xgboost::common::Span.6") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %21)
  call void @_ZN7xgboost6common4SpanINS_6detail20GradientPairInternalIdEELm18446744073709551615EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  %22 = getelementptr inbounds %"class.xgboost::linalg::Tensor", ptr %16, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %10, ptr align 2 %5, i64 4, i1 false)
  %23 = getelementptr inbounds %"class.xgboost::linalg::Tensor", ptr %16, i32 0, i32 2
  %24 = load i8, ptr %23, align 8
  %25 = load i32, ptr %10, align 2
  invoke void @_ZN7xgboost6linalg10TensorViewINS_6detail20GradientPairInternalIdEELi2EEC2ImLi2EEENS_6common4SpanIS4_Lm18446744073709551615EEERAT0__KT_NS_9DeviceOrdENS0_5OrderE(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(16) %22, i32 %25, i8 noundef zeroext %24)
          to label %26 unwind label %27

26:                                               ; preds = %18
  call void @_ZN7xgboost6common4SpanINS_6detail20GradientPairInternalIdEELm18446744073709551615EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  call void @_ZN7xgboost6common4SpanINS_6detail20GradientPairInternalIdEELm18446744073709551615EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  br label %42

27:                                               ; preds = %18
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %11, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %12, align 4
  call void @_ZN7xgboost6common4SpanINS_6detail20GradientPairInternalIdEELm18446744073709551615EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  call void @_ZN7xgboost6common4SpanINS_6detail20GradientPairInternalIdEELm18446744073709551615EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  br label %43

31:                                               ; preds = %3
  %32 = getelementptr inbounds %"class.xgboost::linalg::Tensor", ptr %16, i32 0, i32 0
  call void @_ZN7xgboost16HostDeviceVectorINS_6detail20GradientPairInternalIdEEE8HostSpanEv(ptr dead_on_unwind writable sret(%"class.xgboost::common::Span.6") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %32)
  call void @_ZN7xgboost6common4SpanINS_6detail20GradientPairInternalIdEELm18446744073709551615EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %13) #3
  %33 = getelementptr inbounds %"class.xgboost::linalg::Tensor", ptr %16, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %15, ptr align 2 %5, i64 4, i1 false)
  %34 = getelementptr inbounds %"class.xgboost::linalg::Tensor", ptr %16, i32 0, i32 2
  %35 = load i8, ptr %34, align 8
  %36 = load i32, ptr %15, align 2
  invoke void @_ZN7xgboost6linalg10TensorViewINS_6detail20GradientPairInternalIdEELi2EEC2ImLi2EEENS_6common4SpanIS4_Lm18446744073709551615EEERAT0__KT_NS_9DeviceOrdENS0_5OrderE(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(16) %33, i32 %36, i8 noundef zeroext %35)
          to label %37 unwind label %38

37:                                               ; preds = %31
  call void @_ZN7xgboost6common4SpanINS_6detail20GradientPairInternalIdEELm18446744073709551615EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  call void @_ZN7xgboost6common4SpanINS_6detail20GradientPairInternalIdEELm18446744073709551615EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #3
  br label %42

38:                                               ; preds = %31
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %11, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %12, align 4
  call void @_ZN7xgboost6common4SpanINS_6detail20GradientPairInternalIdEELm18446744073709551615EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  call void @_ZN7xgboost6common4SpanINS_6detail20GradientPairInternalIdEELm18446744073709551615EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #3
  br label %43

42:                                               ; preds = %37, %26
  ret void

43:                                               ; preds = %38, %27
  %44 = load ptr, ptr %11, align 8
  %45 = load i32, ptr %12, align 4
  %46 = insertvalue { ptr, i32 } poison, ptr %44, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7xgboost9DeviceOrd6IsCUDAEv(ptr noundef nonnull align 2 dereferenceable(4) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.xgboost::DeviceOrd", ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 2
  %6 = sext i16 %5 to i32
  %7 = icmp eq i32 %6, 1
  ret i1 %7
}

declare void @_ZN7xgboost16HostDeviceVectorINS_6detail20GradientPairInternalIdEEE10DeviceSpanEv(ptr dead_on_unwind writable sret(%"class.xgboost::common::Span.6") align 8, ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7xgboost6common4SpanINS_6detail20GradientPairInternalIdEELm18446744073709551615EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.xgboost::common::Span.6", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i64 @_ZNK7xgboost6common4SpanINS_6detail20GradientPairInternalIdEELm18446744073709551615EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  store i64 %8, ptr %6, align 8
  %9 = getelementptr inbounds %"class.xgboost::common::Span.6", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef ptr @_ZNK7xgboost6common4SpanINS_6detail20GradientPairInternalIdEELm18446744073709551615EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  store ptr %11, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7xgboost6linalg10TensorViewINS_6detail20GradientPairInternalIdEELi2EEC2ImLi2EEENS_6common4SpanIS4_Lm18446744073709551615EEERAT0__KT_NS_9DeviceOrdENS0_5OrderE(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 %3, i8 noundef zeroext %4) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.xgboost::DeviceOrd", align 2
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca %class.anon.57, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %3, ptr %6, align 2
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i8 %4, ptr %10, align 1
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %"class.xgboost::linalg::TensorView.5", ptr %15, i32 0, i32 0
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds i64, ptr %16, i64 1
  %18 = getelementptr inbounds i64, ptr %16, i64 2
  br label %19

19:                                               ; preds = %19, %5
  %20 = phi ptr [ %17, %5 ], [ %21, %19 ]
  store i64 0, ptr %20, align 8
  %21 = getelementptr inbounds i64, ptr %20, i64 1
  %22 = icmp eq ptr %21, %18
  br i1 %22, label %23, label %19

23:                                               ; preds = %19
  %24 = getelementptr inbounds %"class.xgboost::linalg::TensorView.5", ptr %15, i32 0, i32 1
  store i64 0, ptr %24, align 8
  %25 = getelementptr inbounds i64, ptr %24, i64 1
  %26 = getelementptr inbounds i64, ptr %24, i64 2
  br label %27

27:                                               ; preds = %27, %23
  %28 = phi ptr [ %25, %23 ], [ %29, %27 ]
  store i64 0, ptr %28, align 8
  %29 = getelementptr inbounds i64, ptr %28, i64 1
  %30 = icmp eq ptr %29, %26
  br i1 %30, label %31, label %27

31:                                               ; preds = %27
  %32 = getelementptr inbounds %"class.xgboost::linalg::TensorView.5", ptr %15, i32 0, i32 2
  call void @_ZN7xgboost6common4SpanINS_6detail20GradientPairInternalIdEELm18446744073709551615EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) %1) #3
  %33 = getelementptr inbounds %"class.xgboost::linalg::TensorView.5", ptr %15, i32 0, i32 3
  %34 = getelementptr inbounds %"class.xgboost::linalg::TensorView.5", ptr %15, i32 0, i32 2
  %35 = call noundef ptr @_ZNK7xgboost6common4SpanINS_6detail20GradientPairInternalIdEELm18446744073709551615EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %34) #3
  store ptr %35, ptr %33, align 8
  %36 = getelementptr inbounds %"class.xgboost::linalg::TensorView.5", ptr %15, i32 0, i32 4
  store i64 0, ptr %36, align 8
  %37 = getelementptr inbounds %"class.xgboost::linalg::TensorView.5", ptr %15, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 2 %6, i64 4, i1 false)
  %38 = getelementptr inbounds %class.anon.57, ptr %11, i32 0, i32 0
  store ptr %15, ptr %38, align 8
  %39 = getelementptr inbounds %class.anon.57, ptr %11, i32 0, i32 1
  %40 = load ptr, ptr %9, align 8
  store ptr %40, ptr %39, align 8
  %41 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  invoke void @_ZN7xgboost6linalg6detail10UnrollLoopILi2EZNS0_10TensorViewINS_6detail20GradientPairInternalIdEELi2EEC1ImLi2EEENS_6common4SpanIS6_Lm18446744073709551615EEERAT0__KT_NS_9DeviceOrdENS0_5OrderEEUlSC_E_EEDaT0_(ptr %42, ptr %44)
          to label %45 unwind label %57

45:                                               ; preds = %31
  store i32 2, ptr %14, align 4
  br label %46

46:                                               ; preds = %54, %45
  %47 = load i32, ptr %14, align 4
  %48 = icmp slt i32 %47, 2
  br i1 %48, label %49, label %61

49:                                               ; preds = %46
  %50 = getelementptr inbounds %"class.xgboost::linalg::TensorView.5", ptr %15, i32 0, i32 1
  %51 = load i32, ptr %14, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [2 x i64], ptr %50, i64 0, i64 %52
  store i64 1, ptr %53, align 8
  br label %54

54:                                               ; preds = %49
  %55 = load i32, ptr %14, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %14, align 4
  br label %46, !llvm.loop !15

57:                                               ; preds = %73, %68, %64, %31
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %12, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %13, align 4
  call void @_ZN7xgboost6common4SpanINS_6detail20GradientPairInternalIdEELm18446744073709551615EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %32) #3
  br label %75

61:                                               ; preds = %46
  %62 = load i8, ptr %10, align 1
  %63 = zext i8 %62 to i32
  switch i32 %63, label %72 [
    i32 0, label %64
    i32 1, label %68
  ]

64:                                               ; preds = %61
  %65 = getelementptr inbounds %"class.xgboost::linalg::TensorView.5", ptr %15, i32 0, i32 1
  %66 = getelementptr inbounds %"class.xgboost::linalg::TensorView.5", ptr %15, i32 0, i32 0
  invoke void @_ZN7xgboost6linalg6detail10CalcStrideILi2ELb0EEEvRAT__KmRAT__m(ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef nonnull align 8 dereferenceable(16) %66)
          to label %67 unwind label %57

67:                                               ; preds = %64
  br label %73

68:                                               ; preds = %61
  %69 = getelementptr inbounds %"class.xgboost::linalg::TensorView.5", ptr %15, i32 0, i32 1
  %70 = getelementptr inbounds %"class.xgboost::linalg::TensorView.5", ptr %15, i32 0, i32 0
  invoke void @_ZN7xgboost6linalg6detail10CalcStrideILi2ELb1EEEvRAT__KmRAT__m(ptr noundef nonnull align 8 dereferenceable(16) %69, ptr noundef nonnull align 8 dereferenceable(16) %70)
          to label %71 unwind label %57

71:                                               ; preds = %68
  br label %73

72:                                               ; preds = %61
  call void @_ZSt9terminatev() #15
  unreachable

73:                                               ; preds = %71, %67
  invoke void @_ZN7xgboost6linalg10TensorViewINS_6detail20GradientPairInternalIdEELi2EE8CalcSizeEv(ptr noundef nonnull align 8 dereferenceable(68) %15)
          to label %74 unwind label %57

74:                                               ; preds = %73
  ret void

75:                                               ; preds = %57
  %76 = load ptr, ptr %12, align 8
  %77 = load i32, ptr %13, align 4
  %78 = insertvalue { ptr, i32 } poison, ptr %76, 0
  %79 = insertvalue { ptr, i32 } %78, i32 %77, 1
  resume { ptr, i32 } %79
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7xgboost6common4SpanINS_6detail20GradientPairInternalIdEELm18446744073709551615EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7xgboost16HostDeviceVectorINS_6detail20GradientPairInternalIdEEE8HostSpanEv(ptr dead_on_unwind noalias writable sret(%"class.xgboost::common::Span.6") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7xgboost16HostDeviceVectorINS_6detail20GradientPairInternalIdEEE10HostVectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @_ZN7xgboost6common4SpanINS_6detail20GradientPairInternalIdEELm18446744073709551615EEC2ISt6vectorIS4_SaIS4_EEvEERT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK7xgboost6common4SpanINS_6detail20GradientPairInternalIdEELm18446744073709551615EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.xgboost::common::Span.6", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7xgboost6linalg6detail10UnrollLoopILi2EZNS0_10TensorViewINS_6detail20GradientPairInternalIdEELi2EEC1ImLi2EEENS_6common4SpanIS6_Lm18446744073709551615EEERAT0__KT_NS_9DeviceOrdENS0_5OrderEEUlSC_E_EEDaT0_(ptr %0, ptr %1) #4 comdat {
  %3 = alloca %class.anon.57, align 8
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  store i32 0, ptr %4, align 4
  br label %7

7:                                                ; preds = %12, %2
  %8 = load i32, ptr %4, align 4
  %9 = icmp slt i32 %8, 2
  br i1 %9, label %10, label %15

10:                                               ; preds = %7
  %11 = load i32, ptr %4, align 4
  call void @_ZZN7xgboost6linalg10TensorViewINS_6detail20GradientPairInternalIdEELi2EEC1ImLi2EEENS_6common4SpanIS4_Lm18446744073709551615EEERAT0__KT_NS_9DeviceOrdENS0_5OrderEENKUlSA_E_clIiEEDaSA_(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %11)
  br label %12

12:                                               ; preds = %10
  %13 = load i32, ptr %4, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %4, align 4
  br label %7, !llvm.loop !16

15:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7xgboost6linalg6detail10CalcStrideILi2ELb0EEEvRAT__KmRAT__m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [2 x i64], ptr %6, i64 0, i64 1
  store i64 1, ptr %7, align 8
  store i32 0, ptr %5, align 4
  br label %8

8:                                                ; preds = %29, %2
  %9 = load i32, ptr %5, align 4
  %10 = icmp sge i32 %9, 0
  br i1 %10, label %11, label %32

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %5, align 4
  %14 = add nsw i32 %13, 1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [2 x i64], ptr %12, i64 0, i64 %15
  %17 = load i64, ptr %16, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %5, align 4
  %20 = add nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [2 x i64], ptr %18, i64 0, i64 %21
  %23 = load i64, ptr %22, align 8
  %24 = mul i64 %17, %23
  %25 = load ptr, ptr %4, align 8
  %26 = load i32, ptr %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [2 x i64], ptr %25, i64 0, i64 %27
  store i64 %24, ptr %28, align 8
  br label %29

29:                                               ; preds = %11
  %30 = load i32, ptr %5, align 4
  %31 = add nsw i32 %30, -1
  store i32 %31, ptr %5, align 4
  br label %8, !llvm.loop !17

32:                                               ; preds = %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7xgboost6linalg6detail10CalcStrideILi2ELb1EEEvRAT__KmRAT__m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [2 x i64], ptr %6, i64 0, i64 0
  store i64 1, ptr %7, align 8
  store i32 1, ptr %5, align 4
  br label %8

8:                                                ; preds = %29, %2
  %9 = load i32, ptr %5, align 4
  %10 = icmp slt i32 %9, 2
  br i1 %10, label %11, label %32

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %5, align 4
  %14 = sub nsw i32 %13, 1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [2 x i64], ptr %12, i64 0, i64 %15
  %17 = load i64, ptr %16, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %5, align 4
  %20 = sub nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [2 x i64], ptr %18, i64 0, i64 %21
  %23 = load i64, ptr %22, align 8
  %24 = mul i64 %17, %23
  %25 = load ptr, ptr %4, align 8
  %26 = load i32, ptr %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [2 x i64], ptr %25, i64 0, i64 %27
  store i64 %24, ptr %28, align 8
  br label %29

29:                                               ; preds = %11
  %30 = load i32, ptr %5, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %5, align 4
  br label %8, !llvm.loop !18

32:                                               ; preds = %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7xgboost6linalg10TensorViewINS_6detail20GradientPairInternalIdEELi2EE8CalcSizeEv(ptr noundef nonnull align 8 dereferenceable(68) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.xgboost::linalg::TensorView.5", ptr %3, i32 0, i32 2
  %5 = call noundef zeroext i1 @_ZNK7xgboost6common4SpanINS_6detail20GradientPairInternalIdEELm18446744073709551615EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"class.xgboost::linalg::TensorView.5", ptr %3, i32 0, i32 4
  store i64 0, ptr %7, align 8
  br label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"class.xgboost::linalg::TensorView.5", ptr %3, i32 0, i32 1
  %10 = call noundef i64 @_ZN7xgboost6linalg6detail8CalcSizeILi2EEEmRAT__m(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %11 = getelementptr inbounds %"class.xgboost::linalg::TensorView.5", ptr %3, i32 0, i32 4
  store i64 %10, ptr %11, align 8
  br label %12

12:                                               ; preds = %8, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZN7xgboost6linalg10TensorViewINS_6detail20GradientPairInternalIdEELi2EEC1ImLi2EEENS_6common4SpanIS4_Lm18446744073709551615EEERAT0__KT_NS_9DeviceOrdENS0_5OrderEENKUlSA_E_clIiEEDaSA_(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.anon.57, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %class.anon.57, ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [2 x i64], ptr %9, i64 0, i64 %11
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds %"class.xgboost::linalg::TensorView.5", ptr %7, i32 0, i32 1
  %15 = load i32, ptr %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [2 x i64], ptr %14, i64 0, i64 %16
  store i64 %13, ptr %17, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7xgboost6common4SpanINS_6detail20GradientPairInternalIdEELm18446744073709551615EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK7xgboost6common4SpanINS_6detail20GradientPairInternalIdEELm18446744073709551615EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN7xgboost16HostDeviceVectorINS_6detail20GradientPairInternalIdEEE10HostVectorEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7xgboost6common4SpanINS_6detail20GradientPairInternalIdEELm18446744073709551615EEC2ISt6vectorIS4_SaIS4_EEvEERT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.xgboost::common::Span.6", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i64 @_ZNKSt6vectorIN7xgboost6detail20GradientPairInternalIdEESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  store i64 %8, ptr %6, align 8
  %9 = getelementptr inbounds %"class.xgboost::common::Span.6", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt6vectorIN7xgboost6detail20GradientPairInternalIdEESaIS3_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  store ptr %11, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN7xgboost6detail20GradientPairInternalIdEESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.59", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<xgboost::detail::GradientPairInternal<double>, std::allocator<xgboost::detail::GradientPairInternal<double>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.59", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<xgboost::detail::GradientPairInternal<double>, std::allocator<xgboost::detail::GradientPairInternal<double>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 16
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIN7xgboost6detail20GradientPairInternalIdEESaIS3_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.59", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<xgboost::detail::GradientPairInternal<double>, std::allocator<xgboost::detail::GradientPairInternal<double>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef ptr @_ZNKSt6vectorIN7xgboost6detail20GradientPairInternalIdEESaIS3_EE11_M_data_ptrIS3_EEPT_S8_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #3
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIN7xgboost6detail20GradientPairInternalIdEESaIS3_EE11_M_data_ptrIS3_EEPT_S8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK7xgboost6linalg10TensorViewINS_6detail20GradientPairInternalIdEELi2EE12MakeSliceDimILm0ELm0ELi1EiJNS0_6detail6AllTagEEEENSt9enable_ifIXsr3std11is_integralIT2_EE5valueEmE4typeEPmSD_SA_DpOT3_(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %"class.xgboost::linalg::TensorView.5", ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [2 x i64], ptr %14, i64 0, i64 0
  %16 = load i64, ptr %15, align 8
  %17 = load i32, ptr %9, align 4
  %18 = sext i32 %17 to i64
  %19 = mul i64 %16, %18
  store i64 %19, ptr %11, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = call noundef i64 @_ZNK7xgboost6linalg10TensorViewINS_6detail20GradientPairInternalIdEELi2EE12MakeSliceDimILm1ELm0ELi1EEEmPmS7_NS0_6detail6AllTagE(ptr noundef nonnull align 8 dereferenceable(68) %13, ptr noundef %20, ptr noundef %21)
  store i64 %22, ptr %12, align 8
  %23 = load i64, ptr %12, align 8
  %24 = load i64, ptr %11, align 8
  %25 = add i64 %23, %24
  ret i64 %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7xgboost6common4SpanINS_6detail20GradientPairInternalIdEELm18446744073709551615EE7subspanEmm(ptr dead_on_unwind noalias writable sret(%"class.xgboost::common::Span.6") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2, i64 noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load i64, ptr %8, align 8
  %11 = icmp eq i64 %10, -1
  br i1 %11, label %12, label %16

12:                                               ; preds = %4
  %13 = load i64, ptr %7, align 8
  %14 = call noundef i64 @_ZNK7xgboost6common4SpanINS_6detail20GradientPairInternalIdEELm18446744073709551615EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  %15 = icmp ule i64 %13, %14
  br label %22

16:                                               ; preds = %4
  %17 = load i64, ptr %7, align 8
  %18 = load i64, ptr %8, align 8
  %19 = add i64 %17, %18
  %20 = call noundef i64 @_ZNK7xgboost6common4SpanINS_6detail20GradientPairInternalIdEELm18446744073709551615EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  %21 = icmp ule i64 %19, %20
  br label %22

22:                                               ; preds = %16, %12
  %23 = phi i1 [ %15, %12 ], [ %21, %16 ]
  br i1 %23, label %24, label %25

24:                                               ; preds = %22
  br label %27

25:                                               ; preds = %22
  call void @_ZSt9terminatev() #15
  unreachable

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26, %24
  %28 = call noundef ptr @_ZNK7xgboost6common4SpanINS_6detail20GradientPairInternalIdEELm18446744073709551615EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  %29 = load i64, ptr %7, align 8
  %30 = getelementptr inbounds %"class.xgboost::detail::GradientPairInternal", ptr %28, i64 %29
  %31 = load i64, ptr %8, align 8
  %32 = icmp eq i64 %31, -1
  br i1 %32, label %33, label %37

33:                                               ; preds = %27
  %34 = call noundef i64 @_ZNK7xgboost6common4SpanINS_6detail20GradientPairInternalIdEELm18446744073709551615EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  %35 = load i64, ptr %7, align 8
  %36 = sub i64 %34, %35
  br label %39

37:                                               ; preds = %27
  %38 = load i64, ptr %8, align 8
  br label %39

39:                                               ; preds = %37, %33
  %40 = phi i64 [ %36, %33 ], [ %38, %37 ]
  call void @_ZN7xgboost6common4SpanINS_6detail20GradientPairInternalIdEELm18446744073709551615EEC2EPS4_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %30, i64 noundef %40)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7xgboost6linalg10TensorViewINS_6detail20GradientPairInternalIdEELi1EEC2ImLi1EEENS_6common4SpanIS4_Lm18446744073709551615EEERAT0__KT_SD_NS_9DeviceOrdE(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i32 %4) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.xgboost::DeviceOrd", align 2
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %class.anon.63, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store i32 %4, ptr %6, align 2
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %"class.xgboost::linalg::TensorView.8", ptr %14, i32 0, i32 0
  store i64 1, ptr %15, align 8
  %16 = getelementptr inbounds %"class.xgboost::linalg::TensorView.8", ptr %14, i32 0, i32 1
  store i64 0, ptr %16, align 8
  %17 = getelementptr inbounds %"class.xgboost::linalg::TensorView.8", ptr %14, i32 0, i32 2
  call void @_ZN7xgboost6common4SpanINS_6detail20GradientPairInternalIdEELm18446744073709551615EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %1) #3
  %18 = getelementptr inbounds %"class.xgboost::linalg::TensorView.8", ptr %14, i32 0, i32 3
  %19 = getelementptr inbounds %"class.xgboost::linalg::TensorView.8", ptr %14, i32 0, i32 2
  %20 = call noundef ptr @_ZNK7xgboost6common4SpanINS_6detail20GradientPairInternalIdEELm18446744073709551615EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #3
  store ptr %20, ptr %18, align 8
  %21 = getelementptr inbounds %"class.xgboost::linalg::TensorView.8", ptr %14, i32 0, i32 4
  store i64 0, ptr %21, align 8
  %22 = getelementptr inbounds %"class.xgboost::linalg::TensorView.8", ptr %14, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 2 %6, i64 4, i1 false)
  %23 = getelementptr inbounds %class.anon.63, ptr %11, i32 0, i32 0
  store ptr %14, ptr %23, align 8
  %24 = getelementptr inbounds %class.anon.63, ptr %11, i32 0, i32 1
  %25 = load ptr, ptr %9, align 8
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds %class.anon.63, ptr %11, i32 0, i32 2
  %27 = load ptr, ptr %10, align 8
  store ptr %27, ptr %26, align 8
  invoke void @_ZN7xgboost6linalg6detail10UnrollLoopILi1EZNS0_10TensorViewINS_6detail20GradientPairInternalIdEELi1EEC1ImLi1EEENS_6common4SpanIS6_Lm18446744073709551615EEERAT0__KT_SF_NS_9DeviceOrdEEUlSC_E_EEDaT0_(ptr noundef byval(%class.anon.63) align 8 %11)
          to label %28 unwind label %30

28:                                               ; preds = %5
  invoke void @_ZN7xgboost6linalg10TensorViewINS_6detail20GradientPairInternalIdEELi1EE8CalcSizeEv(ptr noundef nonnull align 8 dereferenceable(52) %14)
          to label %29 unwind label %30

29:                                               ; preds = %28
  ret void

30:                                               ; preds = %28, %5
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %12, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %13, align 4
  call void @_ZN7xgboost6common4SpanINS_6detail20GradientPairInternalIdEELm18446744073709551615EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #3
  br label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %12, align 8
  %36 = load i32, ptr %13, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7xgboost6linalg10TensorViewINS_6detail20GradientPairInternalIdEELi1EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(52) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.xgboost::linalg::TensorView.8", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.xgboost::linalg::TensorView.8", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 16, i1 false)
  %9 = getelementptr inbounds %"class.xgboost::linalg::TensorView.8", ptr %5, i32 0, i32 2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"class.xgboost::linalg::TensorView.8", ptr %10, i32 0, i32 2
  call void @_ZN7xgboost6common4SpanINS_6detail20GradientPairInternalIdEELm18446744073709551615EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  %12 = getelementptr inbounds %"class.xgboost::linalg::TensorView.8", ptr %5, i32 0, i32 3
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %"class.xgboost::linalg::TensorView.8", ptr %13, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %14, i64 20, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK7xgboost6linalg10TensorViewINS_6detail20GradientPairInternalIdEELi2EE12MakeSliceDimILm1ELm0ELi1EEEmPmS7_NS0_6detail6AllTagE(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.xgboost::linalg::TensorView.5", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds [2 x i64], ptr %8, i64 0, i64 1
  %10 = load i64, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds i64, ptr %11, i64 0
  store i64 %10, ptr %12, align 8
  %13 = getelementptr inbounds %"class.xgboost::linalg::TensorView.5", ptr %7, i32 0, i32 1
  %14 = getelementptr inbounds [2 x i64], ptr %13, i64 0, i64 1
  %15 = load i64, ptr %14, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds i64, ptr %16, i64 0
  store i64 %15, ptr %17, align 8
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7xgboost6common4SpanINS_6detail20GradientPairInternalIdEELm18446744073709551615EEC2EPS4_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.xgboost::common::Span.6", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %6, align 8
  store i64 %9, ptr %8, align 8
  %10 = getelementptr inbounds %"class.xgboost::common::Span.6", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %10, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %3
  %15 = load i64, ptr %6, align 8
  %16 = icmp eq i64 %15, 0
  br label %17

17:                                               ; preds = %14, %3
  %18 = phi i1 [ true, %3 ], [ %16, %14 ]
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  br label %22

20:                                               ; preds = %17
  call void @_ZSt9terminatev() #15
  unreachable

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21, %19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7xgboost6linalg6detail10UnrollLoopILi1EZNS0_10TensorViewINS_6detail20GradientPairInternalIdEELi1EEC1ImLi1EEENS_6common4SpanIS6_Lm18446744073709551615EEERAT0__KT_SF_NS_9DeviceOrdEEUlSC_E_EEDaT0_(ptr noundef byval(%class.anon.63) align 8 %0) #4 comdat {
  %2 = alloca i32, align 4
  store i32 0, ptr %2, align 4
  br label %3

3:                                                ; preds = %8, %1
  %4 = load i32, ptr %2, align 4
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %11

6:                                                ; preds = %3
  %7 = load i32, ptr %2, align 4
  call void @_ZZN7xgboost6linalg10TensorViewINS_6detail20GradientPairInternalIdEELi1EEC1ImLi1EEENS_6common4SpanIS4_Lm18446744073709551615EEERAT0__KT_SD_NS_9DeviceOrdEENKUlSA_E_clIiEEDaSA_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %7)
  br label %8

8:                                                ; preds = %6
  %9 = load i32, ptr %2, align 4
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr %2, align 4
  br label %3, !llvm.loop !19

11:                                               ; preds = %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7xgboost6linalg10TensorViewINS_6detail20GradientPairInternalIdEELi1EE8CalcSizeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.xgboost::linalg::TensorView.8", ptr %3, i32 0, i32 2
  %5 = call noundef zeroext i1 @_ZNK7xgboost6common4SpanINS_6detail20GradientPairInternalIdEELm18446744073709551615EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"class.xgboost::linalg::TensorView.8", ptr %3, i32 0, i32 4
  store i64 0, ptr %7, align 8
  br label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"class.xgboost::linalg::TensorView.8", ptr %3, i32 0, i32 1
  %10 = call noundef i64 @_ZN7xgboost6linalg6detail8CalcSizeILi1EEEmRAT__m(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = getelementptr inbounds %"class.xgboost::linalg::TensorView.8", ptr %3, i32 0, i32 4
  store i64 %10, ptr %11, align 8
  br label %12

12:                                               ; preds = %8, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZN7xgboost6linalg10TensorViewINS_6detail20GradientPairInternalIdEELi1EEC1ImLi1EEENS_6common4SpanIS4_Lm18446744073709551615EEERAT0__KT_SD_NS_9DeviceOrdEENKUlSA_E_clIiEEDaSA_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.anon.63, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %class.anon.63, ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [1 x i64], ptr %9, i64 0, i64 %11
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds %"class.xgboost::linalg::TensorView.8", ptr %7, i32 0, i32 1
  %15 = load i32, ptr %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [1 x i64], ptr %14, i64 0, i64 %16
  store i64 %13, ptr %17, align 8
  %18 = getelementptr inbounds %class.anon.63, ptr %5, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1 x i64], ptr %19, i64 0, i64 %21
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds %"class.xgboost::linalg::TensorView.8", ptr %7, i32 0, i32 0
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1 x i64], ptr %24, i64 0, i64 %26
  store i64 %23, ptr %27, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN7xgboost6linalg6detail8CalcSizeILi1EEEmRAT__m(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 1, ptr %3, align 8
  %8 = load ptr, ptr %2, align 8
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds [1 x i64], ptr %9, i64 0, i64 0
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds [1 x i64], ptr %11, i64 0, i64 0
  %13 = getelementptr inbounds i64, ptr %12, i64 1
  store ptr %13, ptr %6, align 8
  br label %14

14:                                               ; preds = %24, %1
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = icmp ne ptr %15, %16
  br i1 %17, label %18, label %27

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  %20 = load i64, ptr %19, align 8
  store i64 %20, ptr %7, align 8
  %21 = load i64, ptr %7, align 8
  %22 = load i64, ptr %3, align 8
  %23 = mul i64 %22, %21
  store i64 %23, ptr %3, align 8
  br label %24

24:                                               ; preds = %18
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds i64, ptr %25, i32 1
  store ptr %26, ptr %5, align 8
  br label %14

27:                                               ; preds = %14
  %28 = load i64, ptr %3, align 8
  ret i64 %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7xgboost6linalg14MakeTensorViewIdLm18446744073709551615EJmEEEDaNS_9DeviceOrdENS_6common4SpanIT_XT0_EEEDpOT1_(ptr dead_on_unwind noalias writable sret(%"class.xgboost::linalg::TensorView.10") align 8 %0, i32 %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #4 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.xgboost::DeviceOrd", align 2
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [1 x i64], align 8
  %10 = alloca %"class.xgboost::common::Span.11", align 8
  %11 = alloca %"struct.xgboost::DeviceOrd", align 2
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 2
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load i64, ptr %14, align 8
  call void @_ZN7xgboost6linalg6detail10IndexToArrILm1EmEEvRAT__mT0_(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %15)
  call void @_ZN7xgboost6common4SpanIdLm18446744073709551615EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %2) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %11, ptr align 2 %6, i64 4, i1 false)
  %16 = load i32, ptr %11, align 2
  invoke void @_ZN7xgboost6linalg10TensorViewIdLi1EEC2ImLi1EEENS_6common4SpanIdLm18446744073709551615EEERAT0__KT_NS_9DeviceOrdE(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(8) %9, i32 %16)
          to label %17 unwind label %18

17:                                               ; preds = %4
  call void @_ZN7xgboost6common4SpanIdLm18446744073709551615EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  ret void

18:                                               ; preds = %4
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %12, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %13, align 4
  call void @_ZN7xgboost6common4SpanIdLm18446744073709551615EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %12, align 8
  %24 = load i32, ptr %13, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7xgboost6common4SpanIdLm18446744073709551615EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.xgboost::common::Span.11", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i64 @_ZNK7xgboost6common4SpanIdLm18446744073709551615EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  store i64 %8, ptr %6, align 8
  %9 = getelementptr inbounds %"class.xgboost::common::Span.11", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef ptr @_ZNK7xgboost6common4SpanIdLm18446744073709551615EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  store ptr %11, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7xgboost6linalg6detail10IndexToArrILm1EmEEvRAT__mT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds [1 x i64], ptr %6, i64 0, i64 0
  store i64 %5, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7xgboost6linalg10TensorViewIdLi1EEC2ImLi1EEENS_6common4SpanIdLm18446744073709551615EEERAT0__KT_NS_9DeviceOrdE(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.xgboost::DeviceOrd", align 2
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.xgboost::common::Span.11", align 8
  %10 = alloca %"struct.xgboost::DeviceOrd", align 2
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store i32 %3, ptr %5, align 2
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  %13 = load ptr, ptr %6, align 8
  call void @_ZN7xgboost6common4SpanIdLm18446744073709551615EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %1) #3
  %14 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %10, ptr align 2 %5, i64 4, i1 false)
  %15 = load i32, ptr %10, align 2
  invoke void @_ZN7xgboost6linalg10TensorViewIdLi1EEC2ImLi1EEENS_6common4SpanIdLm18446744073709551615EEERAT0__KT_NS_9DeviceOrdENS0_5OrderE(ptr noundef nonnull align 8 dereferenceable(52) %13, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %14, i32 %15, i8 noundef zeroext 0)
          to label %16 unwind label %17

16:                                               ; preds = %4
  call void @_ZN7xgboost6common4SpanIdLm18446744073709551615EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  ret void

17:                                               ; preds = %4
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %11, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %12, align 4
  call void @_ZN7xgboost6common4SpanIdLm18446744073709551615EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %11, align 8
  %23 = load i32, ptr %12, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7xgboost6linalg10TensorViewIdLi1EEC2ImLi1EEENS_6common4SpanIdLm18446744073709551615EEERAT0__KT_NS_9DeviceOrdENS0_5OrderE(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 %3, i8 noundef zeroext %4) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.xgboost::DeviceOrd", align 2
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca %class.anon.64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %3, ptr %6, align 2
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i8 %4, ptr %10, align 1
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %"class.xgboost::linalg::TensorView.10", ptr %15, i32 0, i32 0
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds %"class.xgboost::linalg::TensorView.10", ptr %15, i32 0, i32 1
  store i64 0, ptr %17, align 8
  %18 = getelementptr inbounds %"class.xgboost::linalg::TensorView.10", ptr %15, i32 0, i32 2
  call void @_ZN7xgboost6common4SpanIdLm18446744073709551615EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %1) #3
  %19 = getelementptr inbounds %"class.xgboost::linalg::TensorView.10", ptr %15, i32 0, i32 3
  %20 = getelementptr inbounds %"class.xgboost::linalg::TensorView.10", ptr %15, i32 0, i32 2
  %21 = call noundef ptr @_ZNK7xgboost6common4SpanIdLm18446744073709551615EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #3
  store ptr %21, ptr %19, align 8
  %22 = getelementptr inbounds %"class.xgboost::linalg::TensorView.10", ptr %15, i32 0, i32 4
  store i64 0, ptr %22, align 8
  %23 = getelementptr inbounds %"class.xgboost::linalg::TensorView.10", ptr %15, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 2 %6, i64 4, i1 false)
  %24 = getelementptr inbounds %class.anon.64, ptr %11, i32 0, i32 0
  store ptr %15, ptr %24, align 8
  %25 = getelementptr inbounds %class.anon.64, ptr %11, i32 0, i32 1
  %26 = load ptr, ptr %9, align 8
  store ptr %26, ptr %25, align 8
  %27 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  invoke void @_ZN7xgboost6linalg6detail10UnrollLoopILi1EZNS0_10TensorViewIdLi1EEC1ImLi1EEENS_6common4SpanIdLm18446744073709551615EEERAT0__KT_NS_9DeviceOrdENS0_5OrderEEUlS9_E_EEDaT0_(ptr %28, ptr %30)
          to label %31 unwind label %43

31:                                               ; preds = %5
  store i32 1, ptr %14, align 4
  br label %32

32:                                               ; preds = %40, %31
  %33 = load i32, ptr %14, align 4
  %34 = icmp slt i32 %33, 1
  br i1 %34, label %35, label %47

35:                                               ; preds = %32
  %36 = getelementptr inbounds %"class.xgboost::linalg::TensorView.10", ptr %15, i32 0, i32 1
  %37 = load i32, ptr %14, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1 x i64], ptr %36, i64 0, i64 %38
  store i64 1, ptr %39, align 8
  br label %40

40:                                               ; preds = %35
  %41 = load i32, ptr %14, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %14, align 4
  br label %32, !llvm.loop !20

43:                                               ; preds = %59, %54, %50, %5
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %12, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %13, align 4
  call void @_ZN7xgboost6common4SpanIdLm18446744073709551615EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #3
  br label %61

47:                                               ; preds = %32
  %48 = load i8, ptr %10, align 1
  %49 = zext i8 %48 to i32
  switch i32 %49, label %58 [
    i32 0, label %50
    i32 1, label %54
  ]

50:                                               ; preds = %47
  %51 = getelementptr inbounds %"class.xgboost::linalg::TensorView.10", ptr %15, i32 0, i32 1
  %52 = getelementptr inbounds %"class.xgboost::linalg::TensorView.10", ptr %15, i32 0, i32 0
  invoke void @_ZN7xgboost6linalg6detail10CalcStrideILi1ELb0EEEvRAT__KmRAT__m(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(8) %52)
          to label %53 unwind label %43

53:                                               ; preds = %50
  br label %59

54:                                               ; preds = %47
  %55 = getelementptr inbounds %"class.xgboost::linalg::TensorView.10", ptr %15, i32 0, i32 1
  %56 = getelementptr inbounds %"class.xgboost::linalg::TensorView.10", ptr %15, i32 0, i32 0
  invoke void @_ZN7xgboost6linalg6detail10CalcStrideILi1ELb1EEEvRAT__KmRAT__m(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %57 unwind label %43

57:                                               ; preds = %54
  br label %59

58:                                               ; preds = %47
  call void @_ZSt9terminatev() #15
  unreachable

59:                                               ; preds = %57, %53
  invoke void @_ZN7xgboost6linalg10TensorViewIdLi1EE8CalcSizeEv(ptr noundef nonnull align 8 dereferenceable(52) %15)
          to label %60 unwind label %43

60:                                               ; preds = %59
  ret void

61:                                               ; preds = %43
  %62 = load ptr, ptr %12, align 8
  %63 = load i32, ptr %13, align 4
  %64 = insertvalue { ptr, i32 } poison, ptr %62, 0
  %65 = insertvalue { ptr, i32 } %64, i32 %63, 1
  resume { ptr, i32 } %65
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK7xgboost6common4SpanIdLm18446744073709551615EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.xgboost::common::Span.11", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7xgboost6linalg6detail10UnrollLoopILi1EZNS0_10TensorViewIdLi1EEC1ImLi1EEENS_6common4SpanIdLm18446744073709551615EEERAT0__KT_NS_9DeviceOrdENS0_5OrderEEUlS9_E_EEDaT0_(ptr %0, ptr %1) #4 comdat {
  %3 = alloca %class.anon.64, align 8
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  store i32 0, ptr %4, align 4
  br label %7

7:                                                ; preds = %12, %2
  %8 = load i32, ptr %4, align 4
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %10, label %15

10:                                               ; preds = %7
  %11 = load i32, ptr %4, align 4
  call void @_ZZN7xgboost6linalg10TensorViewIdLi1EEC1ImLi1EEENS_6common4SpanIdLm18446744073709551615EEERAT0__KT_NS_9DeviceOrdENS0_5OrderEENKUlS7_E_clIiEEDaS7_(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %11)
  br label %12

12:                                               ; preds = %10
  %13 = load i32, ptr %4, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %4, align 4
  br label %7, !llvm.loop !21

15:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7xgboost6linalg6detail10CalcStrideILi1ELb0EEEvRAT__KmRAT__m(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [1 x i64], ptr %6, i64 0, i64 0
  store i64 1, ptr %7, align 8
  store i32 -1, ptr %5, align 4
  br label %8

8:                                                ; preds = %29, %2
  %9 = load i32, ptr %5, align 4
  %10 = icmp sge i32 %9, 0
  br i1 %10, label %11, label %32

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %5, align 4
  %14 = add nsw i32 %13, 1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [1 x i64], ptr %12, i64 0, i64 %15
  %17 = load i64, ptr %16, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %5, align 4
  %20 = add nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1 x i64], ptr %18, i64 0, i64 %21
  %23 = load i64, ptr %22, align 8
  %24 = mul i64 %17, %23
  %25 = load ptr, ptr %4, align 8
  %26 = load i32, ptr %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1 x i64], ptr %25, i64 0, i64 %27
  store i64 %24, ptr %28, align 8
  br label %29

29:                                               ; preds = %11
  %30 = load i32, ptr %5, align 4
  %31 = add nsw i32 %30, -1
  store i32 %31, ptr %5, align 4
  br label %8, !llvm.loop !22

32:                                               ; preds = %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7xgboost6linalg6detail10CalcStrideILi1ELb1EEEvRAT__KmRAT__m(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [1 x i64], ptr %6, i64 0, i64 0
  store i64 1, ptr %7, align 8
  store i32 1, ptr %5, align 4
  br label %8

8:                                                ; preds = %29, %2
  %9 = load i32, ptr %5, align 4
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %11, label %32

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %5, align 4
  %14 = sub nsw i32 %13, 1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [1 x i64], ptr %12, i64 0, i64 %15
  %17 = load i64, ptr %16, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %5, align 4
  %20 = sub nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1 x i64], ptr %18, i64 0, i64 %21
  %23 = load i64, ptr %22, align 8
  %24 = mul i64 %17, %23
  %25 = load ptr, ptr %4, align 8
  %26 = load i32, ptr %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1 x i64], ptr %25, i64 0, i64 %27
  store i64 %24, ptr %28, align 8
  br label %29

29:                                               ; preds = %11
  %30 = load i32, ptr %5, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %5, align 4
  br label %8, !llvm.loop !23

32:                                               ; preds = %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7xgboost6linalg10TensorViewIdLi1EE8CalcSizeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.xgboost::linalg::TensorView.10", ptr %3, i32 0, i32 2
  %5 = call noundef zeroext i1 @_ZNK7xgboost6common4SpanIdLm18446744073709551615EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"class.xgboost::linalg::TensorView.10", ptr %3, i32 0, i32 4
  store i64 0, ptr %7, align 8
  br label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"class.xgboost::linalg::TensorView.10", ptr %3, i32 0, i32 1
  %10 = call noundef i64 @_ZN7xgboost6linalg6detail8CalcSizeILi1EEEmRAT__m(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = getelementptr inbounds %"class.xgboost::linalg::TensorView.10", ptr %3, i32 0, i32 4
  store i64 %10, ptr %11, align 8
  br label %12

12:                                               ; preds = %8, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZN7xgboost6linalg10TensorViewIdLi1EEC1ImLi1EEENS_6common4SpanIdLm18446744073709551615EEERAT0__KT_NS_9DeviceOrdENS0_5OrderEENKUlS7_E_clIiEEDaS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.anon.64, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %class.anon.64, ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [1 x i64], ptr %9, i64 0, i64 %11
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds %"class.xgboost::linalg::TensorView.10", ptr %7, i32 0, i32 1
  %15 = load i32, ptr %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [1 x i64], ptr %14, i64 0, i64 %16
  store i64 %13, ptr %17, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7xgboost6common4SpanIdLm18446744073709551615EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK7xgboost6common4SpanIdLm18446744073709551615EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK7xgboost6common4SpanIdLm18446744073709551615EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.xgboost::common::Span.11", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN7xgboost10collective6detail10ResultImplESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.std::unique_ptr.13", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN7xgboost10collective6detail10ResultImplESt14default_deleteIS3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN7xgboost10collective6detail10ResultImplESt14default_deleteIS3_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8
  store ptr null, ptr %16, align 8
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN7xgboost10collective6detail10ResultImplESt14default_deleteIS3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl.15", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN7xgboost10collective6detail10ResultImplESt14default_deleteIS3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN7xgboost10collective6detail10ResultImplESt14default_deleteIS3_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr.13", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN7xgboost10collective6detail10ResultImplESt14default_deleteIS3_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN7xgboost10collective6detail10ResultImplEEclEPS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZN7xgboost10collective6detail10ResultImplD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #3
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 56) #18
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN7xgboost10collective6detail10ResultImplESt14default_deleteIS3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN7xgboost10collective6detail10ResultImplEJSt14default_deleteIS3_EEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN7xgboost10collective6detail10ResultImplEJSt14default_deleteIS3_EEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN7xgboost10collective6detail10ResultImplESt14default_deleteIS3_EEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN7xgboost10collective6detail10ResultImplESt14default_deleteIS3_EEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN7xgboost10collective6detail10ResultImplELb0EE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN7xgboost10collective6detail10ResultImplELb0EE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.20", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN7xgboost10collective6detail10ResultImplESt14default_deleteIS3_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl.15", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN7xgboost10collective6detail10ResultImplESt14default_deleteIS3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN7xgboost10collective6detail10ResultImplESt14default_deleteIS3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN7xgboost10collective6detail10ResultImplEEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN7xgboost10collective6detail10ResultImplEEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN7xgboost10collective6detail10ResultImplEEEE7_M_headERS6_(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN7xgboost10collective6detail10ResultImplEEEE7_M_headERS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN7xgboost10collective6detail10ResultImplEELb1EE7_M_headERS6_(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN7xgboost10collective6detail10ResultImplEELb1EE7_M_headERS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7xgboost10collective6detail10ResultImplD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.xgboost::collective::detail::ResultImpl", ptr %3, i32 0, i32 2
  call void @_ZNSt10unique_ptrIN7xgboost10collective6detail10ResultImplESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %5 = getelementptr inbounds %"struct.xgboost::collective::detail::ResultImpl", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7xgboost16HostDeviceVectorINS_6detail20GradientPairInternalIdEEED1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZNK7xgboost16HostDeviceVectorINS_6detail20GradientPairInternalIfEEE9SetDeviceENS_9DeviceOrdE(ptr noundef nonnull align 8 dereferenceable(8), i32) #1

declare void @_ZNK7xgboost16HostDeviceVectorINS_6detail20GradientPairInternalIfEEE15ConstDeviceSpanEv(ptr dead_on_unwind writable sret(%"class.xgboost::common::Span") align 8, ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7xgboost6common4SpanIKNS_6detail20GradientPairInternalIfEELm18446744073709551615EEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.xgboost::common::Span", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i64 @_ZNK7xgboost6common4SpanIKNS_6detail20GradientPairInternalIfEELm18446744073709551615EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  store i64 %8, ptr %6, align 8
  %9 = getelementptr inbounds %"class.xgboost::common::Span", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef ptr @_ZNK7xgboost6common4SpanIKNS_6detail20GradientPairInternalIfEELm18446744073709551615EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  store ptr %11, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7xgboost6linalg10TensorViewIKNS_6detail20GradientPairInternalIfEELi2EEC2ImLi2EEENS_6common4SpanIS5_Lm18446744073709551615EEERAT0__KT_NS_9DeviceOrdENS0_5OrderE(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 %3, i8 noundef zeroext %4) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.xgboost::DeviceOrd", align 2
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca %class.anon.65, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %3, ptr %6, align 2
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i8 %4, ptr %10, align 1
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %"class.xgboost::linalg::TensorView", ptr %15, i32 0, i32 0
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds i64, ptr %16, i64 1
  %18 = getelementptr inbounds i64, ptr %16, i64 2
  br label %19

19:                                               ; preds = %19, %5
  %20 = phi ptr [ %17, %5 ], [ %21, %19 ]
  store i64 0, ptr %20, align 8
  %21 = getelementptr inbounds i64, ptr %20, i64 1
  %22 = icmp eq ptr %21, %18
  br i1 %22, label %23, label %19

23:                                               ; preds = %19
  %24 = getelementptr inbounds %"class.xgboost::linalg::TensorView", ptr %15, i32 0, i32 1
  store i64 0, ptr %24, align 8
  %25 = getelementptr inbounds i64, ptr %24, i64 1
  %26 = getelementptr inbounds i64, ptr %24, i64 2
  br label %27

27:                                               ; preds = %27, %23
  %28 = phi ptr [ %25, %23 ], [ %29, %27 ]
  store i64 0, ptr %28, align 8
  %29 = getelementptr inbounds i64, ptr %28, i64 1
  %30 = icmp eq ptr %29, %26
  br i1 %30, label %31, label %27

31:                                               ; preds = %27
  %32 = getelementptr inbounds %"class.xgboost::linalg::TensorView", ptr %15, i32 0, i32 2
  call void @_ZN7xgboost6common4SpanIKNS_6detail20GradientPairInternalIfEELm18446744073709551615EEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) %1) #3
  %33 = getelementptr inbounds %"class.xgboost::linalg::TensorView", ptr %15, i32 0, i32 3
  %34 = getelementptr inbounds %"class.xgboost::linalg::TensorView", ptr %15, i32 0, i32 2
  %35 = call noundef ptr @_ZNK7xgboost6common4SpanIKNS_6detail20GradientPairInternalIfEELm18446744073709551615EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %34) #3
  store ptr %35, ptr %33, align 8
  %36 = getelementptr inbounds %"class.xgboost::linalg::TensorView", ptr %15, i32 0, i32 4
  store i64 0, ptr %36, align 8
  %37 = getelementptr inbounds %"class.xgboost::linalg::TensorView", ptr %15, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 2 %6, i64 4, i1 false)
  %38 = getelementptr inbounds %class.anon.65, ptr %11, i32 0, i32 0
  store ptr %15, ptr %38, align 8
  %39 = getelementptr inbounds %class.anon.65, ptr %11, i32 0, i32 1
  %40 = load ptr, ptr %9, align 8
  store ptr %40, ptr %39, align 8
  %41 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  invoke void @_ZN7xgboost6linalg6detail10UnrollLoopILi2EZNS0_10TensorViewIKNS_6detail20GradientPairInternalIfEELi2EEC1ImLi2EEENS_6common4SpanIS7_Lm18446744073709551615EEERAT0__KT_NS_9DeviceOrdENS0_5OrderEEUlSD_E_EEDaT0_(ptr %42, ptr %44)
          to label %45 unwind label %57

45:                                               ; preds = %31
  store i32 2, ptr %14, align 4
  br label %46

46:                                               ; preds = %54, %45
  %47 = load i32, ptr %14, align 4
  %48 = icmp slt i32 %47, 2
  br i1 %48, label %49, label %61

49:                                               ; preds = %46
  %50 = getelementptr inbounds %"class.xgboost::linalg::TensorView", ptr %15, i32 0, i32 1
  %51 = load i32, ptr %14, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [2 x i64], ptr %50, i64 0, i64 %52
  store i64 1, ptr %53, align 8
  br label %54

54:                                               ; preds = %49
  %55 = load i32, ptr %14, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %14, align 4
  br label %46, !llvm.loop !24

57:                                               ; preds = %71, %31
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %12, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %13, align 4
  call void @_ZN7xgboost6common4SpanIKNS_6detail20GradientPairInternalIfEELm18446744073709551615EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %32) #3
  br label %73

61:                                               ; preds = %46
  %62 = load i8, ptr %10, align 1
  %63 = zext i8 %62 to i32
  switch i32 %63, label %70 [
    i32 0, label %64
    i32 1, label %67
  ]

64:                                               ; preds = %61
  %65 = getelementptr inbounds %"class.xgboost::linalg::TensorView", ptr %15, i32 0, i32 1
  %66 = getelementptr inbounds %"class.xgboost::linalg::TensorView", ptr %15, i32 0, i32 0
  call void @_ZN7xgboost6linalg6detail10CalcStrideILi2ELb0EEEvRAT__KmRAT__m(ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef nonnull align 8 dereferenceable(16) %66)
  br label %71

67:                                               ; preds = %61
  %68 = getelementptr inbounds %"class.xgboost::linalg::TensorView", ptr %15, i32 0, i32 1
  %69 = getelementptr inbounds %"class.xgboost::linalg::TensorView", ptr %15, i32 0, i32 0
  call void @_ZN7xgboost6linalg6detail10CalcStrideILi2ELb1EEEvRAT__KmRAT__m(ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef nonnull align 8 dereferenceable(16) %69)
  br label %71

70:                                               ; preds = %61
  call void @_ZSt9terminatev() #15
  unreachable

71:                                               ; preds = %67, %64
  invoke void @_ZN7xgboost6linalg10TensorViewIKNS_6detail20GradientPairInternalIfEELi2EE8CalcSizeEv(ptr noundef nonnull align 8 dereferenceable(68) %15)
          to label %72 unwind label %57

72:                                               ; preds = %71
  ret void

73:                                               ; preds = %57
  %74 = load ptr, ptr %12, align 8
  %75 = load i32, ptr %13, align 4
  %76 = insertvalue { ptr, i32 } poison, ptr %74, 0
  %77 = insertvalue { ptr, i32 } %76, i32 %75, 1
  resume { ptr, i32 } %77
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7xgboost6common4SpanIKNS_6detail20GradientPairInternalIfEELm18446744073709551615EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7xgboost16HostDeviceVectorINS_6detail20GradientPairInternalIfEEE13ConstHostSpanEv(ptr dead_on_unwind noalias writable sret(%"class.xgboost::common::Span") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNK7xgboost16HostDeviceVectorINS_6detail20GradientPairInternalIfEEE8HostSpanEv(ptr dead_on_unwind writable sret(%"class.xgboost::common::Span") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK7xgboost6common4SpanIKNS_6detail20GradientPairInternalIfEELm18446744073709551615EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.xgboost::common::Span", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK7xgboost6common4SpanIKNS_6detail20GradientPairInternalIfEELm18446744073709551615EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.xgboost::common::Span", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7xgboost6linalg6detail10UnrollLoopILi2EZNS0_10TensorViewIKNS_6detail20GradientPairInternalIfEELi2EEC1ImLi2EEENS_6common4SpanIS7_Lm18446744073709551615EEERAT0__KT_NS_9DeviceOrdENS0_5OrderEEUlSD_E_EEDaT0_(ptr %0, ptr %1) #4 comdat {
  %3 = alloca %class.anon.65, align 8
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  store i32 0, ptr %4, align 4
  br label %7

7:                                                ; preds = %12, %2
  %8 = load i32, ptr %4, align 4
  %9 = icmp slt i32 %8, 2
  br i1 %9, label %10, label %15

10:                                               ; preds = %7
  %11 = load i32, ptr %4, align 4
  call void @_ZZN7xgboost6linalg10TensorViewIKNS_6detail20GradientPairInternalIfEELi2EEC1ImLi2EEENS_6common4SpanIS5_Lm18446744073709551615EEERAT0__KT_NS_9DeviceOrdENS0_5OrderEENKUlSB_E_clIiEEDaSB_(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %11)
  br label %12

12:                                               ; preds = %10
  %13 = load i32, ptr %4, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %4, align 4
  br label %7, !llvm.loop !25

15:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7xgboost6linalg10TensorViewIKNS_6detail20GradientPairInternalIfEELi2EE8CalcSizeEv(ptr noundef nonnull align 8 dereferenceable(68) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.xgboost::linalg::TensorView", ptr %3, i32 0, i32 2
  %5 = call noundef zeroext i1 @_ZNK7xgboost6common4SpanIKNS_6detail20GradientPairInternalIfEELm18446744073709551615EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"class.xgboost::linalg::TensorView", ptr %3, i32 0, i32 4
  store i64 0, ptr %7, align 8
  br label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"class.xgboost::linalg::TensorView", ptr %3, i32 0, i32 1
  %10 = call noundef i64 @_ZN7xgboost6linalg6detail8CalcSizeILi2EEEmRAT__m(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %11 = getelementptr inbounds %"class.xgboost::linalg::TensorView", ptr %3, i32 0, i32 4
  store i64 %10, ptr %11, align 8
  br label %12

12:                                               ; preds = %8, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZN7xgboost6linalg10TensorViewIKNS_6detail20GradientPairInternalIfEELi2EEC1ImLi2EEENS_6common4SpanIS5_Lm18446744073709551615EEERAT0__KT_NS_9DeviceOrdENS0_5OrderEENKUlSB_E_clIiEEDaSB_(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.anon.65, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %class.anon.65, ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [2 x i64], ptr %9, i64 0, i64 %11
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds %"class.xgboost::linalg::TensorView", ptr %7, i32 0, i32 1
  %15 = load i32, ptr %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [2 x i64], ptr %14, i64 0, i64 %16
  store i64 %13, ptr %17, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7xgboost6common4SpanIKNS_6detail20GradientPairInternalIfEELm18446744073709551615EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK7xgboost6common4SpanIKNS_6detail20GradientPairInternalIfEELm18446744073709551615EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7xgboost16HostDeviceVectorINS_6detail20GradientPairInternalIfEEE8HostSpanEv(ptr dead_on_unwind noalias writable sret(%"class.xgboost::common::Span") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK7xgboost16HostDeviceVectorINS_6detail20GradientPairInternalIfEEE10HostVectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @_ZN7xgboost6common4SpanIKNS_6detail20GradientPairInternalIfEELm18446744073709551615EEC2ISt6vectorIS4_SaIS4_EEvEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK7xgboost16HostDeviceVectorINS_6detail20GradientPairInternalIfEEE10HostVectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK7xgboost16HostDeviceVectorINS_6detail20GradientPairInternalIfEEE15ConstHostVectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7xgboost6common4SpanIKNS_6detail20GradientPairInternalIfEELm18446744073709551615EEC2ISt6vectorIS4_SaIS4_EEvEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.xgboost::common::Span", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i64 @_ZNKSt6vectorIN7xgboost6detail20GradientPairInternalIfEESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  store i64 %8, ptr %6, align 8
  %9 = getelementptr inbounds %"class.xgboost::common::Span", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef ptr @_ZNKSt6vectorIN7xgboost6detail20GradientPairInternalIfEESaIS3_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  store ptr %11, ptr %9, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK7xgboost16HostDeviceVectorINS_6detail20GradientPairInternalIfEEE15ConstHostVectorEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN7xgboost6detail20GradientPairInternalIfEESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.67", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<xgboost::detail::GradientPairInternal<float>, std::allocator<xgboost::detail::GradientPairInternal<float>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.67", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<xgboost::detail::GradientPairInternal<float>, std::allocator<xgboost::detail::GradientPairInternal<float>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIN7xgboost6detail20GradientPairInternalIfEESaIS3_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.67", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<xgboost::detail::GradientPairInternal<float>, std::allocator<xgboost::detail::GradientPairInternal<float>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef ptr @_ZNKSt6vectorIN7xgboost6detail20GradientPairInternalIfEESaIS3_EE11_M_data_ptrIS3_EEPT_S8_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #3
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIN7xgboost6detail20GradientPairInternalIfEESaIS3_EE11_M_data_ptrIS3_EEPT_S8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7xgboost6common16AssertGPUSupportEv() #4 comdat personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.dmlc::LogMessageFatal", align 1
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @_ZN4dmlc15LogMessageFatalC2EPKci(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef @.str.20, i32 noundef 174)
  %4 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev(ptr noundef nonnull align 1 dereferenceable(1) %1)
          to label %5 unwind label %8

5:                                                ; preds = %0
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef @.str.21)
          to label %7 unwind label %8

7:                                                ; preds = %5
  call void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret void

8:                                                ; preds = %5, %0
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %2, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %3, align 4
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %1)
          to label %12 unwind label %18

12:                                               ; preds = %8
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %2, align 8
  %15 = load i32, ptr %3, align 4
  %16 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17

18:                                               ; preds = %8
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #15
  unreachable
}

declare void @_ZNK7xgboost16HostDeviceVectorIfE9SetDeviceENS_9DeviceOrdE(ptr noundef nonnull align 8 dereferenceable(8), i32) #1

declare void @_ZN7xgboost16HostDeviceVectorIfE10DeviceSpanEv(ptr dead_on_unwind writable sret(%"class.xgboost::common::Span.1") align 8, ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7xgboost6common4SpanIfLm18446744073709551615EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.xgboost::common::Span.1", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i64 @_ZNK7xgboost6common4SpanIfLm18446744073709551615EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  store i64 %8, ptr %6, align 8
  %9 = getelementptr inbounds %"class.xgboost::common::Span.1", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef ptr @_ZNK7xgboost6common4SpanIfLm18446744073709551615EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  store ptr %11, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7xgboost6linalg10TensorViewIfLi1EEC2ImLi1EEENS_6common4SpanIfLm18446744073709551615EEERAT0__KT_NS_9DeviceOrdENS0_5OrderE(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 %3, i8 noundef zeroext %4) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.xgboost::DeviceOrd", align 2
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca %class.anon.71, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %3, ptr %6, align 2
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i8 %4, ptr %10, align 1
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %"class.xgboost::linalg::TensorView.0", ptr %15, i32 0, i32 0
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds %"class.xgboost::linalg::TensorView.0", ptr %15, i32 0, i32 1
  store i64 0, ptr %17, align 8
  %18 = getelementptr inbounds %"class.xgboost::linalg::TensorView.0", ptr %15, i32 0, i32 2
  call void @_ZN7xgboost6common4SpanIfLm18446744073709551615EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %1) #3
  %19 = getelementptr inbounds %"class.xgboost::linalg::TensorView.0", ptr %15, i32 0, i32 3
  %20 = getelementptr inbounds %"class.xgboost::linalg::TensorView.0", ptr %15, i32 0, i32 2
  %21 = call noundef ptr @_ZNK7xgboost6common4SpanIfLm18446744073709551615EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #3
  store ptr %21, ptr %19, align 8
  %22 = getelementptr inbounds %"class.xgboost::linalg::TensorView.0", ptr %15, i32 0, i32 4
  store i64 0, ptr %22, align 8
  %23 = getelementptr inbounds %"class.xgboost::linalg::TensorView.0", ptr %15, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 2 %6, i64 4, i1 false)
  %24 = getelementptr inbounds %class.anon.71, ptr %11, i32 0, i32 0
  store ptr %15, ptr %24, align 8
  %25 = getelementptr inbounds %class.anon.71, ptr %11, i32 0, i32 1
  %26 = load ptr, ptr %9, align 8
  store ptr %26, ptr %25, align 8
  %27 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  invoke void @_ZN7xgboost6linalg6detail10UnrollLoopILi1EZNS0_10TensorViewIfLi1EEC1ImLi1EEENS_6common4SpanIfLm18446744073709551615EEERAT0__KT_NS_9DeviceOrdENS0_5OrderEEUlS9_E_EEDaT0_(ptr %28, ptr %30)
          to label %31 unwind label %43

31:                                               ; preds = %5
  store i32 1, ptr %14, align 4
  br label %32

32:                                               ; preds = %40, %31
  %33 = load i32, ptr %14, align 4
  %34 = icmp slt i32 %33, 1
  br i1 %34, label %35, label %47

35:                                               ; preds = %32
  %36 = getelementptr inbounds %"class.xgboost::linalg::TensorView.0", ptr %15, i32 0, i32 1
  %37 = load i32, ptr %14, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1 x i64], ptr %36, i64 0, i64 %38
  store i64 1, ptr %39, align 8
  br label %40

40:                                               ; preds = %35
  %41 = load i32, ptr %14, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %14, align 4
  br label %32, !llvm.loop !26

43:                                               ; preds = %57, %5
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %12, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %13, align 4
  call void @_ZN7xgboost6common4SpanIfLm18446744073709551615EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #3
  br label %59

47:                                               ; preds = %32
  %48 = load i8, ptr %10, align 1
  %49 = zext i8 %48 to i32
  switch i32 %49, label %56 [
    i32 0, label %50
    i32 1, label %53
  ]

50:                                               ; preds = %47
  %51 = getelementptr inbounds %"class.xgboost::linalg::TensorView.0", ptr %15, i32 0, i32 1
  %52 = getelementptr inbounds %"class.xgboost::linalg::TensorView.0", ptr %15, i32 0, i32 0
  call void @_ZN7xgboost6linalg6detail10CalcStrideILi1ELb0EEEvRAT__KmRAT__m(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(8) %52)
  br label %57

53:                                               ; preds = %47
  %54 = getelementptr inbounds %"class.xgboost::linalg::TensorView.0", ptr %15, i32 0, i32 1
  %55 = getelementptr inbounds %"class.xgboost::linalg::TensorView.0", ptr %15, i32 0, i32 0
  call void @_ZN7xgboost6linalg6detail10CalcStrideILi1ELb1EEEvRAT__KmRAT__m(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 8 dereferenceable(8) %55)
  br label %57

56:                                               ; preds = %47
  call void @_ZSt9terminatev() #15
  unreachable

57:                                               ; preds = %53, %50
  invoke void @_ZN7xgboost6linalg10TensorViewIfLi1EE8CalcSizeEv(ptr noundef nonnull align 8 dereferenceable(52) %15)
          to label %58 unwind label %43

58:                                               ; preds = %57
  ret void

59:                                               ; preds = %43
  %60 = load ptr, ptr %12, align 8
  %61 = load i32, ptr %13, align 4
  %62 = insertvalue { ptr, i32 } poison, ptr %60, 0
  %63 = insertvalue { ptr, i32 } %62, i32 %61, 1
  resume { ptr, i32 } %63
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7xgboost6common4SpanIfLm18446744073709551615EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7xgboost16HostDeviceVectorIfE8HostSpanEv(ptr dead_on_unwind noalias writable sret(%"class.xgboost::common::Span.1") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7xgboost16HostDeviceVectorIfE10HostVectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @_ZN7xgboost6common4SpanIfLm18446744073709551615EEC2ISt6vectorIfSaIfEEvEERT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK7xgboost6common4SpanIfLm18446744073709551615EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.xgboost::common::Span.1", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK7xgboost6common4SpanIfLm18446744073709551615EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.xgboost::common::Span.1", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7xgboost6linalg6detail10UnrollLoopILi1EZNS0_10TensorViewIfLi1EEC1ImLi1EEENS_6common4SpanIfLm18446744073709551615EEERAT0__KT_NS_9DeviceOrdENS0_5OrderEEUlS9_E_EEDaT0_(ptr %0, ptr %1) #4 comdat {
  %3 = alloca %class.anon.71, align 8
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  store i32 0, ptr %4, align 4
  br label %7

7:                                                ; preds = %12, %2
  %8 = load i32, ptr %4, align 4
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %10, label %15

10:                                               ; preds = %7
  %11 = load i32, ptr %4, align 4
  call void @_ZZN7xgboost6linalg10TensorViewIfLi1EEC1ImLi1EEENS_6common4SpanIfLm18446744073709551615EEERAT0__KT_NS_9DeviceOrdENS0_5OrderEENKUlS7_E_clIiEEDaS7_(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %11)
  br label %12

12:                                               ; preds = %10
  %13 = load i32, ptr %4, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %4, align 4
  br label %7, !llvm.loop !27

15:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7xgboost6linalg10TensorViewIfLi1EE8CalcSizeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.xgboost::linalg::TensorView.0", ptr %3, i32 0, i32 2
  %5 = call noundef zeroext i1 @_ZNK7xgboost6common4SpanIfLm18446744073709551615EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"class.xgboost::linalg::TensorView.0", ptr %3, i32 0, i32 4
  store i64 0, ptr %7, align 8
  br label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"class.xgboost::linalg::TensorView.0", ptr %3, i32 0, i32 1
  %10 = call noundef i64 @_ZN7xgboost6linalg6detail8CalcSizeILi1EEEmRAT__m(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = getelementptr inbounds %"class.xgboost::linalg::TensorView.0", ptr %3, i32 0, i32 4
  store i64 %10, ptr %11, align 8
  br label %12

12:                                               ; preds = %8, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZN7xgboost6linalg10TensorViewIfLi1EEC1ImLi1EEENS_6common4SpanIfLm18446744073709551615EEERAT0__KT_NS_9DeviceOrdENS0_5OrderEENKUlS7_E_clIiEEDaS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.anon.71, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %class.anon.71, ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [1 x i64], ptr %9, i64 0, i64 %11
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds %"class.xgboost::linalg::TensorView.0", ptr %7, i32 0, i32 1
  %15 = load i32, ptr %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [1 x i64], ptr %14, i64 0, i64 %16
  store i64 %13, ptr %17, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7xgboost6common4SpanIfLm18446744073709551615EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK7xgboost6common4SpanIfLm18446744073709551615EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN7xgboost16HostDeviceVectorIfE10HostVectorEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7xgboost6common4SpanIfLm18446744073709551615EEC2ISt6vectorIfSaIfEEvEERT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.xgboost::common::Span.1", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  store i64 %8, ptr %6, align 8
  %9 = getelementptr inbounds %"class.xgboost::common::Span.1", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  store ptr %11, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.73", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.73", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.73", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef ptr @_ZNKSt6vectorIfSaIfEE11_M_data_ptrIfEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #3
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIfSaIfEE11_M_data_ptrIfEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 32) #18
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJSt14default_deleteIS5_EEERT0_RSt11_Tuple_implIXT_EJS9_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJSt14default_deleteIS5_EEERT0_RSt11_Tuple_implIXT_EJS9_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE7_M_headERS9_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE7_M_headERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.4", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7_M_headERS8_(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7_M_headERS8_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EE7_M_headERS8_(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EE7_M_headERS8_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSD_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSD_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJSt14default_deleteIS5_EEERKT0_RKSt11_Tuple_implIXT_EJS9_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJSt14default_deleteIS5_EEERKT0_RKSt11_Tuple_implIXT_EJS9_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE7_M_headERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE7_M_headERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.4", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEC2IS7_vEEDn(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4dmlc14LogCheckFormatImmEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7)
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str.22)
          to label %11 unwind label %27

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %12, align 8
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %13)
          to label %15 unwind label %27

15:                                               ; preds = %11
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef @.str.23)
          to label %17 unwind label %27

17:                                               ; preds = %15
  %18 = load ptr, ptr %6, align 8
  %19 = load i64, ptr %18, align 8
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef %19)
          to label %21 unwind label %27

21:                                               ; preds = %17
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef @.str.14)
          to label %23 unwind label %27

23:                                               ; preds = %21
  %24 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #17
          to label %25 unwind label %27

25:                                               ; preds = %23
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull align 8 dereferenceable(112) %7)
          to label %26 unwind label %31

26:                                               ; preds = %25
  call void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEC2IS7_vEEPS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %24) #3
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #3
  ret void

27:                                               ; preds = %23, %21, %17, %15, %11, %3
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %8, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %9, align 4
  br label %35

31:                                               ; preds = %25
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %8, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %9, align 4
  call void @_ZdlPvm(ptr noundef %24, i64 noundef 32) #18
  br label %35

35:                                               ; preds = %31, %27
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #3
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr %9, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  call void @_ZNSt5tupleIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES6_S8_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES6_S8_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.4", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEC2IS7_vEEPS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  invoke void @_ZNSt15__uniq_ptr_dataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_ELb1ELb1EECI2St15__uniq_ptr_implIS5_S7_EEPS5_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_ELb1ELb1EECI2St15__uniq_ptr_implIS5_S7_EEPS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEC2EPS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEC2EPS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES6_S8_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN7xgboost6common11ParallelForImZNS_4tree8cpu_impl8FitStumpEPKNS_7ContextERKNS_8MetaInfoENS_6linalg10TensorViewIKNS_6detail20GradientPairInternalIfEELi2EEENSB_IfLi1EEEE3$_0EEvT_iNS0_5SchedET0_"(i64 noundef %0, i32 noundef %1, i32 %2, i64 %3, ptr noundef byval(%class.anon) align 8 %4) #4 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"struct.xgboost::common::Sched", align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca %"class.std::unique_ptr", align 8
  %17 = alloca %"class.dmlc::LogMessageFatal", align 1
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca %"class.dmlc::OMPException", align 8
  %21 = alloca i64, align 8
  %22 = alloca %class.anon, align 8
  %23 = alloca i64, align 8
  %24 = alloca %class.anon, align 8
  %25 = alloca i64, align 8
  %26 = alloca %class.anon, align 8
  %27 = alloca i64, align 8
  %28 = alloca %class.anon, align 8
  %29 = alloca i64, align 8
  %30 = alloca %class.anon, align 8
  %31 = alloca i64, align 8
  %32 = alloca %class.anon, align 8
  %33 = getelementptr inbounds { i32, i64 }, ptr %12, i32 0, i32 0
  store i32 %2, ptr %33, align 8
  %34 = getelementptr inbounds { i32, i64 }, ptr %12, i32 0, i32 1
  store i64 %3, ptr %34, align 8
  store i64 %0, ptr %13, align 8
  store i32 %1, ptr %14, align 4
  %35 = load i64, ptr %13, align 8
  store i64 %35, ptr %15, align 8
  %36 = load i32, ptr %14, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  store ptr %16, ptr %9, align 8, !noalias !28
  store i32 %36, ptr %10, align 4, !noalias !28
  store i32 1, ptr %11, align 4, !noalias !28
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  store ptr %16, ptr %6, align 8, !noalias !31
  store ptr %10, ptr %7, align 8, !noalias !31
  store ptr %11, ptr %8, align 8, !noalias !31
  %37 = load ptr, ptr %7, align 8, !noalias !31
  %38 = load i32, ptr %37, align 4
  %39 = load ptr, ptr %8, align 8, !noalias !31
  %40 = load i32, ptr %39, align 4
  %41 = icmp sge i32 %38, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %5
  call void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEC2IS7_vEEDn(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr null) #3
  br label %46

43:                                               ; preds = %5
  %44 = load ptr, ptr %7, align 8, !noalias !31
  %45 = load ptr, ptr %8, align 8, !noalias !31
  call void @_ZN4dmlc14LogCheckFormatIiiEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %16, ptr noundef nonnull align 4 dereferenceable(4) %44, ptr noundef nonnull align 4 dereferenceable(4) %45)
  br label %46

46:                                               ; preds = %43, %42
  %47 = call noundef zeroext i1 @_ZNKSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  br i1 %47, label %48, label %71

48:                                               ; preds = %46
  invoke void @_ZN4dmlc15LogMessageFatalC2EPKci(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef @.str.24, i32 noundef 191)
          to label %49 unwind label %62

49:                                               ; preds = %48
  %50 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev(ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %51 unwind label %66

51:                                               ; preds = %49
  %52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef @.str.1)
          to label %53 unwind label %66

53:                                               ; preds = %51
  %54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef @.str.25)
          to label %55 unwind label %66

55:                                               ; preds = %53
  %56 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  %57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 8 dereferenceable(32) %56)
          to label %58 unwind label %66

58:                                               ; preds = %55
  %59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef @.str.3)
          to label %60 unwind label %66

60:                                               ; preds = %58
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %61 unwind label %62

61:                                               ; preds = %60
  br label %71

62:                                               ; preds = %60, %48
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %18, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %19, align 4
  br label %74

66:                                               ; preds = %58, %55, %53, %51, %49
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %18, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %19, align 4
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %70 unwind label %168

70:                                               ; preds = %66
  br label %74

71:                                               ; preds = %61, %46
  call void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  call void @_ZN4dmlc12OMPExceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %20) #3
  %72 = getelementptr inbounds %"struct.xgboost::common::Sched", ptr %12, i32 0, i32 0
  %73 = load i32, ptr %72, align 8
  switch i32 %73, label %161 [
    i32 0, label %75
    i32 1, label %91
    i32 2, label %120
    i32 3, label %149
  ]

74:                                               ; preds = %70, %62
  call void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  br label %163

75:                                               ; preds = %71
  store i64 0, ptr %21, align 8
  br label %76

76:                                               ; preds = %83, %75
  %77 = load i64, ptr %21, align 8
  %78 = load i64, ptr %15, align 8
  %79 = icmp ult i64 %77, %78
  br i1 %79, label %80, label %90

80:                                               ; preds = %76
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %4, i64 24, i1 false)
  %81 = load i64, ptr %21, align 8
  invoke void @"_ZN4dmlc12OMPException3RunIZN7xgboost4tree8cpu_impl8FitStumpEPKNS2_7ContextERKNS2_8MetaInfoENS2_6linalg10TensorViewIKNS2_6detail20GradientPairInternalIfEELi2EEENSC_IfLi1EEEE3$_0JmEEEvT_DpT0_"(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef byval(%class.anon) align 8 %22, i64 noundef %81)
          to label %82 unwind label %86

82:                                               ; preds = %80
  br label %83

83:                                               ; preds = %82
  %84 = load i64, ptr %21, align 8
  %85 = add i64 %84, 1
  store i64 %85, ptr %21, align 8
  br label %76, !llvm.loop !34

86:                                               ; preds = %161, %154, %141, %129, %112, %100, %80
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %18, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %19, align 4
  call void @_ZN4dmlc12OMPExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %20) #3
  br label %163

90:                                               ; preds = %76
  br label %161

91:                                               ; preds = %71
  %92 = getelementptr inbounds %"struct.xgboost::common::Sched", ptr %12, i32 0, i32 1
  %93 = load i64, ptr %92, align 8
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %95, label %107

95:                                               ; preds = %91
  store i64 0, ptr %23, align 8
  br label %96

96:                                               ; preds = %103, %95
  %97 = load i64, ptr %23, align 8
  %98 = load i64, ptr %15, align 8
  %99 = icmp ult i64 %97, %98
  br i1 %99, label %100, label %106

100:                                              ; preds = %96
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %4, i64 24, i1 false)
  %101 = load i64, ptr %23, align 8
  invoke void @"_ZN4dmlc12OMPException3RunIZN7xgboost4tree8cpu_impl8FitStumpEPKNS2_7ContextERKNS2_8MetaInfoENS2_6linalg10TensorViewIKNS2_6detail20GradientPairInternalIfEELi2EEENSC_IfLi1EEEE3$_0JmEEEvT_DpT0_"(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef byval(%class.anon) align 8 %24, i64 noundef %101)
          to label %102 unwind label %86

102:                                              ; preds = %100
  br label %103

103:                                              ; preds = %102
  %104 = load i64, ptr %23, align 8
  %105 = add i64 %104, 1
  store i64 %105, ptr %23, align 8
  br label %96, !llvm.loop !35

106:                                              ; preds = %96
  br label %119

107:                                              ; preds = %91
  store i64 0, ptr %25, align 8
  br label %108

108:                                              ; preds = %115, %107
  %109 = load i64, ptr %25, align 8
  %110 = load i64, ptr %15, align 8
  %111 = icmp ult i64 %109, %110
  br i1 %111, label %112, label %118

112:                                              ; preds = %108
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %4, i64 24, i1 false)
  %113 = load i64, ptr %25, align 8
  invoke void @"_ZN4dmlc12OMPException3RunIZN7xgboost4tree8cpu_impl8FitStumpEPKNS2_7ContextERKNS2_8MetaInfoENS2_6linalg10TensorViewIKNS2_6detail20GradientPairInternalIfEELi2EEENSC_IfLi1EEEE3$_0JmEEEvT_DpT0_"(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef byval(%class.anon) align 8 %26, i64 noundef %113)
          to label %114 unwind label %86

114:                                              ; preds = %112
  br label %115

115:                                              ; preds = %114
  %116 = load i64, ptr %25, align 8
  %117 = add i64 %116, 1
  store i64 %117, ptr %25, align 8
  br label %108, !llvm.loop !36

118:                                              ; preds = %108
  br label %119

119:                                              ; preds = %118, %106
  br label %161

120:                                              ; preds = %71
  %121 = getelementptr inbounds %"struct.xgboost::common::Sched", ptr %12, i32 0, i32 1
  %122 = load i64, ptr %121, align 8
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %124, label %136

124:                                              ; preds = %120
  store i64 0, ptr %27, align 8
  br label %125

125:                                              ; preds = %132, %124
  %126 = load i64, ptr %27, align 8
  %127 = load i64, ptr %15, align 8
  %128 = icmp ult i64 %126, %127
  br i1 %128, label %129, label %135

129:                                              ; preds = %125
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %4, i64 24, i1 false)
  %130 = load i64, ptr %27, align 8
  invoke void @"_ZN4dmlc12OMPException3RunIZN7xgboost4tree8cpu_impl8FitStumpEPKNS2_7ContextERKNS2_8MetaInfoENS2_6linalg10TensorViewIKNS2_6detail20GradientPairInternalIfEELi2EEENSC_IfLi1EEEE3$_0JmEEEvT_DpT0_"(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef byval(%class.anon) align 8 %28, i64 noundef %130)
          to label %131 unwind label %86

131:                                              ; preds = %129
  br label %132

132:                                              ; preds = %131
  %133 = load i64, ptr %27, align 8
  %134 = add i64 %133, 1
  store i64 %134, ptr %27, align 8
  br label %125, !llvm.loop !37

135:                                              ; preds = %125
  br label %148

136:                                              ; preds = %120
  store i64 0, ptr %29, align 8
  br label %137

137:                                              ; preds = %144, %136
  %138 = load i64, ptr %29, align 8
  %139 = load i64, ptr %15, align 8
  %140 = icmp ult i64 %138, %139
  br i1 %140, label %141, label %147

141:                                              ; preds = %137
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %4, i64 24, i1 false)
  %142 = load i64, ptr %29, align 8
  invoke void @"_ZN4dmlc12OMPException3RunIZN7xgboost4tree8cpu_impl8FitStumpEPKNS2_7ContextERKNS2_8MetaInfoENS2_6linalg10TensorViewIKNS2_6detail20GradientPairInternalIfEELi2EEENSC_IfLi1EEEE3$_0JmEEEvT_DpT0_"(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef byval(%class.anon) align 8 %30, i64 noundef %142)
          to label %143 unwind label %86

143:                                              ; preds = %141
  br label %144

144:                                              ; preds = %143
  %145 = load i64, ptr %29, align 8
  %146 = add i64 %145, 1
  store i64 %146, ptr %29, align 8
  br label %137, !llvm.loop !38

147:                                              ; preds = %137
  br label %148

148:                                              ; preds = %147, %135
  br label %161

149:                                              ; preds = %71
  store i64 0, ptr %31, align 8
  br label %150

150:                                              ; preds = %157, %149
  %151 = load i64, ptr %31, align 8
  %152 = load i64, ptr %15, align 8
  %153 = icmp ult i64 %151, %152
  br i1 %153, label %154, label %160

154:                                              ; preds = %150
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %4, i64 24, i1 false)
  %155 = load i64, ptr %31, align 8
  invoke void @"_ZN4dmlc12OMPException3RunIZN7xgboost4tree8cpu_impl8FitStumpEPKNS2_7ContextERKNS2_8MetaInfoENS2_6linalg10TensorViewIKNS2_6detail20GradientPairInternalIfEELi2EEENSC_IfLi1EEEE3$_0JmEEEvT_DpT0_"(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef byval(%class.anon) align 8 %32, i64 noundef %155)
          to label %156 unwind label %86

156:                                              ; preds = %154
  br label %157

157:                                              ; preds = %156
  %158 = load i64, ptr %31, align 8
  %159 = add i64 %158, 1
  store i64 %159, ptr %31, align 8
  br label %150, !llvm.loop !39

160:                                              ; preds = %150
  br label %161

161:                                              ; preds = %160, %148, %119, %90, %71
  invoke void @_ZN4dmlc12OMPException7RethrowEv(ptr noundef nonnull align 8 dereferenceable(48) %20)
          to label %162 unwind label %86

162:                                              ; preds = %161
  call void @_ZN4dmlc12OMPExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %20) #3
  ret void

163:                                              ; preds = %86, %74
  %164 = load ptr, ptr %18, align 8
  %165 = load i32, ptr %19, align 4
  %166 = insertvalue { ptr, i32 } poison, ptr %164, 0
  %167 = insertvalue { ptr, i32 } %166, i32 %165, 1
  resume { ptr, i32 } %167

168:                                              ; preds = %66
  %169 = landingpad { ptr, i32 }
          catch ptr null
  %170 = extractvalue { ptr, i32 } %169, 0
  call void @__clang_call_terminate(ptr %170) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i32, i64 } @_ZN7xgboost6common5Sched6StaticEm(i64 noundef %0) #5 comdat align 2 {
  %2 = alloca %"struct.xgboost::common::Sched", align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = getelementptr inbounds %"struct.xgboost::common::Sched", ptr %2, i32 0, i32 0
  store i32 2, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.xgboost::common::Sched", ptr %2, i32 0, i32 1
  %6 = load i64, ptr %3, align 8
  store i64 %6, ptr %5, align 8
  %7 = load { i32, i64 }, ptr %2, align 8
  ret { i32, i64 } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4dmlc12OMPExceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.dmlc::OMPException", ptr %3, i32 0, i32 0
  call void @_ZNSt15__exception_ptr13exception_ptrC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %5 = getelementptr inbounds %"class.dmlc::OMPException", ptr %3, i32 0, i32 1
  call void @_ZNSt5mutexC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4dmlc12OMPException3RunIZN7xgboost4tree8cpu_impl8FitStumpEPKNS2_7ContextERKNS2_8MetaInfoENS2_6linalg10TensorViewIKNS2_6detail20GradientPairInternalIfEELi2EEENSC_IfLi1EEEE3$_0JmEEEvT_DpT0_"(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef byval(%class.anon) align 8 %1, i64 noundef %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::lock_guard", align 8
  %10 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.std::lock_guard", align 8
  %13 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  store ptr %0, ptr %4, align 8
  store i64 %2, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = load i64, ptr %5, align 8
  invoke void @"_ZZN7xgboost4tree8cpu_impl8FitStumpEPKNS_7ContextERKNS_8MetaInfoENS_6linalg10TensorViewIKNS_6detail20GradientPairInternalIfEELi2EEENS9_IfLi1EEEENK3$_0clImEEDaT_"(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %15)
          to label %16 unwind label %17

16:                                               ; preds = %3
  br label %59

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          catch ptr @_ZTIN4dmlc5ErrorE
          catch ptr @_ZTISt9exception
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %6, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %7, align 4
  br label %21

21:                                               ; preds = %17
  %22 = load i32, ptr %7, align 4
  %23 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTIN4dmlc5ErrorE) #3
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %25, label %35

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8
  %27 = call ptr @__cxa_begin_catch(ptr %26) #3
  store ptr %27, ptr %11, align 8
  %28 = getelementptr inbounds %"class.dmlc::OMPException", ptr %14, i32 0, i32 1
  invoke void @_ZNSt10lock_guardISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(40) %28)
          to label %29 unwind label %54

29:                                               ; preds = %25
  %30 = getelementptr inbounds %"class.dmlc::OMPException", ptr %14, i32 0, i32 0
  %31 = call noundef zeroext i1 @_ZNKSt15__exception_ptr13exception_ptrcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %30) #3
  br i1 %31, label %58, label %32

32:                                               ; preds = %29
  call void @_ZSt17current_exceptionv(ptr dead_on_unwind writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %13) #3
  %33 = getelementptr inbounds %"class.dmlc::OMPException", ptr %14, i32 0, i32 0
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__exception_ptr13exception_ptraSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  call void @_ZNSt15__exception_ptr13exception_ptrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  br label %58

35:                                               ; preds = %21
  %36 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt9exception) #3
  %37 = icmp eq i32 %22, %36
  br i1 %37, label %38, label %61

38:                                               ; preds = %35
  %39 = load ptr, ptr %6, align 8
  %40 = call ptr @__cxa_begin_catch(ptr %39) #3
  store ptr %40, ptr %8, align 8
  %41 = getelementptr inbounds %"class.dmlc::OMPException", ptr %14, i32 0, i32 1
  invoke void @_ZNSt10lock_guardISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(40) %41)
          to label %42 unwind label %48

42:                                               ; preds = %38
  %43 = getelementptr inbounds %"class.dmlc::OMPException", ptr %14, i32 0, i32 0
  %44 = call noundef zeroext i1 @_ZNKSt15__exception_ptr13exception_ptrcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %43) #3
  br i1 %44, label %52, label %45

45:                                               ; preds = %42
  call void @_ZSt17current_exceptionv(ptr dead_on_unwind writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %10) #3
  %46 = getelementptr inbounds %"class.dmlc::OMPException", ptr %14, i32 0, i32 0
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__exception_ptr13exception_ptraSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  call void @_ZNSt15__exception_ptr13exception_ptrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  br label %52

48:                                               ; preds = %38
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %6, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %7, align 4
  invoke void @__cxa_end_catch()
          to label %53 unwind label %66

52:                                               ; preds = %45, %42
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @__cxa_end_catch()
  br label %59

53:                                               ; preds = %48
  br label %61

54:                                               ; preds = %25
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %6, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %7, align 4
  invoke void @__cxa_end_catch()
          to label %60 unwind label %66

58:                                               ; preds = %32, %29
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  call void @__cxa_end_catch()
  br label %59

59:                                               ; preds = %58, %52, %16
  ret void

60:                                               ; preds = %54
  br label %61

61:                                               ; preds = %60, %53, %35
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr %7, align 4
  %64 = insertvalue { ptr, i32 } poison, ptr %62, 0
  %65 = insertvalue { ptr, i32 } %64, i32 %63, 1
  resume { ptr, i32 } %65

66:                                               ; preds = %54, %48
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4dmlc12OMPException7RethrowEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %"class.dmlc::OMPException", ptr %6, i32 0, i32 0
  %8 = call noundef zeroext i1 @_ZNKSt15__exception_ptr13exception_ptrcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  br i1 %8, label %9, label %16

9:                                                ; preds = %1
  %10 = getelementptr inbounds %"class.dmlc::OMPException", ptr %6, i32 0, i32 0
  call void @_ZNSt15__exception_ptr13exception_ptrC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  invoke void @_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE(ptr noundef %3) #16
          to label %11 unwind label %12

11:                                               ; preds = %9
  unreachable

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %4, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %5, align 4
  call void @_ZNSt15__exception_ptr13exception_ptrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  br label %17

16:                                               ; preds = %1
  ret void

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %5, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4dmlc12OMPExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.dmlc::OMPException", ptr %3, i32 0, i32 0
  call void @_ZNSt15__exception_ptr13exception_ptrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4dmlc14LogCheckFormatIiiEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7)
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str.22)
          to label %11 unwind label %27

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %12, align 4
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %13)
          to label %15 unwind label %27

15:                                               ; preds = %11
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef @.str.23)
          to label %17 unwind label %27

17:                                               ; preds = %15
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %18, align 4
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef %19)
          to label %21 unwind label %27

21:                                               ; preds = %17
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef @.str.14)
          to label %23 unwind label %27

23:                                               ; preds = %21
  %24 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #17
          to label %25 unwind label %27

25:                                               ; preds = %23
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull align 8 dereferenceable(112) %7)
          to label %26 unwind label %31

26:                                               ; preds = %25
  call void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEC2IS7_vEEPS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %24) #3
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #3
  ret void

27:                                               ; preds = %23, %21, %17, %15, %11, %3
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %8, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %9, align 4
  br label %35

31:                                               ; preds = %25
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %8, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %9, align 4
  call void @_ZdlPvm(ptr noundef %24, i64 noundef 32) #18
  br label %35

35:                                               ; preds = %31, %27
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #3
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr %9, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__exception_ptr13exception_ptrC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__exception_ptr::exception_ptr", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5mutexC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12__mutex_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__mutex_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__mutex_base", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 40, i1 false)
  %5 = getelementptr inbounds %struct.__pthread_mutex_s, ptr %4, i32 0, i32 4
  store i32 0, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN7xgboost4tree8cpu_impl8FitStumpEPKNS_7ContextERKNS_8MetaInfoENS_6linalg10TensorViewIKNS_6detail20GradientPairInternalIfEELi2EEENS9_IfLi1EEEENK3$_0clImEEDaT_"(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.xgboost::detail::GradientPairInternal", align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  store i32 0, ptr %5, align 4
  br label %9

9:                                                ; preds = %25, %2
  %10 = load i32, ptr %5, align 4
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds %class.anon, ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = load i64, ptr %13, align 8
  %15 = icmp ult i64 %11, %14
  br i1 %15, label %16, label %28

16:                                               ; preds = %9
  %17 = getelementptr inbounds %class.anon, ptr %8, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN7xgboost6linalg10TensorViewIKNS_6detail20GradientPairInternalIfEELi2EEclIJRmRjETnPNSt9enable_ifIXsr13IsAllIntegralIDpT_EE5valueEvE4typeELPv0EEERS5_DpOSB_(ptr noundef nonnull align 8 dereferenceable(68) %18, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @_ZN7xgboost6detail20GradientPairInternalIdEC2IfEERKNS1_IT_EE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(8) %19)
  %20 = getelementptr inbounds %class.anon, ptr %8, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 @omp_get_thread_num()
  store i32 %22, ptr %7, align 4
  %23 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7xgboost6linalg10TensorViewINS_6detail20GradientPairInternalIdEELi2EEclIJiRjETnPNSt9enable_ifIXsr13IsAllIntegralIDpT_EE5valueEvE4typeELPv0EEERS4_DpOS9_(ptr noundef nonnull align 8 dereferenceable(68) %21, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %24 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7xgboost6detail20GradientPairInternalIdEpLERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %6)
  br label %25

25:                                               ; preds = %16
  %26 = load i32, ptr %5, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %5, align 4
  br label %9, !llvm.loop !40

28:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10lock_guardISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::lock_guard", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds %"class.std::lock_guard", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZNSt5mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt15__exception_ptr13exception_ptrcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__exception_ptr::exception_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: nounwind
declare void @_ZSt17current_exceptionv(ptr dead_on_unwind writable sret(%"class.std::__exception_ptr::exception_ptr") align 8) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__exception_ptr13exception_ptraSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt15__exception_ptr13exception_ptrC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  call void @_ZNSt15__exception_ptr13exception_ptr4swapERS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @_ZNSt15__exception_ptr13exception_ptrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__exception_ptr13exception_ptrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__exception_ptr::exception_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::lock_guard", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  invoke void @_ZNSt5mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #15
  unreachable
}

declare void @__cxa_end_catch()

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(8) ptr @_ZN7xgboost6linalg10TensorViewIKNS_6detail20GradientPairInternalIfEELi2EEclIJRmRjETnPNSt9enable_ifIXsr13IsAllIntegralIDpT_EE5valueEvE4typeELPv0EEERS5_DpOSB_(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"class.xgboost::linalg::TensorView", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8
  %11 = load i64, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call noundef i64 @_ZN7xgboost6linalg6detail6OffsetILm0EmLm2EmJRjEEENSt9enable_ifIXnesZT3_Li0EEmE4typeERAT1__T0_mT2_DpOT3_(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef 0, i64 noundef %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  store i64 %13, ptr %7, align 8
  %14 = getelementptr inbounds %"class.xgboost::linalg::TensorView", ptr %8, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  %16 = load i64, ptr %7, align 8
  %17 = getelementptr inbounds %"class.xgboost::detail::GradientPairInternal.79", ptr %15, i64 %16
  ret ptr %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7xgboost6detail20GradientPairInternalIdEC2IfEERKNS1_IT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.xgboost::detail::GradientPairInternal", ptr %5, i32 0, i32 0
  store double 0.000000e+00, ptr %6, align 8
  %7 = getelementptr inbounds %"class.xgboost::detail::GradientPairInternal", ptr %5, i32 0, i32 1
  store double 0.000000e+00, ptr %7, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef float @_ZNK7xgboost6detail20GradientPairInternalIfE7GetGradEv(ptr noundef nonnull align 4 dereferenceable(8) %8)
  %10 = fpext float %9 to double
  call void @_ZN7xgboost6detail20GradientPairInternalIdE7SetGradEd(ptr noundef nonnull align 8 dereferenceable(16) %5, double noundef %10)
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef float @_ZNK7xgboost6detail20GradientPairInternalIfE7GetHessEv(ptr noundef nonnull align 4 dereferenceable(8) %11)
  %13 = fpext float %12 to double
  call void @_ZN7xgboost6detail20GradientPairInternalIdE7SetHessEd(ptr noundef nonnull align 8 dereferenceable(16) %5, double noundef %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN7xgboost6linalg10TensorViewINS_6detail20GradientPairInternalIdEELi2EEclIJiRjETnPNSt9enable_ifIXsr13IsAllIntegralIDpT_EE5valueEvE4typeELPv0EEERS4_DpOS9_(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"class.xgboost::linalg::TensorView.5", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = call noundef i64 @_ZN7xgboost6linalg6detail6OffsetILm0EmLm2EiJRjEEENSt9enable_ifIXnesZT3_Li0EEmE4typeERAT1__T0_mT2_DpOT3_(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef 0, i32 noundef %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  store i64 %13, ptr %7, align 8
  %14 = getelementptr inbounds %"class.xgboost::linalg::TensorView.5", ptr %8, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  %16 = load i64, ptr %7, align 8
  %17 = getelementptr inbounds %"class.xgboost::detail::GradientPairInternal", ptr %15, i64 %16
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i32 @omp_get_thread_num() #5 comdat {
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN7xgboost6linalg6detail6OffsetILm0EmLm2EmJRjEEENSt9enable_ifIXnesZT3_Li0EEmE4typeERAT1__T0_mT2_DpOT3_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load i64, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds [2 x i64], ptr %12, i64 0, i64 0
  %14 = load i64, ptr %13, align 8
  %15 = mul i64 %11, %14
  %16 = add i64 %10, %15
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr %17, align 4
  %19 = call noundef i64 @_ZN7xgboost6linalg6detail6OffsetILm1EmjLm2EEEmRAT2__T0_mT1_(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %16, i32 noundef %18)
  ret i64 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN7xgboost6linalg6detail6OffsetILm1EmjLm2EEEmRAT2__T0_mT1_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i32 noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i64, ptr %5, align 8
  %8 = load i32, ptr %6, align 4
  %9 = zext i32 %8 to i64
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds [2 x i64], ptr %10, i64 0, i64 1
  %12 = load i64, ptr %11, align 8
  %13 = mul i64 %9, %12
  %14 = add i64 %7, %13
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7xgboost6detail20GradientPairInternalIdE7SetGradEd(ptr noundef nonnull align 8 dereferenceable(16) %0, double noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load double, ptr %4, align 8
  %7 = getelementptr inbounds %"class.xgboost::detail::GradientPairInternal", ptr %5, i32 0, i32 0
  store double %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZNK7xgboost6detail20GradientPairInternalIfE7GetGradEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.xgboost::detail::GradientPairInternal.79", ptr %3, i32 0, i32 0
  %5 = load float, ptr %4, align 4
  ret float %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7xgboost6detail20GradientPairInternalIdE7SetHessEd(ptr noundef nonnull align 8 dereferenceable(16) %0, double noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load double, ptr %4, align 8
  %7 = getelementptr inbounds %"class.xgboost::detail::GradientPairInternal", ptr %5, i32 0, i32 1
  store double %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZNK7xgboost6detail20GradientPairInternalIfE7GetHessEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.xgboost::detail::GradientPairInternal.79", ptr %3, i32 0, i32 1
  %5 = load float, ptr %4, align 4
  ret float %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN7xgboost6linalg6detail6OffsetILm0EmLm2EiJRjEEENSt9enable_ifIXnesZT3_Li0EEmE4typeERAT1__T0_mT2_DpOT3_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = sext i32 %11 to i64
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds [2 x i64], ptr %13, i64 0, i64 0
  %15 = load i64, ptr %14, align 8
  %16 = mul i64 %12, %15
  %17 = add i64 %10, %16
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %18, align 4
  %20 = call noundef i64 @_ZN7xgboost6linalg6detail6OffsetILm1EmjLm2EEEmRAT2__T0_mT1_(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %17, i32 noundef %19)
  ret i64 %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.std::__mutex_base", ptr %4, i32 0, i32 0
  %6 = call noundef i32 @_ZL20__gthread_mutex_lockP15pthread_mutex_t(ptr noundef %5)
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load i32, ptr %3, align 4
  call void @_ZSt20__throw_system_errori(i32 noundef %10) #16
  unreachable

11:                                               ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL20__gthread_mutex_lockP15pthread_mutex_t(ptr noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = call noundef i32 @_ZL18__gthread_active_pv()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @pthread_mutex_lock(ptr noundef %7) #3
  store i32 %8, ptr %2, align 4
  br label %10

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %10

10:                                               ; preds = %9, %6
  %11 = load i32, ptr %2, align 4
  ret i32 %11
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL18__gthread_active_pv() #5 {
  ret i32 1
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__exception_ptr13exception_ptrC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__exception_ptr::exception_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::__exception_ptr::exception_ptr", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"class.std::__exception_ptr::exception_ptr", ptr %10, i32 0, i32 0
  store ptr null, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__exception_ptr13exception_ptr4swapERS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.std::__exception_ptr::exception_ptr", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"class.std::__exception_ptr::exception_ptr", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %"class.std::__exception_ptr::exception_ptr", ptr %6, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %"class.std::__exception_ptr::exception_ptr", ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__mutex_base", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZL22__gthread_mutex_unlockP15pthread_mutex_t(ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL22__gthread_mutex_unlockP15pthread_mutex_t(ptr noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = call noundef i32 @_ZL18__gthread_active_pv()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @pthread_mutex_unlock(ptr noundef %7) #3
  store i32 %8, ptr %2, align 4
  br label %10

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %10

10:                                               ; preds = %9, %6
  %11 = load i32, ptr %2, align 4
  ret i32 %11
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #2

; Function Attrs: noreturn
declare void @_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE(ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__exception_ptr13exception_ptrC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__exception_ptr::exception_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::__exception_ptr::exception_ptr", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds %"class.std::__exception_ptr::exception_ptr", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  call void @_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  br label %14

14:                                               ; preds = %13, %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv(ptr noundef nonnull align 8 dereferenceable(8)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN7xgboost6linalg6detail6OffsetILm0EmjLm1EEEmRAT2__T0_mT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i32 noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i64, ptr %5, align 8
  %8 = load i32, ptr %6, align 4
  %9 = zext i32 %8 to i64
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds [1 x i64], ptr %10, i64 0, i64 0
  %12 = load i64, ptr %11, align 8
  %13 = mul i64 %9, %12
  %14 = add i64 %7, %13
  ret i64 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7xgboost6commoneqIKmLm1ES2_Lm1EEEbNS0_4SpanIT_XT0_EEENS3_IT1_XT2_EEE(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.xgboost::common::detail::SpanIterator", align 8
  %7 = alloca %"class.xgboost::common::detail::SpanIterator", align 8
  %8 = alloca %"class.xgboost::common::detail::SpanIterator", align 8
  %9 = alloca %"class.xgboost::common::detail::SpanIterator", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = call noundef i64 @_ZNK7xgboost6common4SpanIKmLm1EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  %11 = call noundef i64 @_ZNK7xgboost6common4SpanIKmLm1EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #3
  %12 = icmp ne i64 %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %52

14:                                               ; preds = %2
  %15 = call { ptr, i64 } @_ZNK7xgboost6common4SpanIKmLm1EE6cbeginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  %16 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %17 = extractvalue { ptr, i64 } %15, 0
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %19 = extractvalue { ptr, i64 } %15, 1
  store i64 %19, ptr %18, align 8
  %20 = call { ptr, i64 } @_ZNK7xgboost6common4SpanIKmLm1EE6cbeginEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #3
  %21 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %22 = extractvalue { ptr, i64 } %20, 0
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %24 = extractvalue { ptr, i64 } %20, 1
  store i64 %24, ptr %23, align 8
  br label %25

25:                                               ; preds = %48, %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %6, i64 16, i1 false)
  %26 = call { ptr, i64 } @_ZNK7xgboost6common4SpanIKmLm1EE4cendEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  %27 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %28 = extractvalue { ptr, i64 } %26, 0
  store ptr %28, ptr %27, align 8
  %29 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %30 = extractvalue { ptr, i64 } %26, 1
  store i64 %30, ptr %29, align 8
  %31 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  %39 = call noundef zeroext i1 @_ZN7xgboost6common6detailneENS1_12SpanIteratorINS0_4SpanIKmLm1EEELb1EEES6_(ptr %32, i64 %34, ptr %36, i64 %38) #3
  br i1 %39, label %40, label %51

40:                                               ; preds = %25
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7xgboost6common6detail12SpanIteratorINS0_4SpanIKmLm1EEELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %42 = load i64, ptr %41, align 8
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7xgboost6common6detail12SpanIteratorINS0_4SpanIKmLm1EEELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %44 = load i64, ptr %43, align 8
  %45 = icmp ne i64 %42, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %40
  store i1 false, ptr %3, align 1
  br label %52

47:                                               ; preds = %40
  br label %48

48:                                               ; preds = %47
  %49 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7xgboost6common6detail12SpanIteratorINS0_4SpanIKmLm1EEELb1EEppEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %50 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7xgboost6common6detail12SpanIteratorINS0_4SpanIKmLm1EEELb1EEppEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  br label %25, !llvm.loop !41

51:                                               ; preds = %25
  store i1 true, ptr %3, align 1
  br label %52

52:                                               ; preds = %51, %46, %13
  %53 = load i1, ptr %3, align 1
  ret i1 %53
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7xgboost6common4SpanIKmLm1EEC2ILm1EEERAT__S2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.xgboost::common::Span.80", ptr %5, i32 0, i32 0
  store i64 1, ptr %6, align 8
  %7 = getelementptr inbounds %"class.xgboost::common::Span.80", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds [1 x i64], ptr %8, i64 0, i64 0
  store ptr %9, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7xgboost6common4SpanIKmLm1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK7xgboost6common4SpanIKmLm1EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.xgboost::common::Span.80", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i64 } @_ZNK7xgboost6common4SpanIKmLm1EE6cbeginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca %"class.xgboost::common::detail::SpanIterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZN7xgboost6common6detail12SpanIteratorINS0_4SpanIKmLm1EEELb1EEC2EPKS5_m(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %4, i64 noundef 0) #3
  %5 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN7xgboost6common6detailneENS1_12SpanIteratorINS0_4SpanIKmLm1EEELb1EEES6_(ptr %0, i64 %1, ptr %2, i64 %3) #5 comdat {
  %5 = alloca %"class.xgboost::common::detail::SpanIterator", align 8
  %6 = alloca %"class.xgboost::common::detail::SpanIterator", align 8
  %7 = alloca %"class.xgboost::common::detail::SpanIterator", align 8
  %8 = alloca %"class.xgboost::common::detail::SpanIterator", align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %6, i64 16, i1 false)
  %13 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = call noundef zeroext i1 @_ZN7xgboost6common6detaileqENS1_12SpanIteratorINS0_4SpanIKmLm1EEELb1EEES6_(ptr %14, i64 %16, ptr %18, i64 %20) #3
  %22 = xor i1 %21, true
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i64 } @_ZNK7xgboost6common4SpanIKmLm1EE4cendEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca %"class.xgboost::common::detail::SpanIterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef i64 @_ZNK7xgboost6common4SpanIKmLm1EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  call void @_ZN7xgboost6common6detail12SpanIteratorINS0_4SpanIKmLm1EEELb1EEC2EPKS5_m(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %4, i64 noundef %5) #3
  %6 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7xgboost6common6detail12SpanIteratorINS0_4SpanIKmLm1EEELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.xgboost::common::detail::SpanIterator", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds %"class.xgboost::common::detail::SpanIterator", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef i64 @_ZNK7xgboost6common4SpanIKmLm1EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  %9 = icmp ult i64 %5, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  br label %13

11:                                               ; preds = %1
  call void @_ZSt9terminatev() #15
  unreachable

12:                                               ; No predecessors!
  br label %13

13:                                               ; preds = %12, %10
  %14 = getelementptr inbounds %"class.xgboost::common::detail::SpanIterator", ptr %3, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZNK7xgboost6common4SpanIKmLm1EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #3
  %17 = getelementptr inbounds %"class.xgboost::common::detail::SpanIterator", ptr %3, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i64, ptr %16, i64 %18
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN7xgboost6common6detail12SpanIteratorINS0_4SpanIKmLm1EEELb1EEppEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.xgboost::common::detail::SpanIterator", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds %"class.xgboost::common::detail::SpanIterator", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef i64 @_ZNK7xgboost6common4SpanIKmLm1EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  %9 = icmp ne i64 %5, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  br label %13

11:                                               ; preds = %1
  call void @_ZSt9terminatev() #15
  unreachable

12:                                               ; No predecessors!
  br label %13

13:                                               ; preds = %12, %10
  %14 = getelementptr inbounds %"class.xgboost::common::detail::SpanIterator", ptr %3, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %15, 1
  store i64 %16, ptr %14, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7xgboost6common6detail12SpanIteratorINS0_4SpanIKmLm1EEELb1EEC2EPKS5_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.xgboost::common::detail::SpanIterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %"class.xgboost::common::detail::SpanIterator", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8
  store i64 %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN7xgboost6common6detaileqENS1_12SpanIteratorINS0_4SpanIKmLm1EEELb1EEES6_(ptr %0, i64 %1, ptr %2, i64 %3) #5 comdat {
  %5 = alloca %"class.xgboost::common::detail::SpanIterator", align 8
  %6 = alloca %"class.xgboost::common::detail::SpanIterator", align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %10, align 8
  %11 = getelementptr inbounds %"class.xgboost::common::detail::SpanIterator", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %"class.xgboost::common::detail::SpanIterator", ptr %6, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %12, %14
  br i1 %15, label %16, label %22

16:                                               ; preds = %4
  %17 = getelementptr inbounds %"class.xgboost::common::detail::SpanIterator", ptr %5, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds %"class.xgboost::common::detail::SpanIterator", ptr %6, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = icmp eq i64 %18, %20
  br label %22

22:                                               ; preds = %16, %4
  %23 = phi i1 [ false, %4 ], [ %21, %16 ]
  ret i1 %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK7xgboost6common4SpanIKmLm1EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.xgboost::common::Span.80", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7xgboost8MetaInfo10IsRowSplitEv(ptr noundef nonnull align 8 dereferenceable(233) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.xgboost::MetaInfo", ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7xgboost10collective9AllreduceIdLi1EEENS0_6ResultEPKNS_7ContextENS_6linalg10TensorViewIT_XT0_EEENS0_2OpE(ptr dead_on_unwind noalias writable sret(%"struct.xgboost::collective::Result") align 8 %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #4 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.xgboost::linalg::TensorView.10", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7xgboost10collective15GlobalCommGroupEv()
  %14 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNKSt10unique_ptrIN7xgboost10collective9CommGroupESt14default_deleteIS2_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  call void @_ZN7xgboost6linalg10TensorViewIdLi1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(52) %9, ptr noundef nonnull align 8 dereferenceable(52) %2) #3
  %15 = load i32, ptr %8, align 4
  invoke void @_ZN7xgboost10collective9AllreduceIdLi1EEENS0_6ResultEPKNS_7ContextERKNS0_9CommGroupENS_6linalg10TensorViewIT_XT0_EEENS0_2OpE(ptr dead_on_unwind writable sret(%"struct.xgboost::collective::Result") align 8 %0, ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef %9, i32 noundef %15)
          to label %16 unwind label %17

16:                                               ; preds = %4
  call void @_ZN7xgboost6linalg10TensorViewIdLi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(52) %9) #3
  ret void

17:                                               ; preds = %4
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %10, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %11, align 4
  call void @_ZN7xgboost6linalg10TensorViewIdLi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(52) %9) #3
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %10, align 8
  %23 = load i32, ptr %11, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7xgboost10collective7SuccessEv(ptr dead_on_unwind noalias writable sret(%"struct.xgboost::collective::Result") align 8 %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 8, i1 false)
  call void @_ZN7xgboost10collective6ResultC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7xgboost10collective9AllreduceIdLi1EEENS0_6ResultEPKNS_7ContextERKNS0_9CommGroupENS_6linalg10TensorViewIT_XT0_EEENS0_2OpE(ptr dead_on_unwind noalias writable sret(%"struct.xgboost::collective::Result") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef %3, i32 noundef %4) #4 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.dmlc::LogMessageFatal", align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.xgboost::common::Span.98", align 8
  %15 = alloca %"class.xgboost::common::Span.11", align 8
  %16 = alloca i8, align 1
  %17 = alloca %"class.std::shared_ptr.95", align 8
  %18 = alloca %"struct.xgboost::DeviceOrd", align 2
  %19 = alloca %"struct.xgboost::DeviceOrd", align 2
  %20 = alloca %"class.xgboost::common::Span.98", align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %21 = load ptr, ptr %8, align 8
  %22 = call noundef zeroext i1 @_ZNK7xgboost10collective9CommGroup13IsDistributedEv(ptr noundef nonnull align 8 dereferenceable(64) %21) #3
  br i1 %22, label %24, label %23

23:                                               ; preds = %5
  call void @_ZN7xgboost10collective7SuccessEv(ptr dead_on_unwind writable sret(%"struct.xgboost::collective::Result") align 8 %0) #3
  br label %79

24:                                               ; preds = %5
  %25 = call noundef zeroext i1 @_ZNK7xgboost6linalg10TensorViewIdLi1EE10ContiguousEv(ptr noundef nonnull align 8 dereferenceable(52) %3)
  %26 = xor i1 %25, true
  br i1 %26, label %27, label %39

27:                                               ; preds = %24
  call void @_ZN4dmlc15LogMessageFatalC2EPKci(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef @.str.26, i32 noundef 49)
  %28 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev(ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %29 unwind label %34

29:                                               ; preds = %27
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef @.str.27)
          to label %31 unwind label %34

31:                                               ; preds = %29
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef @.str.3)
          to label %33 unwind label %34

33:                                               ; preds = %31
  call void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11)
  br label %39

34:                                               ; preds = %31, %29, %27
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %12, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %13, align 4
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %38 unwind label %85

38:                                               ; preds = %34
  br label %80

39:                                               ; preds = %33, %24
  %40 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK7xgboost6linalg10TensorViewIdLi1EE6ValuesEv(ptr noundef nonnull align 8 dereferenceable(52) %3)
  call void @_ZN7xgboost6common4SpanIdLm18446744073709551615EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %40) #3
  invoke void @_ZN7xgboost6common9EraseTypeIdaEENS0_4SpanIT0_Lm18446744073709551615EEENS2_IT_Lm18446744073709551615EEE(ptr dead_on_unwind writable sret(%"class.xgboost::common::Span.98") align 8 %14, ptr noundef %15)
          to label %41 unwind label %61

41:                                               ; preds = %39
  call void @_ZN7xgboost6common4SpanIdLm18446744073709551615EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #3
  store i8 2, ptr %16, align 1
  %42 = load ptr, ptr %8, align 8
  %43 = invoke i32 @_ZNK7xgboost6linalg10TensorViewIdLi1EE6DeviceEv(ptr noundef nonnull align 8 dereferenceable(52) %3)
          to label %44 unwind label %65

44:                                               ; preds = %41
  store i32 %43, ptr %18, align 2
  %45 = load i32, ptr %18, align 2
  invoke void @_ZNK7xgboost10collective9CommGroup7BackendENS_9DeviceOrdE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.95") align 8 %17, ptr noundef nonnull align 8 dereferenceable(64) %42, i32 %45)
          to label %46 unwind label %65

46:                                               ; preds = %44
  %47 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7xgboost10collective4CollELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %17) #3
  %48 = load ptr, ptr %8, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = invoke i32 @_ZNK7xgboost6linalg10TensorViewIdLi1EE6DeviceEv(ptr noundef nonnull align 8 dereferenceable(52) %3)
          to label %51 unwind label %69

51:                                               ; preds = %46
  store i32 %50, ptr %19, align 2
  %52 = load i32, ptr %19, align 2
  %53 = invoke noundef nonnull align 8 dereferenceable(184) ptr @_ZNK7xgboost10collective9CommGroup3CtxEPKNS_7ContextENS_9DeviceOrdE(ptr noundef nonnull align 8 dereferenceable(64) %48, ptr noundef %49, i32 %52)
          to label %54 unwind label %69

54:                                               ; preds = %51
  call void @_ZN7xgboost6common4SpanIaLm18446744073709551615EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  %55 = load i8, ptr %16, align 1
  %56 = load i32, ptr %10, align 4
  %57 = load ptr, ptr %47, align 8
  %58 = getelementptr inbounds ptr, ptr %57, i64 3
  %59 = load ptr, ptr %58, align 8
  invoke void %59(ptr dead_on_unwind writable sret(%"struct.xgboost::collective::Result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(184) %53, ptr noundef %20, i8 noundef signext %55, i32 noundef %56)
          to label %60 unwind label %73

60:                                               ; preds = %54
  call void @_ZN7xgboost6common4SpanIaLm18446744073709551615EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #3
  call void @_ZNSt10shared_ptrIN7xgboost10collective4CollEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #3
  call void @_ZN7xgboost6common4SpanIaLm18446744073709551615EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  br label %79

61:                                               ; preds = %39
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %12, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %13, align 4
  call void @_ZN7xgboost6common4SpanIdLm18446744073709551615EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #3
  br label %80

65:                                               ; preds = %44, %41
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %12, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %13, align 4
  br label %78

69:                                               ; preds = %51, %46
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %12, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %13, align 4
  br label %77

73:                                               ; preds = %54
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %12, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %13, align 4
  call void @_ZN7xgboost6common4SpanIaLm18446744073709551615EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #3
  br label %77

77:                                               ; preds = %73, %69
  call void @_ZNSt10shared_ptrIN7xgboost10collective4CollEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #3
  br label %78

78:                                               ; preds = %77, %65
  call void @_ZN7xgboost6common4SpanIaLm18446744073709551615EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  br label %80

79:                                               ; preds = %60, %23
  ret void

80:                                               ; preds = %78, %61, %38
  %81 = load ptr, ptr %12, align 8
  %82 = load i32, ptr %13, align 4
  %83 = insertvalue { ptr, i32 } poison, ptr %81, 0
  %84 = insertvalue { ptr, i32 } %83, i32 %82, 1
  resume { ptr, i32 } %84

85:                                               ; preds = %34
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #15
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN7xgboost10collective15GlobalCommGroupEv() #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZNKSt10unique_ptrIN7xgboost10collective9CommGroupESt14default_deleteIS2_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = call noundef ptr @_ZNKSt10unique_ptrIN7xgboost10collective9CommGroupESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7xgboost10collective9CommGroup13IsDistributedEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.xgboost::collective::CommGroup", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7xgboost10collective8HostCommELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  %6 = call noundef zeroext i1 @_ZNK7xgboost10collective4Comm13IsDistributedEv(ptr noundef nonnull align 8 dereferenceable(184) %5) #3
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7xgboost6linalg10TensorViewIdLi1EE10ContiguousEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.xgboost::linalg::TensorView.10", ptr %3, i32 0, i32 2
  %5 = call noundef i64 @_ZNK7xgboost6common4SpanIdLm18446744073709551615EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  %6 = call noundef i64 @_ZNK7xgboost6linalg10TensorViewIdLi1EE4SizeEv(ptr noundef nonnull align 8 dereferenceable(52) %3)
  %7 = icmp eq i64 %5, %6
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = call noundef zeroext i1 @_ZNK7xgboost6linalg10TensorViewIdLi1EE11CContiguousEv(ptr noundef nonnull align 8 dereferenceable(52) %3)
  br i1 %9, label %12, label %10

10:                                               ; preds = %8
  %11 = call noundef zeroext i1 @_ZNK7xgboost6linalg10TensorViewIdLi1EE11FContiguousEv(ptr noundef nonnull align 8 dereferenceable(52) %3)
  br label %12

12:                                               ; preds = %10, %8, %1
  %13 = phi i1 [ true, %8 ], [ true, %1 ], [ %11, %10 ]
  ret i1 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7xgboost6common9EraseTypeIdaEENS0_4SpanIT0_Lm18446744073709551615EEENS2_IT_Lm18446744073709551615EEE(ptr dead_on_unwind noalias writable sret(%"class.xgboost::common::Span.98") align 8 %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i1, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = call noundef i64 @_ZNK7xgboost6common4SpanIdLm18446744073709551615EE10size_bytesEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #3
  store i64 %7, ptr %5, align 8
  store i1 false, ptr %6, align 1
  %8 = call noundef ptr @_ZNK7xgboost6common4SpanIdLm18446744073709551615EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #3
  %9 = load i64, ptr %5, align 8
  call void @_ZN7xgboost6common4SpanIaLm18446744073709551615EEC2EPam(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %8, i64 noundef %9)
  store i1 true, ptr %6, align 1
  %10 = load i1, ptr %6, align 1
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  call void @_ZN7xgboost6common4SpanIaLm18446744073709551615EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  br label %12

12:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK7xgboost6linalg10TensorViewIdLi1EE6ValuesEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.xgboost::linalg::TensorView.10", ptr %3, i32 0, i32 2
  ret ptr %4
}

declare void @_ZNK7xgboost10collective9CommGroup7BackendENS_9DeviceOrdE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.95") align 8, ptr noundef nonnull align 8 dereferenceable(64), i32) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i32 @_ZNK7xgboost6linalg10TensorViewIdLi1EE6DeviceEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #5 comdat align 2 {
  %2 = alloca %"struct.xgboost::DeviceOrd", align 2
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.xgboost::linalg::TensorView.10", ptr %4, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %2, ptr align 8 %5, i64 4, i1 false)
  %6 = load i32, ptr %2, align 2
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessIN7xgboost10collective4CollELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7xgboost10collective4CollELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

declare noundef nonnull align 8 dereferenceable(184) ptr @_ZNK7xgboost10collective9CommGroup3CtxEPKNS_7ContextENS_9DeviceOrdE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7xgboost6common4SpanIaLm18446744073709551615EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.xgboost::common::Span.98", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i64 @_ZNK7xgboost6common4SpanIaLm18446744073709551615EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  store i64 %8, ptr %6, align 8
  %9 = getelementptr inbounds %"class.xgboost::common::Span.98", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef ptr @_ZNK7xgboost6common4SpanIaLm18446744073709551615EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  store ptr %11, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7xgboost6common4SpanIaLm18446744073709551615EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN7xgboost10collective4CollEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12__shared_ptrIN7xgboost10collective4CollELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessIN7xgboost10collective8HostCommELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7xgboost10collective8HostCommELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7xgboost10collective4Comm13IsDistributedEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.xgboost::collective::Comm", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = icmp ne i32 %5, -1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessIN7xgboost10collective8HostCommELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrIN7xgboost10collective8HostCommELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt12__shared_ptrIN7xgboost10collective8HostCommELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_ptr.90", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK7xgboost6linalg10TensorViewIdLi1EE4SizeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.xgboost::linalg::TensorView.10", ptr %3, i32 0, i32 4
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7xgboost6linalg10TensorViewIdLi1EE11CContiguousEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x i64], align 8
  %4 = alloca %"class.xgboost::common::Span.80", align 8
  %5 = alloca %"class.xgboost::common::Span.80", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %"class.xgboost::linalg::TensorView.10", ptr %8, i32 0, i32 1
  call void @_ZN7xgboost6linalg6detail10CalcStrideILi1ELb0EEEvRAT__KmRAT__m(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %10 = getelementptr inbounds %"class.xgboost::linalg::TensorView.10", ptr %8, i32 0, i32 0
  call void @_ZN7xgboost6common4SpanIKmLm1EEC2ILm1EEERAT__S2_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  call void @_ZN7xgboost6common4SpanIKmLm1EEC2ILm1EEERAT__S2_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  %11 = invoke noundef zeroext i1 @_ZN7xgboost6commoneqIKmLm1ES2_Lm1EEEbNS0_4SpanIT_XT0_EEENS3_IT1_XT2_EEE(ptr noundef %4, ptr noundef %5)
          to label %12 unwind label %13

12:                                               ; preds = %1
  call void @_ZN7xgboost6common4SpanIKmLm1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  call void @_ZN7xgboost6common4SpanIKmLm1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret i1 %11

13:                                               ; preds = %1
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %6, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %7, align 4
  call void @_ZN7xgboost6common4SpanIKmLm1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  call void @_ZN7xgboost6common4SpanIKmLm1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7xgboost6linalg10TensorViewIdLi1EE11FContiguousEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x i64], align 8
  %4 = alloca %"class.xgboost::common::Span.80", align 8
  %5 = alloca %"class.xgboost::common::Span.80", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %"class.xgboost::linalg::TensorView.10", ptr %8, i32 0, i32 1
  call void @_ZN7xgboost6linalg6detail10CalcStrideILi1ELb1EEEvRAT__KmRAT__m(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %10 = getelementptr inbounds %"class.xgboost::linalg::TensorView.10", ptr %8, i32 0, i32 0
  call void @_ZN7xgboost6common4SpanIKmLm1EEC2ILm1EEERAT__S2_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  call void @_ZN7xgboost6common4SpanIKmLm1EEC2ILm1EEERAT__S2_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  %11 = invoke noundef zeroext i1 @_ZN7xgboost6commoneqIKmLm1ES2_Lm1EEEbNS0_4SpanIT_XT0_EEENS3_IT1_XT2_EEE(ptr noundef %4, ptr noundef %5)
          to label %12 unwind label %13

12:                                               ; preds = %1
  call void @_ZN7xgboost6common4SpanIKmLm1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  call void @_ZN7xgboost6common4SpanIKmLm1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret i1 %11

13:                                               ; preds = %1
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %6, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %7, align 4
  call void @_ZN7xgboost6common4SpanIKmLm1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  call void @_ZN7xgboost6common4SpanIKmLm1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK7xgboost6common4SpanIdLm18446744073709551615EE10size_bytesEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK7xgboost6common4SpanIdLm18446744073709551615EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  %5 = mul i64 %4, 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7xgboost6common4SpanIaLm18446744073709551615EEC2EPam(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.xgboost::common::Span.98", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %6, align 8
  store i64 %9, ptr %8, align 8
  %10 = getelementptr inbounds %"class.xgboost::common::Span.98", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %10, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %3
  %15 = load i64, ptr %6, align 8
  %16 = icmp eq i64 %15, 0
  br label %17

17:                                               ; preds = %14, %3
  %18 = phi i1 [ true, %3 ], [ %16, %14 ]
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  br label %22

20:                                               ; preds = %17
  call void @_ZSt9terminatev() #15
  unreachable

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21, %19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessIN7xgboost10collective4CollELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrIN7xgboost10collective4CollELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt12__shared_ptrIN7xgboost10collective4CollELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_ptr.96", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK7xgboost6common4SpanIaLm18446744073709551615EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.xgboost::common::Span.98", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK7xgboost6common4SpanIaLm18446744073709551615EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.xgboost::common::Span.98", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7xgboost10collective4CollELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_ptr.96", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  store ptr %0, ptr %12, align 8
  %21 = load ptr, ptr %12, align 8
  store i8 1, ptr %13, align 1
  store i8 1, ptr %14, align 1
  store i8 1, ptr %15, align 1
  store i32 32, ptr %16, align 4
  store i32 32, ptr %17, align 4
  store i64 4294967297, ptr %18, align 8
  %22 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %21, i32 0, i32 1
  store ptr %22, ptr %19, align 8
  %23 = load ptr, ptr %19, align 8
  %24 = load atomic i64, ptr %23 acquire, align 8
  store i64 %24, ptr %20, align 8
  %25 = load i64, ptr %20, align 8
  %26 = icmp eq i64 %25, 4294967297
  br i1 %26, label %27, label %36

27:                                               ; preds = %1
  %28 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %21, i32 0, i32 1
  store i32 0, ptr %28, align 8
  %29 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %21, i32 0, i32 2
  store i32 0, ptr %29, align 4
  %30 = load ptr, ptr %21, align 8
  %31 = getelementptr inbounds ptr, ptr %30, i64 2
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(16) %21) #3
  %33 = load ptr, ptr %21, align 8
  %34 = getelementptr inbounds ptr, ptr %33, i64 3
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(16) %21) #3
  br label %63

36:                                               ; preds = %1
  %37 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %21, i32 0, i32 1
  store ptr %37, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %38 = load i8, ptr @__libc_single_threaded, align 1
  %39 = icmp ne i8 %38, 0
  br i1 %39, label %40, label %50

40:                                               ; preds = %36
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %11, align 4
  store ptr %41, ptr %6, align 8
  store i32 %42, ptr %7, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %43, align 4
  store i32 %44, ptr %8, align 4
  %45 = load i32, ptr %7, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %46, align 4
  %48 = add nsw i32 %47, %45
  store i32 %48, ptr %46, align 4
  %49 = load i32, ptr %8, align 4
  store i32 %49, ptr %9, align 4
  br label %58

50:                                               ; preds = %36
  %51 = load ptr, ptr %10, align 8
  %52 = load i32, ptr %11, align 4
  store ptr %51, ptr %2, align 8
  store i32 %52, ptr %3, align 4
  %53 = load ptr, ptr %2, align 8
  %54 = load i32, ptr %3, align 4
  store i32 %54, ptr %4, align 4
  %55 = load i32, ptr %4, align 4
  %56 = atomicrmw volatile add ptr %53, i32 %55 acq_rel, align 4
  store i32 %56, ptr %5, align 4
  %57 = load i32, ptr %5, align 4
  store i32 %57, ptr %9, align 4
  br label %58

58:                                               ; preds = %50, %40
  %59 = load i32, ptr %9, align 4
  br label %60

60:                                               ; preds = %58
  %61 = icmp eq i32 %59, 1
  br i1 %61, label %62, label %63

62:                                               ; preds = %60
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #3
  br label %63

63:                                               ; preds = %62, %60, %27
  ret void

64:                                               ; No predecessors!
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds ptr, ptr %14, i64 2
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %13) #3
  %17 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %13, i32 0, i32 2
  store ptr %17, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %20, label %30

20:                                               ; preds = %1
  %21 = load ptr, ptr %10, align 8
  %22 = load i32, ptr %11, align 4
  store ptr %21, ptr %6, align 8
  store i32 %22, ptr %7, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %23, align 4
  store i32 %24, ptr %8, align 4
  %25 = load i32, ptr %7, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %26, align 4
  %28 = add nsw i32 %27, %25
  store i32 %28, ptr %26, align 4
  %29 = load i32, ptr %8, align 4
  store i32 %29, ptr %9, align 4
  br label %38

30:                                               ; preds = %1
  %31 = load ptr, ptr %10, align 8
  %32 = load i32, ptr %11, align 4
  store ptr %31, ptr %2, align 8
  store i32 %32, ptr %3, align 4
  %33 = load ptr, ptr %2, align 8
  %34 = load i32, ptr %3, align 4
  store i32 %34, ptr %4, align 4
  %35 = load i32, ptr %4, align 4
  %36 = atomicrmw volatile add ptr %33, i32 %35 acq_rel, align 4
  store i32 %36, ptr %5, align 4
  %37 = load i32, ptr %5, align 4
  store i32 %37, ptr %9, align 4
  br label %38

38:                                               ; preds = %30, %20
  %39 = load i32, ptr %9, align 4
  br label %40

40:                                               ; preds = %38
  %41 = icmp eq i32 %39, 1
  br i1 %41, label %42, label %46

42:                                               ; preds = %40
  %43 = load ptr, ptr %13, align 8
  %44 = getelementptr inbounds ptr, ptr %43, i64 3
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %13) #3
  br label %46

46:                                               ; preds = %42, %40
  ret void

47:                                               ; No predecessors!
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN7xgboost10collective9CommGroupESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr.81", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN7xgboost10collective9CommGroupESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIN7xgboost10collective9CommGroupESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl.83", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN7xgboost10collective9CommGroupESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN7xgboost10collective9CommGroupESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN7xgboost10collective9CommGroupEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN7xgboost10collective9CommGroupEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN7xgboost10collective9CommGroupESt14default_deleteIS2_EEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN7xgboost10collective9CommGroupESt14default_deleteIS2_EEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN7xgboost10collective9CommGroupELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN7xgboost10collective9CommGroupELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.88", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7xgboost10collective6ResultC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.xgboost::collective::Result", ptr %3, i32 0, i32 0
  call void @_ZNSt10unique_ptrIN7xgboost10collective6detail10ResultImplESt14default_deleteIS3_EEC2IS5_vEEDn(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr null) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN7xgboost10collective6detail10ResultImplESt14default_deleteIS3_EEC2IS5_vEEDn(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::unique_ptr.13", ptr %5, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataIN7xgboost10collective6detail10ResultImplESt14default_deleteIS3_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN7xgboost10collective6detail10ResultImplESt14default_deleteIS3_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__uniq_ptr_implIN7xgboost10collective6detail10ResultImplESt14default_deleteIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN7xgboost10collective6detail10ResultImplESt14default_deleteIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl.15", ptr %3, i32 0, i32 0
  call void @_ZNSt5tupleIJPN7xgboost10collective6detail10ResultImplESt14default_deleteIS3_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES4_S6_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPN7xgboost10collective6detail10ResultImplESt14default_deleteIS3_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES4_S6_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN7xgboost10collective6detail10ResultImplESt14default_deleteIS3_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPN7xgboost10collective6detail10ResultImplESt14default_deleteIS3_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN7xgboost10collective6detail10ResultImplEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN7xgboost10collective6detail10ResultImplELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN7xgboost10collective6detail10ResultImplEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN7xgboost10collective6detail10ResultImplEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPN7xgboost10collective6detail10ResultImplELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.20", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteIN7xgboost10collective6detail10ResultImplEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN7xgboost6linalg6detail6OffsetILm0EmmLm1EEEmRAT2__T0_mT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i64 noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds [1 x i64], ptr %9, i64 0, i64 0
  %11 = load i64, ptr %10, align 8
  %12 = mul i64 %8, %11
  %13 = add i64 %7, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load double, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load double, ptr %8, align 8
  %10 = fcmp olt double %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7xgboost6linalg6detail11ReshapeImplILm0EjLi1EEEvRAT1__mT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = zext i32 %5 to i64
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds [1 x i64], ptr %7, i64 0, i64 0
  store i64 %6, ptr %8, align 8
  ret void
}

declare void @_ZN7xgboost16HostDeviceVectorIfE6ResizeEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_fit_stump.cc() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { noreturn nounwind }
attributes #16 = { noreturn }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4dmlc11LogCheck_EQImmEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_: argument 0"}
!6 = distinct !{!6, !"_ZN4dmlc11LogCheck_EQImmEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = !{!"branch_weights", i32 1, i32 1023}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
!18 = distinct !{!18, !8}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !8}
!21 = distinct !{!21, !8}
!22 = distinct !{!22, !8}
!23 = distinct !{!23, !8}
!24 = distinct !{!24, !8}
!25 = distinct !{!25, !8}
!26 = distinct !{!26, !8}
!27 = distinct !{!27, !8}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN4dmlc11LogCheck_GEB5cxx11Eii: argument 0"}
!30 = distinct !{!30, !"_ZN4dmlc11LogCheck_GEB5cxx11Eii"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN4dmlc11LogCheck_GEIiiEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_: argument 0"}
!33 = distinct !{!33, !"_ZN4dmlc11LogCheck_GEIiiEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_"}
!34 = distinct !{!34, !8}
!35 = distinct !{!35, !8}
!36 = distinct !{!36, !8}
!37 = distinct !{!37, !8}
!38 = distinct !{!38, !8}
!39 = distinct !{!39, !8}
!40 = distinct !{!40, !8}
!41 = distinct !{!41, !8}
