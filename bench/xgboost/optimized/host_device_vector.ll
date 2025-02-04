; ModuleID = 'bench/xgboost/original/host_device_vector.cc.ll'
source_filename = "bench/xgboost/original/host_device_vector.cc.ll"
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
%"class.xgboost::common::Span" = type { i64, ptr }
%"class.xgboost::common::Span.2" = type { i64, ptr }
%"class.std::unique_ptr.3" = type { %"struct.std::__uniq_ptr_data.4" }
%"struct.std::__uniq_ptr_data.4" = type { %"class.std::__uniq_ptr_impl.5" }
%"class.std::__uniq_ptr_impl.5" = type { %"class.std::tuple.6" }
%"class.std::tuple.6" = type { %"struct.std::_Tuple_impl.7" }
%"struct.std::_Tuple_impl.7" = type { %"struct.std::_Head_base.10" }
%"struct.std::_Head_base.10" = type { ptr }
%"class.dmlc::LogMessageFatal" = type { i8 }
%"struct.dmlc::Error" = type { %"class.std::runtime_error" }
%"class.std::runtime_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon.216 }
%union.anon.216 = type { ptr }
%"class.xgboost::common::Span.31" = type { i64, ptr }
%"class.xgboost::common::Span.32" = type { i64, ptr }
%"class.xgboost::detail::GradientPairInternal" = type { float, float }
%"class.xgboost::common::Span.51" = type { i64, ptr }
%"class.xgboost::common::Span.52" = type { i64, ptr }
%"class.xgboost::detail::GradientPairInternal.55" = type { double, double }
%"class.xgboost::common::Span.72" = type { i64, ptr }
%"class.xgboost::common::Span.73" = type { i64, ptr }
%"class.xgboost::common::Span.92" = type { i64, ptr }
%"class.xgboost::common::Span.93" = type { i64, ptr }
%"class.xgboost::common::Span.112" = type { i64, ptr }
%"class.xgboost::common::Span.113" = type { i64, ptr }
%"class.xgboost::common::Span.132" = type { i64, ptr }
%"class.xgboost::common::Span.133" = type { i64, ptr }
%"class.xgboost::common::Span.152" = type { i64, ptr }
%"class.xgboost::common::Span.153" = type { i64, ptr }
%"struct.xgboost::Entry" = type { i32, float }
%"class.xgboost::common::Span.172" = type { i64, ptr }
%"class.xgboost::common::Span.173" = type { i64, ptr }
%"class.xgboost::common::Span.192" = type { i64, ptr }
%"class.xgboost::common::Span.193" = type { i64, ptr }
%"class.xgboost::common::Span.212" = type { i64, ptr }
%"class.xgboost::common::Span.213" = type { i64, ptr }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%"class.dmlc::DateLogger" = type { [9 x i8] }
%"class.std::allocator.11" = type { i8 }
%struct._Guard = type { ptr }

$_ZN7xgboost16HostDeviceVectorIfEC5EmfNS_9DeviceOrdE = comdat any

$_ZN7xgboost16HostDeviceVectorIfEC5ESt16initializer_listIfENS_9DeviceOrdE = comdat any

$_ZN7xgboost16HostDeviceVectorIfEC5ERKSt6vectorIfSaIfEENS_9DeviceOrdE = comdat any

$_ZN7xgboost16HostDeviceVectorIfED5Ev = comdat any

$_ZN7xgboost16HostDeviceVectorIfEC5EOS1_ = comdat any

$_ZN7xgboost16HostDeviceVectorIfEaSEOS1_ = comdat any

$_ZNK7xgboost16HostDeviceVectorIfE5EmptyEv = comdat any

$_ZNK7xgboost16HostDeviceVectorIfE4SizeEv = comdat any

$_ZNK7xgboost16HostDeviceVectorIfE6DeviceEv = comdat any

$_ZN7xgboost16HostDeviceVectorIfE10DeviceSpanEv = comdat any

$_ZNK7xgboost16HostDeviceVectorIfE15ConstDeviceSpanEv = comdat any

$_ZNK7xgboost16HostDeviceVectorIfE10DeviceSpanEv = comdat any

$_ZN7xgboost16HostDeviceVectorIfE13DevicePointerEv = comdat any

$_ZNK7xgboost16HostDeviceVectorIfE18ConstDevicePointerEv = comdat any

$_ZNK7xgboost16HostDeviceVectorIfE13DevicePointerEv = comdat any

$_ZN7xgboost16HostDeviceVectorIfE11HostPointerEv = comdat any

$_ZN7xgboost16HostDeviceVectorIfE10HostVectorEv = comdat any

$_ZN7xgboost16HostDeviceVectorIfE8HostSpanEv = comdat any

$_ZNK7xgboost16HostDeviceVectorIfE8HostSpanEv = comdat any

$_ZNK7xgboost16HostDeviceVectorIfE10HostVectorEv = comdat any

$_ZNK7xgboost16HostDeviceVectorIfE13ConstHostSpanEv = comdat any

$_ZNK7xgboost16HostDeviceVectorIfE16ConstHostPointerEv = comdat any

$_ZNK7xgboost16HostDeviceVectorIfE15ConstHostVectorEv = comdat any

$_ZNK7xgboost16HostDeviceVectorIfE11HostPointerEv = comdat any

$_ZN7xgboost16HostDeviceVectorIfE4FillEf = comdat any

$_ZN7xgboost16HostDeviceVectorIfE4CopyERKS1_ = comdat any

$_ZN4dmlc15LogMessageFatalD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev = comdat any

$_ZN7xgboost16HostDeviceVectorIfE4CopyERKSt6vectorIfSaIfEE = comdat any

$_ZN7xgboost16HostDeviceVectorIfE4CopyESt16initializer_listIfE = comdat any

$_ZN7xgboost16HostDeviceVectorIfE6ExtendERKS1_ = comdat any

$_ZNK7xgboost16HostDeviceVectorIfE11HostCanReadEv = comdat any

$_ZNK7xgboost16HostDeviceVectorIfE12HostCanWriteEv = comdat any

$_ZNK7xgboost16HostDeviceVectorIfE13DeviceCanReadEv = comdat any

$_ZNK7xgboost16HostDeviceVectorIfE14DeviceCanWriteEv = comdat any

$_ZNK7xgboost16HostDeviceVectorIfE12DeviceAccessEv = comdat any

$_ZNK7xgboost16HostDeviceVectorIfE9SetDeviceENS_9DeviceOrdE = comdat any

$_ZN7xgboost16HostDeviceVectorIfE6ResizeEm = comdat any

$_ZN7xgboost16HostDeviceVectorIfE6ResizeEmf = comdat any

$_ZN7xgboost16HostDeviceVectorIdEC5EmdNS_9DeviceOrdE = comdat any

$_ZN7xgboost16HostDeviceVectorIdEC5ESt16initializer_listIdENS_9DeviceOrdE = comdat any

$_ZN7xgboost16HostDeviceVectorIdEC5ERKSt6vectorIdSaIdEENS_9DeviceOrdE = comdat any

$_ZN7xgboost16HostDeviceVectorIdED5Ev = comdat any

$_ZN7xgboost16HostDeviceVectorIdEC5EOS1_ = comdat any

$_ZN7xgboost16HostDeviceVectorIdEaSEOS1_ = comdat any

$_ZNK7xgboost16HostDeviceVectorIdE5EmptyEv = comdat any

$_ZNK7xgboost16HostDeviceVectorIdE4SizeEv = comdat any

$_ZNK7xgboost16HostDeviceVectorIdE6DeviceEv = comdat any

$_ZN7xgboost16HostDeviceVectorIdE10DeviceSpanEv = comdat any

$_ZNK7xgboost16HostDeviceVectorIdE15ConstDeviceSpanEv = comdat any

$_ZNK7xgboost16HostDeviceVectorIdE10DeviceSpanEv = comdat any

$_ZN7xgboost16HostDeviceVectorIdE13DevicePointerEv = comdat any

$_ZNK7xgboost16HostDeviceVectorIdE18ConstDevicePointerEv = comdat any

$_ZNK7xgboost16HostDeviceVectorIdE13DevicePointerEv = comdat any

$_ZN7xgboost16HostDeviceVectorIdE11HostPointerEv = comdat any

$_ZN7xgboost16HostDeviceVectorIdE10HostVectorEv = comdat any

$_ZN7xgboost16HostDeviceVectorIdE8HostSpanEv = comdat any

$_ZNK7xgboost16HostDeviceVectorIdE8HostSpanEv = comdat any

$_ZNK7xgboost16HostDeviceVectorIdE10HostVectorEv = comdat any

$_ZNK7xgboost16HostDeviceVectorIdE13ConstHostSpanEv = comdat any

$_ZNK7xgboost16HostDeviceVectorIdE16ConstHostPointerEv = comdat any

$_ZNK7xgboost16HostDeviceVectorIdE15ConstHostVectorEv = comdat any

$_ZNK7xgboost16HostDeviceVectorIdE11HostPointerEv = comdat any

$_ZN7xgboost16HostDeviceVectorIdE4FillEd = comdat any

$_ZN7xgboost16HostDeviceVectorIdE4CopyERKS1_ = comdat any

$_ZN7xgboost16HostDeviceVectorIdE4CopyERKSt6vectorIdSaIdEE = comdat any

$_ZN7xgboost16HostDeviceVectorIdE4CopyESt16initializer_listIdE = comdat any

$_ZN7xgboost16HostDeviceVectorIdE6ExtendERKS1_ = comdat any

$_ZNK7xgboost16HostDeviceVectorIdE11HostCanReadEv = comdat any

$_ZNK7xgboost16HostDeviceVectorIdE12HostCanWriteEv = comdat any

$_ZNK7xgboost16HostDeviceVectorIdE13DeviceCanReadEv = comdat any

$_ZNK7xgboost16HostDeviceVectorIdE14DeviceCanWriteEv = comdat any

$_ZNK7xgboost16HostDeviceVectorIdE12DeviceAccessEv = comdat any

$_ZNK7xgboost16HostDeviceVectorIdE9SetDeviceENS_9DeviceOrdE = comdat any

$_ZN7xgboost16HostDeviceVectorIdE6ResizeEm = comdat any

$_ZN7xgboost16HostDeviceVectorIdE6ResizeEmd = comdat any

$_ZN7xgboost16HostDeviceVectorINS_6detail20GradientPairInternalIfEEEC5EmS3_NS_9DeviceOrdE = comdat any

$_ZN7xgboost16HostDeviceVectorINS_6detail20GradientPairInternalIfEEEC5ESt16initializer_listIS3_ENS_9DeviceOrdE = comdat any

$_ZN7xgboost16HostDeviceVectorINS_6detail20GradientPairInternalIfEEEC5ERKSt6vectorIS3_SaIS3_EENS_9DeviceOrdE = comdat any

$_ZN7xgboost16HostDeviceVectorINS_6detail20GradientPairInternalIfEEED5Ev = comdat any

$_ZN7xgboost16HostDeviceVectorINS_6detail20GradientPairInternalIfEEEC5EOS4_ = comdat any

$_ZN7xgboost16HostDeviceVectorINS_6detail20GradientPairInternalIfEEEaSEOS4_ = comdat any

$_ZNK7xgboost16HostDeviceVectorINS_6detail20GradientPairInternalIfEEE5EmptyEv = comdat any

$_ZNK7xgboost16HostDeviceVectorINS_6detail20GradientPairInternalIfEEE4SizeEv = comdat any

$_ZNK7xgboost16HostDeviceVectorINS_6detail20GradientPairInternalIfEEE6DeviceEv = comdat any

$_ZN7xgboost16HostDeviceVectorINS_6detail20GradientPairInternalIfEEE10DeviceSpanEv = comdat any

$_ZNK7xgboost16HostDeviceVectorINS_6detail20GradientPairInternalIfEEE15ConstDeviceSpanEv = comdat any

$_ZNK7xgboost16HostDeviceVectorINS_6detail20GradientPairInternalIfEEE10DeviceSpanEv = comdat any

$_ZN7xgboost16HostDeviceVectorINS_6detail20GradientPairInternalIfEEE13DevicePointerEv = comdat any

$_ZNK7xgboost16HostDeviceVectorINS_6detail20GradientPairInternalIfEEE18ConstDevicePointerEv = comdat any

$_ZNK7xgboost16HostDeviceVectorINS_6detail20GradientPairInternalIfEEE13DevicePointerEv = comdat any

$_ZN7xgboost16HostDeviceVectorINS_6detail20GradientPairInternalIfEEE11HostPointerEv = comdat any

$_ZN7xgboost16HostDeviceVectorINS_6detail20GradientPairInternalIfEEE10HostVectorEv = comdat any

$_ZN7xgboost16HostDeviceVectorINS_6detail20GradientPairInternalIfEEE8HostSpanEv = comdat any

$_ZNK7xgboost16HostDeviceVectorINS_6detail20GradientPairInternalIfEEE8HostSpanEv = comdat any

$_ZNK7xgboost16HostDeviceVectorINS_6detail20GradientPairInternalIfEEE10HostVectorEv = comdat any

$_ZNK7xgboost16HostDeviceVectorINS_6detail20GradientPairInternalIfEEE13ConstHostSpanEv = comdat any

$_ZNK7xgboost16HostDeviceVectorINS_6detail20GradientPairInternalIfEEE16ConstHostPointerEv = comdat any

$_ZNK7xgboost16HostDeviceVectorINS_6detail20GradientPairInternalIfEEE15ConstHostVectorEv = comdat any

$_ZNK7xgboost16HostDeviceVectorINS_6detail20GradientPairInternalIfEEE11HostPointerEv = comdat any

$_ZN7xgboost16HostDeviceVectorINS_6detail20GradientPairInternalIfEEE4FillES3_ = comdat any

$_ZN7xgboost16HostDeviceVectorINS_6detail20GradientPairInternalIfEEE4CopyERKS4_ = comdat any

$_ZN7xgboost16HostDeviceVectorINS_6detail20GradientPairInternalIfEEE4CopyERKSt6vectorIS3_SaIS3_EE = comdat any

$_ZN7xgboost16HostDeviceVectorINS_6detail20GradientPairInternalIfEEE4CopyESt16initializer_listIS3_E = comdat any

$_ZN7xgboost16HostDeviceVectorINS_6detail20GradientPairInternalIfEEE6ExtendERKS4_ = comdat any

$_ZNSt6vectorIN7xgboost6detail20GradientPairInternalIfEESaIS3_EE6resizeEm = comdat any

$_ZNK7xgboost16HostDeviceVectorINS_6detail20GradientPairInternalIfEEE11HostCanReadEv = comdat any

$_ZNK7xgboost16HostDeviceVectorINS_6detail20GradientPairInternalIfEEE12HostCanWriteEv = comdat any

$_ZNK7xgboost16HostDeviceVectorINS_6detail20GradientPairInternalIfEEE13DeviceCanReadEv = comdat any

$_ZNK7xgboost16HostDeviceVectorINS_6detail20GradientPairInternalIfEEE14DeviceCanWriteEv = comdat any

$_ZNK7xgboost16HostDeviceVectorINS_6detail20GradientPairInternalIfEEE12DeviceAccessEv = comdat any

$_ZNK7xgboost16HostDeviceVectorINS_6detail20GradientPairInternalIfEEE9SetDeviceENS_9DeviceOrdE = comdat any

$_ZN7xgboost16HostDeviceVectorINS_6detail20GradientPairInternalIfEEE6ResizeEm = comdat any

$_ZN7xgboost16HostDeviceVectorINS_6detail20GradientPairInternalIfEEE6ResizeEmS3_ = comdat any

$_ZN7xgboost16HostDeviceVectorINS_6detail20GradientPairInternalIdEEEC5EmS3_NS_9DeviceOrdE = comdat any

$_ZN7xgboost16HostDeviceVectorINS_6detail20GradientPairInternalIdEEEC5ESt16initializer_listIS3_ENS_9DeviceOrdE = comdat any

$_ZN7xgboost16HostDeviceVectorINS_6detail20GradientPairInternalIdEEEC5ERKSt6vectorIS3_SaIS3_EENS_9DeviceOrdE = comdat any

$_ZN7xgboost16HostDeviceVectorINS_6detail20GradientPairInternalIdEEED5Ev = comdat any

$_ZN7xgboost16HostDeviceVectorINS_6detail20GradientPairInternalIdEEEC5EOS4_ = comdat any

$_ZN7xgboost16HostDeviceVectorINS_6detail20GradientPairInternalIdEEEaSEOS4_ = comdat any

$_ZNK7xgboost16HostDeviceVectorINS_6detail20GradientPairInternalIdEEE5EmptyEv = comdat any

$_ZNK7xgboost16HostDeviceVectorINS_6detail20GradientPairInternalIdEEE4SizeEv = comdat any

$_ZNK7xgboost16HostDeviceVectorINS_6detail20GradientPairInternalIdEEE6DeviceEv = comdat any

$_ZN7xgboost16HostDeviceVectorINS_6detail20GradientPairInternalIdEEE10DeviceSpanEv = comdat any

$_ZNK7xgboost16HostDeviceVectorINS_6detail20GradientPairInternalIdEEE15ConstDeviceSpanEv = comdat any

$_ZNK7xgboost16HostDeviceVectorINS_6detail20GradientPairInternalIdEEE10DeviceSpanEv = comdat any

$_ZN7xgboost16HostDeviceVectorINS_6detail20GradientPairInternalIdEEE13DevicePointerEv = comdat any

$_ZNK7xgboost16HostDeviceVectorINS_6detail20GradientPairInternalIdEEE18ConstDevicePointerEv = comdat any

$_ZNK7xgboost16HostDeviceVectorINS_6detail20GradientPairInternalIdEEE13DevicePointerEv = comdat any

$_ZN7xgboost16HostDeviceVectorINS_6detail20GradientPairInternalIdEEE11HostPointerEv = comdat any

$_ZN7xgboost16HostDeviceVectorINS_6detail20GradientPairInternalIdEEE10HostVectorEv = comdat any

$_ZN7xgboost16HostDeviceVectorINS_6detail20GradientPairInternalIdEEE8HostSpanEv = comdat any

$_ZNK7xgboost16HostDeviceVectorINS_6detail20GradientPairInternalIdEEE8HostSpanEv = comdat any

$_ZNK7xgboost16HostDeviceVectorINS_6detail20GradientPairInternalIdEEE10HostVectorEv = comdat any

$_ZNK7xgboost16HostDeviceVectorINS_6detail20GradientPairInternalIdEEE13ConstHostSpanEv = comdat any

$_ZNK7xgboost16HostDeviceVectorINS_6detail20GradientPairInternalIdEEE16ConstHostPointerEv = comdat any

$_ZNK7xgboost16HostDeviceVectorINS_6detail20GradientPairInternalIdEEE15ConstHostVectorEv = comdat any

$_ZNK7xgboost16HostDeviceVectorINS_6detail20GradientPairInternalIdEEE11HostPointerEv = comdat any

$_ZN7xgboost16HostDeviceVectorINS_6detail20GradientPairInternalIdEEE4FillES3_ = comdat any

$_ZN7xgboost16HostDeviceVectorINS_6detail20GradientPairInternalIdEEE4CopyERKS4_ = comdat any

$_ZN7xgboost16HostDeviceVectorINS_6detail20GradientPairInternalIdEEE4CopyERKSt6vectorIS3_SaIS3_EE = comdat any

$_ZN7xgboost16HostDeviceVectorINS_6detail20GradientPairInternalIdEEE4CopyESt16initializer_listIS3_E = comdat any

$_ZN7xgboost16HostDeviceVectorINS_6detail20GradientPairInternalIdEEE6ExtendERKS4_ = comdat any

$_ZNK7xgboost16HostDeviceVectorINS_6detail20GradientPairInternalIdEEE11HostCanReadEv = comdat any

$_ZNK7xgboost16HostDeviceVectorINS_6detail20GradientPairInternalIdEEE12HostCanWriteEv = comdat any

$_ZNK7xgboost16HostDeviceVectorINS_6detail20GradientPairInternalIdEEE13DeviceCanReadEv = comdat any

$_ZNK7xgboost16HostDeviceVectorINS_6detail20GradientPairInternalIdEEE14DeviceCanWriteEv = comdat any

$_ZNK7xgboost16HostDeviceVectorINS_6detail20GradientPairInternalIdEEE12DeviceAccessEv = comdat any

$_ZNK7xgboost16HostDeviceVectorINS_6detail20GradientPairInternalIdEEE9SetDeviceENS_9DeviceOrdE = comdat any

$_ZN7xgboost16HostDeviceVectorINS_6detail20GradientPairInternalIdEEE6ResizeEm = comdat any

$_ZN7xgboost16HostDeviceVectorINS_6detail20GradientPairInternalIdEEE6ResizeEmS3_ = comdat any

$_ZN7xgboost16HostDeviceVectorIiEC5EmiNS_9DeviceOrdE = comdat any

$_ZN7xgboost16HostDeviceVectorIiEC5ESt16initializer_listIiENS_9DeviceOrdE = comdat any

$_ZN7xgboost16HostDeviceVectorIiEC5ERKSt6vectorIiSaIiEENS_9DeviceOrdE = comdat any

$_ZN7xgboost16HostDeviceVectorIiED5Ev = comdat any

$_ZN7xgboost16HostDeviceVectorIiEC5EOS1_ = comdat any

$_ZN7xgboost16HostDeviceVectorIiEaSEOS1_ = comdat any

$_ZNK7xgboost16HostDeviceVectorIiE5EmptyEv = comdat any

$_ZNK7xgboost16HostDeviceVectorIiE4SizeEv = comdat any

$_ZNK7xgboost16HostDeviceVectorIiE6DeviceEv = comdat any

$_ZN7xgboost16HostDeviceVectorIiE10DeviceSpanEv = comdat any

$_ZNK7xgboost16HostDeviceVectorIiE15ConstDeviceSpanEv = comdat any

$_ZNK7xgboost16HostDeviceVectorIiE10DeviceSpanEv = comdat any

$_ZN7xgboost16HostDeviceVectorIiE13DevicePointerEv = comdat any

$_ZNK7xgboost16HostDeviceVectorIiE18ConstDevicePointerEv = comdat any

$_ZNK7xgboost16HostDeviceVectorIiE13DevicePointerEv = comdat any

$_ZN7xgboost16HostDeviceVectorIiE11HostPointerEv = comdat any

$_ZN7xgboost16HostDeviceVectorIiE10HostVectorEv = comdat any

$_ZN7xgboost16HostDeviceVectorIiE8HostSpanEv = comdat any

$_ZNK7xgboost16HostDeviceVectorIiE8HostSpanEv = comdat any

$_ZNK7xgboost16HostDeviceVectorIiE10HostVectorEv = comdat any

$_ZNK7xgboost16HostDeviceVectorIiE13ConstHostSpanEv = comdat any

$_ZNK7xgboost16HostDeviceVectorIiE16ConstHostPointerEv = comdat any

$_ZNK7xgboost16HostDeviceVectorIiE15ConstHostVectorEv = comdat any

$_ZNK7xgboost16HostDeviceVectorIiE11HostPointerEv = comdat any

$_ZN7xgboost16HostDeviceVectorIiE4FillEi = comdat any

$_ZN7xgboost16HostDeviceVectorIiE4CopyERKS1_ = comdat any

$_ZN7xgboost16HostDeviceVectorIiE4CopyERKSt6vectorIiSaIiEE = comdat any

$_ZN7xgboost16HostDeviceVectorIiE4CopyESt16initializer_listIiE = comdat any

$_ZN7xgboost16HostDeviceVectorIiE6ExtendERKS1_ = comdat any

$_ZNK7xgboost16HostDeviceVectorIiE11HostCanReadEv = comdat any

$_ZNK7xgboost16HostDeviceVectorIiE12HostCanWriteEv = comdat any

$_ZNK7xgboost16HostDeviceVectorIiE13DeviceCanReadEv = comdat any

$_ZNK7xgboost16HostDeviceVectorIiE14DeviceCanWriteEv = comdat any

$_ZNK7xgboost16HostDeviceVectorIiE12DeviceAccessEv = comdat any

$_ZNK7xgboost16HostDeviceVectorIiE9SetDeviceENS_9DeviceOrdE = comdat any

$_ZN7xgboost16HostDeviceVectorIiE6ResizeEm = comdat any

$_ZN7xgboost16HostDeviceVectorIiE6ResizeEmi = comdat any

$_ZN7xgboost16HostDeviceVectorIhEC5EmhNS_9DeviceOrdE = comdat any

$_ZN7xgboost16HostDeviceVectorIhEC5ESt16initializer_listIhENS_9DeviceOrdE = comdat any

$_ZN7xgboost16HostDeviceVectorIhEC5ERKSt6vectorIhSaIhEENS_9DeviceOrdE = comdat any

$_ZN7xgboost16HostDeviceVectorIhED5Ev = comdat any

$_ZN7xgboost16HostDeviceVectorIhEC5EOS1_ = comdat any

$_ZN7xgboost16HostDeviceVectorIhEaSEOS1_ = comdat any

$_ZNK7xgboost16HostDeviceVectorIhE5EmptyEv = comdat any

$_ZNK7xgboost16HostDeviceVectorIhE4SizeEv = comdat any

$_ZNK7xgboost16HostDeviceVectorIhE6DeviceEv = comdat any

$_ZN7xgboost16HostDeviceVectorIhE10DeviceSpanEv = comdat any

$_ZNK7xgboost16HostDeviceVectorIhE15ConstDeviceSpanEv = comdat any

$_ZNK7xgboost16HostDeviceVectorIhE10DeviceSpanEv = comdat any

$_ZN7xgboost16HostDeviceVectorIhE13DevicePointerEv = comdat any

$_ZNK7xgboost16HostDeviceVectorIhE18ConstDevicePointerEv = comdat any

$_ZNK7xgboost16HostDeviceVectorIhE13DevicePointerEv = comdat any

$_ZN7xgboost16HostDeviceVectorIhE11HostPointerEv = comdat any

$_ZN7xgboost16HostDeviceVectorIhE10HostVectorEv = comdat any

$_ZN7xgboost16HostDeviceVectorIhE8HostSpanEv = comdat any

$_ZNK7xgboost16HostDeviceVectorIhE8HostSpanEv = comdat any

$_ZNK7xgboost16HostDeviceVectorIhE10HostVectorEv = comdat any

$_ZNK7xgboost16HostDeviceVectorIhE13ConstHostSpanEv = comdat any

$_ZNK7xgboost16HostDeviceVectorIhE16ConstHostPointerEv = comdat any

$_ZNK7xgboost16HostDeviceVectorIhE15ConstHostVectorEv = comdat any

$_ZNK7xgboost16HostDeviceVectorIhE11HostPointerEv = comdat any

$_ZN7xgboost16HostDeviceVectorIhE4FillEh = comdat any

$_ZN7xgboost16HostDeviceVectorIhE4CopyERKS1_ = comdat any

$_ZN7xgboost16HostDeviceVectorIhE4CopyERKSt6vectorIhSaIhEE = comdat any

$_ZN7xgboost16HostDeviceVectorIhE4CopyESt16initializer_listIhE = comdat any

$_ZN7xgboost16HostDeviceVectorIhE6ExtendERKS1_ = comdat any

$_ZNSt6vectorIhSaIhEE6resizeEm = comdat any

$_ZNK7xgboost16HostDeviceVectorIhE11HostCanReadEv = comdat any

$_ZNK7xgboost16HostDeviceVectorIhE12HostCanWriteEv = comdat any

$_ZNK7xgboost16HostDeviceVectorIhE13DeviceCanReadEv = comdat any

$_ZNK7xgboost16HostDeviceVectorIhE14DeviceCanWriteEv = comdat any

$_ZNK7xgboost16HostDeviceVectorIhE12DeviceAccessEv = comdat any

$_ZNK7xgboost16HostDeviceVectorIhE9SetDeviceENS_9DeviceOrdE = comdat any

$_ZN7xgboost16HostDeviceVectorIhE6ResizeEm = comdat any

$_ZN7xgboost16HostDeviceVectorIhE6ResizeEmh = comdat any

$_ZN7xgboost16HostDeviceVectorIaEC5EmaNS_9DeviceOrdE = comdat any

$_ZN7xgboost16HostDeviceVectorIaEC5ESt16initializer_listIaENS_9DeviceOrdE = comdat any

$_ZN7xgboost16HostDeviceVectorIaEC5ERKSt6vectorIaSaIaEENS_9DeviceOrdE = comdat any

$_ZN7xgboost16HostDeviceVectorIaED5Ev = comdat any

$_ZN7xgboost16HostDeviceVectorIaEC5EOS1_ = comdat any

$_ZN7xgboost16HostDeviceVectorIaEaSEOS1_ = comdat any

$_ZNK7xgboost16HostDeviceVectorIaE5EmptyEv = comdat any

$_ZNK7xgboost16HostDeviceVectorIaE4SizeEv = comdat any

$_ZNK7xgboost16HostDeviceVectorIaE6DeviceEv = comdat any

$_ZN7xgboost16HostDeviceVectorIaE10DeviceSpanEv = comdat any

$_ZNK7xgboost16HostDeviceVectorIaE15ConstDeviceSpanEv = comdat any

$_ZNK7xgboost16HostDeviceVectorIaE10DeviceSpanEv = comdat any

$_ZN7xgboost16HostDeviceVectorIaE13DevicePointerEv = comdat any

$_ZNK7xgboost16HostDeviceVectorIaE18ConstDevicePointerEv = comdat any

$_ZNK7xgboost16HostDeviceVectorIaE13DevicePointerEv = comdat any

$_ZN7xgboost16HostDeviceVectorIaE11HostPointerEv = comdat any

$_ZN7xgboost16HostDeviceVectorIaE10HostVectorEv = comdat any

$_ZN7xgboost16HostDeviceVectorIaE8HostSpanEv = comdat any

$_ZNK7xgboost16HostDeviceVectorIaE8HostSpanEv = comdat any

$_ZNK7xgboost16HostDeviceVectorIaE10HostVectorEv = comdat any

$_ZNK7xgboost16HostDeviceVectorIaE13ConstHostSpanEv = comdat any

$_ZNK7xgboost16HostDeviceVectorIaE16ConstHostPointerEv = comdat any

$_ZNK7xgboost16HostDeviceVectorIaE15ConstHostVectorEv = comdat any

$_ZNK7xgboost16HostDeviceVectorIaE11HostPointerEv = comdat any

$_ZN7xgboost16HostDeviceVectorIaE4FillEa = comdat any

$_ZN7xgboost16HostDeviceVectorIaE4CopyERKS1_ = comdat any

$_ZN7xgboost16HostDeviceVectorIaE4CopyERKSt6vectorIaSaIaEE = comdat any

$_ZN7xgboost16HostDeviceVectorIaE4CopyESt16initializer_listIaE = comdat any

$_ZN7xgboost16HostDeviceVectorIaE6ExtendERKS1_ = comdat any

$_ZNSt6vectorIaSaIaEE6resizeEm = comdat any

$_ZNK7xgboost16HostDeviceVectorIaE11HostCanReadEv = comdat any

$_ZNK7xgboost16HostDeviceVectorIaE12HostCanWriteEv = comdat any

$_ZNK7xgboost16HostDeviceVectorIaE13DeviceCanReadEv = comdat any

$_ZNK7xgboost16HostDeviceVectorIaE14DeviceCanWriteEv = comdat any

$_ZNK7xgboost16HostDeviceVectorIaE12DeviceAccessEv = comdat any

$_ZNK7xgboost16HostDeviceVectorIaE9SetDeviceENS_9DeviceOrdE = comdat any

$_ZN7xgboost16HostDeviceVectorIaE6ResizeEm = comdat any

$_ZN7xgboost16HostDeviceVectorIaE6ResizeEma = comdat any

$_ZN7xgboost16HostDeviceVectorINS_11FeatureTypeEEC5EmS1_NS_9DeviceOrdE = comdat any

$_ZN7xgboost16HostDeviceVectorINS_11FeatureTypeEEC5ESt16initializer_listIS1_ENS_9DeviceOrdE = comdat any

$_ZN7xgboost16HostDeviceVectorINS_11FeatureTypeEEC5ERKSt6vectorIS1_SaIS1_EENS_9DeviceOrdE = comdat any

$_ZN7xgboost16HostDeviceVectorINS_11FeatureTypeEED5Ev = comdat any

$_ZN7xgboost16HostDeviceVectorINS_11FeatureTypeEEC5EOS2_ = comdat any

$_ZN7xgboost16HostDeviceVectorINS_11FeatureTypeEEaSEOS2_ = comdat any

$_ZNK7xgboost16HostDeviceVectorINS_11FeatureTypeEE5EmptyEv = comdat any

$_ZNK7xgboost16HostDeviceVectorINS_11FeatureTypeEE4SizeEv = comdat any

$_ZNK7xgboost16HostDeviceVectorINS_11FeatureTypeEE6DeviceEv = comdat any

$_ZN7xgboost16HostDeviceVectorINS_11FeatureTypeEE10DeviceSpanEv = comdat any

$_ZNK7xgboost16HostDeviceVectorINS_11FeatureTypeEE15ConstDeviceSpanEv = comdat any

$_ZNK7xgboost16HostDeviceVectorINS_11FeatureTypeEE10DeviceSpanEv = comdat any

$_ZN7xgboost16HostDeviceVectorINS_11FeatureTypeEE13DevicePointerEv = comdat any

$_ZNK7xgboost16HostDeviceVectorINS_11FeatureTypeEE18ConstDevicePointerEv = comdat any

$_ZNK7xgboost16HostDeviceVectorINS_11FeatureTypeEE13DevicePointerEv = comdat any

$_ZN7xgboost16HostDeviceVectorINS_11FeatureTypeEE11HostPointerEv = comdat any

$_ZN7xgboost16HostDeviceVectorINS_11FeatureTypeEE10HostVectorEv = comdat any

$_ZN7xgboost16HostDeviceVectorINS_11FeatureTypeEE8HostSpanEv = comdat any

$_ZNK7xgboost16HostDeviceVectorINS_11FeatureTypeEE8HostSpanEv = comdat any

$_ZNK7xgboost16HostDeviceVectorINS_11FeatureTypeEE10HostVectorEv = comdat any

$_ZNK7xgboost16HostDeviceVectorINS_11FeatureTypeEE13ConstHostSpanEv = comdat any

$_ZNK7xgboost16HostDeviceVectorINS_11FeatureTypeEE16ConstHostPointerEv = comdat any

$_ZNK7xgboost16HostDeviceVectorINS_11FeatureTypeEE15ConstHostVectorEv = comdat any

$_ZNK7xgboost16HostDeviceVectorINS_11FeatureTypeEE11HostPointerEv = comdat any

$_ZN7xgboost16HostDeviceVectorINS_11FeatureTypeEE4FillES1_ = comdat any

$_ZN7xgboost16HostDeviceVectorINS_11FeatureTypeEE4CopyERKS2_ = comdat any

$_ZN7xgboost16HostDeviceVectorINS_11FeatureTypeEE4CopyERKSt6vectorIS1_SaIS1_EE = comdat any

$_ZN7xgboost16HostDeviceVectorINS_11FeatureTypeEE4CopyESt16initializer_listIS1_E = comdat any

$_ZN7xgboost16HostDeviceVectorINS_11FeatureTypeEE6ExtendERKS2_ = comdat any

$_ZNSt6vectorIN7xgboost11FeatureTypeESaIS1_EE6resizeEm = comdat any

$_ZNK7xgboost16HostDeviceVectorINS_11FeatureTypeEE11HostCanReadEv = comdat any

$_ZNK7xgboost16HostDeviceVectorINS_11FeatureTypeEE12HostCanWriteEv = comdat any

$_ZNK7xgboost16HostDeviceVectorINS_11FeatureTypeEE13DeviceCanReadEv = comdat any

$_ZNK7xgboost16HostDeviceVectorINS_11FeatureTypeEE14DeviceCanWriteEv = comdat any

$_ZNK7xgboost16HostDeviceVectorINS_11FeatureTypeEE12DeviceAccessEv = comdat any

$_ZNK7xgboost16HostDeviceVectorINS_11FeatureTypeEE9SetDeviceENS_9DeviceOrdE = comdat any

$_ZN7xgboost16HostDeviceVectorINS_11FeatureTypeEE6ResizeEm = comdat any

$_ZN7xgboost16HostDeviceVectorINS_11FeatureTypeEE6ResizeEmS1_ = comdat any

$_ZN7xgboost16HostDeviceVectorINS_5EntryEEC5EmS1_NS_9DeviceOrdE = comdat any

$_ZN7xgboost16HostDeviceVectorINS_5EntryEEC5ESt16initializer_listIS1_ENS_9DeviceOrdE = comdat any

$_ZN7xgboost16HostDeviceVectorINS_5EntryEEC5ERKSt6vectorIS1_SaIS1_EENS_9DeviceOrdE = comdat any

$_ZN7xgboost16HostDeviceVectorINS_5EntryEED5Ev = comdat any

$_ZN7xgboost16HostDeviceVectorINS_5EntryEEC5EOS2_ = comdat any

$_ZN7xgboost16HostDeviceVectorINS_5EntryEEaSEOS2_ = comdat any

$_ZNK7xgboost16HostDeviceVectorINS_5EntryEE5EmptyEv = comdat any

$_ZNK7xgboost16HostDeviceVectorINS_5EntryEE4SizeEv = comdat any

$_ZNK7xgboost16HostDeviceVectorINS_5EntryEE6DeviceEv = comdat any

$_ZN7xgboost16HostDeviceVectorINS_5EntryEE10DeviceSpanEv = comdat any

$_ZNK7xgboost16HostDeviceVectorINS_5EntryEE15ConstDeviceSpanEv = comdat any

$_ZNK7xgboost16HostDeviceVectorINS_5EntryEE10DeviceSpanEv = comdat any

$_ZN7xgboost16HostDeviceVectorINS_5EntryEE13DevicePointerEv = comdat any

$_ZNK7xgboost16HostDeviceVectorINS_5EntryEE18ConstDevicePointerEv = comdat any

$_ZNK7xgboost16HostDeviceVectorINS_5EntryEE13DevicePointerEv = comdat any

$_ZN7xgboost16HostDeviceVectorINS_5EntryEE11HostPointerEv = comdat any

$_ZN7xgboost16HostDeviceVectorINS_5EntryEE10HostVectorEv = comdat any

$_ZN7xgboost16HostDeviceVectorINS_5EntryEE8HostSpanEv = comdat any

$_ZNK7xgboost16HostDeviceVectorINS_5EntryEE8HostSpanEv = comdat any

$_ZNK7xgboost16HostDeviceVectorINS_5EntryEE10HostVectorEv = comdat any

$_ZNK7xgboost16HostDeviceVectorINS_5EntryEE13ConstHostSpanEv = comdat any

$_ZNK7xgboost16HostDeviceVectorINS_5EntryEE16ConstHostPointerEv = comdat any

$_ZNK7xgboost16HostDeviceVectorINS_5EntryEE15ConstHostVectorEv = comdat any

$_ZNK7xgboost16HostDeviceVectorINS_5EntryEE11HostPointerEv = comdat any

$_ZN7xgboost16HostDeviceVectorINS_5EntryEE4FillES1_ = comdat any

$_ZN7xgboost16HostDeviceVectorINS_5EntryEE4CopyERKS2_ = comdat any

$_ZN7xgboost16HostDeviceVectorINS_5EntryEE4CopyERKSt6vectorIS1_SaIS1_EE = comdat any

$_ZN7xgboost16HostDeviceVectorINS_5EntryEE4CopyESt16initializer_listIS1_E = comdat any

$_ZN7xgboost16HostDeviceVectorINS_5EntryEE6ExtendERKS2_ = comdat any

$_ZNK7xgboost16HostDeviceVectorINS_5EntryEE11HostCanReadEv = comdat any

$_ZNK7xgboost16HostDeviceVectorINS_5EntryEE12HostCanWriteEv = comdat any

$_ZNK7xgboost16HostDeviceVectorINS_5EntryEE13DeviceCanReadEv = comdat any

$_ZNK7xgboost16HostDeviceVectorINS_5EntryEE14DeviceCanWriteEv = comdat any

$_ZNK7xgboost16HostDeviceVectorINS_5EntryEE12DeviceAccessEv = comdat any

$_ZNK7xgboost16HostDeviceVectorINS_5EntryEE9SetDeviceENS_9DeviceOrdE = comdat any

$_ZN7xgboost16HostDeviceVectorINS_5EntryEE6ResizeEm = comdat any

$_ZN7xgboost16HostDeviceVectorINS_5EntryEE6ResizeEmS1_ = comdat any

$_ZN7xgboost16HostDeviceVectorImEC5EmmNS_9DeviceOrdE = comdat any

$_ZN7xgboost16HostDeviceVectorImEC5ESt16initializer_listImENS_9DeviceOrdE = comdat any

$_ZN7xgboost16HostDeviceVectorImEC5ERKSt6vectorImSaImEENS_9DeviceOrdE = comdat any

$_ZN7xgboost16HostDeviceVectorImED5Ev = comdat any

$_ZN7xgboost16HostDeviceVectorImEC5EOS1_ = comdat any

$_ZN7xgboost16HostDeviceVectorImEaSEOS1_ = comdat any

$_ZNK7xgboost16HostDeviceVectorImE5EmptyEv = comdat any

$_ZNK7xgboost16HostDeviceVectorImE4SizeEv = comdat any

$_ZNK7xgboost16HostDeviceVectorImE6DeviceEv = comdat any

$_ZN7xgboost16HostDeviceVectorImE10DeviceSpanEv = comdat any

$_ZNK7xgboost16HostDeviceVectorImE15ConstDeviceSpanEv = comdat any

$_ZNK7xgboost16HostDeviceVectorImE10DeviceSpanEv = comdat any

$_ZN7xgboost16HostDeviceVectorImE13DevicePointerEv = comdat any

$_ZNK7xgboost16HostDeviceVectorImE18ConstDevicePointerEv = comdat any

$_ZNK7xgboost16HostDeviceVectorImE13DevicePointerEv = comdat any

$_ZN7xgboost16HostDeviceVectorImE11HostPointerEv = comdat any

$_ZN7xgboost16HostDeviceVectorImE10HostVectorEv = comdat any

$_ZN7xgboost16HostDeviceVectorImE8HostSpanEv = comdat any

$_ZNK7xgboost16HostDeviceVectorImE8HostSpanEv = comdat any

$_ZNK7xgboost16HostDeviceVectorImE10HostVectorEv = comdat any

$_ZNK7xgboost16HostDeviceVectorImE13ConstHostSpanEv = comdat any

$_ZNK7xgboost16HostDeviceVectorImE16ConstHostPointerEv = comdat any

$_ZNK7xgboost16HostDeviceVectorImE15ConstHostVectorEv = comdat any

$_ZNK7xgboost16HostDeviceVectorImE11HostPointerEv = comdat any

$_ZN7xgboost16HostDeviceVectorImE4FillEm = comdat any

$_ZN7xgboost16HostDeviceVectorImE4CopyERKS1_ = comdat any

$_ZN7xgboost16HostDeviceVectorImE4CopyERKSt6vectorImSaImEE = comdat any

$_ZN7xgboost16HostDeviceVectorImE4CopyESt16initializer_listImE = comdat any

$_ZN7xgboost16HostDeviceVectorImE6ExtendERKS1_ = comdat any

$_ZNK7xgboost16HostDeviceVectorImE11HostCanReadEv = comdat any

$_ZNK7xgboost16HostDeviceVectorImE12HostCanWriteEv = comdat any

$_ZNK7xgboost16HostDeviceVectorImE13DeviceCanReadEv = comdat any

$_ZNK7xgboost16HostDeviceVectorImE14DeviceCanWriteEv = comdat any

$_ZNK7xgboost16HostDeviceVectorImE12DeviceAccessEv = comdat any

$_ZNK7xgboost16HostDeviceVectorImE9SetDeviceENS_9DeviceOrdE = comdat any

$_ZN7xgboost16HostDeviceVectorImE6ResizeEm = comdat any

$_ZN7xgboost16HostDeviceVectorImE6ResizeEmm = comdat any

$_ZN7xgboost16HostDeviceVectorIjEC5EmjNS_9DeviceOrdE = comdat any

$_ZN7xgboost16HostDeviceVectorIjEC5ESt16initializer_listIjENS_9DeviceOrdE = comdat any

$_ZN7xgboost16HostDeviceVectorIjEC5ERKSt6vectorIjSaIjEENS_9DeviceOrdE = comdat any

$_ZN7xgboost16HostDeviceVectorIjED5Ev = comdat any

$_ZN7xgboost16HostDeviceVectorIjEC5EOS1_ = comdat any

$_ZN7xgboost16HostDeviceVectorIjEaSEOS1_ = comdat any

$_ZNK7xgboost16HostDeviceVectorIjE5EmptyEv = comdat any

$_ZNK7xgboost16HostDeviceVectorIjE4SizeEv = comdat any

$_ZNK7xgboost16HostDeviceVectorIjE6DeviceEv = comdat any

$_ZN7xgboost16HostDeviceVectorIjE10DeviceSpanEv = comdat any

$_ZNK7xgboost16HostDeviceVectorIjE15ConstDeviceSpanEv = comdat any

$_ZNK7xgboost16HostDeviceVectorIjE10DeviceSpanEv = comdat any

$_ZN7xgboost16HostDeviceVectorIjE13DevicePointerEv = comdat any

$_ZNK7xgboost16HostDeviceVectorIjE18ConstDevicePointerEv = comdat any

$_ZNK7xgboost16HostDeviceVectorIjE13DevicePointerEv = comdat any

$_ZN7xgboost16HostDeviceVectorIjE11HostPointerEv = comdat any

$_ZN7xgboost16HostDeviceVectorIjE10HostVectorEv = comdat any

$_ZN7xgboost16HostDeviceVectorIjE8HostSpanEv = comdat any

$_ZNK7xgboost16HostDeviceVectorIjE8HostSpanEv = comdat any

$_ZNK7xgboost16HostDeviceVectorIjE10HostVectorEv = comdat any

$_ZNK7xgboost16HostDeviceVectorIjE13ConstHostSpanEv = comdat any

$_ZNK7xgboost16HostDeviceVectorIjE16ConstHostPointerEv = comdat any

$_ZNK7xgboost16HostDeviceVectorIjE15ConstHostVectorEv = comdat any

$_ZNK7xgboost16HostDeviceVectorIjE11HostPointerEv = comdat any

$_ZN7xgboost16HostDeviceVectorIjE4FillEj = comdat any

$_ZN7xgboost16HostDeviceVectorIjE4CopyERKS1_ = comdat any

$_ZN7xgboost16HostDeviceVectorIjE4CopyERKSt6vectorIjSaIjEE = comdat any

$_ZN7xgboost16HostDeviceVectorIjE4CopyESt16initializer_listIjE = comdat any

$_ZN7xgboost16HostDeviceVectorIjE6ExtendERKS1_ = comdat any

$_ZNK7xgboost16HostDeviceVectorIjE11HostCanReadEv = comdat any

$_ZNK7xgboost16HostDeviceVectorIjE12HostCanWriteEv = comdat any

$_ZNK7xgboost16HostDeviceVectorIjE13DeviceCanReadEv = comdat any

$_ZNK7xgboost16HostDeviceVectorIjE14DeviceCanWriteEv = comdat any

$_ZNK7xgboost16HostDeviceVectorIjE12DeviceAccessEv = comdat any

$_ZNK7xgboost16HostDeviceVectorIjE9SetDeviceENS_9DeviceOrdE = comdat any

$_ZN7xgboost16HostDeviceVectorIjE6ResizeEm = comdat any

$_ZN7xgboost16HostDeviceVectorIjE6ResizeEmj = comdat any

$_ZN4dmlc15LogMessageFatal5Entry4InitEPKci = comdat any

$_ZN4dmlc15LogMessageFatal5EntryD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN4dmlc10StackTraceB5cxx11Emm = comdat any

$_ZN4dmlc15LogMessageFatal5Entry8FinalizeEv = comdat any

$_ZN4dmlc5ErrorD2Ev = comdat any

$_ZN4dmlc8DemangleB5cxx11EPKc = comdat any

$_ZN4dmlc5ErrorD0Ev = comdat any

$_ZNSt6vectorIN7xgboost11FeatureTypeESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_ = comdat any

$_ZN4dmlc14LogCheckFormatImmEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_ = comdat any

$_ZNSt6vectorIfSaIfEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIfSaIfEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPfS1_EEmRKf = comdat any

$_ZNSt6vectorIdSaIdEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIdSaIdEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEmRKd = comdat any

$_ZNSt6vectorIN7xgboost6detail20GradientPairInternalIfEESaIS3_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EEmRKS3_ = comdat any

$_ZNSt6vectorIN7xgboost6detail20GradientPairInternalIdEESaIS3_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIN7xgboost6detail20GradientPairInternalIdEESaIS3_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EEmRKS3_ = comdat any

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi = comdat any

$_ZNSt6vectorIhSaIhEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPhS1_EEmRKh = comdat any

$_ZNSt6vectorIaSaIaEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPaS1_EEmRKa = comdat any

$_ZNSt6vectorIN7xgboost5EntryESaIS1_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIN7xgboost5EntryESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_ = comdat any

$_ZNSt6vectorImSaImEE17_M_default_appendEm = comdat any

$_ZNSt6vectorImSaImEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPmS1_EEmRKm = comdat any

$_ZNSt6vectorIjSaIjEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIjSaIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj = comdat any

$_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result = comdat any

$_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result = comdat any

$_ZTSN4dmlc5ErrorE = comdat any

$_ZTIN4dmlc5ErrorE = comdat any

$_ZTVN4dmlc5ErrorE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/xgboost/xgboost/src/common/host_device_vector.cc\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"Check failed: \00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"Size() == other.Size()\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"Size() == other.size()\00", align 1
@_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result = linkonce_odr thread_local global %"struct.dmlc::LogMessageFatal::Entry" zeroinitializer, comdat, align 8
@_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result = linkonce_odr thread_local local_unnamed_addr global i64 0, comdat, align 8
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
@.str.20 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c" vs. \00", align 1
@.str.23 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_host_device_vector.cc, ptr null }]

@_ZN7xgboost16HostDeviceVectorIfEC1EmfNS_9DeviceOrdE = weak_odr unnamed_addr alias void (ptr, i64, float, i32), ptr @_ZN7xgboost16HostDeviceVectorIfEC2EmfNS_9DeviceOrdE
@_ZN7xgboost16HostDeviceVectorIfEC1ESt16initializer_listIfENS_9DeviceOrdE = weak_odr unnamed_addr alias void (ptr, ptr, i64, i32), ptr @_ZN7xgboost16HostDeviceVectorIfEC2ESt16initializer_listIfENS_9DeviceOrdE
@_ZN7xgboost16HostDeviceVectorIfEC1ERKSt6vectorIfSaIfEENS_9DeviceOrdE = weak_odr unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN7xgboost16HostDeviceVectorIfEC2ERKSt6vectorIfSaIfEENS_9DeviceOrdE
@_ZN7xgboost16HostDeviceVectorIfED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN7xgboost16HostDeviceVectorIfED2Ev
@_ZN7xgboost16HostDeviceVectorIfEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN7xgboost16HostDeviceVectorIfEC2EOS1_
@_ZN7xgboost16HostDeviceVectorIdEC1EmdNS_9DeviceOrdE = weak_odr unnamed_addr alias void (ptr, i64, double, i32), ptr @_ZN7xgboost16HostDeviceVectorIdEC2EmdNS_9DeviceOrdE
@_ZN7xgboost16HostDeviceVectorIdEC1ESt16initializer_listIdENS_9DeviceOrdE = weak_odr unnamed_addr alias void (ptr, ptr, i64, i32), ptr @_ZN7xgboost16HostDeviceVectorIdEC2ESt16initializer_listIdENS_9DeviceOrdE
@_ZN7xgboost16HostDeviceVectorIdEC1ERKSt6vectorIdSaIdEENS_9DeviceOrdE = weak_odr unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN7xgboost16HostDeviceVectorIdEC2ERKSt6vectorIdSaIdEENS_9DeviceOrdE
@_ZN7xgboost16HostDeviceVectorIdED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN7xgboost16HostDeviceVectorIdED2Ev
@_ZN7xgboost16HostDeviceVectorIdEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN7xgboost16HostDeviceVectorIdEC2EOS1_
@_ZN7xgboost16HostDeviceVectorINS_6detail20GradientPairInternalIfEEEC1EmS3_NS_9DeviceOrdE = weak_odr unnamed_addr alias void (ptr, i64, <2 x float>, i32), ptr @_ZN7xgboost16HostDeviceVectorINS_6detail20GradientPairInternalIfEEEC2EmS3_NS_9DeviceOrdE
@_ZN7xgboost16HostDeviceVectorINS_6detail20GradientPairInternalIfEEEC1ESt16initializer_listIS3_ENS_9DeviceOrdE = weak_odr unnamed_addr alias void (ptr, ptr, i64, i32), ptr @_ZN7xgboost16HostDeviceVectorINS_6detail20GradientPairInternalIfEEEC2ESt16initializer_listIS3_ENS_9DeviceOrdE
@_ZN7xgboost16HostDeviceVectorINS_6detail20GradientPairInternalIfEEEC1ERKSt6vectorIS3_SaIS3_EENS_9DeviceOrdE = weak_odr unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN7xgboost16HostDeviceVectorINS_6detail20GradientPairInternalIfEEEC2ERKSt6vectorIS3_SaIS3_EENS_9DeviceOrdE
@_ZN7xgboost16HostDeviceVectorINS_6detail20GradientPairInternalIfEEED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN7xgboost16HostDeviceVectorINS_6detail20GradientPairInternalIfEEED2Ev
@_ZN7xgboost16HostDeviceVectorINS_6detail20GradientPairInternalIfEEEC1EOS4_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN7xgboost16HostDeviceVectorINS_6detail20GradientPairInternalIfEEEC2EOS4_
@_ZN7xgboost16HostDeviceVectorINS_6detail20GradientPairInternalIdEEEC1EmS3_NS_9DeviceOrdE = weak_odr unnamed_addr alias void (ptr, i64, double, double, i32), ptr @_ZN7xgboost16HostDeviceVectorINS_6detail20GradientPairInternalIdEEEC2EmS3_NS_9DeviceOrdE
@_ZN7xgboost16HostDeviceVectorINS_6detail20GradientPairInternalIdEEEC1ESt16initializer_listIS3_ENS_9DeviceOrdE = weak_odr unnamed_addr alias void (ptr, ptr, i64, i32), ptr @_ZN7xgboost16HostDeviceVectorINS_6detail20GradientPairInternalIdEEEC2ESt16initializer_listIS3_ENS_9DeviceOrdE
@_ZN7xgboost16HostDeviceVectorINS_6detail20GradientPairInternalIdEEEC1ERKSt6vectorIS3_SaIS3_EENS_9DeviceOrdE = weak_odr unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN7xgboost16HostDeviceVectorINS_6detail20GradientPairInternalIdEEEC2ERKSt6vectorIS3_SaIS3_EENS_9DeviceOrdE
@_ZN7xgboost16HostDeviceVectorINS_6detail20GradientPairInternalIdEEED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN7xgboost16HostDeviceVectorINS_6detail20GradientPairInternalIdEEED2Ev
@_ZN7xgboost16HostDeviceVectorINS_6detail20GradientPairInternalIdEEEC1EOS4_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN7xgboost16HostDeviceVectorINS_6detail20GradientPairInternalIdEEEC2EOS4_
@_ZN7xgboost16HostDeviceVectorIiEC1EmiNS_9DeviceOrdE = weak_odr unnamed_addr alias void (ptr, i64, i32, i32), ptr @_ZN7xgboost16HostDeviceVectorIiEC2EmiNS_9DeviceOrdE
@_ZN7xgboost16HostDeviceVectorIiEC1ESt16initializer_listIiENS_9DeviceOrdE = weak_odr unnamed_addr alias void (ptr, ptr, i64, i32), ptr @_ZN7xgboost16HostDeviceVectorIiEC2ESt16initializer_listIiENS_9DeviceOrdE
@_ZN7xgboost16HostDeviceVectorIiEC1ERKSt6vectorIiSaIiEENS_9DeviceOrdE = weak_odr unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN7xgboost16HostDeviceVectorIiEC2ERKSt6vectorIiSaIiEENS_9DeviceOrdE
@_ZN7xgboost16HostDeviceVectorIiED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN7xgboost16HostDeviceVectorIiED2Ev
@_ZN7xgboost16HostDeviceVectorIiEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN7xgboost16HostDeviceVectorIiEC2EOS1_
@_ZN7xgboost16HostDeviceVectorIhEC1EmhNS_9DeviceOrdE = weak_odr unnamed_addr alias void (ptr, i64, i8, i32), ptr @_ZN7xgboost16HostDeviceVectorIhEC2EmhNS_9DeviceOrdE
@_ZN7xgboost16HostDeviceVectorIhEC1ESt16initializer_listIhENS_9DeviceOrdE = weak_odr unnamed_addr alias void (ptr, ptr, i64, i32), ptr @_ZN7xgboost16HostDeviceVectorIhEC2ESt16initializer_listIhENS_9DeviceOrdE
@_ZN7xgboost16HostDeviceVectorIhEC1ERKSt6vectorIhSaIhEENS_9DeviceOrdE = weak_odr unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN7xgboost16HostDeviceVectorIhEC2ERKSt6vectorIhSaIhEENS_9DeviceOrdE
@_ZN7xgboost16HostDeviceVectorIhED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN7xgboost16HostDeviceVectorIhED2Ev
@_ZN7xgboost16HostDeviceVectorIhEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN7xgboost16HostDeviceVectorIhEC2EOS1_
@_ZN7xgboost16HostDeviceVectorIaEC1EmaNS_9DeviceOrdE = weak_odr unnamed_addr alias void (ptr, i64, i8, i32), ptr @_ZN7xgboost16HostDeviceVectorIaEC2EmaNS_9DeviceOrdE
@_ZN7xgboost16HostDeviceVectorIaEC1ESt16initializer_listIaENS_9DeviceOrdE = weak_odr unnamed_addr alias void (ptr, ptr, i64, i32), ptr @_ZN7xgboost16HostDeviceVectorIaEC2ESt16initializer_listIaENS_9DeviceOrdE
@_ZN7xgboost16HostDeviceVectorIaEC1ERKSt6vectorIaSaIaEENS_9DeviceOrdE = weak_odr unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN7xgboost16HostDeviceVectorIaEC2ERKSt6vectorIaSaIaEENS_9DeviceOrdE
@_ZN7xgboost16HostDeviceVectorIaED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN7xgboost16HostDeviceVectorIaED2Ev
@_ZN7xgboost16HostDeviceVectorIaEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN7xgboost16HostDeviceVectorIaEC2EOS1_
@_ZN7xgboost16HostDeviceVectorINS_11FeatureTypeEEC1EmS1_NS_9DeviceOrdE = weak_odr unnamed_addr alias void (ptr, i64, i8, i32), ptr @_ZN7xgboost16HostDeviceVectorINS_11FeatureTypeEEC2EmS1_NS_9DeviceOrdE
@_ZN7xgboost16HostDeviceVectorINS_11FeatureTypeEEC1ESt16initializer_listIS1_ENS_9DeviceOrdE = weak_odr unnamed_addr alias void (ptr, ptr, i64, i32), ptr @_ZN7xgboost16HostDeviceVectorINS_11FeatureTypeEEC2ESt16initializer_listIS1_ENS_9DeviceOrdE
@_ZN7xgboost16HostDeviceVectorINS_11FeatureTypeEEC1ERKSt6vectorIS1_SaIS1_EENS_9DeviceOrdE = weak_odr unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN7xgboost16HostDeviceVectorINS_11FeatureTypeEEC2ERKSt6vectorIS1_SaIS1_EENS_9DeviceOrdE
@_ZN7xgboost16HostDeviceVectorINS_11FeatureTypeEED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN7xgboost16HostDeviceVectorINS_11FeatureTypeEED2Ev
@_ZN7xgboost16HostDeviceVectorINS_11FeatureTypeEEC1EOS2_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN7xgboost16HostDeviceVectorINS_11FeatureTypeEEC2EOS2_
@_ZN7xgboost16HostDeviceVectorINS_5EntryEEC1EmS1_NS_9DeviceOrdE = weak_odr unnamed_addr alias void (ptr, i64, i64, i32), ptr @_ZN7xgboost16HostDeviceVectorINS_5EntryEEC2EmS1_NS_9DeviceOrdE
@_ZN7xgboost16HostDeviceVectorINS_5EntryEEC1ESt16initializer_listIS1_ENS_9DeviceOrdE = weak_odr unnamed_addr alias void (ptr, ptr, i64, i32), ptr @_ZN7xgboost16HostDeviceVectorINS_5EntryEEC2ESt16initializer_listIS1_ENS_9DeviceOrdE
@_ZN7xgboost16HostDeviceVectorINS_5EntryEEC1ERKSt6vectorIS1_SaIS1_EENS_9DeviceOrdE = weak_odr unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN7xgboost16HostDeviceVectorINS_5EntryEEC2ERKSt6vectorIS1_SaIS1_EENS_9DeviceOrdE
@_ZN7xgboost16HostDeviceVectorINS_5EntryEED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN7xgboost16HostDeviceVectorINS_5EntryEED2Ev
@_ZN7xgboost16HostDeviceVectorINS_5EntryEEC1EOS2_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN7xgboost16HostDeviceVectorINS_5EntryEEC2EOS2_
@_ZN7xgboost16HostDeviceVectorImEC1EmmNS_9DeviceOrdE = weak_odr unnamed_addr alias void (ptr, i64, i64, i32), ptr @_ZN7xgboost16HostDeviceVectorImEC2EmmNS_9DeviceOrdE
@_ZN7xgboost16HostDeviceVectorImEC1ESt16initializer_listImENS_9DeviceOrdE = weak_odr unnamed_addr alias void (ptr, ptr, i64, i32), ptr @_ZN7xgboost16HostDeviceVectorImEC2ESt16initializer_listImENS_9DeviceOrdE
@_ZN7xgboost16HostDeviceVectorImEC1ERKSt6vectorImSaImEENS_9DeviceOrdE = weak_odr unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN7xgboost16HostDeviceVectorImEC2ERKSt6vectorImSaImEENS_9DeviceOrdE
@_ZN7xgboost16HostDeviceVectorImED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN7xgboost16HostDeviceVectorImED2Ev
@_ZN7xgboost16HostDeviceVectorImEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN7xgboost16HostDeviceVectorImEC2EOS1_
@_ZN7xgboost16HostDeviceVectorIjEC1EmjNS_9DeviceOrdE = weak_odr unnamed_addr alias void (ptr, i64, i32, i32), ptr @_ZN7xgboost16HostDeviceVectorIjEC2EmjNS_9DeviceOrdE
@_ZN7xgboost16HostDeviceVectorIjEC1ESt16initializer_listIjENS_9DeviceOrdE = weak_odr unnamed_addr alias void (ptr, ptr, i64, i32), ptr @_ZN7xgboost16HostDeviceVectorIjEC2ESt16initializer_listIjENS_9DeviceOrdE
@_ZN7xgboost16HostDeviceVectorIjEC1ERKSt6vectorIjSaIjEENS_9DeviceOrdE = weak_odr unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN7xgboost16HostDeviceVectorIjEC2ERKSt6vectorIjSaIjEENS_9DeviceOrdE
@_ZN7xgboost16HostDeviceVectorIjED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN7xgboost16HostDeviceVectorIjED2Ev
@_ZN7xgboost16HostDeviceVectorIjEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN7xgboost16HostDeviceVectorIjEC2EOS1_

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7xgboost16HostDeviceVectorIfEC2EmfNS_9DeviceOrdE(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, float noundef %2, i32 %3) unnamed_addr #3 comdat($_ZN7xgboost16HostDeviceVectorIfEC5EmfNS_9DeviceOrdE) align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8
  %5 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %.noexc.i, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i

.noexc.i:                                         ; preds = %4
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #26
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %.noexc.i
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq i64 %1, 0
  br i1 %.not.i.i.i.i.i, label %.loopexit, label %.noexc3.i

.noexc3.i:                                        ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i
  %7 = shl nuw nsw i64 %1, 2
  %8 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %7) #25
          to label %.noexc4 unwind label %13

.noexc4:                                          ; preds = %.noexc3.i
  store ptr %8, ptr %5, align 8
  %9 = getelementptr inbounds nuw float, ptr %8, i64 %1
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %9, ptr %10, align 8
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %.noexc4
  %.07.i.i.i.i.i.i.i.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %8, %.noexc4 ]
  store float %2, ptr %.07.i.i.i.i.i.i.i.i.i.i, align 4
  %11 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, %9
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !4

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i
  %.0.i.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i ], [ %9, %.lr.ph.i.i.i.i.i.i.i.i.i.i ]
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.0.i.i.i.i.i.i.i.i, ptr %12, align 8
  store ptr %5, ptr %0, align 8
  ret void

13:                                               ; preds = %.noexc3.i, %.noexc.i
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 24) #27
  resume { ptr, i32 } %14
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7xgboost16HostDeviceVectorIfEC2ESt16initializer_listIfENS_9DeviceOrdE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1, i64 %2, i32 %3) unnamed_addr #3 comdat($_ZN7xgboost16HostDeviceVectorIfEC5ESt16initializer_listIfENS_9DeviceOrdE) align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8
  %5 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %.idx.i.i = shl nsw i64 %2, 2
  %6 = icmp ugt i64 %.idx.i.i, 9223372036854775804
  br i1 %6, label %7, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.i

7:                                                ; preds = %4
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #26
          to label %.noexc.i.i unwind label %14

.noexc.i.i:                                       ; preds = %7
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.i: ; preds = %4
  %.not.i.i.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.thread.i.i.i, label %10

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.thread.i.i.i: ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr null, i64 %.idx.i.i
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %8, ptr %9, align 8
  br label %23

10:                                               ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  %11 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx.i.i) #25
          to label %.noexc3.i.i unwind label %14

.noexc3.i.i:                                      ; preds = %10
  store ptr %11, ptr %5, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.i.i
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %12, ptr %13, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %11, ptr align 4 %1, i64 %.idx.i.i, i1 false)
  br label %23

14:                                               ; preds = %10, %7
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %5, align 8
  %.not.i.i4.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i4.i.i, label %.body, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %16 to i64
  %22 = sub i64 %20, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %22) #27
  br label %.body

23:                                               ; preds = %.noexc3.i.i, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.thread.i.i.i
  %24 = phi ptr [ %8, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.thread.i.i.i ], [ %12, %.noexc3.i.i ]
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %24, ptr %25, align 8
  store ptr %5, ptr %0, align 8
  ret void

.body:                                            ; preds = %14, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 24) #27
  resume { ptr, i32 } %15
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7xgboost16HostDeviceVectorIfEC2ERKSt6vectorIfSaIfEENS_9DeviceOrdE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 %2) unnamed_addr #3 comdat($_ZN7xgboost16HostDeviceVectorIfEC5ERKSt6vectorIfSaIfEENS_9DeviceOrdE) align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8
  %4 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %.not.i.i.i.i = icmp eq ptr %6, %7
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %11

11:                                               ; preds = %3
  %12 = icmp ugt i64 %10, 9223372036854775804
  br i1 %12, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %11
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i: ; preds = %11
  %13 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #25
          to label %14 unwind label %19

14:                                               ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %13, ptr align 4 %7, i64 %10, i1 false)
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %3, %14
  %15 = phi ptr [ %13, %14 ], [ null, %3 ]
  %16 = getelementptr inbounds i8, ptr %15, i64 %10
  store ptr %15, ptr %4, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %16, ptr %18, align 8
  store ptr %4, ptr %0, align 8
  ret void

19:                                               ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i, %.noexc.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 24) #27
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN7xgboost16HostDeviceVectorIfED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat($_ZN7xgboost16HostDeviceVectorIfED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %12, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZN7xgboost20HostDeviceVectorImplIfED2Ev.exit, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #27
  br label %_ZN7xgboost20HostDeviceVectorImplIfED2Ev.exit

_ZN7xgboost20HostDeviceVectorImplIfED2Ev.exit:    ; preds = %4, %6
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 24) #27
  br label %12

12:                                               ; preds = %_ZN7xgboost20HostDeviceVectorImplIfED2Ev.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7xgboost16HostDeviceVectorIfEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat($_ZN7xgboost16HostDeviceVectorIfEC5EOS1_) align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
  %4 = load ptr, ptr %1, align 8
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %9, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  store ptr %3, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN7xgboost16HostDeviceVectorIfEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %24, label %4

4:                                                ; preds = %2
  %5 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
  %6 = load ptr, ptr %1, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %14 = load ptr, ptr %0, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_ZNSt10unique_ptrIN7xgboost20HostDeviceVectorImplIfEESt14default_deleteIS2_EED2Ev.exit, label %16

16:                                               ; preds = %4
  %17 = load ptr, ptr %14, align 8
  %.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i, label %_ZN7xgboost20HostDeviceVectorImplIfED2Ev.exit, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #27
  br label %_ZN7xgboost20HostDeviceVectorImplIfED2Ev.exit

_ZN7xgboost20HostDeviceVectorImplIfED2Ev.exit:    ; preds = %16, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 24) #27
  br label %_ZNSt10unique_ptrIN7xgboost20HostDeviceVectorImplIfEESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN7xgboost20HostDeviceVectorImplIfEESt14default_deleteIS2_EED2Ev.exit: ; preds = %4, %_ZN7xgboost20HostDeviceVectorImplIfED2Ev.exit
  store ptr %5, ptr %0, align 8
  br label %24

24:                                               ; preds = %2, %_ZNSt10unique_ptrIN7xgboost20HostDeviceVectorImplIfEESt14default_deleteIS2_EED2Ev.exit
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef zeroext i1 @_ZNK7xgboost16HostDeviceVectorIfE5EmptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = icmp eq ptr %4, %5
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef i64 @_ZNK7xgboost16HostDeviceVectorIfE4SizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 2
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define weak_odr i32 @_ZNK7xgboost16HostDeviceVectorIfE6DeviceEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 {
  ret i32 -65536
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN7xgboost16HostDeviceVectorIfE10DeviceSpanEv(ptr dead_on_unwind noalias writable sret(%"class.xgboost::common::Span") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #7 comdat align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNK7xgboost16HostDeviceVectorIfE15ConstDeviceSpanEv(ptr dead_on_unwind noalias writable sret(%"class.xgboost::common::Span.2") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #7 comdat align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNK7xgboost16HostDeviceVectorIfE10DeviceSpanEv(ptr dead_on_unwind noalias writable sret(%"class.xgboost::common::Span.2") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #7 comdat align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false), !alias.scope !6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZN7xgboost16HostDeviceVectorIfE13DevicePointerEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #7 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK7xgboost16HostDeviceVectorIfE18ConstDevicePointerEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #7 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK7xgboost16HostDeviceVectorIfE13DevicePointerEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #7 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN7xgboost16HostDeviceVectorIfE11HostPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN7xgboost16HostDeviceVectorIfE10HostVectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7xgboost16HostDeviceVectorIfE8HostSpanEv(ptr dead_on_unwind noalias writable sret(%"class.xgboost::common::Span") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  store i64 %10, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK7xgboost16HostDeviceVectorIfE8HostSpanEv(ptr dead_on_unwind noalias writable sret(%"class.xgboost::common::Span.2") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  store i64 %10, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK7xgboost16HostDeviceVectorIfE10HostVectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK7xgboost16HostDeviceVectorIfE13ConstHostSpanEv(ptr dead_on_unwind noalias writable sret(%"class.xgboost::common::Span.2") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  %3 = load ptr, ptr %1, align 8, !noalias !9
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !noalias !9
  %6 = load ptr, ptr %3, align 8, !noalias !9
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  store i64 %10, ptr %0, align 8, !alias.scope !9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %11, align 8, !alias.scope !9
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZNK7xgboost16HostDeviceVectorIfE16ConstHostPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK7xgboost16HostDeviceVectorIfE15ConstHostVectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZNK7xgboost16HostDeviceVectorIfE11HostPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7xgboost16HostDeviceVectorIfE4FillEf(ptr noundef nonnull align 8 dereferenceable(8) %0, float noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not6.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not6.i.i.i.i, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2, %.lr.ph.i.i.i.i
  %.07.i.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i.i ], [ %4, %2 ]
  store float %1, ptr %.07.i.i.i.i, align 4
  %7 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i, i64 4
  %.not.i.i.i.i = icmp eq ptr %7, %6
  br i1 %.not.i.i.i.i, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit: ; preds = %.lr.ph.i.i.i.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7xgboost16HostDeviceVectorIfE4CopyERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr.3", align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.dmlc::LogMessageFatal", align 1
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 2
  store i64 %14, ptr %4, align 8
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %15, align 8
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  store i64 %22, ptr %5, align 8
  %23 = icmp eq i64 %14, %22
  br i1 %23, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %24

24:                                               ; preds = %2
  call void @_ZN4dmlc14LogCheckFormatImmEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.3") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pr = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %.pr, null
  br i1 %.not, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %25

25:                                               ; preds = %24
  %26 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i, !prof !12

28:                                               ; preds = %25
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc unwind label %44

.noexc:                                           ; preds = %28
  %29 = call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #12
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i

_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i:      ; preds = %.noexc, %25
  %30 = call noundef nonnull align 8 dereferenceable(376) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  invoke void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %30, ptr noundef nonnull @.str, i32 noundef 129)
          to label %_ZN4dmlc15LogMessageFatalC2EPKci.exit unwind label %44

_ZN4dmlc15LogMessageFatalC2EPKci.exit:            ; preds = %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i
  %31 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit, !prof !12

33:                                               ; preds = %_ZN4dmlc15LogMessageFatalC2EPKci.exit
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc16 unwind label %46

.noexc16:                                         ; preds = %33
  %34 = call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #12
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit

_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit:   ; preds = %.noexc16, %_ZN4dmlc15LogMessageFatalC2EPKci.exit
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull @.str.1)
          to label %36 unwind label %46

36:                                               ; preds = %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull @.str.2)
          to label %38 unwind label %46

38:                                               ; preds = %36
  %39 = load ptr, ptr %3, align 8
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %41 unwind label %46

41:                                               ; preds = %38
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull @.str.3)
          to label %43 unwind label %46

43:                                               ; preds = %41
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %48 unwind label %44

44:                                               ; preds = %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i, %28, %43
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %59

46:                                               ; preds = %33, %41, %38, %36, %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit
  %47 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %59 unwind label %60

48:                                               ; preds = %43
  %.pr17 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %.pr17, null
  br i1 %.not.i, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i: ; preds = %48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr17) #12
  call void @_ZdlPvm(ptr noundef nonnull %.pr17, i64 noundef 32) #27
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %2, %24, %48, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i
  store ptr null, ptr %3, align 8
  %49 = load ptr, ptr %1, align 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %52 = load ptr, ptr %51, align 8
  %.not.i.i.i.i.i = icmp eq ptr %52, %50
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit, label %53

53:                                               ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %50 to i64
  %56 = sub i64 %54, %55
  %57 = load ptr, ptr %0, align 8
  %58 = load ptr, ptr %57, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %58, ptr align 4 %50, i64 %56, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit: ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, %53
  ret void

59:                                               ; preds = %46, %44
  %.pn = phi { ptr, i32 } [ %45, %44 ], [ %47, %46 ]
  call void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  resume { ptr, i32 } %.pn

60:                                               ; preds = %46
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #28
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit, !prof !12

6:                                                ; preds = %1
  tail call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  %7 = tail call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #12
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit

_ZN4dmlc15LogMessageFatal8GetEntryEv.exit:        ; preds = %1, %6
  %8 = tail call noundef nonnull align 8 dereferenceable(376) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %10 = tail call ptr @getenv(ptr noundef nonnull @.str.18) #12
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %_ZN4dmlc18LogStackTraceLevelEv.exit, label %11

11:                                               ; preds = %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit
  %12 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %10, ptr noundef nonnull @.str.19, ptr noundef nonnull %2) #12
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
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.11)
          to label %20 unwind label %27

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #12
  %21 = call ptr @__cxa_allocate_exception(i64 16) #12
  %22 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit4, !prof !12

24:                                               ; preds = %20
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc unwind label %29

.noexc:                                           ; preds = %24
  %25 = call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #12
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit4

_ZN4dmlc15LogMessageFatal8GetEntryEv.exit4:       ; preds = %.noexc, %20
  invoke void @_ZN4dmlc15LogMessageFatal5Entry8FinalizeEv(ptr dead_on_unwind writable sret(%"struct.dmlc::Error") align 8 %21, ptr noundef nonnull align 8 dereferenceable(376) %8)
          to label %26 unwind label %29

26:                                               ; preds = %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit4
  call void @__cxa_throw(ptr %21, ptr nonnull @_ZTIN4dmlc5ErrorE, ptr nonnull @_ZN4dmlc5ErrorD2Ev) #26
  unreachable

27:                                               ; preds = %18, %_ZN4dmlc18LogStackTraceLevelEv.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #12
  br label %31

29:                                               ; preds = %24, %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit4
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %21) #12
  br label %31

31:                                               ; preds = %29, %27
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit: ; preds = %1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #12
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 32) #27
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7xgboost16HostDeviceVectorIfE4CopyERKSt6vectorIfSaIfEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr.3", align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.dmlc::LogMessageFatal", align 1
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 2
  store i64 %14, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %1, align 8
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 2
  store i64 %21, ptr %5, align 8
  %22 = icmp eq i64 %14, %21
  br i1 %22, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %23

23:                                               ; preds = %2
  call void @_ZN4dmlc14LogCheckFormatImmEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.3") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pr = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %.pr, null
  br i1 %.not, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %24

24:                                               ; preds = %23
  %25 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i, !prof !12

27:                                               ; preds = %24
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc unwind label %43

.noexc:                                           ; preds = %27
  %28 = call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #12
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i

_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i:      ; preds = %.noexc, %24
  %29 = call noundef nonnull align 8 dereferenceable(376) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  invoke void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %29, ptr noundef nonnull @.str, i32 noundef 135)
          to label %_ZN4dmlc15LogMessageFatalC2EPKci.exit unwind label %43

_ZN4dmlc15LogMessageFatalC2EPKci.exit:            ; preds = %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i
  %30 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %32, label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit, !prof !12

32:                                               ; preds = %_ZN4dmlc15LogMessageFatalC2EPKci.exit
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc16 unwind label %45

.noexc16:                                         ; preds = %32
  %33 = call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #12
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit

_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit:   ; preds = %.noexc16, %_ZN4dmlc15LogMessageFatalC2EPKci.exit
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull @.str.1)
          to label %35 unwind label %45

35:                                               ; preds = %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull @.str.4)
          to label %37 unwind label %45

37:                                               ; preds = %35
  %38 = load ptr, ptr %3, align 8
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %40 unwind label %45

40:                                               ; preds = %37
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull @.str.3)
          to label %42 unwind label %45

42:                                               ; preds = %40
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %47 unwind label %43

43:                                               ; preds = %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i, %27, %42
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %56

45:                                               ; preds = %32, %40, %37, %35, %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %56 unwind label %57

47:                                               ; preds = %42
  %.pr17 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %.pr17, null
  br i1 %.not.i, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i: ; preds = %47
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr17) #12
  call void @_ZdlPvm(ptr noundef nonnull %.pr17, i64 noundef 32) #27
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %2, %23, %47, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i
  store ptr null, ptr %3, align 8
  %48 = load ptr, ptr %1, align 8
  %49 = load ptr, ptr %15, align 8
  %.not.i.i.i.i.i = icmp eq ptr %49, %48
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit, label %50

50:                                               ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit
  %51 = ptrtoint ptr %49 to i64
  %52 = ptrtoint ptr %48 to i64
  %53 = sub i64 %51, %52
  %54 = load ptr, ptr %0, align 8
  %55 = load ptr, ptr %54, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %55, ptr align 4 %48, i64 %53, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit: ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, %50
  ret void

56:                                               ; preds = %45, %43
  %.pn = phi { ptr, i32 } [ %44, %43 ], [ %46, %45 ]
  call void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  resume { ptr, i32 } %.pn

57:                                               ; preds = %45
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #28
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7xgboost16HostDeviceVectorIfE4CopyESt16initializer_listIfE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1, i64 %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr.3", align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.dmlc::LogMessageFatal", align 1
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 2
  store i64 %15, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %16 = icmp eq i64 %15, %2
  br i1 %16, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %17

17:                                               ; preds = %3
  call void @_ZN4dmlc14LogCheckFormatImmEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.3") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %.pr = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %.pr, null
  br i1 %.not, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %18

18:                                               ; preds = %17
  %19 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i, !prof !12

21:                                               ; preds = %18
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc unwind label %37

.noexc:                                           ; preds = %21
  %22 = call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #12
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i

_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i:      ; preds = %.noexc, %18
  %23 = call noundef nonnull align 8 dereferenceable(376) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  invoke void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %23, ptr noundef nonnull @.str, i32 noundef 141)
          to label %_ZN4dmlc15LogMessageFatalC2EPKci.exit unwind label %37

_ZN4dmlc15LogMessageFatalC2EPKci.exit:            ; preds = %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i
  %24 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit, !prof !12

26:                                               ; preds = %_ZN4dmlc15LogMessageFatalC2EPKci.exit
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc11 unwind label %39

.noexc11:                                         ; preds = %26
  %27 = call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #12
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit

_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit:   ; preds = %.noexc11, %_ZN4dmlc15LogMessageFatalC2EPKci.exit
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull @.str.1)
          to label %29 unwind label %39

29:                                               ; preds = %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull @.str.4)
          to label %31 unwind label %39

31:                                               ; preds = %29
  %32 = load ptr, ptr %4, align 8
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %34 unwind label %39

34:                                               ; preds = %31
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull @.str.3)
          to label %36 unwind label %39

36:                                               ; preds = %34
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %41 unwind label %37

37:                                               ; preds = %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i, %21, %36
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %45

39:                                               ; preds = %26, %34, %31, %29, %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit
  %40 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %45 unwind label %46

41:                                               ; preds = %36
  %.pr14 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %.pr14, null
  br i1 %.not.i, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i: ; preds = %41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr14) #12
  call void @_ZdlPvm(ptr noundef nonnull %.pr14, i64 noundef 32) #27
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %3, %17, %41, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i
  store ptr null, ptr %4, align 8
  %.not.i.i.i.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPKfN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEET0_T_SA_S9_.exit, label %42

42:                                               ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit
  %.idx = shl nsw i64 %2, 2
  %43 = load ptr, ptr %0, align 8
  %44 = load ptr, ptr %43, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %44, ptr align 4 %1, i64 %.idx, i1 false)
  br label %_ZSt4copyIPKfN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEET0_T_SA_S9_.exit

_ZSt4copyIPKfN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEET0_T_SA_S9_.exit: ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, %42
  ret void

45:                                               ; preds = %39, %37
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %40, %39 ]
  call void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  resume { ptr, i32 } %.pn

46:                                               ; preds = %39
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #28
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7xgboost16HostDeviceVectorIfE6ExtendERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = load ptr, ptr %1, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %11, align 8
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 2
  %19 = add nsw i64 %18, %10
  %20 = icmp ugt i64 %19, %10
  br i1 %20, label %21, label %22

21:                                               ; preds = %2
  tail call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %18)
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

22:                                               ; preds = %2
  %23 = icmp ult i64 %19, %10
  br i1 %23, label %24, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

24:                                               ; preds = %22
  %25 = getelementptr inbounds float, ptr %6, i64 %19
  %.not.i.i = icmp eq ptr %5, %25
  br i1 %.not.i.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %26

26:                                               ; preds = %24
  store ptr %25, ptr %4, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %21, %22, %24, %26
  %27 = load ptr, ptr %1, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not.i.i.i.i.i = icmp eq ptr %30, %28
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit, label %31

31:                                               ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %28 to i64
  %34 = sub i64 %32, %33
  %35 = load ptr, ptr %0, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 %9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %37, ptr align 4 %28, i64 %34, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit: ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit, %31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK7xgboost16HostDeviceVectorIfE11HostCanReadEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #7 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK7xgboost16HostDeviceVectorIfE12HostCanWriteEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #7 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK7xgboost16HostDeviceVectorIfE13DeviceCanReadEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #7 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK7xgboost16HostDeviceVectorIfE14DeviceCanWriteEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #7 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i32 @_ZNK7xgboost16HostDeviceVectorIfE12DeviceAccessEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #7 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNK7xgboost16HostDeviceVectorIfE9SetDeviceENS_9DeviceOrdE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1) local_unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7xgboost16HostDeviceVectorIfE6ResizeEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca float, align 4
  %4 = load ptr, ptr %0, align 8
  store float 0.000000e+00, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = icmp ugt i64 %1, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = sub nuw i64 %1, %11
  call void @_ZNSt6vectorIfSaIfEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPfS1_EEmRKf(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %6, i64 noundef %14, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit

15:                                               ; preds = %2
  %16 = icmp ult i64 %1, %11
  br i1 %16, label %17, label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit

17:                                               ; preds = %15
  %18 = getelementptr inbounds float, ptr %7, i64 %1
  %.not.i.i = icmp eq ptr %6, %18
  br i1 %.not.i.i, label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit, label %19

19:                                               ; preds = %17
  store ptr %18, ptr %5, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit

_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit:            ; preds = %13, %15, %17, %19
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7xgboost16HostDeviceVectorIfE6ResizeEmf(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, float noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca float, align 4
  store float %2, ptr %4, align 4
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 2
  %13 = icmp ugt i64 %1, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = sub nuw i64 %1, %12
  call void @_ZNSt6vectorIfSaIfEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPfS1_EEmRKf(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %7, i64 noundef %15, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit

16:                                               ; preds = %3
  %17 = icmp ult i64 %1, %12
  br i1 %17, label %18, label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit

18:                                               ; preds = %16
  %19 = getelementptr inbounds float, ptr %8, i64 %1
  %.not.i.i = icmp eq ptr %7, %19
  br i1 %.not.i.i, label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit, label %20

20:                                               ; preds = %18
  store ptr %19, ptr %6, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit

_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit:            ; preds = %14, %16, %18, %20
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7xgboost16HostDeviceVectorIdEC2EmdNS_9DeviceOrdE(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, double noundef %2, i32 %3) unnamed_addr #3 comdat($_ZN7xgboost16HostDeviceVectorIdEC5EmdNS_9DeviceOrdE) align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8
  %5 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
  %6 = icmp ugt i64 %1, 1152921504606846975
  br i1 %6, label %.noexc.i, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i

.noexc.i:                                         ; preds = %4
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #26
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %.noexc.i
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq i64 %1, 0
  br i1 %.not.i.i.i.i.i, label %.loopexit, label %.noexc3.i

.noexc3.i:                                        ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i
  %7 = shl nuw nsw i64 %1, 3
  %8 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %7) #25
          to label %.noexc4 unwind label %13

.noexc4:                                          ; preds = %.noexc3.i
  store ptr %8, ptr %5, align 8
  %9 = getelementptr inbounds nuw double, ptr %8, i64 %1
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %9, ptr %10, align 8
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %.noexc4
  %.07.i.i.i.i.i.i.i.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %8, %.noexc4 ]
  store double %2, ptr %.07.i.i.i.i.i.i.i.i.i.i, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, %9
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !13

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i
  %.0.i.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i ], [ %9, %.lr.ph.i.i.i.i.i.i.i.i.i.i ]
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.0.i.i.i.i.i.i.i.i, ptr %12, align 8
  store ptr %5, ptr %0, align 8
  ret void

13:                                               ; preds = %.noexc3.i, %.noexc.i
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 24) #27
  resume { ptr, i32 } %14
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7xgboost16HostDeviceVectorIdEC2ESt16initializer_listIdENS_9DeviceOrdE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1, i64 %2, i32 %3) unnamed_addr #3 comdat($_ZN7xgboost16HostDeviceVectorIdEC5ESt16initializer_listIdENS_9DeviceOrdE) align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8
  %5 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %.idx.i.i = shl nsw i64 %2, 3
  %6 = icmp ugt i64 %.idx.i.i, 9223372036854775800
  br i1 %6, label %7, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i.i

7:                                                ; preds = %4
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #26
          to label %.noexc.i.i unwind label %14

.noexc.i.i:                                       ; preds = %7
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i.i: ; preds = %4
  %.not.i.i.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.thread.i.i.i, label %10

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.thread.i.i.i: ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr null, i64 %.idx.i.i
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %8, ptr %9, align 8
  br label %23

10:                                               ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  %11 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx.i.i) #25
          to label %.noexc3.i.i unwind label %14

.noexc3.i.i:                                      ; preds = %10
  store ptr %11, ptr %5, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.i.i
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %12, ptr %13, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %11, ptr align 8 %1, i64 %.idx.i.i, i1 false)
  br label %23

14:                                               ; preds = %10, %7
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %5, align 8
  %.not.i.i4.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i4.i.i, label %.body, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %16 to i64
  %22 = sub i64 %20, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %22) #27
  br label %.body

23:                                               ; preds = %.noexc3.i.i, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.thread.i.i.i
  %24 = phi ptr [ %8, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.thread.i.i.i ], [ %12, %.noexc3.i.i ]
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %24, ptr %25, align 8
  store ptr %5, ptr %0, align 8
  ret void

.body:                                            ; preds = %14, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 24) #27
  resume { ptr, i32 } %15
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7xgboost16HostDeviceVectorIdEC2ERKSt6vectorIdSaIdEENS_9DeviceOrdE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 %2) unnamed_addr #3 comdat($_ZN7xgboost16HostDeviceVectorIdEC5ERKSt6vectorIdSaIdEENS_9DeviceOrdE) align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8
  %4 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %.not.i.i.i.i = icmp eq ptr %6, %7
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %11

11:                                               ; preds = %3
  %12 = icmp ugt i64 %10, 9223372036854775800
  br i1 %12, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %11
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i: ; preds = %11
  %13 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #25
          to label %14 unwind label %19

14:                                               ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %13, ptr align 8 %7, i64 %10, i1 false)
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %3, %14
  %15 = phi ptr [ %13, %14 ], [ null, %3 ]
  %16 = getelementptr inbounds i8, ptr %15, i64 %10
  store ptr %15, ptr %4, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %16, ptr %18, align 8
  store ptr %4, ptr %0, align 8
  ret void

19:                                               ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, %.noexc.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 24) #27
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN7xgboost16HostDeviceVectorIdED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat($_ZN7xgboost16HostDeviceVectorIdED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %12, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZN7xgboost20HostDeviceVectorImplIdED2Ev.exit, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #27
  br label %_ZN7xgboost20HostDeviceVectorImplIdED2Ev.exit

_ZN7xgboost20HostDeviceVectorImplIdED2Ev.exit:    ; preds = %4, %6
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 24) #27
  br label %12

12:                                               ; preds = %_ZN7xgboost20HostDeviceVectorImplIdED2Ev.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7xgboost16HostDeviceVectorIdEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat($_ZN7xgboost16HostDeviceVectorIdEC5EOS1_) align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
  %4 = load ptr, ptr %1, align 8
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %9, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  store ptr %3, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN7xgboost16HostDeviceVectorIdEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %24, label %4

4:                                                ; preds = %2
  %5 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
  %6 = load ptr, ptr %1, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %14 = load ptr, ptr %0, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_ZNSt10unique_ptrIN7xgboost20HostDeviceVectorImplIdEESt14default_deleteIS2_EED2Ev.exit, label %16

16:                                               ; preds = %4
  %17 = load ptr, ptr %14, align 8
  %.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i, label %_ZN7xgboost20HostDeviceVectorImplIdED2Ev.exit, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #27
  br label %_ZN7xgboost20HostDeviceVectorImplIdED2Ev.exit

_ZN7xgboost20HostDeviceVectorImplIdED2Ev.exit:    ; preds = %16, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 24) #27
  br label %_ZNSt10unique_ptrIN7xgboost20HostDeviceVectorImplIdEESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN7xgboost20HostDeviceVectorImplIdEESt14default_deleteIS2_EED2Ev.exit: ; preds = %4, %_ZN7xgboost20HostDeviceVectorImplIdED2Ev.exit
  store ptr %5, ptr %0, align 8
  br label %24

24:                                               ; preds = %2, %_ZNSt10unique_ptrIN7xgboost20HostDeviceVectorImplIdEESt14default_deleteIS2_EED2Ev.exit
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef zeroext i1 @_ZNK7xgboost16HostDeviceVectorIdE5EmptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = icmp eq ptr %4, %5
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef i64 @_ZNK7xgboost16HostDeviceVectorIdE4SizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define weak_odr i32 @_ZNK7xgboost16HostDeviceVectorIdE6DeviceEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 {
  ret i32 -65536
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN7xgboost16HostDeviceVectorIdE10DeviceSpanEv(ptr dead_on_unwind noalias writable sret(%"class.xgboost::common::Span.31") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #7 comdat align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNK7xgboost16HostDeviceVectorIdE15ConstDeviceSpanEv(ptr dead_on_unwind noalias writable sret(%"class.xgboost::common::Span.32") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #7 comdat align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNK7xgboost16HostDeviceVectorIdE10DeviceSpanEv(ptr dead_on_unwind noalias writable sret(%"class.xgboost::common::Span.32") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #7 comdat align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false), !alias.scope !14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZN7xgboost16HostDeviceVectorIdE13DevicePointerEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #7 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK7xgboost16HostDeviceVectorIdE18ConstDevicePointerEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #7 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK7xgboost16HostDeviceVectorIdE13DevicePointerEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #7 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN7xgboost16HostDeviceVectorIdE11HostPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN7xgboost16HostDeviceVectorIdE10HostVectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7xgboost16HostDeviceVectorIdE8HostSpanEv(ptr dead_on_unwind noalias writable sret(%"class.xgboost::common::Span.31") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  store i64 %10, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK7xgboost16HostDeviceVectorIdE8HostSpanEv(ptr dead_on_unwind noalias writable sret(%"class.xgboost::common::Span.32") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  store i64 %10, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK7xgboost16HostDeviceVectorIdE10HostVectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK7xgboost16HostDeviceVectorIdE13ConstHostSpanEv(ptr dead_on_unwind noalias writable sret(%"class.xgboost::common::Span.32") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %3 = load ptr, ptr %1, align 8, !noalias !17
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !noalias !17
  %6 = load ptr, ptr %3, align 8, !noalias !17
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  store i64 %10, ptr %0, align 8, !alias.scope !17
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %11, align 8, !alias.scope !17
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZNK7xgboost16HostDeviceVectorIdE16ConstHostPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK7xgboost16HostDeviceVectorIdE15ConstHostVectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZNK7xgboost16HostDeviceVectorIdE11HostPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7xgboost16HostDeviceVectorIdE4FillEd(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not6.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not6.i.i.i.i, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_RKT0_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2, %.lr.ph.i.i.i.i
  %.07.i.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i.i ], [ %4, %2 ]
  store double %1, ptr %.07.i.i.i.i, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %7, %6
  br i1 %.not.i.i.i.i, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_RKT0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !13

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_RKT0_.exit: ; preds = %.lr.ph.i.i.i.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7xgboost16HostDeviceVectorIdE4CopyERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr.3", align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.dmlc::LogMessageFatal", align 1
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 3
  store i64 %14, ptr %4, align 8
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %15, align 8
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  store i64 %22, ptr %5, align 8
  %23 = icmp eq i64 %14, %22
  br i1 %23, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %24

24:                                               ; preds = %2
  call void @_ZN4dmlc14LogCheckFormatImmEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.3") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pr = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %.pr, null
  br i1 %.not, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %25

25:                                               ; preds = %24
  %26 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i, !prof !12

28:                                               ; preds = %25
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc unwind label %44

.noexc:                                           ; preds = %28
  %29 = call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #12
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i

_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i:      ; preds = %.noexc, %25
  %30 = call noundef nonnull align 8 dereferenceable(376) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  invoke void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %30, ptr noundef nonnull @.str, i32 noundef 129)
          to label %_ZN4dmlc15LogMessageFatalC2EPKci.exit unwind label %44

_ZN4dmlc15LogMessageFatalC2EPKci.exit:            ; preds = %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i
  %31 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit, !prof !12

33:                                               ; preds = %_ZN4dmlc15LogMessageFatalC2EPKci.exit
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc16 unwind label %46

.noexc16:                                         ; preds = %33
  %34 = call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #12
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit

_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit:   ; preds = %.noexc16, %_ZN4dmlc15LogMessageFatalC2EPKci.exit
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull @.str.1)
          to label %36 unwind label %46

36:                                               ; preds = %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull @.str.2)
          to label %38 unwind label %46

38:                                               ; preds = %36
  %39 = load ptr, ptr %3, align 8
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %41 unwind label %46

41:                                               ; preds = %38
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull @.str.3)
          to label %43 unwind label %46

43:                                               ; preds = %41
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %48 unwind label %44

44:                                               ; preds = %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i, %28, %43
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %59

46:                                               ; preds = %33, %41, %38, %36, %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit
  %47 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %59 unwind label %60

48:                                               ; preds = %43
  %.pr17 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %.pr17, null
  br i1 %.not.i, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i: ; preds = %48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr17) #12
  call void @_ZdlPvm(ptr noundef nonnull %.pr17, i64 noundef 32) #27
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %2, %24, %48, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i
  store ptr null, ptr %3, align 8
  %49 = load ptr, ptr %1, align 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %52 = load ptr, ptr %51, align 8
  %.not.i.i.i.i.i = icmp eq ptr %52, %50
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit, label %53

53:                                               ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %50 to i64
  %56 = sub i64 %54, %55
  %57 = load ptr, ptr %0, align 8
  %58 = load ptr, ptr %57, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %58, ptr align 8 %50, i64 %56, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit: ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, %53
  ret void

59:                                               ; preds = %46, %44
  %.pn = phi { ptr, i32 } [ %45, %44 ], [ %47, %46 ]
  call void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  resume { ptr, i32 } %.pn

60:                                               ; preds = %46
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #28
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7xgboost16HostDeviceVectorIdE4CopyERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr.3", align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.dmlc::LogMessageFatal", align 1
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 3
  store i64 %14, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %1, align 8
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 3
  store i64 %21, ptr %5, align 8
  %22 = icmp eq i64 %14, %21
  br i1 %22, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %23

23:                                               ; preds = %2
  call void @_ZN4dmlc14LogCheckFormatImmEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.3") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pr = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %.pr, null
  br i1 %.not, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %24

24:                                               ; preds = %23
  %25 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i, !prof !12

27:                                               ; preds = %24
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc unwind label %43

.noexc:                                           ; preds = %27
  %28 = call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #12
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i

_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i:      ; preds = %.noexc, %24
  %29 = call noundef nonnull align 8 dereferenceable(376) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  invoke void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %29, ptr noundef nonnull @.str, i32 noundef 135)
          to label %_ZN4dmlc15LogMessageFatalC2EPKci.exit unwind label %43

_ZN4dmlc15LogMessageFatalC2EPKci.exit:            ; preds = %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i
  %30 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %32, label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit, !prof !12

32:                                               ; preds = %_ZN4dmlc15LogMessageFatalC2EPKci.exit
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc16 unwind label %45

.noexc16:                                         ; preds = %32
  %33 = call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #12
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit

_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit:   ; preds = %.noexc16, %_ZN4dmlc15LogMessageFatalC2EPKci.exit
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull @.str.1)
          to label %35 unwind label %45

35:                                               ; preds = %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull @.str.4)
          to label %37 unwind label %45

37:                                               ; preds = %35
  %38 = load ptr, ptr %3, align 8
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %40 unwind label %45

40:                                               ; preds = %37
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull @.str.3)
          to label %42 unwind label %45

42:                                               ; preds = %40
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %47 unwind label %43

43:                                               ; preds = %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i, %27, %42
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %56

45:                                               ; preds = %32, %40, %37, %35, %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %56 unwind label %57

47:                                               ; preds = %42
  %.pr17 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %.pr17, null
  br i1 %.not.i, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i: ; preds = %47
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr17) #12
  call void @_ZdlPvm(ptr noundef nonnull %.pr17, i64 noundef 32) #27
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %2, %23, %47, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i
  store ptr null, ptr %3, align 8
  %48 = load ptr, ptr %1, align 8
  %49 = load ptr, ptr %15, align 8
  %.not.i.i.i.i.i = icmp eq ptr %49, %48
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit, label %50

50:                                               ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit
  %51 = ptrtoint ptr %49 to i64
  %52 = ptrtoint ptr %48 to i64
  %53 = sub i64 %51, %52
  %54 = load ptr, ptr %0, align 8
  %55 = load ptr, ptr %54, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %55, ptr align 8 %48, i64 %53, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit: ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, %50
  ret void

56:                                               ; preds = %45, %43
  %.pn = phi { ptr, i32 } [ %44, %43 ], [ %46, %45 ]
  call void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  resume { ptr, i32 } %.pn

57:                                               ; preds = %45
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #28
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7xgboost16HostDeviceVectorIdE4CopyESt16initializer_listIdE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1, i64 %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr.3", align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.dmlc::LogMessageFatal", align 1
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 3
  store i64 %15, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %16 = icmp eq i64 %15, %2
  br i1 %16, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %17

17:                                               ; preds = %3
  call void @_ZN4dmlc14LogCheckFormatImmEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.3") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %.pr = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %.pr, null
  br i1 %.not, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %18

18:                                               ; preds = %17
  %19 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i, !prof !12

21:                                               ; preds = %18
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc unwind label %37

.noexc:                                           ; preds = %21
  %22 = call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #12
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i

_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i:      ; preds = %.noexc, %18
  %23 = call noundef nonnull align 8 dereferenceable(376) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  invoke void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %23, ptr noundef nonnull @.str, i32 noundef 141)
          to label %_ZN4dmlc15LogMessageFatalC2EPKci.exit unwind label %37

_ZN4dmlc15LogMessageFatalC2EPKci.exit:            ; preds = %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i
  %24 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit, !prof !12

26:                                               ; preds = %_ZN4dmlc15LogMessageFatalC2EPKci.exit
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc11 unwind label %39

.noexc11:                                         ; preds = %26
  %27 = call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #12
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit

_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit:   ; preds = %.noexc11, %_ZN4dmlc15LogMessageFatalC2EPKci.exit
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull @.str.1)
          to label %29 unwind label %39

29:                                               ; preds = %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull @.str.4)
          to label %31 unwind label %39

31:                                               ; preds = %29
  %32 = load ptr, ptr %4, align 8
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %34 unwind label %39

34:                                               ; preds = %31
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull @.str.3)
          to label %36 unwind label %39

36:                                               ; preds = %34
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %41 unwind label %37

37:                                               ; preds = %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i, %21, %36
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %45

39:                                               ; preds = %26, %34, %31, %29, %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit
  %40 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %45 unwind label %46

41:                                               ; preds = %36
  %.pr14 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %.pr14, null
  br i1 %.not.i, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i: ; preds = %41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr14) #12
  call void @_ZdlPvm(ptr noundef nonnull %.pr14, i64 noundef 32) #27
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %3, %17, %41, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i
  store ptr null, ptr %4, align 8
  %.not.i.i.i.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPKdN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEET0_T_SA_S9_.exit, label %42

42:                                               ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit
  %.idx = shl nsw i64 %2, 3
  %43 = load ptr, ptr %0, align 8
  %44 = load ptr, ptr %43, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %44, ptr align 8 %1, i64 %.idx, i1 false)
  br label %_ZSt4copyIPKdN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEET0_T_SA_S9_.exit

_ZSt4copyIPKdN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEET0_T_SA_S9_.exit: ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, %42
  ret void

45:                                               ; preds = %39, %37
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %40, %39 ]
  call void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  resume { ptr, i32 } %.pn

46:                                               ; preds = %39
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #28
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7xgboost16HostDeviceVectorIdE6ExtendERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = load ptr, ptr %1, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %11, align 8
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 3
  %19 = add nsw i64 %18, %10
  %20 = icmp ugt i64 %19, %10
  br i1 %20, label %21, label %22

21:                                               ; preds = %2
  tail call void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %18)
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

22:                                               ; preds = %2
  %23 = icmp ult i64 %19, %10
  br i1 %23, label %24, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

24:                                               ; preds = %22
  %25 = getelementptr inbounds double, ptr %6, i64 %19
  %.not.i.i = icmp eq ptr %5, %25
  br i1 %.not.i.i, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit, label %26

26:                                               ; preds = %24
  store ptr %25, ptr %4, align 8
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

_ZNSt6vectorIdSaIdEE6resizeEm.exit:               ; preds = %21, %22, %24, %26
  %27 = load ptr, ptr %1, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not.i.i.i.i.i = icmp eq ptr %30, %28
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit, label %31

31:                                               ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %28 to i64
  %34 = sub i64 %32, %33
  %35 = load ptr, ptr %0, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 %9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %37, ptr align 8 %28, i64 %34, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit: ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit, %31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK7xgboost16HostDeviceVectorIdE11HostCanReadEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #7 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK7xgboost16HostDeviceVectorIdE12HostCanWriteEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #7 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK7xgboost16HostDeviceVectorIdE13DeviceCanReadEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #7 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK7xgboost16HostDeviceVectorIdE14DeviceCanWriteEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #7 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i32 @_ZNK7xgboost16HostDeviceVectorIdE12DeviceAccessEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #7 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNK7xgboost16HostDeviceVectorIdE9SetDeviceENS_9DeviceOrdE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1) local_unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7xgboost16HostDeviceVectorIdE6ResizeEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca double, align 8
  %4 = load ptr, ptr %0, align 8
  store double 0.000000e+00, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = icmp ugt i64 %1, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = sub nuw i64 %1, %11
  call void @_ZNSt6vectorIdSaIdEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEmRKd(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %6, i64 noundef %14, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %_ZNSt6vectorIdSaIdEE6resizeEmRKd.exit

15:                                               ; preds = %2
  %16 = icmp ult i64 %1, %11
  br i1 %16, label %17, label %_ZNSt6vectorIdSaIdEE6resizeEmRKd.exit

17:                                               ; preds = %15
  %18 = getelementptr inbounds double, ptr %7, i64 %1
  %.not.i.i = icmp eq ptr %6, %18
  br i1 %.not.i.i, label %_ZNSt6vectorIdSaIdEE6resizeEmRKd.exit, label %19

19:                                               ; preds = %17
  store ptr %18, ptr %5, align 8
  br label %_ZNSt6vectorIdSaIdEE6resizeEmRKd.exit

_ZNSt6vectorIdSaIdEE6resizeEmRKd.exit:            ; preds = %13, %15, %17, %19
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7xgboost16HostDeviceVectorIdE6ResizeEmd(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, double noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca double, align 8
  store double %2, ptr %4, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ugt i64 %1, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = sub nuw i64 %1, %12
  call void @_ZNSt6vectorIdSaIdEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEmRKd(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %7, i64 noundef %15, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %_ZNSt6vectorIdSaIdEE6resizeEmRKd.exit

16:                                               ; preds = %3
  %17 = icmp ult i64 %1, %12
  br i1 %17, label %18, label %_ZNSt6vectorIdSaIdEE6resizeEmRKd.exit

18:                                               ; preds = %16
  %19 = getelementptr inbounds double, ptr %8, i64 %1
  %.not.i.i = icmp eq ptr %7, %19
  br i1 %.not.i.i, label %_ZNSt6vectorIdSaIdEE6resizeEmRKd.exit, label %20

20:                                               ; preds = %18
  store ptr %19, ptr %6, align 8
  br label %_ZNSt6vectorIdSaIdEE6resizeEmRKd.exit

_ZNSt6vectorIdSaIdEE6resizeEmRKd.exit:            ; preds = %14, %16, %18, %20
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7xgboost16HostDeviceVectorINS_6detail20GradientPairInternalIfEEEC2EmS3_NS_9DeviceOrdE(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, <2 x float> %2, i32 %3) unnamed_addr #11 comdat($_ZN7xgboost16HostDeviceVectorINS_6detail20GradientPairInternalIfEEEC5EmS3_NS_9DeviceOrdE) align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8
  %5 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
  %6 = icmp ugt i64 %1, 1152921504606846975
  br i1 %6, label %.noexc.i, label %_ZNSt6vectorIN7xgboost6detail20GradientPairInternalIfEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i

.noexc.i:                                         ; preds = %4
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #26
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %.noexc.i
  unreachable

_ZNSt6vectorIN7xgboost6detail20GradientPairInternalIfEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i: ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq i64 %1, 0
  br i1 %.not.i.i.i.i.i, label %.loopexit, label %_ZNSt12_Vector_baseIN7xgboost6detail20GradientPairInternalIfEESaIS3_EEC2EmRKS4_.exit.i.i

_ZNSt12_Vector_baseIN7xgboost6detail20GradientPairInternalIfEESaIS3_EEC2EmRKS4_.exit.i.i: ; preds = %_ZNSt6vectorIN7xgboost6detail20GradientPairInternalIfEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i
  %7 = shl nuw nsw i64 %1, 3
  %8 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %7) #25
          to label %.noexc5 unwind label %14

.noexc5:                                          ; preds = %_ZNSt12_Vector_baseIN7xgboost6detail20GradientPairInternalIfEESaIS3_EEC2EmRKS4_.exit.i.i
  store ptr %8, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.xgboost::detail::GradientPairInternal", ptr %8, i64 %1
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %9, ptr %10, align 8
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc5
  %.09.i.i.i.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i.i.i.i ], [ %8, %.noexc5 ]
  %.068.i.i.i.i.i.i.i = phi i64 [ %11, %.lr.ph.i.i.i.i.i.i.i ], [ %1, %.noexc5 ]
  store <2 x float> %2, ptr %.09.i.i.i.i.i.i.i, align 4
  %11 = add i64 %.068.i.i.i.i.i.i.i, -1
  %12 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !20

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNSt6vectorIN7xgboost6detail20GradientPairInternalIfEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt6vectorIN7xgboost6detail20GradientPairInternalIfEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i ], [ %12, %.lr.ph.i.i.i.i.i.i.i ]
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.0.lcssa.i.i.i.i.i.i.i, ptr %13, align 8
  store ptr %5, ptr %0, align 8
  ret void

14:                                               ; preds = %_ZNSt12_Vector_baseIN7xgboost6detail20GradientPairInternalIfEESaIS3_EEC2EmRKS4_.exit.i.i, %.noexc.i
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 24) #27
  resume { ptr, i32 } %15
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7xgboost16HostDeviceVectorINS_6detail20GradientPairInternalIfEEEC2ESt16initializer_listIS3_ENS_9DeviceOrdE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1, i64 %2, i32 %3) unnamed_addr #3 comdat($_ZN7xgboost16HostDeviceVectorINS_6detail20GradientPairInternalIfEEEC5ESt16initializer_listIS3_ENS_9DeviceOrdE) align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8
  %5 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %.idx.i.i = shl nsw i64 %2, 3
  %6 = icmp ugt i64 %.idx.i.i, 9223372036854775800
  br i1 %6, label %7, label %_ZNSt6vectorIN7xgboost6detail20GradientPairInternalIfEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i.i

7:                                                ; preds = %4
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #26
          to label %.noexc.i.i unwind label %13

.noexc.i.i:                                       ; preds = %7
  unreachable

_ZNSt6vectorIN7xgboost6detail20GradientPairInternalIfEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i.i: ; preds = %4
  %.not.i.i.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIN7xgboost6detail20GradientPairInternalIfEESaIS3_EE11_M_allocateEm.exit.thread.i.i.i, label %.lr.ph.i.i.i.i.preheader.i.i.i

_ZNSt12_Vector_baseIN7xgboost6detail20GradientPairInternalIfEESaIS3_EE11_M_allocateEm.exit.thread.i.i.i: ; preds = %_ZNSt6vectorIN7xgboost6detail20GradientPairInternalIfEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr null, i64 %.idx.i.i
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %8, ptr %9, align 8
  br label %22

.lr.ph.i.i.i.i.preheader.i.i.i:                   ; preds = %_ZNSt6vectorIN7xgboost6detail20GradientPairInternalIfEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i.i
  %10 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx.i.i) #25
          to label %.noexc3.i.i unwind label %13

.noexc3.i.i:                                      ; preds = %.lr.ph.i.i.i.i.preheader.i.i.i
  store ptr %10, ptr %5, align 8
  %11 = getelementptr i8, ptr %10, i64 %.idx.i.i
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %11, ptr %12, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %10, ptr align 4 %1, i64 %.idx.i.i, i1 false)
  br label %22

13:                                               ; preds = %.lr.ph.i.i.i.i.preheader.i.i.i, %7
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %5, align 8
  %.not.i.i4.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i4.i.i, label %.body, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #27
  br label %.body

22:                                               ; preds = %.noexc3.i.i, %_ZNSt12_Vector_baseIN7xgboost6detail20GradientPairInternalIfEESaIS3_EE11_M_allocateEm.exit.thread.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %11, %.noexc3.i.i ], [ null, %_ZNSt12_Vector_baseIN7xgboost6detail20GradientPairInternalIfEESaIS3_EE11_M_allocateEm.exit.thread.i.i.i ]
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.0.lcssa.i.i.i.i.i.i.i, ptr %23, align 8
  store ptr %5, ptr %0, align 8
  ret void

.body:                                            ; preds = %13, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 24) #27
  resume { ptr, i32 } %14
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7xgboost16HostDeviceVectorINS_6detail20GradientPairInternalIfEEEC2ERKSt6vectorIS3_SaIS3_EENS_9DeviceOrdE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 %2) unnamed_addr #3 comdat($_ZN7xgboost16HostDeviceVectorINS_6detail20GradientPairInternalIfEEEC5ERKSt6vectorIS3_SaIS3_EENS_9DeviceOrdE) align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8
  %4 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %.not.i.i.i.i = icmp eq ptr %6, %7
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN7xgboost6detail20GradientPairInternalIfEESaIS3_EED2Ev.exit, label %11

11:                                               ; preds = %3
  %12 = icmp ugt i64 %10, 9223372036854775800
  br i1 %12, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN7xgboost6detail20GradientPairInternalIfEEEE8allocateERS4_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %11
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIN7xgboost6detail20GradientPairInternalIfEEEE8allocateERS4_m.exit.i.i.i.i: ; preds = %11
  %13 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #25
          to label %.lr.ph.i.i.i.i.i unwind label %21

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt16allocator_traitsISaIN7xgboost6detail20GradientPairInternalIfEEEE8allocateERS4_m.exit.i.i.i.i, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %16, %.lr.ph.i.i.i.i.i ], [ %13, %_ZNSt16allocator_traitsISaIN7xgboost6detail20GradientPairInternalIfEEEE8allocateERS4_m.exit.i.i.i.i ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %15, %.lr.ph.i.i.i.i.i ], [ %7, %_ZNSt16allocator_traitsISaIN7xgboost6detail20GradientPairInternalIfEEEE8allocateERS4_m.exit.i.i.i.i ]
  %14 = load i64, ptr %.sroa.04.08.i.i.i.i.i, align 4
  store i64 %14, ptr %.09.i.i.i.i.i, align 4
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %15, %6
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN7xgboost6detail20GradientPairInternalIfEESaIS3_EED2Ev.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !21

_ZNSt6vectorIN7xgboost6detail20GradientPairInternalIfEESaIS3_EED2Ev.exit: ; preds = %.lr.ph.i.i.i.i.i, %3
  %17 = phi ptr [ null, %3 ], [ %13, %.lr.ph.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ null, %3 ], [ %16, %.lr.ph.i.i.i.i.i ]
  %18 = getelementptr inbounds i8, ptr %17, i64 %10
  store ptr %17, ptr %4, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.0.lcssa.i.i.i.i.i, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %18, ptr %20, align 8
  store ptr %4, ptr %0, align 8
  ret void

21:                                               ; preds = %_ZNSt16allocator_traitsISaIN7xgboost6detail20GradientPairInternalIfEEEE8allocateERS4_m.exit.i.i.i.i, %.noexc.i.i
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 24) #27
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN7xgboost16HostDeviceVectorINS_6detail20GradientPairInternalIfEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat($_ZN7xgboost16HostDeviceVectorINS_6detail20GradientPairInternalIfEEED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %12, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZN7xgboost20HostDeviceVectorImplINS_6detail20GradientPairInternalIfEEED2Ev.exit, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #27
  br label %_ZN7xgboost20HostDeviceVectorImplINS_6detail20GradientPairInternalIfEEED2Ev.exit

_ZN7xgboost20HostDeviceVectorImplINS_6detail20GradientPairInternalIfEEED2Ev.exit: ; preds = %4, %6
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 24) #27
  br label %12

12:                                               ; preds = %_ZN7xgboost20HostDeviceVectorImplINS_6detail20GradientPairInternalIfEEED2Ev.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7xgboost16HostDeviceVectorINS_6detail20GradientPairInternalIfEEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat($_ZN7xgboost16HostDeviceVectorINS_6detail20GradientPairInternalIfEEEC5EOS4_) align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
  %4 = load ptr, ptr %1, align 8
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %9, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  store ptr %3, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN7xgboost16HostDeviceVectorINS_6detail20GradientPairInternalIfEEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %24, label %4

4:                                                ; preds = %2
  %5 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
  %6 = load ptr, ptr %1, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %14 = load ptr, ptr %0, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_ZNSt10unique_ptrIN7xgboost20HostDeviceVectorImplINS0_6detail20GradientPairInternalIfEEEESt14default_deleteIS5_EED2Ev.exit, label %16

16:                                               ; preds = %4
  %17 = load ptr, ptr %14, align 8
  %.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i, label %_ZN7xgboost20HostDeviceVectorImplINS_6detail20GradientPairInternalIfEEED2Ev.exit, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #27
  br label %_ZN7xgboost20HostDeviceVectorImplINS_6detail20GradientPairInternalIfEEED2Ev.exit

_ZN7xgboost20HostDeviceVectorImplINS_6detail20GradientPairInternalIfEEED2Ev.exit: ; preds = %16, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 24) #27
  br label %_ZNSt10unique_ptrIN7xgboost20HostDeviceVectorImplINS0_6detail20GradientPairInternalIfEEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrIN7xgboost20HostDeviceVectorImplINS0_6detail20GradientPairInternalIfEEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %4, %_ZN7xgboost20HostDeviceVectorImplINS_6detail20GradientPairInternalIfEEED2Ev.exit
  store ptr %5, ptr %0, align 8
  br label %24

24:                                               ; preds = %2, %_ZNSt10unique_ptrIN7xgboost20HostDeviceVectorImplINS0_6detail20GradientPairInternalIfEEEESt14default_deleteIS5_EED2Ev.exit
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef zeroext i1 @_ZNK7xgboost16HostDeviceVectorINS_6detail20GradientPairInternalIfEEE5EmptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = icmp eq ptr %4, %5
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef i64 @_ZNK7xgboost16HostDeviceVectorINS_6detail20GradientPairInternalIfEEE4SizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define weak_odr i32 @_ZNK7xgboost16HostDeviceVectorINS_6detail20GradientPairInternalIfEEE6DeviceEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 {
  ret i32 -65536
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN7xgboost16HostDeviceVectorINS_6detail20GradientPairInternalIfEEE10DeviceSpanEv(ptr dead_on_unwind noalias writable sret(%"class.xgboost::common::Span.51") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #7 comdat align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNK7xgboost16HostDeviceVectorINS_6detail20GradientPairInternalIfEEE15ConstDeviceSpanEv(ptr dead_on_unwind noalias writable sret(%"class.xgboost::common::Span.52") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #7 comdat align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNK7xgboost16HostDeviceVectorINS_6detail20GradientPairInternalIfEEE10DeviceSpanEv(ptr dead_on_unwind noalias writable sret(%"class.xgboost::common::Span.52") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #7 comdat align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false), !alias.scope !22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZN7xgboost16HostDeviceVectorINS_6detail20GradientPairInternalIfEEE13DevicePointerEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #7 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK7xgboost16HostDeviceVectorINS_6detail20GradientPairInternalIfEEE18ConstDevicePointerEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #7 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK7xgboost16HostDeviceVectorINS_6detail20GradientPairInternalIfEEE13DevicePointerEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #7 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN7xgboost16HostDeviceVectorINS_6detail20GradientPairInternalIfEEE11HostPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN7xgboost16HostDeviceVectorINS_6detail20GradientPairInternalIfEEE10HostVectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7xgboost16HostDeviceVectorINS_6detail20GradientPairInternalIfEEE8HostSpanEv(ptr dead_on_unwind noalias writable sret(%"class.xgboost::common::Span.51") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  store i64 %10, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK7xgboost16HostDeviceVectorINS_6detail20GradientPairInternalIfEEE8HostSpanEv(ptr dead_on_unwind noalias writable sret(%"class.xgboost::common::Span.52") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  store i64 %10, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK7xgboost16HostDeviceVectorINS_6detail20GradientPairInternalIfEEE10HostVectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK7xgboost16HostDeviceVectorINS_6detail20GradientPairInternalIfEEE13ConstHostSpanEv(ptr dead_on_unwind noalias writable sret(%"class.xgboost::common::Span.52") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %3 = load ptr, ptr %1, align 8, !noalias !25
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !noalias !25
  %6 = load ptr, ptr %3, align 8, !noalias !25
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  store i64 %10, ptr %0, align 8, !alias.scope !25
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %11, align 8, !alias.scope !25
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZNK7xgboost16HostDeviceVectorINS_6detail20GradientPairInternalIfEEE16ConstHostPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK7xgboost16HostDeviceVectorINS_6detail20GradientPairInternalIfEEE15ConstHostVectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZNK7xgboost16HostDeviceVectorINS_6detail20GradientPairInternalIfEEE11HostPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7xgboost16HostDeviceVectorINS_6detail20GradientPairInternalIfEEE4FillES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, <2 x float> %1) local_unnamed_addr #11 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not5.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not5.i.i.i.i, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN7xgboost6detail20GradientPairInternalIfEESt6vectorIS5_SaIS5_EEEES5_EvT_SB_RKT0_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i.i ], [ %4, %2 ]
  store <2 x float> %1, ptr %.06.i.i.i.i, align 4
  %7 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %7, %6
  br i1 %.not.i.i.i.i, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN7xgboost6detail20GradientPairInternalIfEESt6vectorIS5_SaIS5_EEEES5_EvT_SB_RKT0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !28

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN7xgboost6detail20GradientPairInternalIfEESt6vectorIS5_SaIS5_EEEES5_EvT_SB_RKT0_.exit: ; preds = %.lr.ph.i.i.i.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7xgboost16HostDeviceVectorINS_6detail20GradientPairInternalIfEEE4CopyERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr.3", align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.dmlc::LogMessageFatal", align 1
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 3
  store i64 %14, ptr %4, align 8
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %15, align 8
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  store i64 %22, ptr %5, align 8
  %23 = icmp eq i64 %14, %22
  br i1 %23, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %24

24:                                               ; preds = %2
  call void @_ZN4dmlc14LogCheckFormatImmEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.3") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pr = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %.pr, null
  br i1 %.not, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %25

25:                                               ; preds = %24
  %26 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i, !prof !12

28:                                               ; preds = %25
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc unwind label %44

.noexc:                                           ; preds = %28
  %29 = call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #12
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i

_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i:      ; preds = %.noexc, %25
  %30 = call noundef nonnull align 8 dereferenceable(376) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  invoke void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %30, ptr noundef nonnull @.str, i32 noundef 129)
          to label %_ZN4dmlc15LogMessageFatalC2EPKci.exit unwind label %44

_ZN4dmlc15LogMessageFatalC2EPKci.exit:            ; preds = %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i
  %31 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit, !prof !12

33:                                               ; preds = %_ZN4dmlc15LogMessageFatalC2EPKci.exit
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc16 unwind label %46

.noexc16:                                         ; preds = %33
  %34 = call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #12
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit

_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit:   ; preds = %.noexc16, %_ZN4dmlc15LogMessageFatalC2EPKci.exit
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull @.str.1)
          to label %36 unwind label %46

36:                                               ; preds = %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull @.str.2)
          to label %38 unwind label %46

38:                                               ; preds = %36
  %39 = load ptr, ptr %3, align 8
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %41 unwind label %46

41:                                               ; preds = %38
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull @.str.3)
          to label %43 unwind label %46

43:                                               ; preds = %41
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %48 unwind label %44

44:                                               ; preds = %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i, %28, %43
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %59

46:                                               ; preds = %33, %41, %38, %36, %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit
  %47 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %59 unwind label %60

48:                                               ; preds = %43
  %.pr17 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %.pr17, null
  br i1 %.not.i, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i: ; preds = %48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr17) #12
  call void @_ZdlPvm(ptr noundef nonnull %.pr17, i64 noundef 32) #27
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %2, %24, %48, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i
  store ptr null, ptr %3, align 8
  %49 = load ptr, ptr %1, align 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %52 = load ptr, ptr %51, align 8
  %.not.i.i.i.i.i = icmp eq ptr %52, %50
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN7xgboost6detail20GradientPairInternalIfEESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit, label %53

53:                                               ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %50 to i64
  %56 = sub i64 %54, %55
  %57 = load ptr, ptr %0, align 8
  %58 = load ptr, ptr %57, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %58, ptr align 4 %50, i64 %56, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN7xgboost6detail20GradientPairInternalIfEESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN7xgboost6detail20GradientPairInternalIfEESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit: ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, %53
  ret void

59:                                               ; preds = %46, %44
  %.pn = phi { ptr, i32 } [ %45, %44 ], [ %47, %46 ]
  call void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  resume { ptr, i32 } %.pn

60:                                               ; preds = %46
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #28
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7xgboost16HostDeviceVectorINS_6detail20GradientPairInternalIfEEE4CopyERKSt6vectorIS3_SaIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr.3", align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.dmlc::LogMessageFatal", align 1
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 3
  store i64 %14, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %1, align 8
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 3
  store i64 %21, ptr %5, align 8
  %22 = icmp eq i64 %14, %21
  br i1 %22, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %23

23:                                               ; preds = %2
  call void @_ZN4dmlc14LogCheckFormatImmEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.3") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pr = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %.pr, null
  br i1 %.not, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %24

24:                                               ; preds = %23
  %25 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i, !prof !12

27:                                               ; preds = %24
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc unwind label %43

.noexc:                                           ; preds = %27
  %28 = call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #12
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i

_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i:      ; preds = %.noexc, %24
  %29 = call noundef nonnull align 8 dereferenceable(376) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  invoke void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %29, ptr noundef nonnull @.str, i32 noundef 135)
          to label %_ZN4dmlc15LogMessageFatalC2EPKci.exit unwind label %43

_ZN4dmlc15LogMessageFatalC2EPKci.exit:            ; preds = %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i
  %30 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %32, label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit, !prof !12

32:                                               ; preds = %_ZN4dmlc15LogMessageFatalC2EPKci.exit
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc16 unwind label %45

.noexc16:                                         ; preds = %32
  %33 = call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #12
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit

_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit:   ; preds = %.noexc16, %_ZN4dmlc15LogMessageFatalC2EPKci.exit
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull @.str.1)
          to label %35 unwind label %45

35:                                               ; preds = %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull @.str.4)
          to label %37 unwind label %45

37:                                               ; preds = %35
  %38 = load ptr, ptr %3, align 8
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %40 unwind label %45

40:                                               ; preds = %37
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull @.str.3)
          to label %42 unwind label %45

42:                                               ; preds = %40
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %47 unwind label %43

43:                                               ; preds = %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i, %27, %42
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %56

45:                                               ; preds = %32, %40, %37, %35, %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %56 unwind label %57

47:                                               ; preds = %42
  %.pr17 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %.pr17, null
  br i1 %.not.i, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i: ; preds = %47
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr17) #12
  call void @_ZdlPvm(ptr noundef nonnull %.pr17, i64 noundef 32) #27
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %2, %23, %47, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i
  store ptr null, ptr %3, align 8
  %48 = load ptr, ptr %1, align 8
  %49 = load ptr, ptr %15, align 8
  %.not.i.i.i.i.i = icmp eq ptr %49, %48
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN7xgboost6detail20GradientPairInternalIfEESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit, label %50

50:                                               ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit
  %51 = ptrtoint ptr %49 to i64
  %52 = ptrtoint ptr %48 to i64
  %53 = sub i64 %51, %52
  %54 = load ptr, ptr %0, align 8
  %55 = load ptr, ptr %54, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %55, ptr align 4 %48, i64 %53, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN7xgboost6detail20GradientPairInternalIfEESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN7xgboost6detail20GradientPairInternalIfEESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit: ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, %50
  ret void

56:                                               ; preds = %45, %43
  %.pn = phi { ptr, i32 } [ %44, %43 ], [ %46, %45 ]
  call void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  resume { ptr, i32 } %.pn

57:                                               ; preds = %45
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #28
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7xgboost16HostDeviceVectorINS_6detail20GradientPairInternalIfEEE4CopyESt16initializer_listIS3_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1, i64 %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr.3", align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.dmlc::LogMessageFatal", align 1
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 3
  store i64 %15, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %16 = icmp eq i64 %15, %2
  br i1 %16, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %17

17:                                               ; preds = %3
  call void @_ZN4dmlc14LogCheckFormatImmEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.3") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %.pr = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %.pr, null
  br i1 %.not, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %18

18:                                               ; preds = %17
  %19 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i, !prof !12

21:                                               ; preds = %18
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc unwind label %37

.noexc:                                           ; preds = %21
  %22 = call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #12
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i

_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i:      ; preds = %.noexc, %18
  %23 = call noundef nonnull align 8 dereferenceable(376) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  invoke void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %23, ptr noundef nonnull @.str, i32 noundef 141)
          to label %_ZN4dmlc15LogMessageFatalC2EPKci.exit unwind label %37

_ZN4dmlc15LogMessageFatalC2EPKci.exit:            ; preds = %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i
  %24 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit, !prof !12

26:                                               ; preds = %_ZN4dmlc15LogMessageFatalC2EPKci.exit
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc11 unwind label %39

.noexc11:                                         ; preds = %26
  %27 = call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #12
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit

_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit:   ; preds = %.noexc11, %_ZN4dmlc15LogMessageFatalC2EPKci.exit
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull @.str.1)
          to label %29 unwind label %39

29:                                               ; preds = %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull @.str.4)
          to label %31 unwind label %39

31:                                               ; preds = %29
  %32 = load ptr, ptr %4, align 8
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %34 unwind label %39

34:                                               ; preds = %31
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull @.str.3)
          to label %36 unwind label %39

36:                                               ; preds = %34
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %41 unwind label %37

37:                                               ; preds = %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i, %21, %36
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %45

39:                                               ; preds = %26, %34, %31, %29, %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit
  %40 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %45 unwind label %46

41:                                               ; preds = %36
  %.pr14 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %.pr14, null
  br i1 %.not.i, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i: ; preds = %41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr14) #12
  call void @_ZdlPvm(ptr noundef nonnull %.pr14, i64 noundef 32) #27
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %3, %17, %41, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i
  store ptr null, ptr %4, align 8
  %.not.i.i.i.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPKN7xgboost6detail20GradientPairInternalIfEEN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEET0_T_SE_SD_.exit, label %42

42:                                               ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit
  %.idx = shl nsw i64 %2, 3
  %43 = load ptr, ptr %0, align 8
  %44 = load ptr, ptr %43, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %44, ptr align 4 %1, i64 %.idx, i1 false)
  br label %_ZSt4copyIPKN7xgboost6detail20GradientPairInternalIfEEN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEET0_T_SE_SD_.exit

_ZSt4copyIPKN7xgboost6detail20GradientPairInternalIfEEN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEET0_T_SE_SD_.exit: ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, %42
  ret void

45:                                               ; preds = %39, %37
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %40, %39 ]
  call void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  resume { ptr, i32 } %.pn

46:                                               ; preds = %39
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #28
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7xgboost16HostDeviceVectorINS_6detail20GradientPairInternalIfEEE6ExtendERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = load ptr, ptr %1, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %11, align 8
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 3
  %19 = add nsw i64 %18, %10
  tail call void @_ZNSt6vectorIN7xgboost6detail20GradientPairInternalIfEESaIS3_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %19)
  %20 = load ptr, ptr %1, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not.i.i.i.i.i = icmp eq ptr %23, %21
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN7xgboost6detail20GradientPairInternalIfEESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit, label %24

24:                                               ; preds = %2
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %25, %26
  %28 = load ptr, ptr %0, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 %9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %30, ptr align 4 %21, i64 %27, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN7xgboost6detail20GradientPairInternalIfEESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN7xgboost6detail20GradientPairInternalIfEESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit: ; preds = %2, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN7xgboost6detail20GradientPairInternalIfEESaIS3_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %38

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = sub i64 %15, %6
  %17 = ashr exact i64 %16, 3
  %18 = icmp ult i64 %9, 1152921504606846976
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %9, 1152921504606846975
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %.not28.i = icmp ult i64 %17, %12
  br i1 %.not28.i, label %22, label %_ZSt27__uninitialized_default_n_aIPN7xgboost6detail20GradientPairInternalIfEEmS3_ET_S5_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPN7xgboost6detail20GradientPairInternalIfEEmS3_ET_S5_T0_RSaIT1_E.exit.i: ; preds = %11
  %21 = shl nuw i64 %12, 3
  tail call void @llvm.memset.p0.i64(ptr align 4 %4, i8 0, i64 %21, i1 false)
  %scevgep.i.i.i.i = getelementptr i8, ptr %4, i64 %21
  store ptr %scevgep.i.i.i.i, ptr %3, align 8
  br label %_ZNSt6vectorIN7xgboost6detail20GradientPairInternalIfEESaIS3_EE17_M_default_appendEm.exit

22:                                               ; preds = %11
  %23 = icmp ult i64 %19, %12
  br i1 %23, label %24, label %_ZNKSt6vectorIN7xgboost6detail20GradientPairInternalIfEESaIS3_EE12_M_check_lenEmPKc.exit.i

24:                                               ; preds = %22
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #26
  unreachable

_ZNKSt6vectorIN7xgboost6detail20GradientPairInternalIfEESaIS3_EE12_M_check_lenEmPKc.exit.i: ; preds = %22
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %25 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %26 = tail call i64 @llvm.umin.i64(i64 %25, i64 1152921504606846975)
  %27 = shl nuw nsw i64 %26, 3
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #25
  %29 = getelementptr inbounds i8, ptr %28, i64 %8
  %30 = shl nuw nsw i64 %12, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %29, i8 0, i64 %30, i1 false)
  %.not10.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN7xgboost6detail20GradientPairInternalIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIN7xgboost6detail20GradientPairInternalIfEESaIS3_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i ], [ %28, %_ZNKSt6vectorIN7xgboost6detail20GradientPairInternalIfEESaIS3_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i ], [ %5, %_ZNKSt6vectorIN7xgboost6detail20GradientPairInternalIfEESaIS3_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %31 = load i64, ptr %.0911.i.i.i.i, align 4, !alias.scope !32, !noalias !29
  store i64 %31, ptr %.012.i.i.i.i, align 4, !alias.scope !29, !noalias !32
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %32, %4
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN7xgboost6detail20GradientPairInternalIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !34

_ZNSt6vectorIN7xgboost6detail20GradientPairInternalIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIN7xgboost6detail20GradientPairInternalIfEESaIS3_EE12_M_check_lenEmPKc.exit.i
  %.not.i36.i = icmp eq ptr %5, null
  br i1 %.not.i36.i, label %_ZNSt12_Vector_baseIN7xgboost6detail20GradientPairInternalIfEESaIS3_EE13_M_deallocateEPS3_m.exit37.i, label %34

34:                                               ; preds = %_ZNSt6vectorIN7xgboost6detail20GradientPairInternalIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  %35 = sub i64 %15, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %35) #27
  br label %_ZNSt12_Vector_baseIN7xgboost6detail20GradientPairInternalIfEESaIS3_EE13_M_deallocateEPS3_m.exit37.i

_ZNSt12_Vector_baseIN7xgboost6detail20GradientPairInternalIfEESaIS3_EE13_M_deallocateEPS3_m.exit37.i: ; preds = %34, %_ZNSt6vectorIN7xgboost6detail20GradientPairInternalIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  store ptr %28, ptr %0, align 8
  %36 = getelementptr inbounds %"class.xgboost::detail::GradientPairInternal", ptr %29, i64 %12
  store ptr %36, ptr %3, align 8
  %37 = getelementptr inbounds nuw %"class.xgboost::detail::GradientPairInternal", ptr %28, i64 %26
  store ptr %37, ptr %13, align 8
  br label %_ZNSt6vectorIN7xgboost6detail20GradientPairInternalIfEESaIS3_EE17_M_default_appendEm.exit

38:                                               ; preds = %2
  %39 = icmp ult i64 %1, %9
  br i1 %39, label %40, label %_ZNSt6vectorIN7xgboost6detail20GradientPairInternalIfEESaIS3_EE17_M_default_appendEm.exit

40:                                               ; preds = %38
  %41 = getelementptr inbounds %"class.xgboost::detail::GradientPairInternal", ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %41
  br i1 %.not.i4, label %_ZNSt6vectorIN7xgboost6detail20GradientPairInternalIfEESaIS3_EE17_M_default_appendEm.exit, label %42

42:                                               ; preds = %40
  store ptr %41, ptr %3, align 8
  br label %_ZNSt6vectorIN7xgboost6detail20GradientPairInternalIfEESaIS3_EE17_M_default_appendEm.exit

_ZNSt6vectorIN7xgboost6detail20GradientPairInternalIfEESaIS3_EE17_M_default_appendEm.exit: ; preds = %42, %40, %_ZNSt12_Vector_baseIN7xgboost6detail20GradientPairInternalIfEESaIS3_EE13_M_deallocateEPS3_m.exit37.i, %_ZSt27__uninitialized_default_n_aIPN7xgboost6detail20GradientPairInternalIfEEmS3_ET_S5_T0_RSaIT1_E.exit.i, %38
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK7xgboost16HostDeviceVectorINS_6detail20GradientPairInternalIfEEE11HostCanReadEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #7 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK7xgboost16HostDeviceVectorINS_6detail20GradientPairInternalIfEEE12HostCanWriteEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #7 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK7xgboost16HostDeviceVectorINS_6detail20GradientPairInternalIfEEE13DeviceCanReadEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #7 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK7xgboost16HostDeviceVectorINS_6detail20GradientPairInternalIfEEE14DeviceCanWriteEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #7 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i32 @_ZNK7xgboost16HostDeviceVectorINS_6detail20GradientPairInternalIfEEE12DeviceAccessEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #7 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNK7xgboost16HostDeviceVectorINS_6detail20GradientPairInternalIfEEE9SetDeviceENS_9DeviceOrdE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1) local_unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7xgboost16HostDeviceVectorINS_6detail20GradientPairInternalIfEEE6ResizeEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.xgboost::detail::GradientPairInternal", align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %3, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = icmp ugt i64 %1, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = sub nuw i64 %1, %11
  call void @_ZNSt6vectorIN7xgboost6detail20GradientPairInternalIfEESaIS3_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EEmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %6, i64 noundef %14, ptr noundef nonnull align 4 dereferenceable(8) %3)
  br label %_ZNSt6vectorIN7xgboost6detail20GradientPairInternalIfEESaIS3_EE6resizeEmRKS3_.exit

15:                                               ; preds = %2
  %16 = icmp ult i64 %1, %11
  br i1 %16, label %17, label %_ZNSt6vectorIN7xgboost6detail20GradientPairInternalIfEESaIS3_EE6resizeEmRKS3_.exit

17:                                               ; preds = %15
  %18 = getelementptr inbounds %"class.xgboost::detail::GradientPairInternal", ptr %7, i64 %1
  %.not.i.i = icmp eq ptr %6, %18
  br i1 %.not.i.i, label %_ZNSt6vectorIN7xgboost6detail20GradientPairInternalIfEESaIS3_EE6resizeEmRKS3_.exit, label %19

19:                                               ; preds = %17
  store ptr %18, ptr %5, align 8
  br label %_ZNSt6vectorIN7xgboost6detail20GradientPairInternalIfEESaIS3_EE6resizeEmRKS3_.exit

_ZNSt6vectorIN7xgboost6detail20GradientPairInternalIfEESaIS3_EE6resizeEmRKS3_.exit: ; preds = %13, %15, %17, %19
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7xgboost16HostDeviceVectorINS_6detail20GradientPairInternalIfEEE6ResizeEmS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, <2 x float> %2) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.xgboost::detail::GradientPairInternal", align 8
  store <2 x float> %2, ptr %4, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ugt i64 %1, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = sub nuw i64 %1, %12
  call void @_ZNSt6vectorIN7xgboost6detail20GradientPairInternalIfEESaIS3_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EEmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %7, i64 noundef %15, ptr noundef nonnull align 4 dereferenceable(8) %4)
  br label %_ZNSt6vectorIN7xgboost6detail20GradientPairInternalIfEESaIS3_EE6resizeEmRKS3_.exit

16:                                               ; preds = %3
  %17 = icmp ult i64 %1, %12
  br i1 %17, label %18, label %_ZNSt6vectorIN7xgboost6detail20GradientPairInternalIfEESaIS3_EE6resizeEmRKS3_.exit

18:                                               ; preds = %16
  %19 = getelementptr inbounds %"class.xgboost::detail::GradientPairInternal", ptr %8, i64 %1
  %.not.i.i = icmp eq ptr %7, %19
  br i1 %.not.i.i, label %_ZNSt6vectorIN7xgboost6detail20GradientPairInternalIfEESaIS3_EE6resizeEmRKS3_.exit, label %20

20:                                               ; preds = %18
  store ptr %19, ptr %6, align 8
  br label %_ZNSt6vectorIN7xgboost6detail20GradientPairInternalIfEESaIS3_EE6resizeEmRKS3_.exit

_ZNSt6vectorIN7xgboost6detail20GradientPairInternalIfEESaIS3_EE6resizeEmRKS3_.exit: ; preds = %14, %16, %18, %20
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7xgboost16HostDeviceVectorINS_6detail20GradientPairInternalIdEEEC2EmS3_NS_9DeviceOrdE(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, double %2, double %3, i32 %4) unnamed_addr #3 comdat($_ZN7xgboost16HostDeviceVectorINS_6detail20GradientPairInternalIdEEEC5EmS3_NS_9DeviceOrdE) align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8
  %6 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
  %7 = icmp ugt i64 %1, 576460752303423487
  br i1 %7, label %.noexc.i, label %_ZNSt6vectorIN7xgboost6detail20GradientPairInternalIdEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i

.noexc.i:                                         ; preds = %5
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #26
          to label %.noexc unwind label %15

.noexc:                                           ; preds = %.noexc.i
  unreachable

_ZNSt6vectorIN7xgboost6detail20GradientPairInternalIdEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i: ; preds = %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq i64 %1, 0
  br i1 %.not.i.i.i.i.i, label %.loopexit, label %_ZNSt12_Vector_baseIN7xgboost6detail20GradientPairInternalIdEESaIS3_EEC2EmRKS4_.exit.i.i

_ZNSt12_Vector_baseIN7xgboost6detail20GradientPairInternalIdEESaIS3_EEC2EmRKS4_.exit.i.i: ; preds = %_ZNSt6vectorIN7xgboost6detail20GradientPairInternalIdEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i
  %8 = shl nuw nsw i64 %1, 4
  %9 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #25
          to label %.noexc6 unwind label %15

.noexc6:                                          ; preds = %_ZNSt12_Vector_baseIN7xgboost6detail20GradientPairInternalIdEESaIS3_EEC2EmRKS4_.exit.i.i
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds nuw %"class.xgboost::detail::GradientPairInternal.55", ptr %9, i64 %1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %10, ptr %11, align 8
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc6
  %.09.i.i.i.i.i.i.i = phi ptr [ %13, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %.noexc6 ]
  %.068.i.i.i.i.i.i.i = phi i64 [ %12, %.lr.ph.i.i.i.i.i.i.i ], [ %1, %.noexc6 ]
  store double %2, ptr %.09.i.i.i.i.i.i.i, align 8
  %.sroa.2.0..09.i.i.i.i.i.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 8
  store double %3, ptr %.sroa.2.0..09.i.i.i.i.i.i.sroa_idx.i, align 8
  %12 = add i64 %.068.i.i.i.i.i.i.i, -1
  %13 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !35

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNSt6vectorIN7xgboost6detail20GradientPairInternalIdEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt6vectorIN7xgboost6detail20GradientPairInternalIdEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i ], [ %13, %.lr.ph.i.i.i.i.i.i.i ]
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %.0.lcssa.i.i.i.i.i.i.i, ptr %14, align 8
  store ptr %6, ptr %0, align 8
  ret void

15:                                               ; preds = %_ZNSt12_Vector_baseIN7xgboost6detail20GradientPairInternalIdEESaIS3_EEC2EmRKS4_.exit.i.i, %.noexc.i
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 24) #27
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7xgboost16HostDeviceVectorINS_6detail20GradientPairInternalIdEEEC2ESt16initializer_listIS3_ENS_9DeviceOrdE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1, i64 %2, i32 %3) unnamed_addr #3 comdat($_ZN7xgboost16HostDeviceVectorINS_6detail20GradientPairInternalIdEEEC5ESt16initializer_listIS3_ENS_9DeviceOrdE) align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8
  %5 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %.idx.i.i = shl nsw i64 %2, 4
  %6 = icmp ugt i64 %.idx.i.i, 9223372036854775792
  br i1 %6, label %7, label %_ZNSt6vectorIN7xgboost6detail20GradientPairInternalIdEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i.i

7:                                                ; preds = %4
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #26
          to label %.noexc.i.i unwind label %13

.noexc.i.i:                                       ; preds = %7
  unreachable

_ZNSt6vectorIN7xgboost6detail20GradientPairInternalIdEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i.i: ; preds = %4
  %.not.i.i.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIN7xgboost6detail20GradientPairInternalIdEESaIS3_EE11_M_allocateEm.exit.thread.i.i.i, label %.lr.ph.i.i.i.i.preheader.i.i.i

_ZNSt12_Vector_baseIN7xgboost6detail20GradientPairInternalIdEESaIS3_EE11_M_allocateEm.exit.thread.i.i.i: ; preds = %_ZNSt6vectorIN7xgboost6detail20GradientPairInternalIdEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr null, i64 %.idx.i.i
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %8, ptr %9, align 8
  br label %22

.lr.ph.i.i.i.i.preheader.i.i.i:                   ; preds = %_ZNSt6vectorIN7xgboost6detail20GradientPairInternalIdEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i.i
  %10 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx.i.i) #25
          to label %.noexc3.i.i unwind label %13

.noexc3.i.i:                                      ; preds = %.lr.ph.i.i.i.i.preheader.i.i.i
  store ptr %10, ptr %5, align 8
  %11 = getelementptr i8, ptr %10, i64 %.idx.i.i
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %11, ptr %12, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %10, ptr align 8 %1, i64 %.idx.i.i, i1 false)
  br label %22

13:                                               ; preds = %.lr.ph.i.i.i.i.preheader.i.i.i, %7
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %5, align 8
  %.not.i.i4.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i4.i.i, label %.body, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #27
  br label %.body

22:                                               ; preds = %.noexc3.i.i, %_ZNSt12_Vector_baseIN7xgboost6detail20GradientPairInternalIdEESaIS3_EE11_M_allocateEm.exit.thread.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %11, %.noexc3.i.i ], [ null, %_ZNSt12_Vector_baseIN7xgboost6detail20GradientPairInternalIdEESaIS3_EE11_M_allocateEm.exit.thread.i.i.i ]
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.0.lcssa.i.i.i.i.i.i.i, ptr %23, align 8
  store ptr %5, ptr %0, align 8
  ret void

.body:                                            ; preds = %13, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 24) #27
  resume { ptr, i32 } %14
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7xgboost16HostDeviceVectorINS_6detail20GradientPairInternalIdEEEC2ERKSt6vectorIS3_SaIS3_EENS_9DeviceOrdE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 %2) unnamed_addr #3 comdat($_ZN7xgboost16HostDeviceVectorINS_6detail20GradientPairInternalIdEEEC5ERKSt6vectorIS3_SaIS3_EENS_9DeviceOrdE) align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8
  %4 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %.not.i.i.i.i = icmp eq ptr %6, %7
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN7xgboost6detail20GradientPairInternalIdEESaIS3_EED2Ev.exit, label %11

11:                                               ; preds = %3
  %12 = icmp ugt i64 %10, 9223372036854775792
  br i1 %12, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN7xgboost6detail20GradientPairInternalIdEEEE8allocateERS4_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %11
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIN7xgboost6detail20GradientPairInternalIdEEEE8allocateERS4_m.exit.i.i.i.i: ; preds = %11
  %13 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #25
          to label %.lr.ph.i.i.i.i.i unwind label %20

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt16allocator_traitsISaIN7xgboost6detail20GradientPairInternalIdEEEE8allocateERS4_m.exit.i.i.i.i, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %15, %.lr.ph.i.i.i.i.i ], [ %13, %_ZNSt16allocator_traitsISaIN7xgboost6detail20GradientPairInternalIdEEEE8allocateERS4_m.exit.i.i.i.i ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %14, %.lr.ph.i.i.i.i.i ], [ %7, %_ZNSt16allocator_traitsISaIN7xgboost6detail20GradientPairInternalIdEEEE8allocateERS4_m.exit.i.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i, i64 16, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %14, %6
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN7xgboost6detail20GradientPairInternalIdEESaIS3_EED2Ev.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !36

_ZNSt6vectorIN7xgboost6detail20GradientPairInternalIdEESaIS3_EED2Ev.exit: ; preds = %.lr.ph.i.i.i.i.i, %3
  %16 = phi ptr [ null, %3 ], [ %13, %.lr.ph.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ null, %3 ], [ %15, %.lr.ph.i.i.i.i.i ]
  %17 = getelementptr inbounds i8, ptr %16, i64 %10
  store ptr %16, ptr %4, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.0.lcssa.i.i.i.i.i, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %17, ptr %19, align 8
  store ptr %4, ptr %0, align 8
  ret void

20:                                               ; preds = %_ZNSt16allocator_traitsISaIN7xgboost6detail20GradientPairInternalIdEEEE8allocateERS4_m.exit.i.i.i.i, %.noexc.i.i
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 24) #27
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN7xgboost16HostDeviceVectorINS_6detail20GradientPairInternalIdEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat($_ZN7xgboost16HostDeviceVectorINS_6detail20GradientPairInternalIdEEED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %12, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZN7xgboost20HostDeviceVectorImplINS_6detail20GradientPairInternalIdEEED2Ev.exit, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #27
  br label %_ZN7xgboost20HostDeviceVectorImplINS_6detail20GradientPairInternalIdEEED2Ev.exit

_ZN7xgboost20HostDeviceVectorImplINS_6detail20GradientPairInternalIdEEED2Ev.exit: ; preds = %4, %6
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 24) #27
  br label %12

12:                                               ; preds = %_ZN7xgboost20HostDeviceVectorImplINS_6detail20GradientPairInternalIdEEED2Ev.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7xgboost16HostDeviceVectorINS_6detail20GradientPairInternalIdEEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat($_ZN7xgboost16HostDeviceVectorINS_6detail20GradientPairInternalIdEEEC5EOS4_) align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
  %4 = load ptr, ptr %1, align 8
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %9, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  store ptr %3, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN7xgboost16HostDeviceVectorINS_6detail20GradientPairInternalIdEEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %24, label %4

4:                                                ; preds = %2
  %5 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
  %6 = load ptr, ptr %1, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %14 = load ptr, ptr %0, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_ZNSt10unique_ptrIN7xgboost20HostDeviceVectorImplINS0_6detail20GradientPairInternalIdEEEESt14default_deleteIS5_EED2Ev.exit, label %16

16:                                               ; preds = %4
  %17 = load ptr, ptr %14, align 8
  %.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i, label %_ZN7xgboost20HostDeviceVectorImplINS_6detail20GradientPairInternalIdEEED2Ev.exit, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #27
  br label %_ZN7xgboost20HostDeviceVectorImplINS_6detail20GradientPairInternalIdEEED2Ev.exit

_ZN7xgboost20HostDeviceVectorImplINS_6detail20GradientPairInternalIdEEED2Ev.exit: ; preds = %16, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 24) #27
  br label %_ZNSt10unique_ptrIN7xgboost20HostDeviceVectorImplINS0_6detail20GradientPairInternalIdEEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrIN7xgboost20HostDeviceVectorImplINS0_6detail20GradientPairInternalIdEEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %4, %_ZN7xgboost20HostDeviceVectorImplINS_6detail20GradientPairInternalIdEEED2Ev.exit
  store ptr %5, ptr %0, align 8
  br label %24

24:                                               ; preds = %2, %_ZNSt10unique_ptrIN7xgboost20HostDeviceVectorImplINS0_6detail20GradientPairInternalIdEEEESt14default_deleteIS5_EED2Ev.exit
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef zeroext i1 @_ZNK7xgboost16HostDeviceVectorINS_6detail20GradientPairInternalIdEEE5EmptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = icmp eq ptr %4, %5
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef i64 @_ZNK7xgboost16HostDeviceVectorINS_6detail20GradientPairInternalIdEEE4SizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 4
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define weak_odr i32 @_ZNK7xgboost16HostDeviceVectorINS_6detail20GradientPairInternalIdEEE6DeviceEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 {
  ret i32 -65536
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN7xgboost16HostDeviceVectorINS_6detail20GradientPairInternalIdEEE10DeviceSpanEv(ptr dead_on_unwind noalias writable sret(%"class.xgboost::common::Span.72") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #7 comdat align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNK7xgboost16HostDeviceVectorINS_6detail20GradientPairInternalIdEEE15ConstDeviceSpanEv(ptr dead_on_unwind noalias writable sret(%"class.xgboost::common::Span.73") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #7 comdat align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNK7xgboost16HostDeviceVectorINS_6detail20GradientPairInternalIdEEE10DeviceSpanEv(ptr dead_on_unwind noalias writable sret(%"class.xgboost::common::Span.73") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #7 comdat align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false), !alias.scope !37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZN7xgboost16HostDeviceVectorINS_6detail20GradientPairInternalIdEEE13DevicePointerEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #7 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK7xgboost16HostDeviceVectorINS_6detail20GradientPairInternalIdEEE18ConstDevicePointerEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #7 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK7xgboost16HostDeviceVectorINS_6detail20GradientPairInternalIdEEE13DevicePointerEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #7 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN7xgboost16HostDeviceVectorINS_6detail20GradientPairInternalIdEEE11HostPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN7xgboost16HostDeviceVectorINS_6detail20GradientPairInternalIdEEE10HostVectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7xgboost16HostDeviceVectorINS_6detail20GradientPairInternalIdEEE8HostSpanEv(ptr dead_on_unwind noalias writable sret(%"class.xgboost::common::Span.72") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 4
  store i64 %10, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK7xgboost16HostDeviceVectorINS_6detail20GradientPairInternalIdEEE8HostSpanEv(ptr dead_on_unwind noalias writable sret(%"class.xgboost::common::Span.73") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 4
  store i64 %10, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK7xgboost16HostDeviceVectorINS_6detail20GradientPairInternalIdEEE10HostVectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK7xgboost16HostDeviceVectorINS_6detail20GradientPairInternalIdEEE13ConstHostSpanEv(ptr dead_on_unwind noalias writable sret(%"class.xgboost::common::Span.73") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %3 = load ptr, ptr %1, align 8, !noalias !40
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !noalias !40
  %6 = load ptr, ptr %3, align 8, !noalias !40
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 4
  store i64 %10, ptr %0, align 8, !alias.scope !40
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %11, align 8, !alias.scope !40
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZNK7xgboost16HostDeviceVectorINS_6detail20GradientPairInternalIdEEE16ConstHostPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK7xgboost16HostDeviceVectorINS_6detail20GradientPairInternalIdEEE15ConstHostVectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZNK7xgboost16HostDeviceVectorINS_6detail20GradientPairInternalIdEEE11HostPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7xgboost16HostDeviceVectorINS_6detail20GradientPairInternalIdEEE4FillES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, double %1, double %2) local_unnamed_addr #3 comdat align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not5.i.i.i.i = icmp eq ptr %5, %7
  br i1 %.not5.i.i.i.i, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN7xgboost6detail20GradientPairInternalIdEESt6vectorIS5_SaIS5_EEEES5_EvT_SB_RKT0_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %3, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i ], [ %5, %3 ]
  store double %1, ptr %.06.i.i.i.i, align 8
  %.sroa.2.0..06.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  store double %2, ptr %.sroa.2.0..06.i.i.i.i.sroa_idx, align 8
  %8 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %8, %7
  br i1 %.not.i.i.i.i, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN7xgboost6detail20GradientPairInternalIdEESt6vectorIS5_SaIS5_EEEES5_EvT_SB_RKT0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !43

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN7xgboost6detail20GradientPairInternalIdEESt6vectorIS5_SaIS5_EEEES5_EvT_SB_RKT0_.exit: ; preds = %.lr.ph.i.i.i.i, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7xgboost16HostDeviceVectorINS_6detail20GradientPairInternalIdEEE4CopyERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr.3", align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.dmlc::LogMessageFatal", align 1
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 4
  store i64 %14, ptr %4, align 8
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %15, align 8
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 4
  store i64 %22, ptr %5, align 8
  %23 = icmp eq i64 %14, %22
  br i1 %23, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %24

24:                                               ; preds = %2
  call void @_ZN4dmlc14LogCheckFormatImmEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.3") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pr = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %.pr, null
  br i1 %.not, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %25

25:                                               ; preds = %24
  %26 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i, !prof !12

28:                                               ; preds = %25
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc unwind label %44

.noexc:                                           ; preds = %28
  %29 = call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #12
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i

_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i:      ; preds = %.noexc, %25
  %30 = call noundef nonnull align 8 dereferenceable(376) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  invoke void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %30, ptr noundef nonnull @.str, i32 noundef 129)
          to label %_ZN4dmlc15LogMessageFatalC2EPKci.exit unwind label %44

_ZN4dmlc15LogMessageFatalC2EPKci.exit:            ; preds = %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i
  %31 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit, !prof !12

33:                                               ; preds = %_ZN4dmlc15LogMessageFatalC2EPKci.exit
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc16 unwind label %46

.noexc16:                                         ; preds = %33
  %34 = call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #12
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit

_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit:   ; preds = %.noexc16, %_ZN4dmlc15LogMessageFatalC2EPKci.exit
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull @.str.1)
          to label %36 unwind label %46

36:                                               ; preds = %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull @.str.2)
          to label %38 unwind label %46

38:                                               ; preds = %36
  %39 = load ptr, ptr %3, align 8
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %41 unwind label %46

41:                                               ; preds = %38
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull @.str.3)
          to label %43 unwind label %46

43:                                               ; preds = %41
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %48 unwind label %44

44:                                               ; preds = %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i, %28, %43
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %59

46:                                               ; preds = %33, %41, %38, %36, %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit
  %47 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %59 unwind label %60

48:                                               ; preds = %43
  %.pr17 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %.pr17, null
  br i1 %.not.i, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i: ; preds = %48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr17) #12
  call void @_ZdlPvm(ptr noundef nonnull %.pr17, i64 noundef 32) #27
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %2, %24, %48, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i
  store ptr null, ptr %3, align 8
  %49 = load ptr, ptr %1, align 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %52 = load ptr, ptr %51, align 8
  %.not.i.i.i.i.i = icmp eq ptr %52, %50
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN7xgboost6detail20GradientPairInternalIdEESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit, label %53

53:                                               ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %50 to i64
  %56 = sub i64 %54, %55
  %57 = load ptr, ptr %0, align 8
  %58 = load ptr, ptr %57, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %58, ptr align 8 %50, i64 %56, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN7xgboost6detail20GradientPairInternalIdEESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN7xgboost6detail20GradientPairInternalIdEESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit: ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, %53
  ret void

59:                                               ; preds = %46, %44
  %.pn = phi { ptr, i32 } [ %45, %44 ], [ %47, %46 ]
  call void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  resume { ptr, i32 } %.pn

60:                                               ; preds = %46
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #28
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7xgboost16HostDeviceVectorINS_6detail20GradientPairInternalIdEEE4CopyERKSt6vectorIS3_SaIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr.3", align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.dmlc::LogMessageFatal", align 1
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 4
  store i64 %14, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %1, align 8
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 4
  store i64 %21, ptr %5, align 8
  %22 = icmp eq i64 %14, %21
  br i1 %22, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %23

23:                                               ; preds = %2
  call void @_ZN4dmlc14LogCheckFormatImmEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.3") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pr = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %.pr, null
  br i1 %.not, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %24

24:                                               ; preds = %23
  %25 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i, !prof !12

27:                                               ; preds = %24
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc unwind label %43

.noexc:                                           ; preds = %27
  %28 = call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #12
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i

_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i:      ; preds = %.noexc, %24
  %29 = call noundef nonnull align 8 dereferenceable(376) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  invoke void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %29, ptr noundef nonnull @.str, i32 noundef 135)
          to label %_ZN4dmlc15LogMessageFatalC2EPKci.exit unwind label %43

_ZN4dmlc15LogMessageFatalC2EPKci.exit:            ; preds = %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i
  %30 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %32, label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit, !prof !12

32:                                               ; preds = %_ZN4dmlc15LogMessageFatalC2EPKci.exit
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc16 unwind label %45

.noexc16:                                         ; preds = %32
  %33 = call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #12
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit

_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit:   ; preds = %.noexc16, %_ZN4dmlc15LogMessageFatalC2EPKci.exit
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull @.str.1)
          to label %35 unwind label %45

35:                                               ; preds = %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull @.str.4)
          to label %37 unwind label %45

37:                                               ; preds = %35
  %38 = load ptr, ptr %3, align 8
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %40 unwind label %45

40:                                               ; preds = %37
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull @.str.3)
          to label %42 unwind label %45

42:                                               ; preds = %40
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %47 unwind label %43

43:                                               ; preds = %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i, %27, %42
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %56

45:                                               ; preds = %32, %40, %37, %35, %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %56 unwind label %57

47:                                               ; preds = %42
  %.pr17 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %.pr17, null
  br i1 %.not.i, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i: ; preds = %47
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr17) #12
  call void @_ZdlPvm(ptr noundef nonnull %.pr17, i64 noundef 32) #27
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %2, %23, %47, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i
  store ptr null, ptr %3, align 8
  %48 = load ptr, ptr %1, align 8
  %49 = load ptr, ptr %15, align 8
  %.not.i.i.i.i.i = icmp eq ptr %49, %48
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN7xgboost6detail20GradientPairInternalIdEESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit, label %50

50:                                               ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit
  %51 = ptrtoint ptr %49 to i64
  %52 = ptrtoint ptr %48 to i64
  %53 = sub i64 %51, %52
  %54 = load ptr, ptr %0, align 8
  %55 = load ptr, ptr %54, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %55, ptr align 8 %48, i64 %53, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN7xgboost6detail20GradientPairInternalIdEESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN7xgboost6detail20GradientPairInternalIdEESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit: ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, %50
  ret void

56:                                               ; preds = %45, %43
  %.pn = phi { ptr, i32 } [ %44, %43 ], [ %46, %45 ]
  call void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  resume { ptr, i32 } %.pn

57:                                               ; preds = %45
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #28
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7xgboost16HostDeviceVectorINS_6detail20GradientPairInternalIdEEE4CopyESt16initializer_listIS3_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1, i64 %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr.3", align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.dmlc::LogMessageFatal", align 1
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 4
  store i64 %15, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %16 = icmp eq i64 %15, %2
  br i1 %16, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %17

17:                                               ; preds = %3
  call void @_ZN4dmlc14LogCheckFormatImmEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.3") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %.pr = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %.pr, null
  br i1 %.not, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %18

18:                                               ; preds = %17
  %19 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i, !prof !12

21:                                               ; preds = %18
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc unwind label %37

.noexc:                                           ; preds = %21
  %22 = call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #12
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i

_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i:      ; preds = %.noexc, %18
  %23 = call noundef nonnull align 8 dereferenceable(376) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  invoke void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %23, ptr noundef nonnull @.str, i32 noundef 141)
          to label %_ZN4dmlc15LogMessageFatalC2EPKci.exit unwind label %37

_ZN4dmlc15LogMessageFatalC2EPKci.exit:            ; preds = %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i
  %24 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit, !prof !12

26:                                               ; preds = %_ZN4dmlc15LogMessageFatalC2EPKci.exit
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc11 unwind label %39

.noexc11:                                         ; preds = %26
  %27 = call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #12
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit

_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit:   ; preds = %.noexc11, %_ZN4dmlc15LogMessageFatalC2EPKci.exit
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull @.str.1)
          to label %29 unwind label %39

29:                                               ; preds = %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull @.str.4)
          to label %31 unwind label %39

31:                                               ; preds = %29
  %32 = load ptr, ptr %4, align 8
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %34 unwind label %39

34:                                               ; preds = %31
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull @.str.3)
          to label %36 unwind label %39

36:                                               ; preds = %34
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %41 unwind label %37

37:                                               ; preds = %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i, %21, %36
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %45

39:                                               ; preds = %26, %34, %31, %29, %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit
  %40 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %45 unwind label %46

41:                                               ; preds = %36
  %.pr14 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %.pr14, null
  br i1 %.not.i, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i: ; preds = %41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr14) #12
  call void @_ZdlPvm(ptr noundef nonnull %.pr14, i64 noundef 32) #27
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %3, %17, %41, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i
  store ptr null, ptr %4, align 8
  %.not.i.i.i.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPKN7xgboost6detail20GradientPairInternalIdEEN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEET0_T_SE_SD_.exit, label %42

42:                                               ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit
  %.idx = shl nsw i64 %2, 4
  %43 = load ptr, ptr %0, align 8
  %44 = load ptr, ptr %43, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %44, ptr align 8 %1, i64 %.idx, i1 false)
  br label %_ZSt4copyIPKN7xgboost6detail20GradientPairInternalIdEEN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEET0_T_SE_SD_.exit

_ZSt4copyIPKN7xgboost6detail20GradientPairInternalIdEEN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEET0_T_SE_SD_.exit: ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, %42
  ret void

45:                                               ; preds = %39, %37
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %40, %39 ]
  call void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  resume { ptr, i32 } %.pn

46:                                               ; preds = %39
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #28
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7xgboost16HostDeviceVectorINS_6detail20GradientPairInternalIdEEE6ExtendERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 4
  %11 = load ptr, ptr %1, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %11, align 8
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 4
  %19 = add nsw i64 %18, %10
  %20 = icmp ugt i64 %19, %10
  br i1 %20, label %21, label %22

21:                                               ; preds = %2
  tail call void @_ZNSt6vectorIN7xgboost6detail20GradientPairInternalIdEESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %18)
  br label %_ZNSt6vectorIN7xgboost6detail20GradientPairInternalIdEESaIS3_EE6resizeEm.exit

22:                                               ; preds = %2
  %23 = icmp ult i64 %19, %10
  br i1 %23, label %24, label %_ZNSt6vectorIN7xgboost6detail20GradientPairInternalIdEESaIS3_EE6resizeEm.exit

24:                                               ; preds = %22
  %25 = getelementptr inbounds %"class.xgboost::detail::GradientPairInternal.55", ptr %6, i64 %19
  %.not.i.i = icmp eq ptr %5, %25
  br i1 %.not.i.i, label %_ZNSt6vectorIN7xgboost6detail20GradientPairInternalIdEESaIS3_EE6resizeEm.exit, label %26

26:                                               ; preds = %24
  store ptr %25, ptr %4, align 8
  br label %_ZNSt6vectorIN7xgboost6detail20GradientPairInternalIdEESaIS3_EE6resizeEm.exit

_ZNSt6vectorIN7xgboost6detail20GradientPairInternalIdEESaIS3_EE6resizeEm.exit: ; preds = %21, %22, %24, %26
  %27 = load ptr, ptr %1, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not.i.i.i.i.i = icmp eq ptr %30, %28
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN7xgboost6detail20GradientPairInternalIdEESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit, label %31

31:                                               ; preds = %_ZNSt6vectorIN7xgboost6detail20GradientPairInternalIdEESaIS3_EE6resizeEm.exit
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %28 to i64
  %34 = sub i64 %32, %33
  %35 = load ptr, ptr %0, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 %9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %37, ptr align 8 %28, i64 %34, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN7xgboost6detail20GradientPairInternalIdEESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN7xgboost6detail20GradientPairInternalIdEESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit: ; preds = %_ZNSt6vectorIN7xgboost6detail20GradientPairInternalIdEESaIS3_EE6resizeEm.exit, %31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK7xgboost16HostDeviceVectorINS_6detail20GradientPairInternalIdEEE11HostCanReadEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #7 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK7xgboost16HostDeviceVectorINS_6detail20GradientPairInternalIdEEE12HostCanWriteEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #7 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK7xgboost16HostDeviceVectorINS_6detail20GradientPairInternalIdEEE13DeviceCanReadEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #7 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK7xgboost16HostDeviceVectorINS_6detail20GradientPairInternalIdEEE14DeviceCanWriteEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #7 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i32 @_ZNK7xgboost16HostDeviceVectorINS_6detail20GradientPairInternalIdEEE12DeviceAccessEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #7 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNK7xgboost16HostDeviceVectorINS_6detail20GradientPairInternalIdEEE9SetDeviceENS_9DeviceOrdE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1) local_unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7xgboost16HostDeviceVectorINS_6detail20GradientPairInternalIdEEE6ResizeEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.xgboost::detail::GradientPairInternal.55", align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 4
  %12 = icmp ugt i64 %1, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = sub nuw i64 %1, %11
  call void @_ZNSt6vectorIN7xgboost6detail20GradientPairInternalIdEESaIS3_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EEmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %6, i64 noundef %14, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %_ZNSt6vectorIN7xgboost6detail20GradientPairInternalIdEESaIS3_EE6resizeEmRKS3_.exit

15:                                               ; preds = %2
  %16 = icmp ult i64 %1, %11
  br i1 %16, label %17, label %_ZNSt6vectorIN7xgboost6detail20GradientPairInternalIdEESaIS3_EE6resizeEmRKS3_.exit

17:                                               ; preds = %15
  %18 = getelementptr inbounds %"class.xgboost::detail::GradientPairInternal.55", ptr %7, i64 %1
  %.not.i.i = icmp eq ptr %6, %18
  br i1 %.not.i.i, label %_ZNSt6vectorIN7xgboost6detail20GradientPairInternalIdEESaIS3_EE6resizeEmRKS3_.exit, label %19

19:                                               ; preds = %17
  store ptr %18, ptr %5, align 8
  br label %_ZNSt6vectorIN7xgboost6detail20GradientPairInternalIdEESaIS3_EE6resizeEmRKS3_.exit

_ZNSt6vectorIN7xgboost6detail20GradientPairInternalIdEESaIS3_EE6resizeEmRKS3_.exit: ; preds = %13, %15, %17, %19
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7xgboost16HostDeviceVectorINS_6detail20GradientPairInternalIdEEE6ResizeEmS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, double %2, double %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.xgboost::detail::GradientPairInternal.55", align 8
  store double %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store double %3, ptr %6, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 4
  %15 = icmp ugt i64 %1, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %4
  %17 = sub nuw i64 %1, %14
  call void @_ZNSt6vectorIN7xgboost6detail20GradientPairInternalIdEESaIS3_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EEmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr %9, i64 noundef %17, ptr noundef nonnull align 8 dereferenceable(16) %5)
  br label %_ZNSt6vectorIN7xgboost6detail20GradientPairInternalIdEESaIS3_EE6resizeEmRKS3_.exit

18:                                               ; preds = %4
  %19 = icmp ult i64 %1, %14
  br i1 %19, label %20, label %_ZNSt6vectorIN7xgboost6detail20GradientPairInternalIdEESaIS3_EE6resizeEmRKS3_.exit

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"class.xgboost::detail::GradientPairInternal.55", ptr %10, i64 %1
  %.not.i.i = icmp eq ptr %9, %21
  br i1 %.not.i.i, label %_ZNSt6vectorIN7xgboost6detail20GradientPairInternalIdEESaIS3_EE6resizeEmRKS3_.exit, label %22

22:                                               ; preds = %20
  store ptr %21, ptr %8, align 8
  br label %_ZNSt6vectorIN7xgboost6detail20GradientPairInternalIdEESaIS3_EE6resizeEmRKS3_.exit

_ZNSt6vectorIN7xgboost6detail20GradientPairInternalIdEESaIS3_EE6resizeEmRKS3_.exit: ; preds = %16, %18, %20, %22
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7xgboost16HostDeviceVectorIiEC2EmiNS_9DeviceOrdE(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i32 noundef %2, i32 %3) unnamed_addr #3 comdat($_ZN7xgboost16HostDeviceVectorIiEC5EmiNS_9DeviceOrdE) align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8
  %5 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %.noexc.i, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i

.noexc.i:                                         ; preds = %4
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #26
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %.noexc.i
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq i64 %1, 0
  br i1 %.not.i.i.i.i.i, label %.loopexit, label %.noexc3.i

.noexc3.i:                                        ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %7 = shl nuw nsw i64 %1, 2
  %8 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %7) #25
          to label %.noexc4 unwind label %13

.noexc4:                                          ; preds = %.noexc3.i
  store ptr %8, ptr %5, align 8
  %9 = getelementptr inbounds nuw i32, ptr %8, i64 %1
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %9, ptr %10, align 8
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %.noexc4
  %.06.i.i.i.i.i.i.i.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %8, %.noexc4 ]
  store i32 %2, ptr %.06.i.i.i.i.i.i.i.i.i.i, align 4
  %11 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, %9
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !44

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %.0.i.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i ], [ %9, %.lr.ph.i.i.i.i.i.i.i.i.i.i ]
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.0.i.i.i.i.i.i.i.i, ptr %12, align 8
  store ptr %5, ptr %0, align 8
  ret void

13:                                               ; preds = %.noexc3.i, %.noexc.i
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 24) #27
  resume { ptr, i32 } %14
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7xgboost16HostDeviceVectorIiEC2ESt16initializer_listIiENS_9DeviceOrdE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1, i64 %2, i32 %3) unnamed_addr #3 comdat($_ZN7xgboost16HostDeviceVectorIiEC5ESt16initializer_listIiENS_9DeviceOrdE) align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8
  %5 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %.idx.i.i = shl nsw i64 %2, 2
  %6 = icmp ugt i64 %.idx.i.i, 9223372036854775804
  br i1 %6, label %7, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i

7:                                                ; preds = %4
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #26
          to label %.noexc.i.i unwind label %14

.noexc.i.i:                                       ; preds = %7
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i: ; preds = %4
  %.not.i.i.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i.i.i, label %10

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i.i.i: ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr null, i64 %.idx.i.i
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %8, ptr %9, align 8
  br label %23

10:                                               ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  %11 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx.i.i) #25
          to label %.noexc3.i.i unwind label %14

.noexc3.i.i:                                      ; preds = %10
  store ptr %11, ptr %5, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.i.i
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %12, ptr %13, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %11, ptr align 4 %1, i64 %.idx.i.i, i1 false)
  br label %23

14:                                               ; preds = %10, %7
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %5, align 8
  %.not.i.i4.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i4.i.i, label %.body, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %16 to i64
  %22 = sub i64 %20, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %22) #27
  br label %.body

23:                                               ; preds = %.noexc3.i.i, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i.i.i
  %24 = phi ptr [ %8, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i.i.i ], [ %12, %.noexc3.i.i ]
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %24, ptr %25, align 8
  store ptr %5, ptr %0, align 8
  ret void

.body:                                            ; preds = %14, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 24) #27
  resume { ptr, i32 } %15
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7xgboost16HostDeviceVectorIiEC2ERKSt6vectorIiSaIiEENS_9DeviceOrdE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 %2) unnamed_addr #3 comdat($_ZN7xgboost16HostDeviceVectorIiEC5ERKSt6vectorIiSaIiEENS_9DeviceOrdE) align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8
  %4 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %.not.i.i.i.i = icmp eq ptr %6, %7
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %11

11:                                               ; preds = %3
  %12 = icmp ugt i64 %10, 9223372036854775804
  br i1 %12, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %11
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i: ; preds = %11
  %13 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #25
          to label %14 unwind label %19

14:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %13, ptr align 4 %7, i64 %10, i1 false)
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %3, %14
  %15 = phi ptr [ %13, %14 ], [ null, %3 ]
  %16 = getelementptr inbounds i8, ptr %15, i64 %10
  store ptr %15, ptr %4, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %16, ptr %18, align 8
  store ptr %4, ptr %0, align 8
  ret void

19:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, %.noexc.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 24) #27
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN7xgboost16HostDeviceVectorIiED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat($_ZN7xgboost16HostDeviceVectorIiED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %12, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZN7xgboost20HostDeviceVectorImplIiED2Ev.exit, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #27
  br label %_ZN7xgboost20HostDeviceVectorImplIiED2Ev.exit

_ZN7xgboost20HostDeviceVectorImplIiED2Ev.exit:    ; preds = %4, %6
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 24) #27
  br label %12

12:                                               ; preds = %_ZN7xgboost20HostDeviceVectorImplIiED2Ev.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7xgboost16HostDeviceVectorIiEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat($_ZN7xgboost16HostDeviceVectorIiEC5EOS1_) align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
  %4 = load ptr, ptr %1, align 8
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %9, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  store ptr %3, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN7xgboost16HostDeviceVectorIiEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %24, label %4

4:                                                ; preds = %2
  %5 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
  %6 = load ptr, ptr %1, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %14 = load ptr, ptr %0, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_ZNSt10unique_ptrIN7xgboost20HostDeviceVectorImplIiEESt14default_deleteIS2_EED2Ev.exit, label %16

16:                                               ; preds = %4
  %17 = load ptr, ptr %14, align 8
  %.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i, label %_ZN7xgboost20HostDeviceVectorImplIiED2Ev.exit, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #27
  br label %_ZN7xgboost20HostDeviceVectorImplIiED2Ev.exit

_ZN7xgboost20HostDeviceVectorImplIiED2Ev.exit:    ; preds = %16, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 24) #27
  br label %_ZNSt10unique_ptrIN7xgboost20HostDeviceVectorImplIiEESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN7xgboost20HostDeviceVectorImplIiEESt14default_deleteIS2_EED2Ev.exit: ; preds = %4, %_ZN7xgboost20HostDeviceVectorImplIiED2Ev.exit
  store ptr %5, ptr %0, align 8
  br label %24

24:                                               ; preds = %2, %_ZNSt10unique_ptrIN7xgboost20HostDeviceVectorImplIiEESt14default_deleteIS2_EED2Ev.exit
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef zeroext i1 @_ZNK7xgboost16HostDeviceVectorIiE5EmptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = icmp eq ptr %4, %5
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef i64 @_ZNK7xgboost16HostDeviceVectorIiE4SizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 2
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define weak_odr i32 @_ZNK7xgboost16HostDeviceVectorIiE6DeviceEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 {
  ret i32 -65536
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN7xgboost16HostDeviceVectorIiE10DeviceSpanEv(ptr dead_on_unwind noalias writable sret(%"class.xgboost::common::Span.92") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #7 comdat align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNK7xgboost16HostDeviceVectorIiE15ConstDeviceSpanEv(ptr dead_on_unwind noalias writable sret(%"class.xgboost::common::Span.93") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #7 comdat align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNK7xgboost16HostDeviceVectorIiE10DeviceSpanEv(ptr dead_on_unwind noalias writable sret(%"class.xgboost::common::Span.93") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #7 comdat align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false), !alias.scope !45
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZN7xgboost16HostDeviceVectorIiE13DevicePointerEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #7 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK7xgboost16HostDeviceVectorIiE18ConstDevicePointerEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #7 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK7xgboost16HostDeviceVectorIiE13DevicePointerEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #7 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN7xgboost16HostDeviceVectorIiE11HostPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN7xgboost16HostDeviceVectorIiE10HostVectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7xgboost16HostDeviceVectorIiE8HostSpanEv(ptr dead_on_unwind noalias writable sret(%"class.xgboost::common::Span.92") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  store i64 %10, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK7xgboost16HostDeviceVectorIiE8HostSpanEv(ptr dead_on_unwind noalias writable sret(%"class.xgboost::common::Span.93") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  store i64 %10, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK7xgboost16HostDeviceVectorIiE10HostVectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK7xgboost16HostDeviceVectorIiE13ConstHostSpanEv(ptr dead_on_unwind noalias writable sret(%"class.xgboost::common::Span.93") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %3 = load ptr, ptr %1, align 8, !noalias !48
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !noalias !48
  %6 = load ptr, ptr %3, align 8, !noalias !48
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  store i64 %10, ptr %0, align 8, !alias.scope !48
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %11, align 8, !alias.scope !48
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZNK7xgboost16HostDeviceVectorIiE16ConstHostPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK7xgboost16HostDeviceVectorIiE15ConstHostVectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZNK7xgboost16HostDeviceVectorIiE11HostPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7xgboost16HostDeviceVectorIiE4FillEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not5.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not5.i.i.i.i, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i.i ], [ %4, %2 ]
  store i32 %1, ptr %.06.i.i.i.i, align 4
  %7 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 4
  %.not.i.i.i.i = icmp eq ptr %7, %6
  br i1 %.not.i.i.i.i, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !44

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit: ; preds = %.lr.ph.i.i.i.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7xgboost16HostDeviceVectorIiE4CopyERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr.3", align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.dmlc::LogMessageFatal", align 1
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 2
  store i64 %14, ptr %4, align 8
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %15, align 8
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  store i64 %22, ptr %5, align 8
  %23 = icmp eq i64 %14, %22
  br i1 %23, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %24

24:                                               ; preds = %2
  call void @_ZN4dmlc14LogCheckFormatImmEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.3") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pr = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %.pr, null
  br i1 %.not, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %25

25:                                               ; preds = %24
  %26 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i, !prof !12

28:                                               ; preds = %25
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc unwind label %44

.noexc:                                           ; preds = %28
  %29 = call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #12
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i

_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i:      ; preds = %.noexc, %25
  %30 = call noundef nonnull align 8 dereferenceable(376) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  invoke void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %30, ptr noundef nonnull @.str, i32 noundef 129)
          to label %_ZN4dmlc15LogMessageFatalC2EPKci.exit unwind label %44

_ZN4dmlc15LogMessageFatalC2EPKci.exit:            ; preds = %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i
  %31 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit, !prof !12

33:                                               ; preds = %_ZN4dmlc15LogMessageFatalC2EPKci.exit
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc16 unwind label %46

.noexc16:                                         ; preds = %33
  %34 = call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #12
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit

_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit:   ; preds = %.noexc16, %_ZN4dmlc15LogMessageFatalC2EPKci.exit
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull @.str.1)
          to label %36 unwind label %46

36:                                               ; preds = %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull @.str.2)
          to label %38 unwind label %46

38:                                               ; preds = %36
  %39 = load ptr, ptr %3, align 8
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %41 unwind label %46

41:                                               ; preds = %38
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull @.str.3)
          to label %43 unwind label %46

43:                                               ; preds = %41
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %48 unwind label %44

44:                                               ; preds = %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i, %28, %43
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %59

46:                                               ; preds = %33, %41, %38, %36, %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit
  %47 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %59 unwind label %60

48:                                               ; preds = %43
  %.pr17 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %.pr17, null
  br i1 %.not.i, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i: ; preds = %48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr17) #12
  call void @_ZdlPvm(ptr noundef nonnull %.pr17, i64 noundef 32) #27
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %2, %24, %48, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i
  store ptr null, ptr %3, align 8
  %49 = load ptr, ptr %1, align 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %52 = load ptr, ptr %51, align 8
  %.not.i.i.i.i.i = icmp eq ptr %52, %50
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit, label %53

53:                                               ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %50 to i64
  %56 = sub i64 %54, %55
  %57 = load ptr, ptr %0, align 8
  %58 = load ptr, ptr %57, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %58, ptr align 4 %50, i64 %56, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit: ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, %53
  ret void

59:                                               ; preds = %46, %44
  %.pn = phi { ptr, i32 } [ %45, %44 ], [ %47, %46 ]
  call void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  resume { ptr, i32 } %.pn

60:                                               ; preds = %46
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #28
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7xgboost16HostDeviceVectorIiE4CopyERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr.3", align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.dmlc::LogMessageFatal", align 1
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 2
  store i64 %14, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %1, align 8
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 2
  store i64 %21, ptr %5, align 8
  %22 = icmp eq i64 %14, %21
  br i1 %22, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %23

23:                                               ; preds = %2
  call void @_ZN4dmlc14LogCheckFormatImmEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.3") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pr = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %.pr, null
  br i1 %.not, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %24

24:                                               ; preds = %23
  %25 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i, !prof !12

27:                                               ; preds = %24
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc unwind label %43

.noexc:                                           ; preds = %27
  %28 = call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #12
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i

_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i:      ; preds = %.noexc, %24
  %29 = call noundef nonnull align 8 dereferenceable(376) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  invoke void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %29, ptr noundef nonnull @.str, i32 noundef 135)
          to label %_ZN4dmlc15LogMessageFatalC2EPKci.exit unwind label %43

_ZN4dmlc15LogMessageFatalC2EPKci.exit:            ; preds = %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i
  %30 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %32, label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit, !prof !12

32:                                               ; preds = %_ZN4dmlc15LogMessageFatalC2EPKci.exit
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc16 unwind label %45

.noexc16:                                         ; preds = %32
  %33 = call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #12
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit

_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit:   ; preds = %.noexc16, %_ZN4dmlc15LogMessageFatalC2EPKci.exit
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull @.str.1)
          to label %35 unwind label %45

35:                                               ; preds = %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull @.str.4)
          to label %37 unwind label %45

37:                                               ; preds = %35
  %38 = load ptr, ptr %3, align 8
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %40 unwind label %45

40:                                               ; preds = %37
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull @.str.3)
          to label %42 unwind label %45

42:                                               ; preds = %40
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %47 unwind label %43

43:                                               ; preds = %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i, %27, %42
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %56

45:                                               ; preds = %32, %40, %37, %35, %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %56 unwind label %57

47:                                               ; preds = %42
  %.pr17 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %.pr17, null
  br i1 %.not.i, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i: ; preds = %47
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr17) #12
  call void @_ZdlPvm(ptr noundef nonnull %.pr17, i64 noundef 32) #27
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %2, %23, %47, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i
  store ptr null, ptr %3, align 8
  %48 = load ptr, ptr %1, align 8
  %49 = load ptr, ptr %15, align 8
  %.not.i.i.i.i.i = icmp eq ptr %49, %48
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit, label %50

50:                                               ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit
  %51 = ptrtoint ptr %49 to i64
  %52 = ptrtoint ptr %48 to i64
  %53 = sub i64 %51, %52
  %54 = load ptr, ptr %0, align 8
  %55 = load ptr, ptr %54, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %55, ptr align 4 %48, i64 %53, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit: ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, %50
  ret void

56:                                               ; preds = %45, %43
  %.pn = phi { ptr, i32 } [ %44, %43 ], [ %46, %45 ]
  call void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  resume { ptr, i32 } %.pn

57:                                               ; preds = %45
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #28
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7xgboost16HostDeviceVectorIiE4CopyESt16initializer_listIiE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1, i64 %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr.3", align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.dmlc::LogMessageFatal", align 1
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 2
  store i64 %15, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %16 = icmp eq i64 %15, %2
  br i1 %16, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %17

17:                                               ; preds = %3
  call void @_ZN4dmlc14LogCheckFormatImmEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.3") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %.pr = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %.pr, null
  br i1 %.not, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %18

18:                                               ; preds = %17
  %19 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i, !prof !12

21:                                               ; preds = %18
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc unwind label %37

.noexc:                                           ; preds = %21
  %22 = call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #12
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i

_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i:      ; preds = %.noexc, %18
  %23 = call noundef nonnull align 8 dereferenceable(376) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  invoke void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %23, ptr noundef nonnull @.str, i32 noundef 141)
          to label %_ZN4dmlc15LogMessageFatalC2EPKci.exit unwind label %37

_ZN4dmlc15LogMessageFatalC2EPKci.exit:            ; preds = %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i
  %24 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit, !prof !12

26:                                               ; preds = %_ZN4dmlc15LogMessageFatalC2EPKci.exit
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc11 unwind label %39

.noexc11:                                         ; preds = %26
  %27 = call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #12
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit

_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit:   ; preds = %.noexc11, %_ZN4dmlc15LogMessageFatalC2EPKci.exit
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull @.str.1)
          to label %29 unwind label %39

29:                                               ; preds = %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull @.str.4)
          to label %31 unwind label %39

31:                                               ; preds = %29
  %32 = load ptr, ptr %4, align 8
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %34 unwind label %39

34:                                               ; preds = %31
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull @.str.3)
          to label %36 unwind label %39

36:                                               ; preds = %34
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %41 unwind label %37

37:                                               ; preds = %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i, %21, %36
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %45

39:                                               ; preds = %26, %34, %31, %29, %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit
  %40 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %45 unwind label %46

41:                                               ; preds = %36
  %.pr14 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %.pr14, null
  br i1 %.not.i, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i: ; preds = %41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr14) #12
  call void @_ZdlPvm(ptr noundef nonnull %.pr14, i64 noundef 32) #27
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %3, %17, %41, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i
  store ptr null, ptr %4, align 8
  %.not.i.i.i.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPKiN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET0_T_SA_S9_.exit, label %42

42:                                               ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit
  %.idx = shl nsw i64 %2, 2
  %43 = load ptr, ptr %0, align 8
  %44 = load ptr, ptr %43, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %44, ptr align 4 %1, i64 %.idx, i1 false)
  br label %_ZSt4copyIPKiN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET0_T_SA_S9_.exit

_ZSt4copyIPKiN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET0_T_SA_S9_.exit: ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, %42
  ret void

45:                                               ; preds = %39, %37
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %40, %39 ]
  call void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  resume { ptr, i32 } %.pn

46:                                               ; preds = %39
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #28
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7xgboost16HostDeviceVectorIiE6ExtendERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = load ptr, ptr %1, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %11, align 8
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 2
  %19 = add nsw i64 %18, %10
  %20 = icmp ugt i64 %19, %10
  br i1 %20, label %21, label %22

21:                                               ; preds = %2
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %18)
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

22:                                               ; preds = %2
  %23 = icmp ult i64 %19, %10
  br i1 %23, label %24, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

24:                                               ; preds = %22
  %25 = getelementptr inbounds i32, ptr %6, i64 %19
  %.not.i.i = icmp eq ptr %5, %25
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %26

26:                                               ; preds = %24
  store ptr %25, ptr %4, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %21, %22, %24, %26
  %27 = load ptr, ptr %1, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not.i.i.i.i.i = icmp eq ptr %30, %28
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit, label %31

31:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %28 to i64
  %34 = sub i64 %32, %33
  %35 = load ptr, ptr %0, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 %9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %37, ptr align 4 %28, i64 %34, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit: ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit, %31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK7xgboost16HostDeviceVectorIiE11HostCanReadEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #7 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK7xgboost16HostDeviceVectorIiE12HostCanWriteEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #7 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK7xgboost16HostDeviceVectorIiE13DeviceCanReadEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #7 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK7xgboost16HostDeviceVectorIiE14DeviceCanWriteEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #7 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i32 @_ZNK7xgboost16HostDeviceVectorIiE12DeviceAccessEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #7 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNK7xgboost16HostDeviceVectorIiE9SetDeviceENS_9DeviceOrdE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1) local_unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7xgboost16HostDeviceVectorIiE6ResizeEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = load ptr, ptr %0, align 8
  store i32 0, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = icmp ugt i64 %1, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = sub nuw i64 %1, %11
  call void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %6, i64 noundef %14, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

15:                                               ; preds = %2
  %16 = icmp ult i64 %1, %11
  br i1 %16, label %17, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

17:                                               ; preds = %15
  %18 = getelementptr inbounds i32, ptr %7, i64 %1
  %.not.i.i = icmp eq ptr %6, %18
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit, label %19

19:                                               ; preds = %17
  store ptr %18, ptr %5, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit:            ; preds = %13, %15, %17, %19
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7xgboost16HostDeviceVectorIiE6ResizeEmi(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  store i32 %2, ptr %4, align 4
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 2
  %13 = icmp ugt i64 %1, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = sub nuw i64 %1, %12
  call void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %7, i64 noundef %15, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

16:                                               ; preds = %3
  %17 = icmp ult i64 %1, %12
  br i1 %17, label %18, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

18:                                               ; preds = %16
  %19 = getelementptr inbounds i32, ptr %8, i64 %1
  %.not.i.i = icmp eq ptr %7, %19
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit, label %20

20:                                               ; preds = %18
  store ptr %19, ptr %6, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit:            ; preds = %14, %16, %18, %20
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7xgboost16HostDeviceVectorIhEC2EmhNS_9DeviceOrdE(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i8 noundef zeroext %2, i32 %3) unnamed_addr #3 comdat($_ZN7xgboost16HostDeviceVectorIhEC5EmhNS_9DeviceOrdE) align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8
  %5 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
  %6 = icmp slt i64 %1, 0
  br i1 %6, label %.noexc.i, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i

.noexc.i:                                         ; preds = %4
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #26
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %.noexc.i
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq i64 %1, 0
  br i1 %.not.i.i.i.i.i, label %10, label %.noexc3.i

.noexc3.i:                                        ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i
  %7 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1) #25
          to label %.noexc4 unwind label %12

.noexc4:                                          ; preds = %.noexc3.i
  store ptr %7, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 %1
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %8, ptr %9, align 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %7, i8 %2, i64 %1, i1 false)
  br label %10

10:                                               ; preds = %.noexc4, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i
  %.0.i.i.i.i.i.i.i.i = phi ptr [ %8, %.noexc4 ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.0.i.i.i.i.i.i.i.i, ptr %11, align 8
  store ptr %5, ptr %0, align 8
  ret void

12:                                               ; preds = %.noexc3.i, %.noexc.i
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 24) #27
  resume { ptr, i32 } %13
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7xgboost16HostDeviceVectorIhEC2ESt16initializer_listIhENS_9DeviceOrdE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1, i64 %2, i32 %3) unnamed_addr #3 comdat($_ZN7xgboost16HostDeviceVectorIhEC5ESt16initializer_listIhENS_9DeviceOrdE) align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8
  %5 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %6 = icmp slt i64 %2, 0
  br i1 %6, label %7, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i

7:                                                ; preds = %4
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #26
          to label %.noexc.i.i unwind label %12

.noexc.i.i:                                       ; preds = %7
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i: ; preds = %4
  %.not.i.i.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i.i.i, label %21, label %8

8:                                                ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  %9 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2) #25
          to label %.noexc3.i.i unwind label %12

.noexc3.i.i:                                      ; preds = %8
  store ptr %9, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 %2
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %10, ptr %11, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %9, ptr align 1 %1, i64 %2, i1 false)
  br label %21

12:                                               ; preds = %8, %7
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %5, align 8
  %.not.i.i4.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i4.i.i, label %.body, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #27
  br label %.body

21:                                               ; preds = %.noexc3.i.i, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  %22 = phi ptr [ %10, %.noexc3.i.i ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i ]
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %22, ptr %23, align 8
  store ptr %5, ptr %0, align 8
  ret void

.body:                                            ; preds = %12, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 24) #27
  resume { ptr, i32 } %13
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7xgboost16HostDeviceVectorIhEC2ERKSt6vectorIhSaIhEENS_9DeviceOrdE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 %2) unnamed_addr #3 comdat($_ZN7xgboost16HostDeviceVectorIhEC5ERKSt6vectorIhSaIhEENS_9DeviceOrdE) align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8
  %4 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %.not.i.i.i.i = icmp eq ptr %6, %7
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %11

11:                                               ; preds = %3
  %12 = icmp slt i64 %10, 0
  br i1 %12, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %11
  invoke void @_ZSt17__throw_bad_allocv() #26
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i: ; preds = %11
  %13 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #25
          to label %14 unwind label %19

14:                                               ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %13, ptr align 1 %7, i64 %10, i1 false)
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %3, %14
  %15 = phi ptr [ %13, %14 ], [ null, %3 ]
  %16 = getelementptr inbounds i8, ptr %15, i64 %10
  store ptr %15, ptr %4, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %16, ptr %18, align 8
  store ptr %4, ptr %0, align 8
  ret void

19:                                               ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i, %.noexc.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 24) #27
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN7xgboost16HostDeviceVectorIhED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat($_ZN7xgboost16HostDeviceVectorIhED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %12, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZN7xgboost20HostDeviceVectorImplIhED2Ev.exit, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #27
  br label %_ZN7xgboost20HostDeviceVectorImplIhED2Ev.exit

_ZN7xgboost20HostDeviceVectorImplIhED2Ev.exit:    ; preds = %4, %6
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 24) #27
  br label %12

12:                                               ; preds = %_ZN7xgboost20HostDeviceVectorImplIhED2Ev.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7xgboost16HostDeviceVectorIhEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat($_ZN7xgboost16HostDeviceVectorIhEC5EOS1_) align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
  %4 = load ptr, ptr %1, align 8
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %9, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  store ptr %3, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN7xgboost16HostDeviceVectorIhEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %24, label %4

4:                                                ; preds = %2
  %5 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
  %6 = load ptr, ptr %1, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %14 = load ptr, ptr %0, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_ZNSt10unique_ptrIN7xgboost20HostDeviceVectorImplIhEESt14default_deleteIS2_EED2Ev.exit, label %16

16:                                               ; preds = %4
  %17 = load ptr, ptr %14, align 8
  %.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i, label %_ZN7xgboost20HostDeviceVectorImplIhED2Ev.exit, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #27
  br label %_ZN7xgboost20HostDeviceVectorImplIhED2Ev.exit

_ZN7xgboost20HostDeviceVectorImplIhED2Ev.exit:    ; preds = %16, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 24) #27
  br label %_ZNSt10unique_ptrIN7xgboost20HostDeviceVectorImplIhEESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN7xgboost20HostDeviceVectorImplIhEESt14default_deleteIS2_EED2Ev.exit: ; preds = %4, %_ZN7xgboost20HostDeviceVectorImplIhED2Ev.exit
  store ptr %5, ptr %0, align 8
  br label %24

24:                                               ; preds = %2, %_ZNSt10unique_ptrIN7xgboost20HostDeviceVectorImplIhEESt14default_deleteIS2_EED2Ev.exit
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef zeroext i1 @_ZNK7xgboost16HostDeviceVectorIhE5EmptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = icmp eq ptr %4, %5
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef i64 @_ZNK7xgboost16HostDeviceVectorIhE4SizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  ret i64 %8
}

; Function Attrs: mustprogress uwtable
define weak_odr i32 @_ZNK7xgboost16HostDeviceVectorIhE6DeviceEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 {
  ret i32 -65536
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN7xgboost16HostDeviceVectorIhE10DeviceSpanEv(ptr dead_on_unwind noalias writable sret(%"class.xgboost::common::Span.112") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #7 comdat align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNK7xgboost16HostDeviceVectorIhE15ConstDeviceSpanEv(ptr dead_on_unwind noalias writable sret(%"class.xgboost::common::Span.113") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #7 comdat align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNK7xgboost16HostDeviceVectorIhE10DeviceSpanEv(ptr dead_on_unwind noalias writable sret(%"class.xgboost::common::Span.113") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #7 comdat align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false), !alias.scope !51
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZN7xgboost16HostDeviceVectorIhE13DevicePointerEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #7 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK7xgboost16HostDeviceVectorIhE18ConstDevicePointerEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #7 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK7xgboost16HostDeviceVectorIhE13DevicePointerEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #7 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN7xgboost16HostDeviceVectorIhE11HostPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN7xgboost16HostDeviceVectorIhE10HostVectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7xgboost16HostDeviceVectorIhE8HostSpanEv(ptr dead_on_unwind noalias writable sret(%"class.xgboost::common::Span.112") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  store i64 %9, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK7xgboost16HostDeviceVectorIhE8HostSpanEv(ptr dead_on_unwind noalias writable sret(%"class.xgboost::common::Span.113") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  store i64 %9, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK7xgboost16HostDeviceVectorIhE10HostVectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK7xgboost16HostDeviceVectorIhE13ConstHostSpanEv(ptr dead_on_unwind noalias writable sret(%"class.xgboost::common::Span.113") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %3 = load ptr, ptr %1, align 8, !noalias !54
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !noalias !54
  %6 = load ptr, ptr %3, align 8, !noalias !54
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  store i64 %9, ptr %0, align 8, !alias.scope !54
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %10, align 8, !alias.scope !54
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZNK7xgboost16HostDeviceVectorIhE16ConstHostPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK7xgboost16HostDeviceVectorIhE15ConstHostVectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZNK7xgboost16HostDeviceVectorIhE11HostPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7xgboost16HostDeviceVectorIhE4FillEh(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef zeroext %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i = icmp eq ptr %6, %4
  br i1 %.not.i.i.i.i, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEhEvT_S7_RKT0_.exit, label %7

7:                                                ; preds = %2
  %8 = ptrtoint ptr %4 to i64
  %9 = ptrtoint ptr %6 to i64
  %10 = sub i64 %9, %8
  tail call void @llvm.memset.p0.i64(ptr align 1 %4, i8 %1, i64 %10, i1 false)
  br label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEhEvT_S7_RKT0_.exit

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEhEvT_S7_RKT0_.exit: ; preds = %2, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7xgboost16HostDeviceVectorIhE4CopyERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr.3", align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.dmlc::LogMessageFatal", align 1
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  store i64 %13, ptr %4, align 8
  %14 = load ptr, ptr %1, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %14, align 8
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  store i64 %20, ptr %5, align 8
  %21 = icmp eq i64 %13, %20
  br i1 %21, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %22

22:                                               ; preds = %2
  call void @_ZN4dmlc14LogCheckFormatImmEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.3") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pr = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %.pr, null
  br i1 %.not, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %23

23:                                               ; preds = %22
  %24 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i, !prof !12

26:                                               ; preds = %23
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc unwind label %42

.noexc:                                           ; preds = %26
  %27 = call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #12
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i

_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i:      ; preds = %.noexc, %23
  %28 = call noundef nonnull align 8 dereferenceable(376) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  invoke void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %28, ptr noundef nonnull @.str, i32 noundef 129)
          to label %_ZN4dmlc15LogMessageFatalC2EPKci.exit unwind label %42

_ZN4dmlc15LogMessageFatalC2EPKci.exit:            ; preds = %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i
  %29 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %31, label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit, !prof !12

31:                                               ; preds = %_ZN4dmlc15LogMessageFatalC2EPKci.exit
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc16 unwind label %44

.noexc16:                                         ; preds = %31
  %32 = call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #12
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit

_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit:   ; preds = %.noexc16, %_ZN4dmlc15LogMessageFatalC2EPKci.exit
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull @.str.1)
          to label %34 unwind label %44

34:                                               ; preds = %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull @.str.2)
          to label %36 unwind label %44

36:                                               ; preds = %34
  %37 = load ptr, ptr %3, align 8
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %39 unwind label %44

39:                                               ; preds = %36
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull @.str.3)
          to label %41 unwind label %44

41:                                               ; preds = %39
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %46 unwind label %42

42:                                               ; preds = %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i, %26, %41
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %57

44:                                               ; preds = %31, %39, %36, %34, %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit
  %45 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %57 unwind label %58

46:                                               ; preds = %41
  %.pr17 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %.pr17, null
  br i1 %.not.i, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i: ; preds = %46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr17) #12
  call void @_ZdlPvm(ptr noundef nonnull %.pr17, i64 noundef 32) #27
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %2, %22, %46, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i
  store ptr null, ptr %3, align 8
  %47 = load ptr, ptr %1, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %50 = load ptr, ptr %49, align 8
  %.not.i.i.i.i.i = icmp eq ptr %50, %48
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEENS1_IPhS6_EEET0_T_SB_SA_.exit, label %51

51:                                               ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit
  %52 = ptrtoint ptr %50 to i64
  %53 = ptrtoint ptr %48 to i64
  %54 = sub i64 %52, %53
  %55 = load ptr, ptr %0, align 8
  %56 = load ptr, ptr %55, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %56, ptr align 1 %48, i64 %54, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEENS1_IPhS6_EEET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEENS1_IPhS6_EEET0_T_SB_SA_.exit: ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, %51
  ret void

57:                                               ; preds = %44, %42
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %45, %44 ]
  call void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  resume { ptr, i32 } %.pn

58:                                               ; preds = %44
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #28
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7xgboost16HostDeviceVectorIhE4CopyERKSt6vectorIhSaIhEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr.3", align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.dmlc::LogMessageFatal", align 1
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  store i64 %13, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %1, align 8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  store i64 %19, ptr %5, align 8
  %20 = icmp eq i64 %13, %19
  br i1 %20, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %21

21:                                               ; preds = %2
  call void @_ZN4dmlc14LogCheckFormatImmEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.3") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pr = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %.pr, null
  br i1 %.not, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %22

22:                                               ; preds = %21
  %23 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i, !prof !12

25:                                               ; preds = %22
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %25
  %26 = call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #12
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i

_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i:      ; preds = %.noexc, %22
  %27 = call noundef nonnull align 8 dereferenceable(376) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  invoke void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %27, ptr noundef nonnull @.str, i32 noundef 135)
          to label %_ZN4dmlc15LogMessageFatalC2EPKci.exit unwind label %41

_ZN4dmlc15LogMessageFatalC2EPKci.exit:            ; preds = %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i
  %28 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit, !prof !12

30:                                               ; preds = %_ZN4dmlc15LogMessageFatalC2EPKci.exit
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc16 unwind label %43

.noexc16:                                         ; preds = %30
  %31 = call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #12
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit

_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit:   ; preds = %.noexc16, %_ZN4dmlc15LogMessageFatalC2EPKci.exit
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull @.str.1)
          to label %33 unwind label %43

33:                                               ; preds = %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull @.str.4)
          to label %35 unwind label %43

35:                                               ; preds = %33
  %36 = load ptr, ptr %3, align 8
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %38 unwind label %43

38:                                               ; preds = %35
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull @.str.3)
          to label %40 unwind label %43

40:                                               ; preds = %38
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %45 unwind label %41

41:                                               ; preds = %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i, %25, %40
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %54

43:                                               ; preds = %30, %38, %35, %33, %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit
  %44 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %54 unwind label %55

45:                                               ; preds = %40
  %.pr17 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %.pr17, null
  br i1 %.not.i, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i: ; preds = %45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr17) #12
  call void @_ZdlPvm(ptr noundef nonnull %.pr17, i64 noundef 32) #27
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %2, %21, %45, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i
  store ptr null, ptr %3, align 8
  %46 = load ptr, ptr %1, align 8
  %47 = load ptr, ptr %14, align 8
  %.not.i.i.i.i.i = icmp eq ptr %47, %46
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEENS1_IPhS6_EEET0_T_SB_SA_.exit, label %48

48:                                               ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %46 to i64
  %51 = sub i64 %49, %50
  %52 = load ptr, ptr %0, align 8
  %53 = load ptr, ptr %52, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %53, ptr align 1 %46, i64 %51, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEENS1_IPhS6_EEET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEENS1_IPhS6_EEET0_T_SB_SA_.exit: ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, %48
  ret void

54:                                               ; preds = %43, %41
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %44, %43 ]
  call void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  resume { ptr, i32 } %.pn

55:                                               ; preds = %43
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #28
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7xgboost16HostDeviceVectorIhE4CopyESt16initializer_listIhE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1, i64 %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr.3", align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.dmlc::LogMessageFatal", align 1
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  store i64 %14, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %15 = icmp eq i64 %14, %2
  br i1 %15, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %16

16:                                               ; preds = %3
  call void @_ZN4dmlc14LogCheckFormatImmEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.3") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %.pr = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %.pr, null
  br i1 %.not, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %17

17:                                               ; preds = %16
  %18 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i, !prof !12

20:                                               ; preds = %17
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc unwind label %36

.noexc:                                           ; preds = %20
  %21 = call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #12
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i

_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i:      ; preds = %.noexc, %17
  %22 = call noundef nonnull align 8 dereferenceable(376) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  invoke void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %22, ptr noundef nonnull @.str, i32 noundef 141)
          to label %_ZN4dmlc15LogMessageFatalC2EPKci.exit unwind label %36

_ZN4dmlc15LogMessageFatalC2EPKci.exit:            ; preds = %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i
  %23 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit, !prof !12

25:                                               ; preds = %_ZN4dmlc15LogMessageFatalC2EPKci.exit
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc11 unwind label %38

.noexc11:                                         ; preds = %25
  %26 = call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #12
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit

_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit:   ; preds = %.noexc11, %_ZN4dmlc15LogMessageFatalC2EPKci.exit
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @.str.1)
          to label %28 unwind label %38

28:                                               ; preds = %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull @.str.4)
          to label %30 unwind label %38

30:                                               ; preds = %28
  %31 = load ptr, ptr %4, align 8
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %33 unwind label %38

33:                                               ; preds = %30
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull @.str.3)
          to label %35 unwind label %38

35:                                               ; preds = %33
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %40 unwind label %36

36:                                               ; preds = %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i, %20, %35
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %44

38:                                               ; preds = %25, %33, %30, %28, %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %44 unwind label %45

40:                                               ; preds = %35
  %.pr14 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %.pr14, null
  br i1 %.not.i, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i: ; preds = %40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr14) #12
  call void @_ZdlPvm(ptr noundef nonnull %.pr14, i64 noundef 32) #27
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %3, %16, %40, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i
  store ptr null, ptr %4, align 8
  %.not.i.i.i.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPKhN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEET0_T_SA_S9_.exit, label %41

41:                                               ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit
  %42 = load ptr, ptr %0, align 8
  %43 = load ptr, ptr %42, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %43, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZSt4copyIPKhN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEET0_T_SA_S9_.exit

_ZSt4copyIPKhN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEET0_T_SA_S9_.exit: ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, %41
  ret void

44:                                               ; preds = %38, %36
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %39, %38 ]
  call void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  resume { ptr, i32 } %.pn

45:                                               ; preds = %38
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #28
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7xgboost16HostDeviceVectorIhE6ExtendERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = add i64 %9, %14
  %17 = sub i64 %16, %15
  tail call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %17)
  %18 = load ptr, ptr %1, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not.i.i.i.i.i = icmp eq ptr %21, %19
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEENS1_IPhS6_EEET0_T_SB_SA_.exit, label %22

22:                                               ; preds = %2
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  %26 = load ptr, ptr %0, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 %9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %28, ptr align 1 %19, i64 %25, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEENS1_IPhS6_EEET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEENS1_IPhS6_EEET0_T_SB_SA_.exit: ; preds = %2, %22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp ugt i64 %1, %8
  br i1 %9, label %10, label %41

10:                                               ; preds = %2
  %11 = sub nuw i64 %1, %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = sub i64 %14, %6
  %16 = icmp sgt i64 %8, -1
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %8, 9223372036854775807
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28.i = icmp ult i64 %15, %11
  br i1 %.not28.i, label %25, label %19

19:                                               ; preds = %10
  store i8 0, ptr %4, align 1
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %21 = add i64 %11, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i, label %23

23:                                               ; preds = %19
  %24 = getelementptr i8, ptr %4, i64 %11
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %20, i8 0, i64 %21, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i: ; preds = %23, %19
  %.0.i.i.i.i = phi ptr [ %20, %19 ], [ %24, %23 ]
  store ptr %.0.i.i.i.i, ptr %3, align 8
  br label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit

25:                                               ; preds = %10
  %26 = icmp ult i64 %17, %11
  br i1 %26, label %27, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #26
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i:  ; preds = %25
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %8, i64 %11)
  %28 = add nuw i64 %.sroa.speculated.i.i, %8
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 9223372036854775807)
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #25
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %8
  store i8 0, ptr %31, align 1
  %32 = add nsw i64 %11, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i, label %34

34:                                               ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %35, i8 0, i64 %32, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i: ; preds = %34, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i
  %.not35.i = icmp eq ptr %4, %5
  br i1 %.not35.i, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i, label %36

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %30, ptr align 1 %5, i64 %8, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i: ; preds = %36, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i
  %.not.i33.i = icmp eq ptr %5, null
  br i1 %.not.i33.i, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i, label %37

37:                                               ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i
  %38 = sub i64 %14, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %38) #27
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i: ; preds = %37, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i
  store ptr %30, ptr %0, align 8
  %39 = getelementptr inbounds i8, ptr %30, i64 %1
  store ptr %39, ptr %3, align 8
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 %29
  store ptr %40, ptr %12, align 8
  br label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit

41:                                               ; preds = %2
  %42 = icmp ult i64 %1, %8
  br i1 %42, label %43, label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit

43:                                               ; preds = %41
  %44 = getelementptr inbounds i8, ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %44
  br i1 %.not.i4, label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit, label %45

45:                                               ; preds = %43
  store ptr %44, ptr %3, align 8
  br label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit

_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit:   ; preds = %45, %43, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i, %41
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK7xgboost16HostDeviceVectorIhE11HostCanReadEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #7 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK7xgboost16HostDeviceVectorIhE12HostCanWriteEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #7 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK7xgboost16HostDeviceVectorIhE13DeviceCanReadEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #7 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK7xgboost16HostDeviceVectorIhE14DeviceCanWriteEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #7 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i32 @_ZNK7xgboost16HostDeviceVectorIhE12DeviceAccessEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #7 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNK7xgboost16HostDeviceVectorIhE9SetDeviceENS_9DeviceOrdE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1) local_unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7xgboost16HostDeviceVectorIhE6ResizeEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i8, align 1
  %4 = load ptr, ptr %0, align 8
  store i8 0, ptr %3, align 1
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp ugt i64 %1, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = sub nuw i64 %1, %10
  call void @_ZNSt6vectorIhSaIhEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPhS1_EEmRKh(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %6, i64 noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %3)
  br label %_ZNSt6vectorIhSaIhEE6resizeEmRKh.exit

14:                                               ; preds = %2
  %15 = icmp ult i64 %1, %10
  br i1 %15, label %16, label %_ZNSt6vectorIhSaIhEE6resizeEmRKh.exit

16:                                               ; preds = %14
  %17 = getelementptr inbounds i8, ptr %7, i64 %1
  %.not.i.i = icmp eq ptr %6, %17
  br i1 %.not.i.i, label %_ZNSt6vectorIhSaIhEE6resizeEmRKh.exit, label %18

18:                                               ; preds = %16
  store ptr %17, ptr %5, align 8
  br label %_ZNSt6vectorIhSaIhEE6resizeEmRKh.exit

_ZNSt6vectorIhSaIhEE6resizeEmRKh.exit:            ; preds = %12, %14, %16, %18
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7xgboost16HostDeviceVectorIhE6ResizeEmh(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i8 noundef zeroext %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i8, align 1
  store i8 %2, ptr %4, align 1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp ugt i64 %1, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = sub nuw i64 %1, %11
  call void @_ZNSt6vectorIhSaIhEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPhS1_EEmRKh(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %7, i64 noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %4)
  br label %_ZNSt6vectorIhSaIhEE6resizeEmRKh.exit

15:                                               ; preds = %3
  %16 = icmp ult i64 %1, %11
  br i1 %16, label %17, label %_ZNSt6vectorIhSaIhEE6resizeEmRKh.exit

17:                                               ; preds = %15
  %18 = getelementptr inbounds i8, ptr %8, i64 %1
  %.not.i.i = icmp eq ptr %7, %18
  br i1 %.not.i.i, label %_ZNSt6vectorIhSaIhEE6resizeEmRKh.exit, label %19

19:                                               ; preds = %17
  store ptr %18, ptr %6, align 8
  br label %_ZNSt6vectorIhSaIhEE6resizeEmRKh.exit

_ZNSt6vectorIhSaIhEE6resizeEmRKh.exit:            ; preds = %13, %15, %17, %19
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7xgboost16HostDeviceVectorIaEC2EmaNS_9DeviceOrdE(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i8 noundef signext %2, i32 %3) unnamed_addr #3 comdat($_ZN7xgboost16HostDeviceVectorIaEC5EmaNS_9DeviceOrdE) align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8
  %5 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
  %6 = icmp slt i64 %1, 0
  br i1 %6, label %.noexc.i, label %_ZNSt6vectorIaSaIaEE17_S_check_init_lenEmRKS0_.exit.i.i

.noexc.i:                                         ; preds = %4
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #26
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %.noexc.i
  unreachable

_ZNSt6vectorIaSaIaEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq i64 %1, 0
  br i1 %.not.i.i.i.i.i, label %10, label %.noexc3.i

.noexc3.i:                                        ; preds = %_ZNSt6vectorIaSaIaEE17_S_check_init_lenEmRKS0_.exit.i.i
  %7 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1) #25
          to label %.noexc4 unwind label %12

.noexc4:                                          ; preds = %.noexc3.i
  store ptr %7, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 %1
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %8, ptr %9, align 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %7, i8 %2, i64 %1, i1 false)
  br label %10

10:                                               ; preds = %.noexc4, %_ZNSt6vectorIaSaIaEE17_S_check_init_lenEmRKS0_.exit.i.i
  %.0.i.i.i.i.i.i.i.i = phi ptr [ %8, %.noexc4 ], [ null, %_ZNSt6vectorIaSaIaEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.0.i.i.i.i.i.i.i.i, ptr %11, align 8
  store ptr %5, ptr %0, align 8
  ret void

12:                                               ; preds = %.noexc3.i, %.noexc.i
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 24) #27
  resume { ptr, i32 } %13
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7xgboost16HostDeviceVectorIaEC2ESt16initializer_listIaENS_9DeviceOrdE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1, i64 %2, i32 %3) unnamed_addr #3 comdat($_ZN7xgboost16HostDeviceVectorIaEC5ESt16initializer_listIaENS_9DeviceOrdE) align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8
  %5 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %6 = icmp slt i64 %2, 0
  br i1 %6, label %7, label %_ZNSt6vectorIaSaIaEE17_S_check_init_lenEmRKS0_.exit.i.i.i

7:                                                ; preds = %4
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #26
          to label %.noexc.i.i unwind label %12

.noexc.i.i:                                       ; preds = %7
  unreachable

_ZNSt6vectorIaSaIaEE17_S_check_init_lenEmRKS0_.exit.i.i.i: ; preds = %4
  %.not.i.i.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i.i.i, label %21, label %8

8:                                                ; preds = %_ZNSt6vectorIaSaIaEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  %9 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2) #25
          to label %.noexc3.i.i unwind label %12

.noexc3.i.i:                                      ; preds = %8
  store ptr %9, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 %2
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %10, ptr %11, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %9, ptr align 1 %1, i64 %2, i1 false)
  br label %21

12:                                               ; preds = %8, %7
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %5, align 8
  %.not.i.i4.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i4.i.i, label %.body, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #27
  br label %.body

21:                                               ; preds = %.noexc3.i.i, %_ZNSt6vectorIaSaIaEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  %22 = phi ptr [ %10, %.noexc3.i.i ], [ null, %_ZNSt6vectorIaSaIaEE17_S_check_init_lenEmRKS0_.exit.i.i.i ]
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %22, ptr %23, align 8
  store ptr %5, ptr %0, align 8
  ret void

.body:                                            ; preds = %12, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 24) #27
  resume { ptr, i32 } %13
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7xgboost16HostDeviceVectorIaEC2ERKSt6vectorIaSaIaEENS_9DeviceOrdE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 %2) unnamed_addr #3 comdat($_ZN7xgboost16HostDeviceVectorIaEC5ERKSt6vectorIaSaIaEENS_9DeviceOrdE) align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8
  %4 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %.not.i.i.i.i = icmp eq ptr %6, %7
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIaSaIaEED2Ev.exit, label %11

11:                                               ; preds = %3
  %12 = icmp slt i64 %10, 0
  br i1 %12, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIaEE8allocateERS0_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %11
  invoke void @_ZSt17__throw_bad_allocv() #26
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIaEE8allocateERS0_m.exit.i.i.i.i: ; preds = %11
  %13 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #25
          to label %14 unwind label %19

14:                                               ; preds = %_ZNSt16allocator_traitsISaIaEE8allocateERS0_m.exit.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %13, ptr align 1 %7, i64 %10, i1 false)
  br label %_ZNSt6vectorIaSaIaEED2Ev.exit

_ZNSt6vectorIaSaIaEED2Ev.exit:                    ; preds = %3, %14
  %15 = phi ptr [ %13, %14 ], [ null, %3 ]
  %16 = getelementptr inbounds i8, ptr %15, i64 %10
  store ptr %15, ptr %4, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %16, ptr %18, align 8
  store ptr %4, ptr %0, align 8
  ret void

19:                                               ; preds = %_ZNSt16allocator_traitsISaIaEE8allocateERS0_m.exit.i.i.i.i, %.noexc.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 24) #27
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN7xgboost16HostDeviceVectorIaED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat($_ZN7xgboost16HostDeviceVectorIaED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %12, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZN7xgboost20HostDeviceVectorImplIaED2Ev.exit, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #27
  br label %_ZN7xgboost20HostDeviceVectorImplIaED2Ev.exit

_ZN7xgboost20HostDeviceVectorImplIaED2Ev.exit:    ; preds = %4, %6
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 24) #27
  br label %12

12:                                               ; preds = %_ZN7xgboost20HostDeviceVectorImplIaED2Ev.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7xgboost16HostDeviceVectorIaEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat($_ZN7xgboost16HostDeviceVectorIaEC5EOS1_) align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
  %4 = load ptr, ptr %1, align 8
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %9, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  store ptr %3, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN7xgboost16HostDeviceVectorIaEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %24, label %4

4:                                                ; preds = %2
  %5 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
  %6 = load ptr, ptr %1, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %14 = load ptr, ptr %0, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_ZNSt10unique_ptrIN7xgboost20HostDeviceVectorImplIaEESt14default_deleteIS2_EED2Ev.exit, label %16

16:                                               ; preds = %4
  %17 = load ptr, ptr %14, align 8
  %.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i, label %_ZN7xgboost20HostDeviceVectorImplIaED2Ev.exit, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #27
  br label %_ZN7xgboost20HostDeviceVectorImplIaED2Ev.exit

_ZN7xgboost20HostDeviceVectorImplIaED2Ev.exit:    ; preds = %16, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 24) #27
  br label %_ZNSt10unique_ptrIN7xgboost20HostDeviceVectorImplIaEESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN7xgboost20HostDeviceVectorImplIaEESt14default_deleteIS2_EED2Ev.exit: ; preds = %4, %_ZN7xgboost20HostDeviceVectorImplIaED2Ev.exit
  store ptr %5, ptr %0, align 8
  br label %24

24:                                               ; preds = %2, %_ZNSt10unique_ptrIN7xgboost20HostDeviceVectorImplIaEESt14default_deleteIS2_EED2Ev.exit
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef zeroext i1 @_ZNK7xgboost16HostDeviceVectorIaE5EmptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = icmp eq ptr %4, %5
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef i64 @_ZNK7xgboost16HostDeviceVectorIaE4SizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  ret i64 %8
}

; Function Attrs: mustprogress uwtable
define weak_odr i32 @_ZNK7xgboost16HostDeviceVectorIaE6DeviceEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 {
  ret i32 -65536
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN7xgboost16HostDeviceVectorIaE10DeviceSpanEv(ptr dead_on_unwind noalias writable sret(%"class.xgboost::common::Span.132") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #7 comdat align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNK7xgboost16HostDeviceVectorIaE15ConstDeviceSpanEv(ptr dead_on_unwind noalias writable sret(%"class.xgboost::common::Span.133") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #7 comdat align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNK7xgboost16HostDeviceVectorIaE10DeviceSpanEv(ptr dead_on_unwind noalias writable sret(%"class.xgboost::common::Span.133") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #7 comdat align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false), !alias.scope !57
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZN7xgboost16HostDeviceVectorIaE13DevicePointerEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #7 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK7xgboost16HostDeviceVectorIaE18ConstDevicePointerEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #7 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK7xgboost16HostDeviceVectorIaE13DevicePointerEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #7 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN7xgboost16HostDeviceVectorIaE11HostPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN7xgboost16HostDeviceVectorIaE10HostVectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7xgboost16HostDeviceVectorIaE8HostSpanEv(ptr dead_on_unwind noalias writable sret(%"class.xgboost::common::Span.132") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  store i64 %9, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK7xgboost16HostDeviceVectorIaE8HostSpanEv(ptr dead_on_unwind noalias writable sret(%"class.xgboost::common::Span.133") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  store i64 %9, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK7xgboost16HostDeviceVectorIaE10HostVectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK7xgboost16HostDeviceVectorIaE13ConstHostSpanEv(ptr dead_on_unwind noalias writable sret(%"class.xgboost::common::Span.133") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %3 = load ptr, ptr %1, align 8, !noalias !60
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !noalias !60
  %6 = load ptr, ptr %3, align 8, !noalias !60
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  store i64 %9, ptr %0, align 8, !alias.scope !60
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %10, align 8, !alias.scope !60
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZNK7xgboost16HostDeviceVectorIaE16ConstHostPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK7xgboost16HostDeviceVectorIaE15ConstHostVectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZNK7xgboost16HostDeviceVectorIaE11HostPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7xgboost16HostDeviceVectorIaE4FillEa(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i = icmp eq ptr %6, %4
  br i1 %.not.i.i.i.i, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPaSt6vectorIaSaIaEEEEaEvT_S7_RKT0_.exit, label %7

7:                                                ; preds = %2
  %8 = ptrtoint ptr %4 to i64
  %9 = ptrtoint ptr %6 to i64
  %10 = sub i64 %9, %8
  tail call void @llvm.memset.p0.i64(ptr align 1 %4, i8 %1, i64 %10, i1 false)
  br label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPaSt6vectorIaSaIaEEEEaEvT_S7_RKT0_.exit

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPaSt6vectorIaSaIaEEEEaEvT_S7_RKT0_.exit: ; preds = %2, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7xgboost16HostDeviceVectorIaE4CopyERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr.3", align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.dmlc::LogMessageFatal", align 1
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  store i64 %13, ptr %4, align 8
  %14 = load ptr, ptr %1, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %14, align 8
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  store i64 %20, ptr %5, align 8
  %21 = icmp eq i64 %13, %20
  br i1 %21, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %22

22:                                               ; preds = %2
  call void @_ZN4dmlc14LogCheckFormatImmEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.3") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pr = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %.pr, null
  br i1 %.not, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %23

23:                                               ; preds = %22
  %24 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i, !prof !12

26:                                               ; preds = %23
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc unwind label %42

.noexc:                                           ; preds = %26
  %27 = call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #12
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i

_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i:      ; preds = %.noexc, %23
  %28 = call noundef nonnull align 8 dereferenceable(376) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  invoke void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %28, ptr noundef nonnull @.str, i32 noundef 129)
          to label %_ZN4dmlc15LogMessageFatalC2EPKci.exit unwind label %42

_ZN4dmlc15LogMessageFatalC2EPKci.exit:            ; preds = %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i
  %29 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %31, label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit, !prof !12

31:                                               ; preds = %_ZN4dmlc15LogMessageFatalC2EPKci.exit
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc16 unwind label %44

.noexc16:                                         ; preds = %31
  %32 = call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #12
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit

_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit:   ; preds = %.noexc16, %_ZN4dmlc15LogMessageFatalC2EPKci.exit
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull @.str.1)
          to label %34 unwind label %44

34:                                               ; preds = %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull @.str.2)
          to label %36 unwind label %44

36:                                               ; preds = %34
  %37 = load ptr, ptr %3, align 8
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %39 unwind label %44

39:                                               ; preds = %36
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull @.str.3)
          to label %41 unwind label %44

41:                                               ; preds = %39
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %46 unwind label %42

42:                                               ; preds = %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i, %26, %41
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %57

44:                                               ; preds = %31, %39, %36, %34, %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit
  %45 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %57 unwind label %58

46:                                               ; preds = %41
  %.pr17 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %.pr17, null
  br i1 %.not.i, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i: ; preds = %46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr17) #12
  call void @_ZdlPvm(ptr noundef nonnull %.pr17, i64 noundef 32) #27
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %2, %22, %46, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i
  store ptr null, ptr %3, align 8
  %47 = load ptr, ptr %1, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %50 = load ptr, ptr %49, align 8
  %.not.i.i.i.i.i = icmp eq ptr %50, %48
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKaSt6vectorIaSaIaEEEENS1_IPaS6_EEET0_T_SB_SA_.exit, label %51

51:                                               ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit
  %52 = ptrtoint ptr %50 to i64
  %53 = ptrtoint ptr %48 to i64
  %54 = sub i64 %52, %53
  %55 = load ptr, ptr %0, align 8
  %56 = load ptr, ptr %55, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %56, ptr align 1 %48, i64 %54, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKaSt6vectorIaSaIaEEEENS1_IPaS6_EEET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKaSt6vectorIaSaIaEEEENS1_IPaS6_EEET0_T_SB_SA_.exit: ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, %51
  ret void

57:                                               ; preds = %44, %42
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %45, %44 ]
  call void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  resume { ptr, i32 } %.pn

58:                                               ; preds = %44
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #28
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7xgboost16HostDeviceVectorIaE4CopyERKSt6vectorIaSaIaEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr.3", align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.dmlc::LogMessageFatal", align 1
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  store i64 %13, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %1, align 8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  store i64 %19, ptr %5, align 8
  %20 = icmp eq i64 %13, %19
  br i1 %20, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %21

21:                                               ; preds = %2
  call void @_ZN4dmlc14LogCheckFormatImmEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.3") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pr = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %.pr, null
  br i1 %.not, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %22

22:                                               ; preds = %21
  %23 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i, !prof !12

25:                                               ; preds = %22
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %25
  %26 = call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #12
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i

_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i:      ; preds = %.noexc, %22
  %27 = call noundef nonnull align 8 dereferenceable(376) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  invoke void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %27, ptr noundef nonnull @.str, i32 noundef 135)
          to label %_ZN4dmlc15LogMessageFatalC2EPKci.exit unwind label %41

_ZN4dmlc15LogMessageFatalC2EPKci.exit:            ; preds = %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i
  %28 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit, !prof !12

30:                                               ; preds = %_ZN4dmlc15LogMessageFatalC2EPKci.exit
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc16 unwind label %43

.noexc16:                                         ; preds = %30
  %31 = call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #12
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit

_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit:   ; preds = %.noexc16, %_ZN4dmlc15LogMessageFatalC2EPKci.exit
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull @.str.1)
          to label %33 unwind label %43

33:                                               ; preds = %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull @.str.4)
          to label %35 unwind label %43

35:                                               ; preds = %33
  %36 = load ptr, ptr %3, align 8
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %38 unwind label %43

38:                                               ; preds = %35
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull @.str.3)
          to label %40 unwind label %43

40:                                               ; preds = %38
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %45 unwind label %41

41:                                               ; preds = %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i, %25, %40
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %54

43:                                               ; preds = %30, %38, %35, %33, %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit
  %44 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %54 unwind label %55

45:                                               ; preds = %40
  %.pr17 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %.pr17, null
  br i1 %.not.i, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i: ; preds = %45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr17) #12
  call void @_ZdlPvm(ptr noundef nonnull %.pr17, i64 noundef 32) #27
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %2, %21, %45, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i
  store ptr null, ptr %3, align 8
  %46 = load ptr, ptr %1, align 8
  %47 = load ptr, ptr %14, align 8
  %.not.i.i.i.i.i = icmp eq ptr %47, %46
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKaSt6vectorIaSaIaEEEENS1_IPaS6_EEET0_T_SB_SA_.exit, label %48

48:                                               ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %46 to i64
  %51 = sub i64 %49, %50
  %52 = load ptr, ptr %0, align 8
  %53 = load ptr, ptr %52, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %53, ptr align 1 %46, i64 %51, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKaSt6vectorIaSaIaEEEENS1_IPaS6_EEET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKaSt6vectorIaSaIaEEEENS1_IPaS6_EEET0_T_SB_SA_.exit: ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, %48
  ret void

54:                                               ; preds = %43, %41
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %44, %43 ]
  call void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  resume { ptr, i32 } %.pn

55:                                               ; preds = %43
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #28
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7xgboost16HostDeviceVectorIaE4CopyESt16initializer_listIaE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1, i64 %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr.3", align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.dmlc::LogMessageFatal", align 1
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  store i64 %14, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %15 = icmp eq i64 %14, %2
  br i1 %15, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %16

16:                                               ; preds = %3
  call void @_ZN4dmlc14LogCheckFormatImmEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.3") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %.pr = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %.pr, null
  br i1 %.not, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %17

17:                                               ; preds = %16
  %18 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i, !prof !12

20:                                               ; preds = %17
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc unwind label %36

.noexc:                                           ; preds = %20
  %21 = call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #12
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i

_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i:      ; preds = %.noexc, %17
  %22 = call noundef nonnull align 8 dereferenceable(376) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  invoke void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %22, ptr noundef nonnull @.str, i32 noundef 141)
          to label %_ZN4dmlc15LogMessageFatalC2EPKci.exit unwind label %36

_ZN4dmlc15LogMessageFatalC2EPKci.exit:            ; preds = %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i
  %23 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit, !prof !12

25:                                               ; preds = %_ZN4dmlc15LogMessageFatalC2EPKci.exit
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc11 unwind label %38

.noexc11:                                         ; preds = %25
  %26 = call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #12
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit

_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit:   ; preds = %.noexc11, %_ZN4dmlc15LogMessageFatalC2EPKci.exit
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @.str.1)
          to label %28 unwind label %38

28:                                               ; preds = %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull @.str.4)
          to label %30 unwind label %38

30:                                               ; preds = %28
  %31 = load ptr, ptr %4, align 8
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %33 unwind label %38

33:                                               ; preds = %30
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull @.str.3)
          to label %35 unwind label %38

35:                                               ; preds = %33
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %40 unwind label %36

36:                                               ; preds = %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i, %20, %35
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %44

38:                                               ; preds = %25, %33, %30, %28, %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %44 unwind label %45

40:                                               ; preds = %35
  %.pr14 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %.pr14, null
  br i1 %.not.i, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i: ; preds = %40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr14) #12
  call void @_ZdlPvm(ptr noundef nonnull %.pr14, i64 noundef 32) #27
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %3, %16, %40, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i
  store ptr null, ptr %4, align 8
  %.not.i.i.i.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPKaN9__gnu_cxx17__normal_iteratorIPaSt6vectorIaSaIaEEEEET0_T_SA_S9_.exit, label %41

41:                                               ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit
  %42 = load ptr, ptr %0, align 8
  %43 = load ptr, ptr %42, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %43, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZSt4copyIPKaN9__gnu_cxx17__normal_iteratorIPaSt6vectorIaSaIaEEEEET0_T_SA_S9_.exit

_ZSt4copyIPKaN9__gnu_cxx17__normal_iteratorIPaSt6vectorIaSaIaEEEEET0_T_SA_S9_.exit: ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, %41
  ret void

44:                                               ; preds = %38, %36
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %39, %38 ]
  call void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  resume { ptr, i32 } %.pn

45:                                               ; preds = %38
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #28
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7xgboost16HostDeviceVectorIaE6ExtendERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = add i64 %9, %14
  %17 = sub i64 %16, %15
  tail call void @_ZNSt6vectorIaSaIaEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %17)
  %18 = load ptr, ptr %1, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not.i.i.i.i.i = icmp eq ptr %21, %19
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKaSt6vectorIaSaIaEEEENS1_IPaS6_EEET0_T_SB_SA_.exit, label %22

22:                                               ; preds = %2
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  %26 = load ptr, ptr %0, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 %9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %28, ptr align 1 %19, i64 %25, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKaSt6vectorIaSaIaEEEENS1_IPaS6_EEET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKaSt6vectorIaSaIaEEEENS1_IPaS6_EEET0_T_SB_SA_.exit: ; preds = %2, %22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIaSaIaEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp ugt i64 %1, %8
  br i1 %9, label %10, label %41

10:                                               ; preds = %2
  %11 = sub nuw i64 %1, %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = sub i64 %14, %6
  %16 = icmp sgt i64 %8, -1
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %8, 9223372036854775807
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28.i = icmp ult i64 %15, %11
  br i1 %.not28.i, label %25, label %19

19:                                               ; preds = %10
  store i8 0, ptr %4, align 1
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %21 = add i64 %11, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPamaET_S1_T0_RSaIT1_E.exit.i, label %23

23:                                               ; preds = %19
  %24 = getelementptr i8, ptr %4, i64 %11
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %20, i8 0, i64 %21, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPamaET_S1_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPamaET_S1_T0_RSaIT1_E.exit.i: ; preds = %23, %19
  %.0.i.i.i.i = phi ptr [ %20, %19 ], [ %24, %23 ]
  store ptr %.0.i.i.i.i, ptr %3, align 8
  br label %_ZNSt6vectorIaSaIaEE17_M_default_appendEm.exit

25:                                               ; preds = %10
  %26 = icmp ult i64 %17, %11
  br i1 %26, label %27, label %_ZNKSt6vectorIaSaIaEE12_M_check_lenEmPKc.exit.i

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #26
  unreachable

_ZNKSt6vectorIaSaIaEE12_M_check_lenEmPKc.exit.i:  ; preds = %25
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %8, i64 %11)
  %28 = add nuw i64 %.sroa.speculated.i.i, %8
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 9223372036854775807)
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #25
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %8
  store i8 0, ptr %31, align 1
  %32 = add nsw i64 %11, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPamaET_S1_T0_RSaIT1_E.exit31.i, label %34

34:                                               ; preds = %_ZNKSt6vectorIaSaIaEE12_M_check_lenEmPKc.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %35, i8 0, i64 %32, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPamaET_S1_T0_RSaIT1_E.exit31.i

_ZSt27__uninitialized_default_n_aIPamaET_S1_T0_RSaIT1_E.exit31.i: ; preds = %34, %_ZNKSt6vectorIaSaIaEE12_M_check_lenEmPKc.exit.i
  %.not35.i = icmp eq ptr %4, %5
  br i1 %.not35.i, label %_ZNSt6vectorIaSaIaEE11_S_relocateEPaS2_S2_RS0_.exit.i, label %36

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPamaET_S1_T0_RSaIT1_E.exit31.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %30, ptr align 1 %5, i64 %8, i1 false)
  br label %_ZNSt6vectorIaSaIaEE11_S_relocateEPaS2_S2_RS0_.exit.i

_ZNSt6vectorIaSaIaEE11_S_relocateEPaS2_S2_RS0_.exit.i: ; preds = %36, %_ZSt27__uninitialized_default_n_aIPamaET_S1_T0_RSaIT1_E.exit31.i
  %.not.i33.i = icmp eq ptr %5, null
  br i1 %.not.i33.i, label %_ZNSt12_Vector_baseIaSaIaEE13_M_deallocateEPam.exit34.i, label %37

37:                                               ; preds = %_ZNSt6vectorIaSaIaEE11_S_relocateEPaS2_S2_RS0_.exit.i
  %38 = sub i64 %14, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %38) #27
  br label %_ZNSt12_Vector_baseIaSaIaEE13_M_deallocateEPam.exit34.i

_ZNSt12_Vector_baseIaSaIaEE13_M_deallocateEPam.exit34.i: ; preds = %37, %_ZNSt6vectorIaSaIaEE11_S_relocateEPaS2_S2_RS0_.exit.i
  store ptr %30, ptr %0, align 8
  %39 = getelementptr inbounds i8, ptr %30, i64 %1
  store ptr %39, ptr %3, align 8
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 %29
  store ptr %40, ptr %12, align 8
  br label %_ZNSt6vectorIaSaIaEE17_M_default_appendEm.exit

41:                                               ; preds = %2
  %42 = icmp ult i64 %1, %8
  br i1 %42, label %43, label %_ZNSt6vectorIaSaIaEE17_M_default_appendEm.exit

43:                                               ; preds = %41
  %44 = getelementptr inbounds i8, ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %44
  br i1 %.not.i4, label %_ZNSt6vectorIaSaIaEE17_M_default_appendEm.exit, label %45

45:                                               ; preds = %43
  store ptr %44, ptr %3, align 8
  br label %_ZNSt6vectorIaSaIaEE17_M_default_appendEm.exit

_ZNSt6vectorIaSaIaEE17_M_default_appendEm.exit:   ; preds = %45, %43, %_ZNSt12_Vector_baseIaSaIaEE13_M_deallocateEPam.exit34.i, %_ZSt27__uninitialized_default_n_aIPamaET_S1_T0_RSaIT1_E.exit.i, %41
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK7xgboost16HostDeviceVectorIaE11HostCanReadEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #7 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK7xgboost16HostDeviceVectorIaE12HostCanWriteEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #7 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK7xgboost16HostDeviceVectorIaE13DeviceCanReadEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #7 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK7xgboost16HostDeviceVectorIaE14DeviceCanWriteEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #7 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i32 @_ZNK7xgboost16HostDeviceVectorIaE12DeviceAccessEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #7 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNK7xgboost16HostDeviceVectorIaE9SetDeviceENS_9DeviceOrdE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1) local_unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7xgboost16HostDeviceVectorIaE6ResizeEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i8, align 1
  %4 = load ptr, ptr %0, align 8
  store i8 0, ptr %3, align 1
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp ugt i64 %1, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = sub nuw i64 %1, %10
  call void @_ZNSt6vectorIaSaIaEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPaS1_EEmRKa(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %6, i64 noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %3)
  br label %_ZNSt6vectorIaSaIaEE6resizeEmRKa.exit

14:                                               ; preds = %2
  %15 = icmp ult i64 %1, %10
  br i1 %15, label %16, label %_ZNSt6vectorIaSaIaEE6resizeEmRKa.exit

16:                                               ; preds = %14
  %17 = getelementptr inbounds i8, ptr %7, i64 %1
  %.not.i.i = icmp eq ptr %6, %17
  br i1 %.not.i.i, label %_ZNSt6vectorIaSaIaEE6resizeEmRKa.exit, label %18

18:                                               ; preds = %16
  store ptr %17, ptr %5, align 8
  br label %_ZNSt6vectorIaSaIaEE6resizeEmRKa.exit

_ZNSt6vectorIaSaIaEE6resizeEmRKa.exit:            ; preds = %12, %14, %16, %18
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7xgboost16HostDeviceVectorIaE6ResizeEma(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i8 noundef signext %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i8, align 1
  store i8 %2, ptr %4, align 1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp ugt i64 %1, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = sub nuw i64 %1, %11
  call void @_ZNSt6vectorIaSaIaEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPaS1_EEmRKa(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %7, i64 noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %4)
  br label %_ZNSt6vectorIaSaIaEE6resizeEmRKa.exit

15:                                               ; preds = %3
  %16 = icmp ult i64 %1, %11
  br i1 %16, label %17, label %_ZNSt6vectorIaSaIaEE6resizeEmRKa.exit

17:                                               ; preds = %15
  %18 = getelementptr inbounds i8, ptr %8, i64 %1
  %.not.i.i = icmp eq ptr %7, %18
  br i1 %.not.i.i, label %_ZNSt6vectorIaSaIaEE6resizeEmRKa.exit, label %19

19:                                               ; preds = %17
  store ptr %18, ptr %6, align 8
  br label %_ZNSt6vectorIaSaIaEE6resizeEmRKa.exit

_ZNSt6vectorIaSaIaEE6resizeEmRKa.exit:            ; preds = %13, %15, %17, %19
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7xgboost16HostDeviceVectorINS_11FeatureTypeEEC2EmS1_NS_9DeviceOrdE(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i8 noundef zeroext %2, i32 %3) unnamed_addr #3 comdat($_ZN7xgboost16HostDeviceVectorINS_11FeatureTypeEEC5EmS1_NS_9DeviceOrdE) align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8
  %5 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
  %6 = icmp slt i64 %1, 0
  br i1 %6, label %.noexc.i, label %_ZNSt6vectorIN7xgboost11FeatureTypeESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i

.noexc.i:                                         ; preds = %4
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #26
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %.noexc.i
  unreachable

_ZNSt6vectorIN7xgboost11FeatureTypeESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i: ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq i64 %1, 0
  br i1 %.not.i.i.i.i.i, label %10, label %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i:             ; preds = %_ZNSt6vectorIN7xgboost11FeatureTypeESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i
  %7 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1) #25
          to label %.noexc4 unwind label %12

.noexc4:                                          ; preds = %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i
  store ptr %7, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 %1
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %8, ptr %9, align 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %7, i8 %2, i64 %1, i1 false)
  br label %10

10:                                               ; preds = %.noexc4, %_ZNSt6vectorIN7xgboost11FeatureTypeESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i
  %.0.i.i.i.i.i.i.i.i = phi ptr [ %8, %.noexc4 ], [ null, %_ZNSt6vectorIN7xgboost11FeatureTypeESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i ]
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.0.i.i.i.i.i.i.i.i, ptr %11, align 8
  store ptr %5, ptr %0, align 8
  ret void

12:                                               ; preds = %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i, %.noexc.i
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 24) #27
  resume { ptr, i32 } %13
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7xgboost16HostDeviceVectorINS_11FeatureTypeEEC2ESt16initializer_listIS1_ENS_9DeviceOrdE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1, i64 %2, i32 %3) unnamed_addr #3 comdat($_ZN7xgboost16HostDeviceVectorINS_11FeatureTypeEEC5ESt16initializer_listIS1_ENS_9DeviceOrdE) align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8
  %5 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %6 = icmp slt i64 %2, 0
  br i1 %6, label %7, label %_ZNSt6vectorIN7xgboost11FeatureTypeESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i.i

7:                                                ; preds = %4
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #26
          to label %.noexc.i.i unwind label %12

.noexc.i.i:                                       ; preds = %7
  unreachable

_ZNSt6vectorIN7xgboost11FeatureTypeESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i.i: ; preds = %4
  %.not.i.i.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i.i.i, label %21, label %8

8:                                                ; preds = %_ZNSt6vectorIN7xgboost11FeatureTypeESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i.i
  %9 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2) #25
          to label %.noexc3.i.i unwind label %12

.noexc3.i.i:                                      ; preds = %8
  store ptr %9, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 %2
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %10, ptr %11, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %9, ptr align 1 %1, i64 %2, i1 false)
  br label %21

12:                                               ; preds = %8, %7
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %5, align 8
  %.not.i.i4.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i4.i.i, label %.body, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #27
  br label %.body

21:                                               ; preds = %.noexc3.i.i, %_ZNSt6vectorIN7xgboost11FeatureTypeESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i.i
  %22 = phi ptr [ %10, %.noexc3.i.i ], [ null, %_ZNSt6vectorIN7xgboost11FeatureTypeESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i.i ]
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %22, ptr %23, align 8
  store ptr %5, ptr %0, align 8
  ret void

.body:                                            ; preds = %12, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 24) #27
  resume { ptr, i32 } %13
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7xgboost16HostDeviceVectorINS_11FeatureTypeEEC2ERKSt6vectorIS1_SaIS1_EENS_9DeviceOrdE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 %2) unnamed_addr #3 comdat($_ZN7xgboost16HostDeviceVectorINS_11FeatureTypeEEC5ERKSt6vectorIS1_SaIS1_EENS_9DeviceOrdE) align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8
  %4 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %.not.i.i.i.i = icmp eq ptr %6, %7
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN7xgboost11FeatureTypeESaIS1_EED2Ev.exit, label %11

11:                                               ; preds = %3
  %12 = icmp slt i64 %10, 0
  br i1 %12, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN7xgboost11FeatureTypeEEE8allocateERS2_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %11
  invoke void @_ZSt17__throw_bad_allocv() #26
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIN7xgboost11FeatureTypeEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %11
  %13 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #25
          to label %14 unwind label %19

14:                                               ; preds = %_ZNSt16allocator_traitsISaIN7xgboost11FeatureTypeEEE8allocateERS2_m.exit.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %13, ptr align 1 %7, i64 %10, i1 false)
  br label %_ZNSt6vectorIN7xgboost11FeatureTypeESaIS1_EED2Ev.exit

_ZNSt6vectorIN7xgboost11FeatureTypeESaIS1_EED2Ev.exit: ; preds = %3, %14
  %15 = phi ptr [ %13, %14 ], [ null, %3 ]
  %16 = getelementptr inbounds i8, ptr %15, i64 %10
  store ptr %15, ptr %4, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %16, ptr %18, align 8
  store ptr %4, ptr %0, align 8
  ret void

19:                                               ; preds = %_ZNSt16allocator_traitsISaIN7xgboost11FeatureTypeEEE8allocateERS2_m.exit.i.i.i.i, %.noexc.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 24) #27
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN7xgboost16HostDeviceVectorINS_11FeatureTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat($_ZN7xgboost16HostDeviceVectorINS_11FeatureTypeEED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %12, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZN7xgboost20HostDeviceVectorImplINS_11FeatureTypeEED2Ev.exit, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #27
  br label %_ZN7xgboost20HostDeviceVectorImplINS_11FeatureTypeEED2Ev.exit

_ZN7xgboost20HostDeviceVectorImplINS_11FeatureTypeEED2Ev.exit: ; preds = %4, %6
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 24) #27
  br label %12

12:                                               ; preds = %_ZN7xgboost20HostDeviceVectorImplINS_11FeatureTypeEED2Ev.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7xgboost16HostDeviceVectorINS_11FeatureTypeEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat($_ZN7xgboost16HostDeviceVectorINS_11FeatureTypeEEC5EOS2_) align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
  %4 = load ptr, ptr %1, align 8
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %9, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  store ptr %3, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN7xgboost16HostDeviceVectorINS_11FeatureTypeEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %24, label %4

4:                                                ; preds = %2
  %5 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
  %6 = load ptr, ptr %1, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %14 = load ptr, ptr %0, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_ZNSt10unique_ptrIN7xgboost20HostDeviceVectorImplINS0_11FeatureTypeEEESt14default_deleteIS3_EED2Ev.exit, label %16

16:                                               ; preds = %4
  %17 = load ptr, ptr %14, align 8
  %.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i, label %_ZN7xgboost20HostDeviceVectorImplINS_11FeatureTypeEED2Ev.exit, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #27
  br label %_ZN7xgboost20HostDeviceVectorImplINS_11FeatureTypeEED2Ev.exit

_ZN7xgboost20HostDeviceVectorImplINS_11FeatureTypeEED2Ev.exit: ; preds = %16, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 24) #27
  br label %_ZNSt10unique_ptrIN7xgboost20HostDeviceVectorImplINS0_11FeatureTypeEEESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN7xgboost20HostDeviceVectorImplINS0_11FeatureTypeEEESt14default_deleteIS3_EED2Ev.exit: ; preds = %4, %_ZN7xgboost20HostDeviceVectorImplINS_11FeatureTypeEED2Ev.exit
  store ptr %5, ptr %0, align 8
  br label %24

24:                                               ; preds = %2, %_ZNSt10unique_ptrIN7xgboost20HostDeviceVectorImplINS0_11FeatureTypeEEESt14default_deleteIS3_EED2Ev.exit
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef zeroext i1 @_ZNK7xgboost16HostDeviceVectorINS_11FeatureTypeEE5EmptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = icmp eq ptr %4, %5
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef i64 @_ZNK7xgboost16HostDeviceVectorINS_11FeatureTypeEE4SizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  ret i64 %8
}

; Function Attrs: mustprogress uwtable
define weak_odr i32 @_ZNK7xgboost16HostDeviceVectorINS_11FeatureTypeEE6DeviceEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 {
  ret i32 -65536
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN7xgboost16HostDeviceVectorINS_11FeatureTypeEE10DeviceSpanEv(ptr dead_on_unwind noalias writable sret(%"class.xgboost::common::Span.152") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #7 comdat align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNK7xgboost16HostDeviceVectorINS_11FeatureTypeEE15ConstDeviceSpanEv(ptr dead_on_unwind noalias writable sret(%"class.xgboost::common::Span.153") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #7 comdat align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNK7xgboost16HostDeviceVectorINS_11FeatureTypeEE10DeviceSpanEv(ptr dead_on_unwind noalias writable sret(%"class.xgboost::common::Span.153") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #7 comdat align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false), !alias.scope !63
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZN7xgboost16HostDeviceVectorINS_11FeatureTypeEE13DevicePointerEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #7 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK7xgboost16HostDeviceVectorINS_11FeatureTypeEE18ConstDevicePointerEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #7 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK7xgboost16HostDeviceVectorINS_11FeatureTypeEE13DevicePointerEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #7 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN7xgboost16HostDeviceVectorINS_11FeatureTypeEE11HostPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN7xgboost16HostDeviceVectorINS_11FeatureTypeEE10HostVectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7xgboost16HostDeviceVectorINS_11FeatureTypeEE8HostSpanEv(ptr dead_on_unwind noalias writable sret(%"class.xgboost::common::Span.152") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  store i64 %9, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK7xgboost16HostDeviceVectorINS_11FeatureTypeEE8HostSpanEv(ptr dead_on_unwind noalias writable sret(%"class.xgboost::common::Span.153") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  store i64 %9, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK7xgboost16HostDeviceVectorINS_11FeatureTypeEE10HostVectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK7xgboost16HostDeviceVectorINS_11FeatureTypeEE13ConstHostSpanEv(ptr dead_on_unwind noalias writable sret(%"class.xgboost::common::Span.153") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %3 = load ptr, ptr %1, align 8, !noalias !66
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !noalias !66
  %6 = load ptr, ptr %3, align 8, !noalias !66
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  store i64 %9, ptr %0, align 8, !alias.scope !66
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %10, align 8, !alias.scope !66
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZNK7xgboost16HostDeviceVectorINS_11FeatureTypeEE16ConstHostPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK7xgboost16HostDeviceVectorINS_11FeatureTypeEE15ConstHostVectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZNK7xgboost16HostDeviceVectorINS_11FeatureTypeEE11HostPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7xgboost16HostDeviceVectorINS_11FeatureTypeEE4FillES1_(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef zeroext %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not5.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not5.i.i.i.i, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN7xgboost11FeatureTypeESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RKT0_.exit, label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %2
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %4 to i64
  %9 = sub i64 %7, %8
  tail call void @llvm.memset.p0.i64(ptr align 1 %4, i8 %1, i64 %9, i1 false)
  br label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN7xgboost11FeatureTypeESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RKT0_.exit

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN7xgboost11FeatureTypeESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RKT0_.exit: ; preds = %2, %.lr.ph.preheader.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7xgboost16HostDeviceVectorINS_11FeatureTypeEE4CopyERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr.3", align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.dmlc::LogMessageFatal", align 1
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  store i64 %13, ptr %4, align 8
  %14 = load ptr, ptr %1, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %14, align 8
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  store i64 %20, ptr %5, align 8
  %21 = icmp eq i64 %13, %20
  br i1 %21, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %22

22:                                               ; preds = %2
  call void @_ZN4dmlc14LogCheckFormatImmEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.3") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pr = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %.pr, null
  br i1 %.not, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %23

23:                                               ; preds = %22
  %24 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i, !prof !12

26:                                               ; preds = %23
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc unwind label %42

.noexc:                                           ; preds = %26
  %27 = call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #12
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i

_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i:      ; preds = %.noexc, %23
  %28 = call noundef nonnull align 8 dereferenceable(376) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  invoke void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %28, ptr noundef nonnull @.str, i32 noundef 129)
          to label %_ZN4dmlc15LogMessageFatalC2EPKci.exit unwind label %42

_ZN4dmlc15LogMessageFatalC2EPKci.exit:            ; preds = %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i
  %29 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %31, label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit, !prof !12

31:                                               ; preds = %_ZN4dmlc15LogMessageFatalC2EPKci.exit
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc16 unwind label %44

.noexc16:                                         ; preds = %31
  %32 = call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #12
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit

_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit:   ; preds = %.noexc16, %_ZN4dmlc15LogMessageFatalC2EPKci.exit
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull @.str.1)
          to label %34 unwind label %44

34:                                               ; preds = %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull @.str.2)
          to label %36 unwind label %44

36:                                               ; preds = %34
  %37 = load ptr, ptr %3, align 8
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %39 unwind label %44

39:                                               ; preds = %36
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull @.str.3)
          to label %41 unwind label %44

41:                                               ; preds = %39
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %46 unwind label %42

42:                                               ; preds = %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i, %26, %41
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %57

44:                                               ; preds = %31, %39, %36, %34, %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit
  %45 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %57 unwind label %58

46:                                               ; preds = %41
  %.pr17 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %.pr17, null
  br i1 %.not.i, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i: ; preds = %46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr17) #12
  call void @_ZdlPvm(ptr noundef nonnull %.pr17, i64 noundef 32) #27
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %2, %22, %46, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i
  store ptr null, ptr %3, align 8
  %47 = load ptr, ptr %1, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %50 = load ptr, ptr %49, align 8
  %.not.i.i.i.i.i = icmp eq ptr %50, %48
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN7xgboost11FeatureTypeESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit, label %51

51:                                               ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit
  %52 = ptrtoint ptr %50 to i64
  %53 = ptrtoint ptr %48 to i64
  %54 = sub i64 %52, %53
  %55 = load ptr, ptr %0, align 8
  %56 = load ptr, ptr %55, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %56, ptr align 1 %48, i64 %54, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN7xgboost11FeatureTypeESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN7xgboost11FeatureTypeESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit: ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, %51
  ret void

57:                                               ; preds = %44, %42
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %45, %44 ]
  call void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  resume { ptr, i32 } %.pn

58:                                               ; preds = %44
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #28
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7xgboost16HostDeviceVectorINS_11FeatureTypeEE4CopyERKSt6vectorIS1_SaIS1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr.3", align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.dmlc::LogMessageFatal", align 1
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  store i64 %13, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %1, align 8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  store i64 %19, ptr %5, align 8
  %20 = icmp eq i64 %13, %19
  br i1 %20, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %21

21:                                               ; preds = %2
  call void @_ZN4dmlc14LogCheckFormatImmEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.3") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pr = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %.pr, null
  br i1 %.not, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %22

22:                                               ; preds = %21
  %23 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i, !prof !12

25:                                               ; preds = %22
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %25
  %26 = call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #12
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i

_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i:      ; preds = %.noexc, %22
  %27 = call noundef nonnull align 8 dereferenceable(376) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  invoke void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %27, ptr noundef nonnull @.str, i32 noundef 135)
          to label %_ZN4dmlc15LogMessageFatalC2EPKci.exit unwind label %41

_ZN4dmlc15LogMessageFatalC2EPKci.exit:            ; preds = %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i
  %28 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit, !prof !12

30:                                               ; preds = %_ZN4dmlc15LogMessageFatalC2EPKci.exit
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc16 unwind label %43

.noexc16:                                         ; preds = %30
  %31 = call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #12
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit

_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit:   ; preds = %.noexc16, %_ZN4dmlc15LogMessageFatalC2EPKci.exit
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull @.str.1)
          to label %33 unwind label %43

33:                                               ; preds = %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull @.str.4)
          to label %35 unwind label %43

35:                                               ; preds = %33
  %36 = load ptr, ptr %3, align 8
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %38 unwind label %43

38:                                               ; preds = %35
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull @.str.3)
          to label %40 unwind label %43

40:                                               ; preds = %38
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %45 unwind label %41

41:                                               ; preds = %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i, %25, %40
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %54

43:                                               ; preds = %30, %38, %35, %33, %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit
  %44 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %54 unwind label %55

45:                                               ; preds = %40
  %.pr17 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %.pr17, null
  br i1 %.not.i, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i: ; preds = %45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr17) #12
  call void @_ZdlPvm(ptr noundef nonnull %.pr17, i64 noundef 32) #27
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %2, %21, %45, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i
  store ptr null, ptr %3, align 8
  %46 = load ptr, ptr %1, align 8
  %47 = load ptr, ptr %14, align 8
  %.not.i.i.i.i.i = icmp eq ptr %47, %46
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN7xgboost11FeatureTypeESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit, label %48

48:                                               ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %46 to i64
  %51 = sub i64 %49, %50
  %52 = load ptr, ptr %0, align 8
  %53 = load ptr, ptr %52, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %53, ptr align 1 %46, i64 %51, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN7xgboost11FeatureTypeESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN7xgboost11FeatureTypeESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit: ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, %48
  ret void

54:                                               ; preds = %43, %41
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %44, %43 ]
  call void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  resume { ptr, i32 } %.pn

55:                                               ; preds = %43
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #28
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7xgboost16HostDeviceVectorINS_11FeatureTypeEE4CopyESt16initializer_listIS1_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1, i64 %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr.3", align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.dmlc::LogMessageFatal", align 1
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  store i64 %14, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %15 = icmp eq i64 %14, %2
  br i1 %15, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %16

16:                                               ; preds = %3
  call void @_ZN4dmlc14LogCheckFormatImmEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.3") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %.pr = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %.pr, null
  br i1 %.not, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %17

17:                                               ; preds = %16
  %18 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i, !prof !12

20:                                               ; preds = %17
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc unwind label %36

.noexc:                                           ; preds = %20
  %21 = call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #12
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i

_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i:      ; preds = %.noexc, %17
  %22 = call noundef nonnull align 8 dereferenceable(376) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  invoke void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %22, ptr noundef nonnull @.str, i32 noundef 141)
          to label %_ZN4dmlc15LogMessageFatalC2EPKci.exit unwind label %36

_ZN4dmlc15LogMessageFatalC2EPKci.exit:            ; preds = %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i
  %23 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit, !prof !12

25:                                               ; preds = %_ZN4dmlc15LogMessageFatalC2EPKci.exit
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc11 unwind label %38

.noexc11:                                         ; preds = %25
  %26 = call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #12
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit

_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit:   ; preds = %.noexc11, %_ZN4dmlc15LogMessageFatalC2EPKci.exit
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @.str.1)
          to label %28 unwind label %38

28:                                               ; preds = %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull @.str.4)
          to label %30 unwind label %38

30:                                               ; preds = %28
  %31 = load ptr, ptr %4, align 8
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %33 unwind label %38

33:                                               ; preds = %30
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull @.str.3)
          to label %35 unwind label %38

35:                                               ; preds = %33
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %40 unwind label %36

36:                                               ; preds = %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i, %20, %35
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %44

38:                                               ; preds = %25, %33, %30, %28, %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %44 unwind label %45

40:                                               ; preds = %35
  %.pr14 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %.pr14, null
  br i1 %.not.i, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i: ; preds = %40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr14) #12
  call void @_ZdlPvm(ptr noundef nonnull %.pr14, i64 noundef 32) #27
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %3, %16, %40, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i
  store ptr null, ptr %4, align 8
  %.not.i.i.i.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPKN7xgboost11FeatureTypeEN9__gnu_cxx17__normal_iteratorIPS1_St6vectorIS1_SaIS1_EEEEET0_T_SC_SB_.exit, label %41

41:                                               ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit
  %42 = load ptr, ptr %0, align 8
  %43 = load ptr, ptr %42, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %43, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZSt4copyIPKN7xgboost11FeatureTypeEN9__gnu_cxx17__normal_iteratorIPS1_St6vectorIS1_SaIS1_EEEEET0_T_SC_SB_.exit

_ZSt4copyIPKN7xgboost11FeatureTypeEN9__gnu_cxx17__normal_iteratorIPS1_St6vectorIS1_SaIS1_EEEEET0_T_SC_SB_.exit: ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, %41
  ret void

44:                                               ; preds = %38, %36
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %39, %38 ]
  call void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  resume { ptr, i32 } %.pn

45:                                               ; preds = %38
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #28
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7xgboost16HostDeviceVectorINS_11FeatureTypeEE6ExtendERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = add i64 %9, %14
  %17 = sub i64 %16, %15
  tail call void @_ZNSt6vectorIN7xgboost11FeatureTypeESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %17)
  %18 = load ptr, ptr %1, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not.i.i.i.i.i = icmp eq ptr %21, %19
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN7xgboost11FeatureTypeESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit, label %22

22:                                               ; preds = %2
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  %26 = load ptr, ptr %0, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 %9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %28, ptr align 1 %19, i64 %25, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN7xgboost11FeatureTypeESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN7xgboost11FeatureTypeESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit: ; preds = %2, %22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN7xgboost11FeatureTypeESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp ugt i64 %1, %8
  br i1 %9, label %10, label %39

10:                                               ; preds = %2
  %11 = sub nuw i64 %1, %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
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
  store i8 0, ptr %4, align 1
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %21 = add i64 %11, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPN7xgboost11FeatureTypeEmS1_ET_S3_T0_RSaIT1_E.exit.i, label %.lr.ph.preheader.i.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i.i:                 ; preds = %19
  %23 = getelementptr i8, ptr %4, i64 %11
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %20, i8 0, i64 %21, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPN7xgboost11FeatureTypeEmS1_ET_S3_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPN7xgboost11FeatureTypeEmS1_ET_S3_T0_RSaIT1_E.exit.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i.i.i, %19
  %.0.i.i.i.i = phi ptr [ %20, %19 ], [ %23, %.lr.ph.preheader.i.i.i.i.i.i.i.i ]
  store ptr %.0.i.i.i.i, ptr %3, align 8
  br label %_ZNSt6vectorIN7xgboost11FeatureTypeESaIS1_EE17_M_default_appendEm.exit

24:                                               ; preds = %10
  %25 = icmp ult i64 %17, %11
  br i1 %25, label %26, label %_ZNKSt6vectorIN7xgboost11FeatureTypeESaIS1_EE12_M_check_lenEmPKc.exit.i

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #26
  unreachable

_ZNKSt6vectorIN7xgboost11FeatureTypeESaIS1_EE12_M_check_lenEmPKc.exit.i: ; preds = %24
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %8, i64 %11)
  %27 = add nuw i64 %.sroa.speculated.i.i, %8
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 9223372036854775807)
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #25
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %8
  store i8 0, ptr %30, align 1
  %31 = add nsw i64 %11, -1
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %_ZSt27__uninitialized_default_n_aIPN7xgboost11FeatureTypeEmS1_ET_S3_T0_RSaIT1_E.exit32.i, label %.lr.ph.preheader.i.i.i.i.i.i.i30.i

.lr.ph.preheader.i.i.i.i.i.i.i30.i:               ; preds = %_ZNKSt6vectorIN7xgboost11FeatureTypeESaIS1_EE12_M_check_lenEmPKc.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %33, i8 0, i64 %31, i1 false)
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
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %36) #27
  br label %_ZNSt12_Vector_baseIN7xgboost11FeatureTypeESaIS1_EE13_M_deallocateEPS1_m.exit35.i

_ZNSt12_Vector_baseIN7xgboost11FeatureTypeESaIS1_EE13_M_deallocateEPS1_m.exit35.i: ; preds = %35, %_ZNSt6vectorIN7xgboost11FeatureTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  store ptr %29, ptr %0, align 8
  %37 = getelementptr inbounds i8, ptr %29, i64 %1
  store ptr %37, ptr %3, align 8
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 %28
  store ptr %38, ptr %12, align 8
  br label %_ZNSt6vectorIN7xgboost11FeatureTypeESaIS1_EE17_M_default_appendEm.exit

39:                                               ; preds = %2
  %40 = icmp ult i64 %1, %8
  br i1 %40, label %41, label %_ZNSt6vectorIN7xgboost11FeatureTypeESaIS1_EE17_M_default_appendEm.exit

41:                                               ; preds = %39
  %42 = getelementptr inbounds i8, ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %42
  br i1 %.not.i4, label %_ZNSt6vectorIN7xgboost11FeatureTypeESaIS1_EE17_M_default_appendEm.exit, label %43

43:                                               ; preds = %41
  store ptr %42, ptr %3, align 8
  br label %_ZNSt6vectorIN7xgboost11FeatureTypeESaIS1_EE17_M_default_appendEm.exit

_ZNSt6vectorIN7xgboost11FeatureTypeESaIS1_EE17_M_default_appendEm.exit: ; preds = %43, %41, %_ZNSt12_Vector_baseIN7xgboost11FeatureTypeESaIS1_EE13_M_deallocateEPS1_m.exit35.i, %_ZSt27__uninitialized_default_n_aIPN7xgboost11FeatureTypeEmS1_ET_S3_T0_RSaIT1_E.exit.i, %39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK7xgboost16HostDeviceVectorINS_11FeatureTypeEE11HostCanReadEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #7 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK7xgboost16HostDeviceVectorINS_11FeatureTypeEE12HostCanWriteEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #7 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK7xgboost16HostDeviceVectorINS_11FeatureTypeEE13DeviceCanReadEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #7 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK7xgboost16HostDeviceVectorINS_11FeatureTypeEE14DeviceCanWriteEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #7 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i32 @_ZNK7xgboost16HostDeviceVectorINS_11FeatureTypeEE12DeviceAccessEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #7 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNK7xgboost16HostDeviceVectorINS_11FeatureTypeEE9SetDeviceENS_9DeviceOrdE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1) local_unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7xgboost16HostDeviceVectorINS_11FeatureTypeEE6ResizeEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i8, align 1
  %4 = load ptr, ptr %0, align 8
  store i8 0, ptr %3, align 1
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp ugt i64 %1, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = sub nuw i64 %1, %10
  call void @_ZNSt6vectorIN7xgboost11FeatureTypeESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %6, i64 noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %3)
  br label %_ZNSt6vectorIN7xgboost11FeatureTypeESaIS1_EE6resizeEmRKS1_.exit

14:                                               ; preds = %2
  %15 = icmp ult i64 %1, %10
  br i1 %15, label %16, label %_ZNSt6vectorIN7xgboost11FeatureTypeESaIS1_EE6resizeEmRKS1_.exit

16:                                               ; preds = %14
  %17 = getelementptr inbounds i8, ptr %7, i64 %1
  %.not.i.i = icmp eq ptr %6, %17
  br i1 %.not.i.i, label %_ZNSt6vectorIN7xgboost11FeatureTypeESaIS1_EE6resizeEmRKS1_.exit, label %18

18:                                               ; preds = %16
  store ptr %17, ptr %5, align 8
  br label %_ZNSt6vectorIN7xgboost11FeatureTypeESaIS1_EE6resizeEmRKS1_.exit

_ZNSt6vectorIN7xgboost11FeatureTypeESaIS1_EE6resizeEmRKS1_.exit: ; preds = %12, %14, %16, %18
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7xgboost16HostDeviceVectorINS_11FeatureTypeEE6ResizeEmS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i8 noundef zeroext %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i8, align 1
  store i8 %2, ptr %4, align 1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp ugt i64 %1, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = sub nuw i64 %1, %11
  call void @_ZNSt6vectorIN7xgboost11FeatureTypeESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %7, i64 noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %4)
  br label %_ZNSt6vectorIN7xgboost11FeatureTypeESaIS1_EE6resizeEmRKS1_.exit

15:                                               ; preds = %3
  %16 = icmp ult i64 %1, %11
  br i1 %16, label %17, label %_ZNSt6vectorIN7xgboost11FeatureTypeESaIS1_EE6resizeEmRKS1_.exit

17:                                               ; preds = %15
  %18 = getelementptr inbounds i8, ptr %8, i64 %1
  %.not.i.i = icmp eq ptr %7, %18
  br i1 %.not.i.i, label %_ZNSt6vectorIN7xgboost11FeatureTypeESaIS1_EE6resizeEmRKS1_.exit, label %19

19:                                               ; preds = %17
  store ptr %18, ptr %6, align 8
  br label %_ZNSt6vectorIN7xgboost11FeatureTypeESaIS1_EE6resizeEmRKS1_.exit

_ZNSt6vectorIN7xgboost11FeatureTypeESaIS1_EE6resizeEmRKS1_.exit: ; preds = %13, %15, %17, %19
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7xgboost16HostDeviceVectorINS_5EntryEEC2EmS1_NS_9DeviceOrdE(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i64 %2, i32 %3) unnamed_addr #3 comdat($_ZN7xgboost16HostDeviceVectorINS_5EntryEEC5EmS1_NS_9DeviceOrdE) align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8
  %5 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
  %6 = icmp ugt i64 %1, 1152921504606846975
  br i1 %6, label %.noexc.i, label %_ZNSt6vectorIN7xgboost5EntryESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i

.noexc.i:                                         ; preds = %4
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #26
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %.noexc.i
  unreachable

_ZNSt6vectorIN7xgboost5EntryESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i: ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq i64 %1, 0
  br i1 %.not.i.i.i.i.i, label %.loopexit, label %.noexc3.i

.noexc3.i:                                        ; preds = %_ZNSt6vectorIN7xgboost5EntryESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i
  %7 = shl nuw nsw i64 %1, 3
  %8 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %7) #25
          to label %.noexc5 unwind label %13

.noexc5:                                          ; preds = %.noexc3.i
  store ptr %8, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"struct.xgboost::Entry", ptr %8, i64 %1
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %9, ptr %10, align 8
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %.noexc5
  %.06.i.i.i.i.i.i.i.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %8, %.noexc5 ]
  store i64 %2, ptr %.06.i.i.i.i.i.i.i.i.i.i, align 4
  %11 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, %9
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !69

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %_ZNSt6vectorIN7xgboost5EntryESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i
  %.0.i.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt6vectorIN7xgboost5EntryESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i ], [ %9, %.lr.ph.i.i.i.i.i.i.i.i.i.i ]
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.0.i.i.i.i.i.i.i.i, ptr %12, align 8
  store ptr %5, ptr %0, align 8
  ret void

13:                                               ; preds = %.noexc3.i, %.noexc.i
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 24) #27
  resume { ptr, i32 } %14
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7xgboost16HostDeviceVectorINS_5EntryEEC2ESt16initializer_listIS1_ENS_9DeviceOrdE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1, i64 %2, i32 %3) unnamed_addr #3 comdat($_ZN7xgboost16HostDeviceVectorINS_5EntryEEC5ESt16initializer_listIS1_ENS_9DeviceOrdE) align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8
  %5 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %.idx.i.i = shl nsw i64 %2, 3
  %6 = icmp ugt i64 %.idx.i.i, 9223372036854775800
  br i1 %6, label %7, label %_ZNSt6vectorIN7xgboost5EntryESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i.i

7:                                                ; preds = %4
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #26
          to label %.noexc.i.i unwind label %14

.noexc.i.i:                                       ; preds = %7
  unreachable

_ZNSt6vectorIN7xgboost5EntryESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i.i: ; preds = %4
  %.not.i.i.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIN7xgboost5EntryESaIS1_EE11_M_allocateEm.exit.thread.i.i.i, label %10

_ZNSt12_Vector_baseIN7xgboost5EntryESaIS1_EE11_M_allocateEm.exit.thread.i.i.i: ; preds = %_ZNSt6vectorIN7xgboost5EntryESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr null, i64 %.idx.i.i
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %8, ptr %9, align 8
  br label %23

10:                                               ; preds = %_ZNSt6vectorIN7xgboost5EntryESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i.i
  %11 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx.i.i) #25
          to label %.noexc3.i.i unwind label %14

.noexc3.i.i:                                      ; preds = %10
  store ptr %11, ptr %5, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.i.i
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %12, ptr %13, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %11, ptr align 4 %1, i64 %.idx.i.i, i1 false)
  br label %23

14:                                               ; preds = %10, %7
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %5, align 8
  %.not.i.i4.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i4.i.i, label %.body, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %16 to i64
  %22 = sub i64 %20, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %22) #27
  br label %.body

23:                                               ; preds = %.noexc3.i.i, %_ZNSt12_Vector_baseIN7xgboost5EntryESaIS1_EE11_M_allocateEm.exit.thread.i.i.i
  %24 = phi ptr [ %8, %_ZNSt12_Vector_baseIN7xgboost5EntryESaIS1_EE11_M_allocateEm.exit.thread.i.i.i ], [ %12, %.noexc3.i.i ]
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %24, ptr %25, align 8
  store ptr %5, ptr %0, align 8
  ret void

.body:                                            ; preds = %14, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 24) #27
  resume { ptr, i32 } %15
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7xgboost16HostDeviceVectorINS_5EntryEEC2ERKSt6vectorIS1_SaIS1_EENS_9DeviceOrdE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 %2) unnamed_addr #3 comdat($_ZN7xgboost16HostDeviceVectorINS_5EntryEEC5ERKSt6vectorIS1_SaIS1_EENS_9DeviceOrdE) align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8
  %4 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %.not.i.i.i.i = icmp eq ptr %6, %7
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN7xgboost5EntryESaIS1_EED2Ev.exit, label %11

11:                                               ; preds = %3
  %12 = icmp ugt i64 %10, 9223372036854775800
  br i1 %12, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN7xgboost5EntryEEE8allocateERS2_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %11
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIN7xgboost5EntryEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %11
  %13 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #25
          to label %14 unwind label %19

14:                                               ; preds = %_ZNSt16allocator_traitsISaIN7xgboost5EntryEEE8allocateERS2_m.exit.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %13, ptr align 4 %7, i64 %10, i1 false)
  br label %_ZNSt6vectorIN7xgboost5EntryESaIS1_EED2Ev.exit

_ZNSt6vectorIN7xgboost5EntryESaIS1_EED2Ev.exit:   ; preds = %3, %14
  %15 = phi ptr [ %13, %14 ], [ null, %3 ]
  %16 = getelementptr inbounds i8, ptr %15, i64 %10
  store ptr %15, ptr %4, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %16, ptr %18, align 8
  store ptr %4, ptr %0, align 8
  ret void

19:                                               ; preds = %_ZNSt16allocator_traitsISaIN7xgboost5EntryEEE8allocateERS2_m.exit.i.i.i.i, %.noexc.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 24) #27
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN7xgboost16HostDeviceVectorINS_5EntryEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat($_ZN7xgboost16HostDeviceVectorINS_5EntryEED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %12, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZN7xgboost20HostDeviceVectorImplINS_5EntryEED2Ev.exit, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #27
  br label %_ZN7xgboost20HostDeviceVectorImplINS_5EntryEED2Ev.exit

_ZN7xgboost20HostDeviceVectorImplINS_5EntryEED2Ev.exit: ; preds = %4, %6
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 24) #27
  br label %12

12:                                               ; preds = %_ZN7xgboost20HostDeviceVectorImplINS_5EntryEED2Ev.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7xgboost16HostDeviceVectorINS_5EntryEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat($_ZN7xgboost16HostDeviceVectorINS_5EntryEEC5EOS2_) align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
  %4 = load ptr, ptr %1, align 8
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %9, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  store ptr %3, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN7xgboost16HostDeviceVectorINS_5EntryEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %24, label %4

4:                                                ; preds = %2
  %5 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
  %6 = load ptr, ptr %1, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %14 = load ptr, ptr %0, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_ZNSt10unique_ptrIN7xgboost20HostDeviceVectorImplINS0_5EntryEEESt14default_deleteIS3_EED2Ev.exit, label %16

16:                                               ; preds = %4
  %17 = load ptr, ptr %14, align 8
  %.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i, label %_ZN7xgboost20HostDeviceVectorImplINS_5EntryEED2Ev.exit, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #27
  br label %_ZN7xgboost20HostDeviceVectorImplINS_5EntryEED2Ev.exit

_ZN7xgboost20HostDeviceVectorImplINS_5EntryEED2Ev.exit: ; preds = %16, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 24) #27
  br label %_ZNSt10unique_ptrIN7xgboost20HostDeviceVectorImplINS0_5EntryEEESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN7xgboost20HostDeviceVectorImplINS0_5EntryEEESt14default_deleteIS3_EED2Ev.exit: ; preds = %4, %_ZN7xgboost20HostDeviceVectorImplINS_5EntryEED2Ev.exit
  store ptr %5, ptr %0, align 8
  br label %24

24:                                               ; preds = %2, %_ZNSt10unique_ptrIN7xgboost20HostDeviceVectorImplINS0_5EntryEEESt14default_deleteIS3_EED2Ev.exit
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef zeroext i1 @_ZNK7xgboost16HostDeviceVectorINS_5EntryEE5EmptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = icmp eq ptr %4, %5
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef i64 @_ZNK7xgboost16HostDeviceVectorINS_5EntryEE4SizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define weak_odr i32 @_ZNK7xgboost16HostDeviceVectorINS_5EntryEE6DeviceEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 {
  ret i32 -65536
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN7xgboost16HostDeviceVectorINS_5EntryEE10DeviceSpanEv(ptr dead_on_unwind noalias writable sret(%"class.xgboost::common::Span.172") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #7 comdat align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNK7xgboost16HostDeviceVectorINS_5EntryEE15ConstDeviceSpanEv(ptr dead_on_unwind noalias writable sret(%"class.xgboost::common::Span.173") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #7 comdat align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNK7xgboost16HostDeviceVectorINS_5EntryEE10DeviceSpanEv(ptr dead_on_unwind noalias writable sret(%"class.xgboost::common::Span.173") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #7 comdat align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false), !alias.scope !70
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZN7xgboost16HostDeviceVectorINS_5EntryEE13DevicePointerEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #7 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK7xgboost16HostDeviceVectorINS_5EntryEE18ConstDevicePointerEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #7 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK7xgboost16HostDeviceVectorINS_5EntryEE13DevicePointerEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #7 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN7xgboost16HostDeviceVectorINS_5EntryEE11HostPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN7xgboost16HostDeviceVectorINS_5EntryEE10HostVectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7xgboost16HostDeviceVectorINS_5EntryEE8HostSpanEv(ptr dead_on_unwind noalias writable sret(%"class.xgboost::common::Span.172") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  store i64 %10, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK7xgboost16HostDeviceVectorINS_5EntryEE8HostSpanEv(ptr dead_on_unwind noalias writable sret(%"class.xgboost::common::Span.173") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  store i64 %10, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK7xgboost16HostDeviceVectorINS_5EntryEE10HostVectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK7xgboost16HostDeviceVectorINS_5EntryEE13ConstHostSpanEv(ptr dead_on_unwind noalias writable sret(%"class.xgboost::common::Span.173") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  %3 = load ptr, ptr %1, align 8, !noalias !73
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !noalias !73
  %6 = load ptr, ptr %3, align 8, !noalias !73
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  store i64 %10, ptr %0, align 8, !alias.scope !73
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %11, align 8, !alias.scope !73
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZNK7xgboost16HostDeviceVectorINS_5EntryEE16ConstHostPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK7xgboost16HostDeviceVectorINS_5EntryEE15ConstHostVectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZNK7xgboost16HostDeviceVectorINS_5EntryEE11HostPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7xgboost16HostDeviceVectorINS_5EntryEE4FillES1_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not5.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not5.i.i.i.i, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN7xgboost5EntryESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RKT0_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i.i ], [ %4, %2 ]
  store i64 %1, ptr %.06.i.i.i.i, align 4
  %7 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %7, %6
  br i1 %.not.i.i.i.i, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN7xgboost5EntryESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RKT0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !69

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN7xgboost5EntryESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RKT0_.exit: ; preds = %.lr.ph.i.i.i.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7xgboost16HostDeviceVectorINS_5EntryEE4CopyERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr.3", align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.dmlc::LogMessageFatal", align 1
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 3
  store i64 %14, ptr %4, align 8
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %15, align 8
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  store i64 %22, ptr %5, align 8
  %23 = icmp eq i64 %14, %22
  br i1 %23, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %24

24:                                               ; preds = %2
  call void @_ZN4dmlc14LogCheckFormatImmEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.3") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pr = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %.pr, null
  br i1 %.not, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %25

25:                                               ; preds = %24
  %26 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i, !prof !12

28:                                               ; preds = %25
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc unwind label %44

.noexc:                                           ; preds = %28
  %29 = call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #12
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i

_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i:      ; preds = %.noexc, %25
  %30 = call noundef nonnull align 8 dereferenceable(376) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  invoke void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %30, ptr noundef nonnull @.str, i32 noundef 129)
          to label %_ZN4dmlc15LogMessageFatalC2EPKci.exit unwind label %44

_ZN4dmlc15LogMessageFatalC2EPKci.exit:            ; preds = %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i
  %31 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit, !prof !12

33:                                               ; preds = %_ZN4dmlc15LogMessageFatalC2EPKci.exit
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc16 unwind label %46

.noexc16:                                         ; preds = %33
  %34 = call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #12
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit

_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit:   ; preds = %.noexc16, %_ZN4dmlc15LogMessageFatalC2EPKci.exit
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull @.str.1)
          to label %36 unwind label %46

36:                                               ; preds = %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull @.str.2)
          to label %38 unwind label %46

38:                                               ; preds = %36
  %39 = load ptr, ptr %3, align 8
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %41 unwind label %46

41:                                               ; preds = %38
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull @.str.3)
          to label %43 unwind label %46

43:                                               ; preds = %41
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %48 unwind label %44

44:                                               ; preds = %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i, %28, %43
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %59

46:                                               ; preds = %33, %41, %38, %36, %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit
  %47 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %59 unwind label %60

48:                                               ; preds = %43
  %.pr17 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %.pr17, null
  br i1 %.not.i, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i: ; preds = %48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr17) #12
  call void @_ZdlPvm(ptr noundef nonnull %.pr17, i64 noundef 32) #27
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %2, %24, %48, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i
  store ptr null, ptr %3, align 8
  %49 = load ptr, ptr %1, align 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %52 = load ptr, ptr %51, align 8
  %.not.i.i.i.i.i = icmp eq ptr %52, %50
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN7xgboost5EntryESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit, label %53

53:                                               ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %50 to i64
  %56 = sub i64 %54, %55
  %57 = load ptr, ptr %0, align 8
  %58 = load ptr, ptr %57, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %58, ptr align 4 %50, i64 %56, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN7xgboost5EntryESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN7xgboost5EntryESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit: ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, %53
  ret void

59:                                               ; preds = %46, %44
  %.pn = phi { ptr, i32 } [ %45, %44 ], [ %47, %46 ]
  call void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  resume { ptr, i32 } %.pn

60:                                               ; preds = %46
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #28
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7xgboost16HostDeviceVectorINS_5EntryEE4CopyERKSt6vectorIS1_SaIS1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr.3", align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.dmlc::LogMessageFatal", align 1
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 3
  store i64 %14, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %1, align 8
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 3
  store i64 %21, ptr %5, align 8
  %22 = icmp eq i64 %14, %21
  br i1 %22, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %23

23:                                               ; preds = %2
  call void @_ZN4dmlc14LogCheckFormatImmEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.3") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pr = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %.pr, null
  br i1 %.not, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %24

24:                                               ; preds = %23
  %25 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i, !prof !12

27:                                               ; preds = %24
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc unwind label %43

.noexc:                                           ; preds = %27
  %28 = call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #12
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i

_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i:      ; preds = %.noexc, %24
  %29 = call noundef nonnull align 8 dereferenceable(376) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  invoke void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %29, ptr noundef nonnull @.str, i32 noundef 135)
          to label %_ZN4dmlc15LogMessageFatalC2EPKci.exit unwind label %43

_ZN4dmlc15LogMessageFatalC2EPKci.exit:            ; preds = %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i
  %30 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %32, label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit, !prof !12

32:                                               ; preds = %_ZN4dmlc15LogMessageFatalC2EPKci.exit
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc16 unwind label %45

.noexc16:                                         ; preds = %32
  %33 = call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #12
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit

_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit:   ; preds = %.noexc16, %_ZN4dmlc15LogMessageFatalC2EPKci.exit
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull @.str.1)
          to label %35 unwind label %45

35:                                               ; preds = %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull @.str.4)
          to label %37 unwind label %45

37:                                               ; preds = %35
  %38 = load ptr, ptr %3, align 8
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %40 unwind label %45

40:                                               ; preds = %37
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull @.str.3)
          to label %42 unwind label %45

42:                                               ; preds = %40
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %47 unwind label %43

43:                                               ; preds = %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i, %27, %42
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %56

45:                                               ; preds = %32, %40, %37, %35, %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %56 unwind label %57

47:                                               ; preds = %42
  %.pr17 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %.pr17, null
  br i1 %.not.i, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i: ; preds = %47
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr17) #12
  call void @_ZdlPvm(ptr noundef nonnull %.pr17, i64 noundef 32) #27
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %2, %23, %47, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i
  store ptr null, ptr %3, align 8
  %48 = load ptr, ptr %1, align 8
  %49 = load ptr, ptr %15, align 8
  %.not.i.i.i.i.i = icmp eq ptr %49, %48
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN7xgboost5EntryESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit, label %50

50:                                               ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit
  %51 = ptrtoint ptr %49 to i64
  %52 = ptrtoint ptr %48 to i64
  %53 = sub i64 %51, %52
  %54 = load ptr, ptr %0, align 8
  %55 = load ptr, ptr %54, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %55, ptr align 4 %48, i64 %53, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN7xgboost5EntryESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN7xgboost5EntryESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit: ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, %50
  ret void

56:                                               ; preds = %45, %43
  %.pn = phi { ptr, i32 } [ %44, %43 ], [ %46, %45 ]
  call void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  resume { ptr, i32 } %.pn

57:                                               ; preds = %45
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #28
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7xgboost16HostDeviceVectorINS_5EntryEE4CopyESt16initializer_listIS1_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1, i64 %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr.3", align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.dmlc::LogMessageFatal", align 1
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 3
  store i64 %15, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %16 = icmp eq i64 %15, %2
  br i1 %16, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %17

17:                                               ; preds = %3
  call void @_ZN4dmlc14LogCheckFormatImmEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.3") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %.pr = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %.pr, null
  br i1 %.not, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %18

18:                                               ; preds = %17
  %19 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i, !prof !12

21:                                               ; preds = %18
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc unwind label %37

.noexc:                                           ; preds = %21
  %22 = call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #12
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i

_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i:      ; preds = %.noexc, %18
  %23 = call noundef nonnull align 8 dereferenceable(376) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  invoke void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %23, ptr noundef nonnull @.str, i32 noundef 141)
          to label %_ZN4dmlc15LogMessageFatalC2EPKci.exit unwind label %37

_ZN4dmlc15LogMessageFatalC2EPKci.exit:            ; preds = %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i
  %24 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit, !prof !12

26:                                               ; preds = %_ZN4dmlc15LogMessageFatalC2EPKci.exit
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc11 unwind label %39

.noexc11:                                         ; preds = %26
  %27 = call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #12
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit

_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit:   ; preds = %.noexc11, %_ZN4dmlc15LogMessageFatalC2EPKci.exit
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull @.str.1)
          to label %29 unwind label %39

29:                                               ; preds = %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull @.str.4)
          to label %31 unwind label %39

31:                                               ; preds = %29
  %32 = load ptr, ptr %4, align 8
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %34 unwind label %39

34:                                               ; preds = %31
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull @.str.3)
          to label %36 unwind label %39

36:                                               ; preds = %34
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %41 unwind label %37

37:                                               ; preds = %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i, %21, %36
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %45

39:                                               ; preds = %26, %34, %31, %29, %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit
  %40 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %45 unwind label %46

41:                                               ; preds = %36
  %.pr14 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %.pr14, null
  br i1 %.not.i, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i: ; preds = %41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr14) #12
  call void @_ZdlPvm(ptr noundef nonnull %.pr14, i64 noundef 32) #27
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %3, %17, %41, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i
  store ptr null, ptr %4, align 8
  %.not.i.i.i.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPKN7xgboost5EntryEN9__gnu_cxx17__normal_iteratorIPS1_St6vectorIS1_SaIS1_EEEEET0_T_SC_SB_.exit, label %42

42:                                               ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit
  %.idx = shl nsw i64 %2, 3
  %43 = load ptr, ptr %0, align 8
  %44 = load ptr, ptr %43, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %44, ptr align 4 %1, i64 %.idx, i1 false)
  br label %_ZSt4copyIPKN7xgboost5EntryEN9__gnu_cxx17__normal_iteratorIPS1_St6vectorIS1_SaIS1_EEEEET0_T_SC_SB_.exit

_ZSt4copyIPKN7xgboost5EntryEN9__gnu_cxx17__normal_iteratorIPS1_St6vectorIS1_SaIS1_EEEEET0_T_SC_SB_.exit: ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, %42
  ret void

45:                                               ; preds = %39, %37
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %40, %39 ]
  call void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  resume { ptr, i32 } %.pn

46:                                               ; preds = %39
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #28
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7xgboost16HostDeviceVectorINS_5EntryEE6ExtendERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = load ptr, ptr %1, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %11, align 8
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 3
  %19 = add nsw i64 %18, %10
  %20 = icmp ugt i64 %19, %10
  br i1 %20, label %21, label %22

21:                                               ; preds = %2
  tail call void @_ZNSt6vectorIN7xgboost5EntryESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %18)
  br label %_ZNSt6vectorIN7xgboost5EntryESaIS1_EE6resizeEm.exit

22:                                               ; preds = %2
  %23 = icmp ult i64 %19, %10
  br i1 %23, label %24, label %_ZNSt6vectorIN7xgboost5EntryESaIS1_EE6resizeEm.exit

24:                                               ; preds = %22
  %25 = getelementptr inbounds %"struct.xgboost::Entry", ptr %6, i64 %19
  %.not.i.i = icmp eq ptr %5, %25
  br i1 %.not.i.i, label %_ZNSt6vectorIN7xgboost5EntryESaIS1_EE6resizeEm.exit, label %26

26:                                               ; preds = %24
  store ptr %25, ptr %4, align 8
  br label %_ZNSt6vectorIN7xgboost5EntryESaIS1_EE6resizeEm.exit

_ZNSt6vectorIN7xgboost5EntryESaIS1_EE6resizeEm.exit: ; preds = %21, %22, %24, %26
  %27 = load ptr, ptr %1, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not.i.i.i.i.i = icmp eq ptr %30, %28
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN7xgboost5EntryESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit, label %31

31:                                               ; preds = %_ZNSt6vectorIN7xgboost5EntryESaIS1_EE6resizeEm.exit
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %28 to i64
  %34 = sub i64 %32, %33
  %35 = load ptr, ptr %0, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 %9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %37, ptr align 4 %28, i64 %34, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN7xgboost5EntryESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN7xgboost5EntryESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit: ; preds = %_ZNSt6vectorIN7xgboost5EntryESaIS1_EE6resizeEm.exit, %31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK7xgboost16HostDeviceVectorINS_5EntryEE11HostCanReadEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #7 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK7xgboost16HostDeviceVectorINS_5EntryEE12HostCanWriteEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #7 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK7xgboost16HostDeviceVectorINS_5EntryEE13DeviceCanReadEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #7 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK7xgboost16HostDeviceVectorINS_5EntryEE14DeviceCanWriteEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #7 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i32 @_ZNK7xgboost16HostDeviceVectorINS_5EntryEE12DeviceAccessEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #7 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNK7xgboost16HostDeviceVectorINS_5EntryEE9SetDeviceENS_9DeviceOrdE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1) local_unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7xgboost16HostDeviceVectorINS_5EntryEE6ResizeEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.xgboost::Entry", align 8
  %4 = load ptr, ptr %0, align 8
  store i64 0, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = icmp ugt i64 %1, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = sub nuw i64 %1, %11
  call void @_ZNSt6vectorIN7xgboost5EntryESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %6, i64 noundef %14, ptr noundef nonnull align 4 dereferenceable(8) %3)
  br label %_ZNSt6vectorIN7xgboost5EntryESaIS1_EE6resizeEmRKS1_.exit

15:                                               ; preds = %2
  %16 = icmp ult i64 %1, %11
  br i1 %16, label %17, label %_ZNSt6vectorIN7xgboost5EntryESaIS1_EE6resizeEmRKS1_.exit

17:                                               ; preds = %15
  %18 = getelementptr inbounds %"struct.xgboost::Entry", ptr %7, i64 %1
  %.not.i.i = icmp eq ptr %6, %18
  br i1 %.not.i.i, label %_ZNSt6vectorIN7xgboost5EntryESaIS1_EE6resizeEmRKS1_.exit, label %19

19:                                               ; preds = %17
  store ptr %18, ptr %5, align 8
  br label %_ZNSt6vectorIN7xgboost5EntryESaIS1_EE6resizeEmRKS1_.exit

_ZNSt6vectorIN7xgboost5EntryESaIS1_EE6resizeEmRKS1_.exit: ; preds = %13, %15, %17, %19
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7xgboost16HostDeviceVectorINS_5EntryEE6ResizeEmS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i64 %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.xgboost::Entry", align 8
  store i64 %2, ptr %4, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ugt i64 %1, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = sub nuw i64 %1, %12
  call void @_ZNSt6vectorIN7xgboost5EntryESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %7, i64 noundef %15, ptr noundef nonnull align 4 dereferenceable(8) %4)
  br label %_ZNSt6vectorIN7xgboost5EntryESaIS1_EE6resizeEmRKS1_.exit

16:                                               ; preds = %3
  %17 = icmp ult i64 %1, %12
  br i1 %17, label %18, label %_ZNSt6vectorIN7xgboost5EntryESaIS1_EE6resizeEmRKS1_.exit

18:                                               ; preds = %16
  %19 = getelementptr inbounds %"struct.xgboost::Entry", ptr %8, i64 %1
  %.not.i.i = icmp eq ptr %7, %19
  br i1 %.not.i.i, label %_ZNSt6vectorIN7xgboost5EntryESaIS1_EE6resizeEmRKS1_.exit, label %20

20:                                               ; preds = %18
  store ptr %19, ptr %6, align 8
  br label %_ZNSt6vectorIN7xgboost5EntryESaIS1_EE6resizeEmRKS1_.exit

_ZNSt6vectorIN7xgboost5EntryESaIS1_EE6resizeEmRKS1_.exit: ; preds = %14, %16, %18, %20
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7xgboost16HostDeviceVectorImEC2EmmNS_9DeviceOrdE(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i64 noundef %2, i32 %3) unnamed_addr #3 comdat($_ZN7xgboost16HostDeviceVectorImEC5EmmNS_9DeviceOrdE) align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8
  %5 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
  %6 = icmp ugt i64 %1, 1152921504606846975
  br i1 %6, label %.noexc.i, label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i

.noexc.i:                                         ; preds = %4
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #26
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %.noexc.i
  unreachable

_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq i64 %1, 0
  br i1 %.not.i.i.i.i.i, label %.loopexit, label %.noexc3.i

.noexc3.i:                                        ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i
  %7 = shl nuw nsw i64 %1, 3
  %8 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %7) #25
          to label %.noexc4 unwind label %13

.noexc4:                                          ; preds = %.noexc3.i
  store ptr %8, ptr %5, align 8
  %9 = getelementptr inbounds nuw i64, ptr %8, i64 %1
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %9, ptr %10, align 8
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %.noexc4
  %.06.i.i.i.i.i.i.i.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %8, %.noexc4 ]
  store i64 %2, ptr %.06.i.i.i.i.i.i.i.i.i.i, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, %9
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !76

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i
  %.0.i.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i ], [ %9, %.lr.ph.i.i.i.i.i.i.i.i.i.i ]
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.0.i.i.i.i.i.i.i.i, ptr %12, align 8
  store ptr %5, ptr %0, align 8
  ret void

13:                                               ; preds = %.noexc3.i, %.noexc.i
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 24) #27
  resume { ptr, i32 } %14
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7xgboost16HostDeviceVectorImEC2ESt16initializer_listImENS_9DeviceOrdE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1, i64 %2, i32 %3) unnamed_addr #3 comdat($_ZN7xgboost16HostDeviceVectorImEC5ESt16initializer_listImENS_9DeviceOrdE) align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8
  %5 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %.idx.i.i = shl nsw i64 %2, 3
  %6 = icmp ugt i64 %.idx.i.i, 9223372036854775800
  br i1 %6, label %7, label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i.i

7:                                                ; preds = %4
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #26
          to label %.noexc.i.i unwind label %14

.noexc.i.i:                                       ; preds = %7
  unreachable

_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i.i: ; preds = %4
  %.not.i.i.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.thread.i.i.i, label %10

_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.thread.i.i.i: ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr null, i64 %.idx.i.i
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %8, ptr %9, align 8
  br label %23

10:                                               ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  %11 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx.i.i) #25
          to label %.noexc3.i.i unwind label %14

.noexc3.i.i:                                      ; preds = %10
  store ptr %11, ptr %5, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.i.i
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %12, ptr %13, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %11, ptr align 8 %1, i64 %.idx.i.i, i1 false)
  br label %23

14:                                               ; preds = %10, %7
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %5, align 8
  %.not.i.i4.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i4.i.i, label %.body, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %16 to i64
  %22 = sub i64 %20, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %22) #27
  br label %.body

23:                                               ; preds = %.noexc3.i.i, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.thread.i.i.i
  %24 = phi ptr [ %8, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.thread.i.i.i ], [ %12, %.noexc3.i.i ]
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %24, ptr %25, align 8
  store ptr %5, ptr %0, align 8
  ret void

.body:                                            ; preds = %14, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 24) #27
  resume { ptr, i32 } %15
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7xgboost16HostDeviceVectorImEC2ERKSt6vectorImSaImEENS_9DeviceOrdE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 %2) unnamed_addr #3 comdat($_ZN7xgboost16HostDeviceVectorImEC5ERKSt6vectorImSaImEENS_9DeviceOrdE) align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8
  %4 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %.not.i.i.i.i = icmp eq ptr %6, %7
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %11

11:                                               ; preds = %3
  %12 = icmp ugt i64 %10, 9223372036854775800
  br i1 %12, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %11
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i: ; preds = %11
  %13 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #25
          to label %14 unwind label %19

14:                                               ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %13, ptr align 8 %7, i64 %10, i1 false)
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %3, %14
  %15 = phi ptr [ %13, %14 ], [ null, %3 ]
  %16 = getelementptr inbounds i8, ptr %15, i64 %10
  store ptr %15, ptr %4, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %16, ptr %18, align 8
  store ptr %4, ptr %0, align 8
  ret void

19:                                               ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i, %.noexc.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 24) #27
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN7xgboost16HostDeviceVectorImED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat($_ZN7xgboost16HostDeviceVectorImED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %12, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZN7xgboost20HostDeviceVectorImplImED2Ev.exit, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #27
  br label %_ZN7xgboost20HostDeviceVectorImplImED2Ev.exit

_ZN7xgboost20HostDeviceVectorImplImED2Ev.exit:    ; preds = %4, %6
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 24) #27
  br label %12

12:                                               ; preds = %_ZN7xgboost20HostDeviceVectorImplImED2Ev.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7xgboost16HostDeviceVectorImEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat($_ZN7xgboost16HostDeviceVectorImEC5EOS1_) align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
  %4 = load ptr, ptr %1, align 8
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %9, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  store ptr %3, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN7xgboost16HostDeviceVectorImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %24, label %4

4:                                                ; preds = %2
  %5 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
  %6 = load ptr, ptr %1, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %14 = load ptr, ptr %0, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_ZNSt10unique_ptrIN7xgboost20HostDeviceVectorImplImEESt14default_deleteIS2_EED2Ev.exit, label %16

16:                                               ; preds = %4
  %17 = load ptr, ptr %14, align 8
  %.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i, label %_ZN7xgboost20HostDeviceVectorImplImED2Ev.exit, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #27
  br label %_ZN7xgboost20HostDeviceVectorImplImED2Ev.exit

_ZN7xgboost20HostDeviceVectorImplImED2Ev.exit:    ; preds = %16, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 24) #27
  br label %_ZNSt10unique_ptrIN7xgboost20HostDeviceVectorImplImEESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN7xgboost20HostDeviceVectorImplImEESt14default_deleteIS2_EED2Ev.exit: ; preds = %4, %_ZN7xgboost20HostDeviceVectorImplImED2Ev.exit
  store ptr %5, ptr %0, align 8
  br label %24

24:                                               ; preds = %2, %_ZNSt10unique_ptrIN7xgboost20HostDeviceVectorImplImEESt14default_deleteIS2_EED2Ev.exit
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef zeroext i1 @_ZNK7xgboost16HostDeviceVectorImE5EmptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = icmp eq ptr %4, %5
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef i64 @_ZNK7xgboost16HostDeviceVectorImE4SizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define weak_odr i32 @_ZNK7xgboost16HostDeviceVectorImE6DeviceEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 {
  ret i32 -65536
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN7xgboost16HostDeviceVectorImE10DeviceSpanEv(ptr dead_on_unwind noalias writable sret(%"class.xgboost::common::Span.192") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #7 comdat align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNK7xgboost16HostDeviceVectorImE15ConstDeviceSpanEv(ptr dead_on_unwind noalias writable sret(%"class.xgboost::common::Span.193") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #7 comdat align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNK7xgboost16HostDeviceVectorImE10DeviceSpanEv(ptr dead_on_unwind noalias writable sret(%"class.xgboost::common::Span.193") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #7 comdat align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false), !alias.scope !77
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZN7xgboost16HostDeviceVectorImE13DevicePointerEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #7 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK7xgboost16HostDeviceVectorImE18ConstDevicePointerEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #7 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK7xgboost16HostDeviceVectorImE13DevicePointerEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #7 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN7xgboost16HostDeviceVectorImE11HostPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN7xgboost16HostDeviceVectorImE10HostVectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7xgboost16HostDeviceVectorImE8HostSpanEv(ptr dead_on_unwind noalias writable sret(%"class.xgboost::common::Span.192") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  store i64 %10, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK7xgboost16HostDeviceVectorImE8HostSpanEv(ptr dead_on_unwind noalias writable sret(%"class.xgboost::common::Span.193") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  store i64 %10, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK7xgboost16HostDeviceVectorImE10HostVectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK7xgboost16HostDeviceVectorImE13ConstHostSpanEv(ptr dead_on_unwind noalias writable sret(%"class.xgboost::common::Span.193") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %3 = load ptr, ptr %1, align 8, !noalias !80
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !noalias !80
  %6 = load ptr, ptr %3, align 8, !noalias !80
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  store i64 %10, ptr %0, align 8, !alias.scope !80
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %11, align 8, !alias.scope !80
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZNK7xgboost16HostDeviceVectorImE16ConstHostPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK7xgboost16HostDeviceVectorImE15ConstHostVectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZNK7xgboost16HostDeviceVectorImE11HostPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7xgboost16HostDeviceVectorImE4FillEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not5.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not5.i.i.i.i, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEvT_S7_RKT0_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i.i ], [ %4, %2 ]
  store i64 %1, ptr %.06.i.i.i.i, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %7, %6
  br i1 %.not.i.i.i.i, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEvT_S7_RKT0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !76

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEvT_S7_RKT0_.exit: ; preds = %.lr.ph.i.i.i.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7xgboost16HostDeviceVectorImE4CopyERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr.3", align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.dmlc::LogMessageFatal", align 1
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 3
  store i64 %14, ptr %4, align 8
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %15, align 8
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  store i64 %22, ptr %5, align 8
  %23 = icmp eq i64 %14, %22
  br i1 %23, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %24

24:                                               ; preds = %2
  call void @_ZN4dmlc14LogCheckFormatImmEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.3") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pr = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %.pr, null
  br i1 %.not, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %25

25:                                               ; preds = %24
  %26 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i, !prof !12

28:                                               ; preds = %25
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc unwind label %44

.noexc:                                           ; preds = %28
  %29 = call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #12
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i

_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i:      ; preds = %.noexc, %25
  %30 = call noundef nonnull align 8 dereferenceable(376) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  invoke void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %30, ptr noundef nonnull @.str, i32 noundef 129)
          to label %_ZN4dmlc15LogMessageFatalC2EPKci.exit unwind label %44

_ZN4dmlc15LogMessageFatalC2EPKci.exit:            ; preds = %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i
  %31 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit, !prof !12

33:                                               ; preds = %_ZN4dmlc15LogMessageFatalC2EPKci.exit
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc16 unwind label %46

.noexc16:                                         ; preds = %33
  %34 = call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #12
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit

_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit:   ; preds = %.noexc16, %_ZN4dmlc15LogMessageFatalC2EPKci.exit
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull @.str.1)
          to label %36 unwind label %46

36:                                               ; preds = %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull @.str.2)
          to label %38 unwind label %46

38:                                               ; preds = %36
  %39 = load ptr, ptr %3, align 8
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %41 unwind label %46

41:                                               ; preds = %38
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull @.str.3)
          to label %43 unwind label %46

43:                                               ; preds = %41
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %48 unwind label %44

44:                                               ; preds = %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i, %28, %43
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %59

46:                                               ; preds = %33, %41, %38, %36, %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit
  %47 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %59 unwind label %60

48:                                               ; preds = %43
  %.pr17 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %.pr17, null
  br i1 %.not.i, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i: ; preds = %48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr17) #12
  call void @_ZdlPvm(ptr noundef nonnull %.pr17, i64 noundef 32) #27
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %2, %24, %48, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i
  store ptr null, ptr %3, align 8
  %49 = load ptr, ptr %1, align 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %52 = load ptr, ptr %51, align 8
  %.not.i.i.i.i.i = icmp eq ptr %52, %50
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET0_T_SB_SA_.exit, label %53

53:                                               ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %50 to i64
  %56 = sub i64 %54, %55
  %57 = load ptr, ptr %0, align 8
  %58 = load ptr, ptr %57, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %58, ptr align 8 %50, i64 %56, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET0_T_SB_SA_.exit: ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, %53
  ret void

59:                                               ; preds = %46, %44
  %.pn = phi { ptr, i32 } [ %45, %44 ], [ %47, %46 ]
  call void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  resume { ptr, i32 } %.pn

60:                                               ; preds = %46
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #28
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7xgboost16HostDeviceVectorImE4CopyERKSt6vectorImSaImEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr.3", align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.dmlc::LogMessageFatal", align 1
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 3
  store i64 %14, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %1, align 8
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 3
  store i64 %21, ptr %5, align 8
  %22 = icmp eq i64 %14, %21
  br i1 %22, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %23

23:                                               ; preds = %2
  call void @_ZN4dmlc14LogCheckFormatImmEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.3") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pr = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %.pr, null
  br i1 %.not, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %24

24:                                               ; preds = %23
  %25 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i, !prof !12

27:                                               ; preds = %24
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc unwind label %43

.noexc:                                           ; preds = %27
  %28 = call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #12
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i

_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i:      ; preds = %.noexc, %24
  %29 = call noundef nonnull align 8 dereferenceable(376) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  invoke void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %29, ptr noundef nonnull @.str, i32 noundef 135)
          to label %_ZN4dmlc15LogMessageFatalC2EPKci.exit unwind label %43

_ZN4dmlc15LogMessageFatalC2EPKci.exit:            ; preds = %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i
  %30 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %32, label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit, !prof !12

32:                                               ; preds = %_ZN4dmlc15LogMessageFatalC2EPKci.exit
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc16 unwind label %45

.noexc16:                                         ; preds = %32
  %33 = call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #12
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit

_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit:   ; preds = %.noexc16, %_ZN4dmlc15LogMessageFatalC2EPKci.exit
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull @.str.1)
          to label %35 unwind label %45

35:                                               ; preds = %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull @.str.4)
          to label %37 unwind label %45

37:                                               ; preds = %35
  %38 = load ptr, ptr %3, align 8
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %40 unwind label %45

40:                                               ; preds = %37
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull @.str.3)
          to label %42 unwind label %45

42:                                               ; preds = %40
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %47 unwind label %43

43:                                               ; preds = %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i, %27, %42
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %56

45:                                               ; preds = %32, %40, %37, %35, %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %56 unwind label %57

47:                                               ; preds = %42
  %.pr17 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %.pr17, null
  br i1 %.not.i, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i: ; preds = %47
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr17) #12
  call void @_ZdlPvm(ptr noundef nonnull %.pr17, i64 noundef 32) #27
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %2, %23, %47, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i
  store ptr null, ptr %3, align 8
  %48 = load ptr, ptr %1, align 8
  %49 = load ptr, ptr %15, align 8
  %.not.i.i.i.i.i = icmp eq ptr %49, %48
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET0_T_SB_SA_.exit, label %50

50:                                               ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit
  %51 = ptrtoint ptr %49 to i64
  %52 = ptrtoint ptr %48 to i64
  %53 = sub i64 %51, %52
  %54 = load ptr, ptr %0, align 8
  %55 = load ptr, ptr %54, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %55, ptr align 8 %48, i64 %53, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET0_T_SB_SA_.exit: ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, %50
  ret void

56:                                               ; preds = %45, %43
  %.pn = phi { ptr, i32 } [ %44, %43 ], [ %46, %45 ]
  call void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  resume { ptr, i32 } %.pn

57:                                               ; preds = %45
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #28
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7xgboost16HostDeviceVectorImE4CopyESt16initializer_listImE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1, i64 %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr.3", align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.dmlc::LogMessageFatal", align 1
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 3
  store i64 %15, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %16 = icmp eq i64 %15, %2
  br i1 %16, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %17

17:                                               ; preds = %3
  call void @_ZN4dmlc14LogCheckFormatImmEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.3") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %.pr = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %.pr, null
  br i1 %.not, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %18

18:                                               ; preds = %17
  %19 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i, !prof !12

21:                                               ; preds = %18
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc unwind label %37

.noexc:                                           ; preds = %21
  %22 = call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #12
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i

_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i:      ; preds = %.noexc, %18
  %23 = call noundef nonnull align 8 dereferenceable(376) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  invoke void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %23, ptr noundef nonnull @.str, i32 noundef 141)
          to label %_ZN4dmlc15LogMessageFatalC2EPKci.exit unwind label %37

_ZN4dmlc15LogMessageFatalC2EPKci.exit:            ; preds = %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i
  %24 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit, !prof !12

26:                                               ; preds = %_ZN4dmlc15LogMessageFatalC2EPKci.exit
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc11 unwind label %39

.noexc11:                                         ; preds = %26
  %27 = call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #12
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit

_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit:   ; preds = %.noexc11, %_ZN4dmlc15LogMessageFatalC2EPKci.exit
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull @.str.1)
          to label %29 unwind label %39

29:                                               ; preds = %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull @.str.4)
          to label %31 unwind label %39

31:                                               ; preds = %29
  %32 = load ptr, ptr %4, align 8
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %34 unwind label %39

34:                                               ; preds = %31
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull @.str.3)
          to label %36 unwind label %39

36:                                               ; preds = %34
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %41 unwind label %37

37:                                               ; preds = %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i, %21, %36
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %45

39:                                               ; preds = %26, %34, %31, %29, %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit
  %40 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %45 unwind label %46

41:                                               ; preds = %36
  %.pr14 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %.pr14, null
  br i1 %.not.i, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i: ; preds = %41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr14) #12
  call void @_ZdlPvm(ptr noundef nonnull %.pr14, i64 noundef 32) #27
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %3, %17, %41, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i
  store ptr null, ptr %4, align 8
  %.not.i.i.i.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPKmN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEET0_T_SA_S9_.exit, label %42

42:                                               ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit
  %.idx = shl nsw i64 %2, 3
  %43 = load ptr, ptr %0, align 8
  %44 = load ptr, ptr %43, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %44, ptr align 8 %1, i64 %.idx, i1 false)
  br label %_ZSt4copyIPKmN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEET0_T_SA_S9_.exit

_ZSt4copyIPKmN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEET0_T_SA_S9_.exit: ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, %42
  ret void

45:                                               ; preds = %39, %37
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %40, %39 ]
  call void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  resume { ptr, i32 } %.pn

46:                                               ; preds = %39
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #28
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7xgboost16HostDeviceVectorImE6ExtendERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = load ptr, ptr %1, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %11, align 8
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 3
  %19 = add nsw i64 %18, %10
  %20 = icmp ugt i64 %19, %10
  br i1 %20, label %21, label %22

21:                                               ; preds = %2
  tail call void @_ZNSt6vectorImSaImEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %18)
  br label %_ZNSt6vectorImSaImEE6resizeEm.exit

22:                                               ; preds = %2
  %23 = icmp ult i64 %19, %10
  br i1 %23, label %24, label %_ZNSt6vectorImSaImEE6resizeEm.exit

24:                                               ; preds = %22
  %25 = getelementptr inbounds i64, ptr %6, i64 %19
  %.not.i.i = icmp eq ptr %5, %25
  br i1 %.not.i.i, label %_ZNSt6vectorImSaImEE6resizeEm.exit, label %26

26:                                               ; preds = %24
  store ptr %25, ptr %4, align 8
  br label %_ZNSt6vectorImSaImEE6resizeEm.exit

_ZNSt6vectorImSaImEE6resizeEm.exit:               ; preds = %21, %22, %24, %26
  %27 = load ptr, ptr %1, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not.i.i.i.i.i = icmp eq ptr %30, %28
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET0_T_SB_SA_.exit, label %31

31:                                               ; preds = %_ZNSt6vectorImSaImEE6resizeEm.exit
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %28 to i64
  %34 = sub i64 %32, %33
  %35 = load ptr, ptr %0, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 %9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %37, ptr align 8 %28, i64 %34, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET0_T_SB_SA_.exit: ; preds = %_ZNSt6vectorImSaImEE6resizeEm.exit, %31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK7xgboost16HostDeviceVectorImE11HostCanReadEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #7 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK7xgboost16HostDeviceVectorImE12HostCanWriteEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #7 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK7xgboost16HostDeviceVectorImE13DeviceCanReadEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #7 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK7xgboost16HostDeviceVectorImE14DeviceCanWriteEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #7 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i32 @_ZNK7xgboost16HostDeviceVectorImE12DeviceAccessEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #7 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNK7xgboost16HostDeviceVectorImE9SetDeviceENS_9DeviceOrdE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1) local_unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7xgboost16HostDeviceVectorImE6ResizeEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = load ptr, ptr %0, align 8
  store i64 0, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = icmp ugt i64 %1, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = sub nuw i64 %1, %11
  call void @_ZNSt6vectorImSaImEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPmS1_EEmRKm(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %6, i64 noundef %14, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit

15:                                               ; preds = %2
  %16 = icmp ult i64 %1, %11
  br i1 %16, label %17, label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit

17:                                               ; preds = %15
  %18 = getelementptr inbounds i64, ptr %7, i64 %1
  %.not.i.i = icmp eq ptr %6, %18
  br i1 %.not.i.i, label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit, label %19

19:                                               ; preds = %17
  store ptr %18, ptr %5, align 8
  br label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit

_ZNSt6vectorImSaImEE6resizeEmRKm.exit:            ; preds = %13, %15, %17, %19
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7xgboost16HostDeviceVectorImE6ResizeEmm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  store i64 %2, ptr %4, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ugt i64 %1, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = sub nuw i64 %1, %12
  call void @_ZNSt6vectorImSaImEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPmS1_EEmRKm(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %7, i64 noundef %15, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit

16:                                               ; preds = %3
  %17 = icmp ult i64 %1, %12
  br i1 %17, label %18, label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit

18:                                               ; preds = %16
  %19 = getelementptr inbounds i64, ptr %8, i64 %1
  %.not.i.i = icmp eq ptr %7, %19
  br i1 %.not.i.i, label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit, label %20

20:                                               ; preds = %18
  store ptr %19, ptr %6, align 8
  br label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit

_ZNSt6vectorImSaImEE6resizeEmRKm.exit:            ; preds = %14, %16, %18, %20
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7xgboost16HostDeviceVectorIjEC2EmjNS_9DeviceOrdE(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i32 noundef %2, i32 %3) unnamed_addr #3 comdat($_ZN7xgboost16HostDeviceVectorIjEC5EmjNS_9DeviceOrdE) align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8
  %5 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %.noexc.i, label %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i.i

.noexc.i:                                         ; preds = %4
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #26
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %.noexc.i
  unreachable

_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq i64 %1, 0
  br i1 %.not.i.i.i.i.i, label %.loopexit, label %.noexc3.i

.noexc3.i:                                        ; preds = %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i.i
  %7 = shl nuw nsw i64 %1, 2
  %8 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %7) #25
          to label %.noexc4 unwind label %13

.noexc4:                                          ; preds = %.noexc3.i
  store ptr %8, ptr %5, align 8
  %9 = getelementptr inbounds nuw i32, ptr %8, i64 %1
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %9, ptr %10, align 8
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %.noexc4
  %.06.i.i.i.i.i.i.i.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %8, %.noexc4 ]
  store i32 %2, ptr %.06.i.i.i.i.i.i.i.i.i.i, align 4
  %11 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, %9
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !83

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i.i
  %.0.i.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i.i ], [ %9, %.lr.ph.i.i.i.i.i.i.i.i.i.i ]
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.0.i.i.i.i.i.i.i.i, ptr %12, align 8
  store ptr %5, ptr %0, align 8
  ret void

13:                                               ; preds = %.noexc3.i, %.noexc.i
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 24) #27
  resume { ptr, i32 } %14
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7xgboost16HostDeviceVectorIjEC2ESt16initializer_listIjENS_9DeviceOrdE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1, i64 %2, i32 %3) unnamed_addr #3 comdat($_ZN7xgboost16HostDeviceVectorIjEC5ESt16initializer_listIjENS_9DeviceOrdE) align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8
  %5 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %.idx.i.i = shl nsw i64 %2, 2
  %6 = icmp ugt i64 %.idx.i.i, 9223372036854775804
  br i1 %6, label %7, label %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i.i.i

7:                                                ; preds = %4
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #26
          to label %.noexc.i.i unwind label %14

.noexc.i.i:                                       ; preds = %7
  unreachable

_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i.i.i: ; preds = %4
  %.not.i.i.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.thread.i.i.i, label %10

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.thread.i.i.i: ; preds = %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr null, i64 %.idx.i.i
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %8, ptr %9, align 8
  br label %23

10:                                               ; preds = %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  %11 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx.i.i) #25
          to label %.noexc3.i.i unwind label %14

.noexc3.i.i:                                      ; preds = %10
  store ptr %11, ptr %5, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.i.i
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %12, ptr %13, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %11, ptr align 4 %1, i64 %.idx.i.i, i1 false)
  br label %23

14:                                               ; preds = %10, %7
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %5, align 8
  %.not.i.i4.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i4.i.i, label %.body, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %16 to i64
  %22 = sub i64 %20, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %22) #27
  br label %.body

23:                                               ; preds = %.noexc3.i.i, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.thread.i.i.i
  %24 = phi ptr [ %8, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.thread.i.i.i ], [ %12, %.noexc3.i.i ]
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %24, ptr %25, align 8
  store ptr %5, ptr %0, align 8
  ret void

.body:                                            ; preds = %14, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 24) #27
  resume { ptr, i32 } %15
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7xgboost16HostDeviceVectorIjEC2ERKSt6vectorIjSaIjEENS_9DeviceOrdE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 %2) unnamed_addr #3 comdat($_ZN7xgboost16HostDeviceVectorIjEC5ERKSt6vectorIjSaIjEENS_9DeviceOrdE) align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8
  %4 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %.not.i.i.i.i = icmp eq ptr %6, %7
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %11

11:                                               ; preds = %3
  %12 = icmp ugt i64 %10, 9223372036854775804
  br i1 %12, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %11
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i: ; preds = %11
  %13 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #25
          to label %14 unwind label %19

14:                                               ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %13, ptr align 4 %7, i64 %10, i1 false)
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %3, %14
  %15 = phi ptr [ %13, %14 ], [ null, %3 ]
  %16 = getelementptr inbounds i8, ptr %15, i64 %10
  store ptr %15, ptr %4, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %16, ptr %18, align 8
  store ptr %4, ptr %0, align 8
  ret void

19:                                               ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i, %.noexc.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 24) #27
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN7xgboost16HostDeviceVectorIjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat($_ZN7xgboost16HostDeviceVectorIjED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %12, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZN7xgboost20HostDeviceVectorImplIjED2Ev.exit, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #27
  br label %_ZN7xgboost20HostDeviceVectorImplIjED2Ev.exit

_ZN7xgboost20HostDeviceVectorImplIjED2Ev.exit:    ; preds = %4, %6
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 24) #27
  br label %12

12:                                               ; preds = %_ZN7xgboost20HostDeviceVectorImplIjED2Ev.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7xgboost16HostDeviceVectorIjEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat($_ZN7xgboost16HostDeviceVectorIjEC5EOS1_) align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
  %4 = load ptr, ptr %1, align 8
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %9, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  store ptr %3, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN7xgboost16HostDeviceVectorIjEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %24, label %4

4:                                                ; preds = %2
  %5 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
  %6 = load ptr, ptr %1, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %14 = load ptr, ptr %0, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_ZNSt10unique_ptrIN7xgboost20HostDeviceVectorImplIjEESt14default_deleteIS2_EED2Ev.exit, label %16

16:                                               ; preds = %4
  %17 = load ptr, ptr %14, align 8
  %.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i, label %_ZN7xgboost20HostDeviceVectorImplIjED2Ev.exit, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #27
  br label %_ZN7xgboost20HostDeviceVectorImplIjED2Ev.exit

_ZN7xgboost20HostDeviceVectorImplIjED2Ev.exit:    ; preds = %16, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 24) #27
  br label %_ZNSt10unique_ptrIN7xgboost20HostDeviceVectorImplIjEESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN7xgboost20HostDeviceVectorImplIjEESt14default_deleteIS2_EED2Ev.exit: ; preds = %4, %_ZN7xgboost20HostDeviceVectorImplIjED2Ev.exit
  store ptr %5, ptr %0, align 8
  br label %24

24:                                               ; preds = %2, %_ZNSt10unique_ptrIN7xgboost20HostDeviceVectorImplIjEESt14default_deleteIS2_EED2Ev.exit
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef zeroext i1 @_ZNK7xgboost16HostDeviceVectorIjE5EmptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = icmp eq ptr %4, %5
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef i64 @_ZNK7xgboost16HostDeviceVectorIjE4SizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 2
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define weak_odr i32 @_ZNK7xgboost16HostDeviceVectorIjE6DeviceEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 {
  ret i32 -65536
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN7xgboost16HostDeviceVectorIjE10DeviceSpanEv(ptr dead_on_unwind noalias writable sret(%"class.xgboost::common::Span.212") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #7 comdat align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNK7xgboost16HostDeviceVectorIjE15ConstDeviceSpanEv(ptr dead_on_unwind noalias writable sret(%"class.xgboost::common::Span.213") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #7 comdat align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNK7xgboost16HostDeviceVectorIjE10DeviceSpanEv(ptr dead_on_unwind noalias writable sret(%"class.xgboost::common::Span.213") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #7 comdat align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false), !alias.scope !84
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZN7xgboost16HostDeviceVectorIjE13DevicePointerEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #7 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK7xgboost16HostDeviceVectorIjE18ConstDevicePointerEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #7 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK7xgboost16HostDeviceVectorIjE13DevicePointerEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #7 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN7xgboost16HostDeviceVectorIjE11HostPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN7xgboost16HostDeviceVectorIjE10HostVectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7xgboost16HostDeviceVectorIjE8HostSpanEv(ptr dead_on_unwind noalias writable sret(%"class.xgboost::common::Span.212") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  store i64 %10, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK7xgboost16HostDeviceVectorIjE8HostSpanEv(ptr dead_on_unwind noalias writable sret(%"class.xgboost::common::Span.213") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  store i64 %10, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK7xgboost16HostDeviceVectorIjE10HostVectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK7xgboost16HostDeviceVectorIjE13ConstHostSpanEv(ptr dead_on_unwind noalias writable sret(%"class.xgboost::common::Span.213") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87)
  %3 = load ptr, ptr %1, align 8, !noalias !87
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !noalias !87
  %6 = load ptr, ptr %3, align 8, !noalias !87
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  store i64 %10, ptr %0, align 8, !alias.scope !87
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %11, align 8, !alias.scope !87
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZNK7xgboost16HostDeviceVectorIjE16ConstHostPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK7xgboost16HostDeviceVectorIjE15ConstHostVectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZNK7xgboost16HostDeviceVectorIjE11HostPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7xgboost16HostDeviceVectorIjE4FillEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not5.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not5.i.i.i.i, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEjEvT_S7_RKT0_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i.i ], [ %4, %2 ]
  store i32 %1, ptr %.06.i.i.i.i, align 4
  %7 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 4
  %.not.i.i.i.i = icmp eq ptr %7, %6
  br i1 %.not.i.i.i.i, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEjEvT_S7_RKT0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !83

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEjEvT_S7_RKT0_.exit: ; preds = %.lr.ph.i.i.i.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7xgboost16HostDeviceVectorIjE4CopyERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr.3", align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.dmlc::LogMessageFatal", align 1
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 2
  store i64 %14, ptr %4, align 8
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %15, align 8
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  store i64 %22, ptr %5, align 8
  %23 = icmp eq i64 %14, %22
  br i1 %23, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %24

24:                                               ; preds = %2
  call void @_ZN4dmlc14LogCheckFormatImmEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.3") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pr = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %.pr, null
  br i1 %.not, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %25

25:                                               ; preds = %24
  %26 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i, !prof !12

28:                                               ; preds = %25
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc unwind label %44

.noexc:                                           ; preds = %28
  %29 = call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #12
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i

_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i:      ; preds = %.noexc, %25
  %30 = call noundef nonnull align 8 dereferenceable(376) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  invoke void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %30, ptr noundef nonnull @.str, i32 noundef 129)
          to label %_ZN4dmlc15LogMessageFatalC2EPKci.exit unwind label %44

_ZN4dmlc15LogMessageFatalC2EPKci.exit:            ; preds = %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i
  %31 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit, !prof !12

33:                                               ; preds = %_ZN4dmlc15LogMessageFatalC2EPKci.exit
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc16 unwind label %46

.noexc16:                                         ; preds = %33
  %34 = call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #12
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit

_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit:   ; preds = %.noexc16, %_ZN4dmlc15LogMessageFatalC2EPKci.exit
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull @.str.1)
          to label %36 unwind label %46

36:                                               ; preds = %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull @.str.2)
          to label %38 unwind label %46

38:                                               ; preds = %36
  %39 = load ptr, ptr %3, align 8
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %41 unwind label %46

41:                                               ; preds = %38
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull @.str.3)
          to label %43 unwind label %46

43:                                               ; preds = %41
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %48 unwind label %44

44:                                               ; preds = %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i, %28, %43
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %59

46:                                               ; preds = %33, %41, %38, %36, %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit
  %47 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %59 unwind label %60

48:                                               ; preds = %43
  %.pr17 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %.pr17, null
  br i1 %.not.i, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i: ; preds = %48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr17) #12
  call void @_ZdlPvm(ptr noundef nonnull %.pr17, i64 noundef 32) #27
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %2, %24, %48, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i
  store ptr null, ptr %3, align 8
  %49 = load ptr, ptr %1, align 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %52 = load ptr, ptr %51, align 8
  %.not.i.i.i.i.i = icmp eq ptr %52, %50
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS1_IPjS6_EEET0_T_SB_SA_.exit, label %53

53:                                               ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %50 to i64
  %56 = sub i64 %54, %55
  %57 = load ptr, ptr %0, align 8
  %58 = load ptr, ptr %57, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %58, ptr align 4 %50, i64 %56, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS1_IPjS6_EEET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS1_IPjS6_EEET0_T_SB_SA_.exit: ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, %53
  ret void

59:                                               ; preds = %46, %44
  %.pn = phi { ptr, i32 } [ %45, %44 ], [ %47, %46 ]
  call void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  resume { ptr, i32 } %.pn

60:                                               ; preds = %46
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #28
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7xgboost16HostDeviceVectorIjE4CopyERKSt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr.3", align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.dmlc::LogMessageFatal", align 1
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 2
  store i64 %14, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %1, align 8
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 2
  store i64 %21, ptr %5, align 8
  %22 = icmp eq i64 %14, %21
  br i1 %22, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %23

23:                                               ; preds = %2
  call void @_ZN4dmlc14LogCheckFormatImmEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.3") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pr = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %.pr, null
  br i1 %.not, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %24

24:                                               ; preds = %23
  %25 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i, !prof !12

27:                                               ; preds = %24
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc unwind label %43

.noexc:                                           ; preds = %27
  %28 = call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #12
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i

_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i:      ; preds = %.noexc, %24
  %29 = call noundef nonnull align 8 dereferenceable(376) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  invoke void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %29, ptr noundef nonnull @.str, i32 noundef 135)
          to label %_ZN4dmlc15LogMessageFatalC2EPKci.exit unwind label %43

_ZN4dmlc15LogMessageFatalC2EPKci.exit:            ; preds = %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i
  %30 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %32, label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit, !prof !12

32:                                               ; preds = %_ZN4dmlc15LogMessageFatalC2EPKci.exit
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc16 unwind label %45

.noexc16:                                         ; preds = %32
  %33 = call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #12
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit

_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit:   ; preds = %.noexc16, %_ZN4dmlc15LogMessageFatalC2EPKci.exit
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull @.str.1)
          to label %35 unwind label %45

35:                                               ; preds = %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull @.str.4)
          to label %37 unwind label %45

37:                                               ; preds = %35
  %38 = load ptr, ptr %3, align 8
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %40 unwind label %45

40:                                               ; preds = %37
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull @.str.3)
          to label %42 unwind label %45

42:                                               ; preds = %40
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %47 unwind label %43

43:                                               ; preds = %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i, %27, %42
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %56

45:                                               ; preds = %32, %40, %37, %35, %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %56 unwind label %57

47:                                               ; preds = %42
  %.pr17 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %.pr17, null
  br i1 %.not.i, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i: ; preds = %47
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr17) #12
  call void @_ZdlPvm(ptr noundef nonnull %.pr17, i64 noundef 32) #27
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %2, %23, %47, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i
  store ptr null, ptr %3, align 8
  %48 = load ptr, ptr %1, align 8
  %49 = load ptr, ptr %15, align 8
  %.not.i.i.i.i.i = icmp eq ptr %49, %48
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS1_IPjS6_EEET0_T_SB_SA_.exit, label %50

50:                                               ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit
  %51 = ptrtoint ptr %49 to i64
  %52 = ptrtoint ptr %48 to i64
  %53 = sub i64 %51, %52
  %54 = load ptr, ptr %0, align 8
  %55 = load ptr, ptr %54, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %55, ptr align 4 %48, i64 %53, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS1_IPjS6_EEET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS1_IPjS6_EEET0_T_SB_SA_.exit: ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, %50
  ret void

56:                                               ; preds = %45, %43
  %.pn = phi { ptr, i32 } [ %44, %43 ], [ %46, %45 ]
  call void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  resume { ptr, i32 } %.pn

57:                                               ; preds = %45
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #28
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7xgboost16HostDeviceVectorIjE4CopyESt16initializer_listIjE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1, i64 %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr.3", align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.dmlc::LogMessageFatal", align 1
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 2
  store i64 %15, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %16 = icmp eq i64 %15, %2
  br i1 %16, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %17

17:                                               ; preds = %3
  call void @_ZN4dmlc14LogCheckFormatImmEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.3") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %.pr = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %.pr, null
  br i1 %.not, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %18

18:                                               ; preds = %17
  %19 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i, !prof !12

21:                                               ; preds = %18
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc unwind label %37

.noexc:                                           ; preds = %21
  %22 = call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #12
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i

_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i:      ; preds = %.noexc, %18
  %23 = call noundef nonnull align 8 dereferenceable(376) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
  invoke void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %23, ptr noundef nonnull @.str, i32 noundef 141)
          to label %_ZN4dmlc15LogMessageFatalC2EPKci.exit unwind label %37

_ZN4dmlc15LogMessageFatalC2EPKci.exit:            ; preds = %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i
  %24 = load i8, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit, !prof !12

26:                                               ; preds = %_ZN4dmlc15LogMessageFatalC2EPKci.exit
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result)
          to label %.noexc11 unwind label %39

.noexc11:                                         ; preds = %26
  %27 = call i32 @__cxa_thread_atexit(ptr nonnull @_ZN4dmlc15LogMessageFatal5EntryD2Ev, ptr nonnull @_ZZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, ptr nonnull @__dso_handle) #12
  store i8 1, ptr @_ZGVZN4dmlc15LogMessageFatal5Entry11ThreadLocalEvE6result, align 8
  br label %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit

_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit:   ; preds = %.noexc11, %_ZN4dmlc15LogMessageFatalC2EPKci.exit
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull @.str.1)
          to label %29 unwind label %39

29:                                               ; preds = %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull @.str.4)
          to label %31 unwind label %39

31:                                               ; preds = %29
  %32 = load ptr, ptr %4, align 8
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %34 unwind label %39

34:                                               ; preds = %31
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull @.str.3)
          to label %36 unwind label %39

36:                                               ; preds = %34
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %41 unwind label %37

37:                                               ; preds = %_ZN4dmlc15LogMessageFatal8GetEntryEv.exit.i, %21, %36
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %45

39:                                               ; preds = %26, %34, %31, %29, %_ZN4dmlc15LogMessageFatal6streamB5cxx11Ev.exit
  %40 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4dmlc15LogMessageFatalD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %45 unwind label %46

41:                                               ; preds = %36
  %.pr14 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %.pr14, null
  br i1 %.not.i, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i: ; preds = %41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr14) #12
  call void @_ZdlPvm(ptr noundef nonnull %.pr14, i64 noundef 32) #27
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %3, %17, %41, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i
  store ptr null, ptr %4, align 8
  %.not.i.i.i.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPKjN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEET0_T_SA_S9_.exit, label %42

42:                                               ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit
  %.idx = shl nsw i64 %2, 2
  %43 = load ptr, ptr %0, align 8
  %44 = load ptr, ptr %43, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %44, ptr align 4 %1, i64 %.idx, i1 false)
  br label %_ZSt4copyIPKjN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEET0_T_SA_S9_.exit

_ZSt4copyIPKjN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEET0_T_SA_S9_.exit: ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, %42
  ret void

45:                                               ; preds = %39, %37
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %40, %39 ]
  call void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  resume { ptr, i32 } %.pn

46:                                               ; preds = %39
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #28
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7xgboost16HostDeviceVectorIjE6ExtendERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = load ptr, ptr %1, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %11, align 8
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 2
  %19 = add nsw i64 %18, %10
  %20 = icmp ugt i64 %19, %10
  br i1 %20, label %21, label %22

21:                                               ; preds = %2
  tail call void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %18)
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit

22:                                               ; preds = %2
  %23 = icmp ult i64 %19, %10
  br i1 %23, label %24, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit

24:                                               ; preds = %22
  %25 = getelementptr inbounds i32, ptr %6, i64 %19
  %.not.i.i = icmp eq ptr %5, %25
  br i1 %.not.i.i, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit, label %26

26:                                               ; preds = %24
  store ptr %25, ptr %4, align 8
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit

_ZNSt6vectorIjSaIjEE6resizeEm.exit:               ; preds = %21, %22, %24, %26
  %27 = load ptr, ptr %1, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not.i.i.i.i.i = icmp eq ptr %30, %28
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS1_IPjS6_EEET0_T_SB_SA_.exit, label %31

31:                                               ; preds = %_ZNSt6vectorIjSaIjEE6resizeEm.exit
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %28 to i64
  %34 = sub i64 %32, %33
  %35 = load ptr, ptr %0, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 %9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %37, ptr align 4 %28, i64 %34, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS1_IPjS6_EEET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS1_IPjS6_EEET0_T_SB_SA_.exit: ; preds = %_ZNSt6vectorIjSaIjEE6resizeEm.exit, %31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK7xgboost16HostDeviceVectorIjE11HostCanReadEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #7 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK7xgboost16HostDeviceVectorIjE12HostCanWriteEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #7 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK7xgboost16HostDeviceVectorIjE13DeviceCanReadEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #7 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK7xgboost16HostDeviceVectorIjE14DeviceCanWriteEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #7 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i32 @_ZNK7xgboost16HostDeviceVectorIjE12DeviceAccessEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #7 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNK7xgboost16HostDeviceVectorIjE9SetDeviceENS_9DeviceOrdE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1) local_unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7xgboost16HostDeviceVectorIjE6ResizeEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = load ptr, ptr %0, align 8
  store i32 0, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = icmp ugt i64 %1, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = sub nuw i64 %1, %11
  call void @_ZNSt6vectorIjSaIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %6, i64 noundef %14, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit

15:                                               ; preds = %2
  %16 = icmp ult i64 %1, %11
  br i1 %16, label %17, label %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit

17:                                               ; preds = %15
  %18 = getelementptr inbounds i32, ptr %7, i64 %1
  %.not.i.i = icmp eq ptr %6, %18
  br i1 %.not.i.i, label %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit, label %19

19:                                               ; preds = %17
  store ptr %18, ptr %5, align 8
  br label %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit

_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit:            ; preds = %13, %15, %17, %19
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7xgboost16HostDeviceVectorIjE6ResizeEmj(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  store i32 %2, ptr %4, align 4
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 2
  %13 = icmp ugt i64 %1, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = sub nuw i64 %1, %12
  call void @_ZNSt6vectorIjSaIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %7, i64 noundef %15, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit

16:                                               ; preds = %3
  %17 = icmp ult i64 %1, %12
  br i1 %17, label %18, label %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit

18:                                               ; preds = %16
  %19 = getelementptr inbounds i32, ptr %8, i64 %1
  %.not.i.i = icmp eq ptr %7, %19
  br i1 %.not.i.i, label %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit, label %20

20:                                               ; preds = %18
  store ptr %19, ptr %6, align 8
  br label %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit

_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit:            ; preds = %14, %16, %18, %20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4dmlc15LogMessageFatal5Entry4InitEPKci(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct.tm, align 8
  %6 = alloca %"class.dmlc::DateLogger", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.11", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #12
  %9 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc unwind label %32

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc6 unwind label %32

.noexc6:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.5)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %10

10:                                               ; preds = %.noexc6
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #12
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc6
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strERKNS_12basic_stringIcS2_S3_EE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %12 unwind label %34

12:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #12
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr i8, ptr %13, i64 -24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 %15
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %16, i32 noundef 0)
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5)
  %18 = call i64 @time(ptr noundef null) #12
  store i64 %18, ptr %4, align 8
  %19 = call ptr @localtime_r(ptr noundef nonnull %4, ptr noundef nonnull %5) #12
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = load i32, ptr %19, align 8
  %25 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull align 1 dereferenceable(9) %6, i64 noundef 9, ptr noundef nonnull @.str.10, i32 noundef %21, i32 noundef %23, i32 noundef %24) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5)
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull %6)
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull @.str.7)
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef %1)
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull @.str.8)
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %29, i32 noundef %2)
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull @.str.3)
  ret void

32:                                               ; preds = %.noexc, %3
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %.body

34:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #12
  br label %.body

.body:                                            ; preds = %32, %10, %34
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %33, %32 ], [ %11, %10 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #12
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4dmlc15LogMessageFatal5EntryD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) #12
  ret void
}

; Function Attrs: nounwind
declare i32 @__cxa_thread_atexit(ptr, ptr, ptr) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #13

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strERKNS_12basic_stringIcS2_S3_EE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #14

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
  tail call void @__clang_call_terminate(ptr %17) #28
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #12
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #28
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @localtime_r(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4dmlc10StackTraceB5cxx11Emm(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4)
  %6 = icmp ugt i64 %2, 1152921504606846975
  br i1 %6, label %7, label %_ZNSt6vectorIPvSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i

7:                                                ; preds = %3
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #26
          to label %.noexc unwind label %22

.noexc:                                           ; preds = %7
  unreachable

_ZNSt6vectorIPvSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i: ; preds = %3
  %.not.i.i.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIPvSaIS0_EEC2EmRKS1_.exit, label %8

8:                                                ; preds = %_ZNSt6vectorIPvSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i
  %9 = shl nuw nsw i64 %2, 3
  %10 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #25
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
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.12)
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
  %25 = call ptr @backtrace_symbols(ptr noundef %.sroa.0.0, i32 noundef %16) #12
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
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.13)
          to label %33 unwind label %43

33:                                               ; preds = %31
  %34 = sub i64 %indvars.iv, %1
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %32, i64 noundef %34)
          to label %36 unwind label %43

36:                                               ; preds = %33
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull @.str.14)
          to label %38 unwind label %43

38:                                               ; preds = %36
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %40 unwind label %43

40:                                               ; preds = %38
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull @.str.11)
          to label %42 unwind label %43

42:                                               ; preds = %40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #12
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %16, %lftr.wideiv
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !90

43:                                               ; preds = %40, %38, %36, %33, %31
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #12
  br label %50

.loopexit:                                        ; preds = %42, %24
  call void @free(ptr noundef %25) #12
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %4)
          to label %45 unwind label %.loopexit.split-lp

45:                                               ; preds = %.loopexit
  %.not.i.i.i = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit, label %46

46:                                               ; preds = %45
  %47 = ptrtoint ptr %.sroa.8.0 to i64
  %48 = ptrtoint ptr %.sroa.0.0 to i64
  %49 = sub i64 %47, %48
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0, i64 noundef %49) #27
  br label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit

_ZNSt6vectorIPvSaIS0_EED2Ev.exit:                 ; preds = %45, %46
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #12
  ret void

50:                                               ; preds = %.loopexit33, %.loopexit.split-lp, %43
  %.pn = phi { ptr, i32 } [ %44, %43 ], [ %lpad.loopexit, %.loopexit33 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i24 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i24, label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit25, label %51

51:                                               ; preds = %50
  %52 = ptrtoint ptr %.sroa.8.0 to i64
  %53 = ptrtoint ptr %.sroa.0.0 to i64
  %54 = sub i64 %52, %53
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0, i64 noundef %54) #27
  br label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit25

_ZNSt6vectorIPvSaIS0_EED2Ev.exit25:               ; preds = %51, %50, %22
  %.pn.pn = phi { ptr, i32 } [ %23, %22 ], [ %.pn, %50 ], [ %.pn, %51 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #12
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #12
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #12
  resume { ptr, i32 } %6
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4dmlc5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #17

declare i32 @backtrace(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare ptr @backtrace_symbols(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4dmlc8DemangleB5cxx11EPKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.11", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.11", align 1
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.11", align 1
  %13 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %14 = alloca %"class.std::allocator.11", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #12
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %53

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %15, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc32 unwind label %53

.noexc32:                                         ; preds = %.noexc
  %16 = icmp eq ptr %1, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %.noexc32
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.9) #26
          to label %18 unwind label %19

18:                                               ; preds = %17
  unreachable

19:                                               ; preds = %21, %17
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #12
  br label %.body

21:                                               ; preds = %.noexc32
  %22 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #12
  %23 = getelementptr inbounds i8, ptr %1, i64 %22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %1, ptr noundef nonnull %23)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #12
  %24 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.16, i64 noundef 0) #12
  %.not = icmp eq i64 %24, -1
  br i1 %.not, label %74, label %25

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %26 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.17, i64 noundef %24) #12
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_mRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %26, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %31 unwind label %59

31:                                               ; preds = %30
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #12
  store i32 0, ptr %9, align 4
  store i64 -1, ptr %10, align 8
  %32 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #12
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #12
  %41 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc33 unwind label %63

.noexc33:                                         ; preds = %40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %41, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %.noexc34 unwind label %63

42:                                               ; preds = %.noexc34
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #12
  br label %.body35

.noexc34:                                         ; preds = %.noexc33
  %44 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %33) #12
  %45 = getelementptr inbounds i8, ptr %33, i64 %44
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull %33, ptr noundef nonnull %45)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit37 unwind label %42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit37: ; preds = %.noexc34
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #12
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
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %13) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #12
  call void @free(ptr noundef nonnull %33)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #12
  br label %82

53:                                               ; preds = %.noexc, %2
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %19, %53
  %eh.lpad-body = phi { ptr, i32 } [ %54, %53 ], [ %20, %19 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #12
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #12
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #12
  br label %70

65:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit37
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %69

67:                                               ; preds = %52, %50, %48, %46
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %13) #12
  br label %69

69:                                               ; preds = %67, %65
  %.pn = phi { ptr, i32 } [ %68, %67 ], [ %66, %65 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #12
  br label %70

70:                                               ; preds = %.body35, %69
  %.pn.pn = phi { ptr, i32 } [ %.pn, %69 ], [ %eh.lpad-body36, %.body35 ]
  call void @free(ptr noundef nonnull %33)
  br label %_ZNSt10unique_ptrIcPFvPvEED2Ev.exit39

_ZNSt10unique_ptrIcPFvPvEED2Ev.exit39:            ; preds = %70, %61
  %.pn.pn.pn = phi { ptr, i32 } [ %62, %61 ], [ %.pn.pn, %70 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #12
  br label %71

71:                                               ; preds = %_ZNSt10unique_ptrIcPFvPvEED2Ev.exit39, %59
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZNSt10unique_ptrIcPFvPvEED2Ev.exit39 ], [ %60, %59 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #12
  br label %72

72:                                               ; preds = %71, %57
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %71 ], [ %58, %57 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #12
  br label %83

.critedge:                                        ; preds = %34
  %.not.i40 = icmp eq ptr %33, null
  br i1 %.not.i40, label %_ZNSt10unique_ptrIcPFvPvEED2Ev.exit41, label %73

73:                                               ; preds = %.critedge
  call void @free(ptr noundef nonnull %33)
  br label %_ZNSt10unique_ptrIcPFvPvEED2Ev.exit41

_ZNSt10unique_ptrIcPFvPvEED2Ev.exit41:            ; preds = %73, %.critedge
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #12
  br label %74

74:                                               ; preds = %_ZNSt10unique_ptrIcPFvPvEED2Ev.exit41, %25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #12
  %75 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc42 unwind label %80

.noexc42:                                         ; preds = %74
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %75, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %.noexc43 unwind label %80

76:                                               ; preds = %.noexc43
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #12
  br label %.body44

.noexc43:                                         ; preds = %.noexc42
  %78 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #12
  %79 = getelementptr inbounds i8, ptr %1, i64 %78
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %79)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit46 unwind label %76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit46: ; preds = %.noexc43
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #12
  br label %82

80:                                               ; preds = %.noexc42, %74
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %.body44

.body44:                                          ; preds = %76, %80
  %eh.lpad-body45 = phi { ptr, i32 } [ %81, %80 ], [ %77, %76 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #12
  br label %83

82:                                               ; preds = %_ZNSt10unique_ptrIcPFvPvEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #12
  ret void

83:                                               ; preds = %.body44, %72, %55
  %.pn29 = phi { ptr, i32 } [ %eh.lpad-body45, %.body44 ], [ %.pn.pn.pn.pn.pn, %72 ], [ %56, %55 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #12
  br label %84

84:                                               ; preds = %83, %.body
  %.pn29.pn = phi { ptr, i32 } [ %.pn29, %83 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %.pn29.pn
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #18

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

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
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #16

declare void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4dmlc5ErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #27
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN7xgboost11FeatureTypeESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPN7xgboost11FeatureTypeES1_EvT_S3_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %.not65 = icmp ult i64 %12, %2
  br i1 %.not65, label %35, label %13

13:                                               ; preds = %5
  %14 = load i8, ptr %3, align 1
  %15 = ptrtoint ptr %1 to i64
  %16 = sub i64 %11, %15
  %17 = icmp ugt i64 %16, %2
  br i1 %17, label %_ZSt22__uninitialized_move_aIPN7xgboost11FeatureTypeES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %27

_ZSt22__uninitialized_move_aIPN7xgboost11FeatureTypeES2_SaIS1_EET0_T_S5_S4_RT1_.exit: ; preds = %13
  %18 = sub i64 0, %2
  %19 = getelementptr inbounds i8, ptr %9, i64 %18
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %9, ptr nonnull align 1 %19, i64 %2, i1 false)
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 %2
  store ptr %21, ptr %8, align 8
  %.not.i.i.i.i.i = icmp eq ptr %19, %1
  br i1 %.not.i.i.i.i.i, label %.lr.ph.preheader.i.i.i, label %22

22:                                               ; preds = %_ZSt22__uninitialized_move_aIPN7xgboost11FeatureTypeES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  %23 = ptrtoint ptr %19 to i64
  %24 = sub i64 %23, %15
  %25 = sub i64 0, %24
  %26 = getelementptr inbounds i8, ptr %9, i64 %25
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %26, ptr align 1 %1, i64 %24, i1 false)
  br label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %_ZSt22__uninitialized_move_aIPN7xgboost11FeatureTypeES2_SaIS1_EET0_T_S5_S4_RT1_.exit, %22
  tail call void @llvm.memset.p0.i64(ptr align 1 %1, i8 %14, i64 %2, i1 false)
  br label %_ZSt4fillIPN7xgboost11FeatureTypeES1_EvT_S3_RKT0_.exit

27:                                               ; preds = %13
  %28 = icmp eq i64 %2, %16
  br i1 %28, label %_ZSt24__uninitialized_fill_n_aIPN7xgboost11FeatureTypeEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.preheader.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %27
  %29 = sub nuw i64 %2, %16
  %30 = getelementptr inbounds i8, ptr %9, i64 %29
  tail call void @llvm.memset.p0.i64(ptr align 1 %9, i8 %14, i64 %29, i1 false)
  br label %_ZSt24__uninitialized_fill_n_aIPN7xgboost11FeatureTypeEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E.exit

_ZSt24__uninitialized_fill_n_aIPN7xgboost11FeatureTypeEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.preheader.i.i.i.i.i.i.i, %27
  %31 = phi ptr [ %9, %27 ], [ %30, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  store ptr %31, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPN7xgboost11FeatureTypeES2_SaIS1_EET0_T_S5_S4_RT1_.exit69.thread, label %.lr.ph.preheader.i.i.i71

_ZSt22__uninitialized_move_aIPN7xgboost11FeatureTypeES2_SaIS1_EET0_T_S5_S4_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPN7xgboost11FeatureTypeEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E.exit
  %32 = getelementptr inbounds i8, ptr %31, i64 %16
  store ptr %32, ptr %8, align 8
  br label %_ZSt4fillIPN7xgboost11FeatureTypeES1_EvT_S3_RKT0_.exit

.lr.ph.preheader.i.i.i71:                         ; preds = %_ZSt24__uninitialized_fill_n_aIPN7xgboost11FeatureTypeEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %31, ptr align 1 %1, i64 %16, i1 false)
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 %16
  store ptr %34, ptr %8, align 8
  tail call void @llvm.memset.p0.i64(ptr align 1 %1, i8 %14, i64 %16, i1 false)
  br label %_ZSt4fillIPN7xgboost11FeatureTypeES1_EvT_S3_RKT0_.exit

35:                                               ; preds = %5
  %36 = load ptr, ptr %0, align 8
  %37 = ptrtoint ptr %36 to i64
  %38 = sub i64 %11, %37
  %39 = sub i64 9223372036854775807, %38
  %40 = icmp ult i64 %39, %2
  br i1 %40, label %41, label %_ZNKSt6vectorIN7xgboost11FeatureTypeESaIS1_EE12_M_check_lenEmPKc.exit

41:                                               ; preds = %35
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #26
  unreachable

_ZNKSt6vectorIN7xgboost11FeatureTypeESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %35
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %38, i64 %2)
  %42 = add i64 %.sroa.speculated.i, %38
  %43 = icmp ult i64 %42, %38
  %44 = tail call i64 @llvm.umin.i64(i64 %42, i64 9223372036854775807)
  %45 = select i1 %43, i64 9223372036854775807, i64 %44
  %46 = ptrtoint ptr %1 to i64
  %47 = sub i64 %46, %37
  %.not.i = icmp eq i64 %45, 0
  br i1 %.not.i, label %50, label %48

48:                                               ; preds = %_ZNKSt6vectorIN7xgboost11FeatureTypeESaIS1_EE12_M_check_lenEmPKc.exit
  %49 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #25
  br label %50

50:                                               ; preds = %48, %_ZNKSt6vectorIN7xgboost11FeatureTypeESaIS1_EE12_M_check_lenEmPKc.exit
  %51 = phi ptr [ %49, %48 ], [ null, %_ZNKSt6vectorIN7xgboost11FeatureTypeESaIS1_EE12_M_check_lenEmPKc.exit ]
  %52 = getelementptr inbounds i8, ptr %51, i64 %47
  %.pre.i.i.i.i.i.i.i75 = load i8, ptr %3, align 1
  tail call void @llvm.memset.p0.i64(ptr align 1 %52, i8 %.pre.i.i.i.i.i.i.i75, i64 %2, i1 false)
  %.not.i.i.i.i.i.i.i.i.i78 = icmp eq ptr %1, %36
  br i1 %.not.i.i.i.i.i.i.i.i.i78, label %_ZSt34__uninitialized_move_if_noexcept_aIPN7xgboost11FeatureTypeES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %53

53:                                               ; preds = %50
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %51, ptr align 1 %36, i64 %47, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPN7xgboost11FeatureTypeES2_SaIS1_EET0_T_S5_S4_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPN7xgboost11FeatureTypeES2_SaIS1_EET0_T_S5_S4_RT1_.exit: ; preds = %53, %50
  %54 = getelementptr inbounds i8, ptr %52, i64 %2
  %55 = sub i64 %11, %46
  %.not.i.i.i.i.i.i.i.i.i79 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i79, label %57, label %56

56:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN7xgboost11FeatureTypeES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %54, ptr align 1 %1, i64 %55, i1 false)
  br label %57

57:                                               ; preds = %56, %_ZSt34__uninitialized_move_if_noexcept_aIPN7xgboost11FeatureTypeES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  %58 = getelementptr inbounds i8, ptr %54, i64 %55
  %.not.i81 = icmp eq ptr %36, null
  br i1 %.not.i81, label %_ZNSt12_Vector_baseIN7xgboost11FeatureTypeESaIS1_EE13_M_deallocateEPS1_m.exit, label %59

59:                                               ; preds = %57
  %60 = sub i64 %10, %37
  tail call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef %60) #27
  br label %_ZNSt12_Vector_baseIN7xgboost11FeatureTypeESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN7xgboost11FeatureTypeESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %57, %59
  store ptr %51, ptr %0, align 8
  store ptr %58, ptr %8, align 8
  %61 = getelementptr inbounds nuw i8, ptr %51, i64 %45
  store ptr %61, ptr %6, align 8
  br label %_ZSt4fillIPN7xgboost11FeatureTypeES1_EvT_S3_RKT0_.exit

_ZSt4fillIPN7xgboost11FeatureTypeES1_EvT_S3_RKT0_.exit: ; preds = %.lr.ph.preheader.i.i.i, %_ZSt22__uninitialized_move_aIPN7xgboost11FeatureTypeES2_SaIS1_EET0_T_S5_S4_RT1_.exit69.thread, %.lr.ph.preheader.i.i.i71, %_ZNSt12_Vector_baseIN7xgboost11FeatureTypeESaIS1_EE13_M_deallocateEPS1_m.exit, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4dmlc14LogCheckFormatImmEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EERKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.3") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4)
  %5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.21)
          to label %6 unwind label %20

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %7)
          to label %9 unwind label %20

9:                                                ; preds = %6
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.22)
          to label %11 unwind label %20

11:                                               ; preds = %9
  %12 = load i64, ptr %2, align 8
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %12)
          to label %14 unwind label %20

14:                                               ; preds = %11
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.14)
          to label %16 unwind label %20

16:                                               ; preds = %14
  %17 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25
          to label %18 unwind label %20

18:                                               ; preds = %16
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(112) %4)
          to label %19 unwind label %22

19:                                               ; preds = %18
  store ptr %17, ptr %0, align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #12
  ret void

20:                                               ; preds = %16, %14, %11, %9, %6, %3
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %24

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef 32) #27
  br label %24

24:                                               ; preds = %22, %20
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %21, %20 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #12
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %43, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %10, 2305843009213693952
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 2305843009213693951
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %25, label %19

19:                                               ; preds = %3
  store float 0.000000e+00, ptr %5, align 4
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 2
  %23 = add i64 %22, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %23, i1 false)
  %24 = getelementptr float, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %43

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #26
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %30 = shl nuw nsw i64 %29, 2
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #25
  %32 = getelementptr inbounds i8, ptr %31, i64 %9
  store float 0.000000e+00, ptr %32, align 4
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 4
  %35 = shl nuw nsw i64 %1, 2
  %36 = add nsw i64 %35, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %36, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %37 = icmp sgt i64 %9, 0
  br i1 %37, label %38, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %31, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32, %38
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35, label %39

39:                                               ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit
  %40 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %40) #27
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35: ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8
  %41 = getelementptr inbounds float, ptr %32, i64 %1
  store ptr %41, ptr %4, align 8
  %42 = getelementptr inbounds nuw float, ptr %31, i64 %29
  store ptr %42, ptr %11, align 8
  br label %43

43:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPfS1_EEmRKf(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPffEvT_S1_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %43, label %14

14:                                               ; preds = %5
  %15 = load float, ptr %3, align 4
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %11, %16
  %18 = ashr exact i64 %17, 2
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit, label %32

_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit: ; preds = %14
  %20 = sub i64 0, %2
  %21 = getelementptr inbounds float, ptr %9, i64 %20
  %.idx.neg = shl i64 %2, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %9, ptr nonnull align 4 %21, i64 %.idx.neg, i1 false)
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds float, ptr %22, i64 %2
  store ptr %23, ptr %8, align 8
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPfS0_ET0_T_S2_S1_.exit, label %24

24:                                               ; preds = %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit
  %25 = ptrtoint ptr %21 to i64
  %26 = sub i64 %25, %16
  %27 = ashr exact i64 %26, 2
  %28 = sub nsw i64 0, %27
  %29 = getelementptr inbounds float, ptr %9, i64 %28
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %29, ptr align 4 %1, i64 %26, i1 false)
  br label %_ZSt13move_backwardIPfS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPfS0_ET0_T_S2_S1_.exit:       ; preds = %24, %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit
  %30 = getelementptr inbounds float, ptr %1, i64 %2
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPfS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPfS0_ET0_T_S2_S1_.exit ]
  store float %15, ptr %.07.i.i.i, align 4
  %31 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %31, %30
  br i1 %.not.i.i.i, label %_ZSt4fillIPffEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !4

32:                                               ; preds = %14
  %33 = icmp eq i64 %2, %18
  br i1 %33, label %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit, label %34

34:                                               ; preds = %32
  %35 = sub nuw i64 %2, %18
  %36 = getelementptr inbounds float, ptr %9, i64 %35
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %34
  %.07.i.i.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %34 ]
  store float %15, ptr %.07.i.i.i.i.i.i.i, align 4
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !4

_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %32
  %38 = phi ptr [ %9, %32 ], [ %36, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %38, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69

_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit
  %39 = getelementptr inbounds i8, ptr %38, i64 %17
  store ptr %39, ptr %8, align 8
  br label %_ZSt4fillIPffEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %38, ptr align 4 %1, i64 %17, i1 false)
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 %17
  store ptr %41, ptr %8, align 8
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69, %.lr.ph.i.i.i71
  %.07.i.i.i72 = phi ptr [ %42, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69 ]
  store float %15, ptr %.07.i.i.i72, align 4
  %42 = getelementptr inbounds nuw i8, ptr %.07.i.i.i72, i64 4
  %.not.i.i.i73 = icmp eq ptr %42, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPffEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !4

43:                                               ; preds = %5
  %44 = load ptr, ptr %0, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %11, %45
  %47 = ashr exact i64 %46, 2
  %48 = sub nsw i64 2305843009213693951, %47
  %49 = icmp ult i64 %48, %2
  br i1 %49, label %50, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit

50:                                               ; preds = %43
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #26
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %43
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %47, i64 %2)
  %51 = add nsw i64 %.sroa.speculated.i, %47
  %52 = icmp ult i64 %51, %47
  %53 = tail call i64 @llvm.umin.i64(i64 %51, i64 2305843009213693951)
  %54 = select i1 %52, i64 2305843009213693951, i64 %53
  %55 = ptrtoint ptr %1 to i64
  %56 = sub i64 %55, %45
  %.not.i = icmp eq i64 %54, 0
  br i1 %.not.i, label %60, label %57

57:                                               ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %58 = shl nuw nsw i64 %54, 2
  %59 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #25
  br label %60

60:                                               ; preds = %57, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %61 = phi ptr [ %59, %57 ], [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit ]
  %62 = getelementptr inbounds i8, ptr %61, i64 %56
  %63 = getelementptr inbounds float, ptr %62, i64 %2
  %64 = load float, ptr %3, align 4
  br label %.lr.ph.i.i.i.i.i.i.i75

.lr.ph.i.i.i.i.i.i.i75:                           ; preds = %.lr.ph.i.i.i.i.i.i.i75, %60
  %.07.i.i.i.i.i.i.i76 = phi ptr [ %65, %.lr.ph.i.i.i.i.i.i.i75 ], [ %62, %60 ]
  store float %64, ptr %.07.i.i.i.i.i.i.i76, align 4
  %65 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i76, i64 4
  %.not.i.i.i.i.i.i.i77 = icmp eq ptr %65, %63
  br i1 %.not.i.i.i.i.i.i.i77, label %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit79, label %.lr.ph.i.i.i.i.i.i.i75, !llvm.loop !4

_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit79: ; preds = %.lr.ph.i.i.i.i.i.i.i75
  %.not.i.i.i.i.i.i.i.i.i80 = icmp eq ptr %1, %44
  br i1 %.not.i.i.i.i.i.i.i.i.i80, label %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit, label %66

66:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit79
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %61, ptr align 4 %44, i64 %56, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit: ; preds = %66, %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit79
  %67 = sub i64 %11, %55
  %.not.i.i.i.i.i.i.i.i.i81 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i81, label %69, label %68

68:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %63, ptr align 4 %1, i64 %67, i1 false)
  br label %69

69:                                               ; preds = %68, %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit
  %70 = getelementptr inbounds i8, ptr %63, i64 %67
  %.not.i83 = icmp eq ptr %44, null
  br i1 %.not.i83, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit, label %71

71:                                               ; preds = %69
  %72 = sub i64 %10, %45
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %72) #27
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit: ; preds = %69, %71
  store ptr %61, ptr %0, align 8
  store ptr %70, ptr %8, align 8
  %73 = getelementptr inbounds nuw float, ptr %61, i64 %54
  store ptr %73, ptr %6, align 8
  br label %_ZSt4fillIPffEvT_S1_RKT0_.exit

_ZSt4fillIPffEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69.thread, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %43, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 3
  %16 = icmp ult i64 %10, 1152921504606846976
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 1152921504606846975
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %25, label %19

19:                                               ; preds = %3
  store double 0.000000e+00, ptr %5, align 8
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 3
  %23 = add i64 %22, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %23, i1 false)
  %24 = getelementptr double, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %43

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #26
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 1152921504606846975)
  %30 = shl nuw nsw i64 %29, 3
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #25
  %32 = getelementptr inbounds i8, ptr %31, i64 %9
  store double 0.000000e+00, ptr %32, align 8
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 8
  %35 = shl nuw nsw i64 %1, 3
  %36 = add nsw i64 %35, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %36, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit32

_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit32: ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %37 = icmp sgt i64 %9, 0
  br i1 %37, label %38, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %31, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit32, %38
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit35, label %39

39:                                               ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit
  %40 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %40) #27
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit35

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit35: ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8
  %41 = getelementptr inbounds double, ptr %32, i64 %1
  store ptr %41, ptr %4, align 8
  %42 = getelementptr inbounds nuw double, ptr %31, i64 %29
  store ptr %42, ptr %11, align 8
  br label %43

43:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit35, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEmRKd(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPddEvT_S1_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %43, label %14

14:                                               ; preds = %5
  %15 = load double, ptr %3, align 8
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %11, %16
  %18 = ashr exact i64 %17, 3
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit, label %32

_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit: ; preds = %14
  %20 = sub i64 0, %2
  %21 = getelementptr inbounds double, ptr %9, i64 %20
  %.idx.neg = shl i64 %2, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %9, ptr nonnull align 8 %21, i64 %.idx.neg, i1 false)
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds double, ptr %22, i64 %2
  store ptr %23, ptr %8, align 8
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPdS0_ET0_T_S2_S1_.exit, label %24

24:                                               ; preds = %_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit
  %25 = ptrtoint ptr %21 to i64
  %26 = sub i64 %25, %16
  %27 = ashr exact i64 %26, 3
  %28 = sub nsw i64 0, %27
  %29 = getelementptr inbounds double, ptr %9, i64 %28
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %29, ptr align 8 %1, i64 %26, i1 false)
  br label %_ZSt13move_backwardIPdS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPdS0_ET0_T_S2_S1_.exit:       ; preds = %24, %_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit
  %30 = getelementptr inbounds double, ptr %1, i64 %2
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPdS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPdS0_ET0_T_S2_S1_.exit ]
  store double %15, ptr %.07.i.i.i, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %31, %30
  br i1 %.not.i.i.i, label %_ZSt4fillIPddEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !13

32:                                               ; preds = %14
  %33 = icmp eq i64 %2, %18
  br i1 %33, label %_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E.exit, label %34

34:                                               ; preds = %32
  %35 = sub nuw i64 %2, %18
  %36 = getelementptr inbounds double, ptr %9, i64 %35
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %34
  %.07.i.i.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %34 ]
  store double %15, ptr %.07.i.i.i.i.i.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !13

_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %32
  %38 = phi ptr [ %9, %32 ], [ %36, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %38, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit69

_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E.exit
  %39 = getelementptr inbounds i8, ptr %38, i64 %17
  store ptr %39, ptr %8, align 8
  br label %_ZSt4fillIPddEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %1, i64 %17, i1 false)
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 %17
  store ptr %41, ptr %8, align 8
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit69, %.lr.ph.i.i.i71
  %.07.i.i.i72 = phi ptr [ %42, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit69 ]
  store double %15, ptr %.07.i.i.i72, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.07.i.i.i72, i64 8
  %.not.i.i.i73 = icmp eq ptr %42, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPddEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !13

43:                                               ; preds = %5
  %44 = load ptr, ptr %0, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %11, %45
  %47 = ashr exact i64 %46, 3
  %48 = sub nsw i64 1152921504606846975, %47
  %49 = icmp ult i64 %48, %2
  br i1 %49, label %50, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit

50:                                               ; preds = %43
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #26
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit:    ; preds = %43
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %47, i64 %2)
  %51 = add nsw i64 %.sroa.speculated.i, %47
  %52 = icmp ult i64 %51, %47
  %53 = tail call i64 @llvm.umin.i64(i64 %51, i64 1152921504606846975)
  %54 = select i1 %52, i64 1152921504606846975, i64 %53
  %55 = ptrtoint ptr %1 to i64
  %56 = sub i64 %55, %45
  %.not.i = icmp eq i64 %54, 0
  br i1 %.not.i, label %60, label %57

57:                                               ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %58 = shl nuw nsw i64 %54, 3
  %59 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #25
  br label %60

60:                                               ; preds = %57, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %61 = phi ptr [ %59, %57 ], [ null, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit ]
  %62 = getelementptr inbounds i8, ptr %61, i64 %56
  %63 = getelementptr inbounds double, ptr %62, i64 %2
  %64 = load double, ptr %3, align 8
  br label %.lr.ph.i.i.i.i.i.i.i75

.lr.ph.i.i.i.i.i.i.i75:                           ; preds = %.lr.ph.i.i.i.i.i.i.i75, %60
  %.07.i.i.i.i.i.i.i76 = phi ptr [ %65, %.lr.ph.i.i.i.i.i.i.i75 ], [ %62, %60 ]
  store double %64, ptr %.07.i.i.i.i.i.i.i76, align 8
  %65 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i76, i64 8
  %.not.i.i.i.i.i.i.i77 = icmp eq ptr %65, %63
  br i1 %.not.i.i.i.i.i.i.i77, label %_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E.exit79, label %.lr.ph.i.i.i.i.i.i.i75, !llvm.loop !13

_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E.exit79: ; preds = %.lr.ph.i.i.i.i.i.i.i75
  %.not.i.i.i.i.i.i.i.i.i80 = icmp eq ptr %1, %44
  br i1 %.not.i.i.i.i.i.i.i.i.i80, label %_ZSt34__uninitialized_move_if_noexcept_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit, label %66

66:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E.exit79
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %61, ptr align 8 %44, i64 %56, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit: ; preds = %66, %_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E.exit79
  %67 = sub i64 %11, %55
  %.not.i.i.i.i.i.i.i.i.i81 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i81, label %69, label %68

68:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %63, ptr align 8 %1, i64 %67, i1 false)
  br label %69

69:                                               ; preds = %68, %_ZSt34__uninitialized_move_if_noexcept_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit
  %70 = getelementptr inbounds i8, ptr %63, i64 %67
  %.not.i83 = icmp eq ptr %44, null
  br i1 %.not.i83, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit, label %71

71:                                               ; preds = %69
  %72 = sub i64 %10, %45
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %72) #27
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit: ; preds = %69, %71
  store ptr %61, ptr %0, align 8
  store ptr %70, ptr %8, align 8
  %73 = getelementptr inbounds nuw double, ptr %61, i64 %54
  store ptr %73, ptr %6, align 8
  br label %_ZSt4fillIPddEvT_S1_RKT0_.exit

_ZSt4fillIPddEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit69.thread, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN7xgboost6detail20GradientPairInternalIfEESaIS3_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EEmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPN7xgboost6detail20GradientPairInternalIfEES3_EvT_S5_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %48, label %14

14:                                               ; preds = %5
  %15 = load i64, ptr %3, align 4
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %11, %16
  %18 = ashr exact i64 %17, 3
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %20, label %36

20:                                               ; preds = %14
  %21 = sub i64 0, %2
  %22 = getelementptr inbounds %"class.xgboost::detail::GradientPairInternal", ptr %9, i64 %21
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %20, %.lr.ph.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i ], [ %9, %20 ]
  %.sroa.08.012.i.i.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i.i.i ], [ %22, %20 ]
  %23 = load i64, ptr %.sroa.08.012.i.i.i.i.i, align 4
  store i64 %23, ptr %.013.i.i.i.i.i, align 4
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %24, %9
  br i1 %.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPN7xgboost6detail20GradientPairInternalIfEES4_SaIS3_EET0_T_S7_S6_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !91

_ZSt22__uninitialized_move_aIPN7xgboost6detail20GradientPairInternalIfEES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %.lr.ph.i.i.i.i.i
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %"class.xgboost::detail::GradientPairInternal", ptr %26, i64 %2
  store ptr %27, ptr %8, align 8
  %.not.i.i.i.i.i68 = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i.i68, label %_ZSt13move_backwardIPN7xgboost6detail20GradientPairInternalIfEES4_ET0_T_S6_S5_.exit, label %28

28:                                               ; preds = %_ZSt22__uninitialized_move_aIPN7xgboost6detail20GradientPairInternalIfEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %29 = ptrtoint ptr %22 to i64
  %30 = sub i64 %29, %16
  %31 = ashr exact i64 %30, 3
  %32 = sub nsw i64 0, %31
  %33 = getelementptr inbounds %"class.xgboost::detail::GradientPairInternal", ptr %9, i64 %32
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %33, ptr align 4 %1, i64 %30, i1 false)
  br label %_ZSt13move_backwardIPN7xgboost6detail20GradientPairInternalIfEES4_ET0_T_S6_S5_.exit

_ZSt13move_backwardIPN7xgboost6detail20GradientPairInternalIfEES4_ET0_T_S6_S5_.exit: ; preds = %28, %_ZSt22__uninitialized_move_aIPN7xgboost6detail20GradientPairInternalIfEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %34 = getelementptr inbounds %"class.xgboost::detail::GradientPairInternal", ptr %1, i64 %2
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPN7xgboost6detail20GradientPairInternalIfEES4_ET0_T_S6_S5_.exit, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPN7xgboost6detail20GradientPairInternalIfEES4_ET0_T_S6_S5_.exit ]
  store i64 %15, ptr %.06.i.i.i, align 4
  %35 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %35, %34
  br i1 %.not.i.i.i, label %_ZSt4fillIPN7xgboost6detail20GradientPairInternalIfEES3_EvT_S5_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !28

36:                                               ; preds = %14
  %37 = sub nuw i64 %2, %18
  %.not7.i.i.i.i = icmp eq i64 %37, 0
  br i1 %.not7.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPN7xgboost6detail20GradientPairInternalIfEEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %36, %.lr.ph.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i.i ], [ %9, %36 ]
  %.068.i.i.i.i = phi i64 [ %38, %.lr.ph.i.i.i.i ], [ %37, %36 ]
  store i64 %15, ptr %.09.i.i.i.i, align 4
  %38 = add i64 %.068.i.i.i.i, -1
  %39 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq i64 %38, 0
  br i1 %.not.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPN7xgboost6detail20GradientPairInternalIfEEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !20

_ZSt24__uninitialized_fill_n_aIPN7xgboost6detail20GradientPairInternalIfEEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i, %36
  %40 = phi ptr [ %9, %36 ], [ %39, %.lr.ph.i.i.i.i ]
  store ptr %40, ptr %8, align 8
  %.not11.i.i.i.i.i69 = icmp eq ptr %1, %9
  br i1 %.not11.i.i.i.i.i69, label %_ZSt22__uninitialized_move_aIPN7xgboost6detail20GradientPairInternalIfEES4_SaIS3_EET0_T_S7_S6_RT1_.exit75.thread, label %.lr.ph.i.i.i.i.i70

_ZSt22__uninitialized_move_aIPN7xgboost6detail20GradientPairInternalIfEES4_SaIS3_EET0_T_S7_S6_RT1_.exit75.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPN7xgboost6detail20GradientPairInternalIfEEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit
  %41 = getelementptr inbounds i8, ptr %40, i64 %17
  store ptr %41, ptr %8, align 8
  br label %_ZSt4fillIPN7xgboost6detail20GradientPairInternalIfEES3_EvT_S5_RKT0_.exit

.lr.ph.i.i.i.i.i70:                               ; preds = %_ZSt24__uninitialized_fill_n_aIPN7xgboost6detail20GradientPairInternalIfEEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit, %.lr.ph.i.i.i.i.i70
  %.013.i.i.i.i.i71 = phi ptr [ %44, %.lr.ph.i.i.i.i.i70 ], [ %40, %_ZSt24__uninitialized_fill_n_aIPN7xgboost6detail20GradientPairInternalIfEEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit ]
  %.sroa.08.012.i.i.i.i.i72 = phi ptr [ %43, %.lr.ph.i.i.i.i.i70 ], [ %1, %_ZSt24__uninitialized_fill_n_aIPN7xgboost6detail20GradientPairInternalIfEEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit ]
  %42 = load i64, ptr %.sroa.08.012.i.i.i.i.i72, align 4
  store i64 %42, ptr %.013.i.i.i.i.i71, align 4
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i72, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i71, i64 8
  %.not.i.i.i.i.i73 = icmp eq ptr %43, %9
  br i1 %.not.i.i.i.i.i73, label %_ZSt22__uninitialized_move_aIPN7xgboost6detail20GradientPairInternalIfEES4_SaIS3_EET0_T_S7_S6_RT1_.exit75, label %.lr.ph.i.i.i.i.i70, !llvm.loop !91

_ZSt22__uninitialized_move_aIPN7xgboost6detail20GradientPairInternalIfEES4_SaIS3_EET0_T_S7_S6_RT1_.exit75: ; preds = %.lr.ph.i.i.i.i.i70
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 %17
  store ptr %46, ptr %8, align 8
  br label %.lr.ph.i.i.i77

.lr.ph.i.i.i77:                                   ; preds = %_ZSt22__uninitialized_move_aIPN7xgboost6detail20GradientPairInternalIfEES4_SaIS3_EET0_T_S7_S6_RT1_.exit75, %.lr.ph.i.i.i77
  %.06.i.i.i78 = phi ptr [ %47, %.lr.ph.i.i.i77 ], [ %1, %_ZSt22__uninitialized_move_aIPN7xgboost6detail20GradientPairInternalIfEES4_SaIS3_EET0_T_S7_S6_RT1_.exit75 ]
  store i64 %15, ptr %.06.i.i.i78, align 4
  %47 = getelementptr inbounds nuw i8, ptr %.06.i.i.i78, i64 8
  %.not.i.i.i79 = icmp eq ptr %47, %9
  br i1 %.not.i.i.i79, label %_ZSt4fillIPN7xgboost6detail20GradientPairInternalIfEES3_EvT_S5_RKT0_.exit, label %.lr.ph.i.i.i77, !llvm.loop !28

48:                                               ; preds = %5
  %49 = load ptr, ptr %0, align 8
  %50 = ptrtoint ptr %49 to i64
  %51 = sub i64 %11, %50
  %52 = ashr exact i64 %51, 3
  %53 = sub nsw i64 1152921504606846975, %52
  %54 = icmp ult i64 %53, %2
  br i1 %54, label %55, label %_ZNKSt6vectorIN7xgboost6detail20GradientPairInternalIfEESaIS3_EE12_M_check_lenEmPKc.exit

55:                                               ; preds = %48
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #26
  unreachable

_ZNKSt6vectorIN7xgboost6detail20GradientPairInternalIfEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %48
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %52, i64 %2)
  %56 = add nsw i64 %.sroa.speculated.i, %52
  %57 = icmp ult i64 %56, %52
  %58 = tail call i64 @llvm.umin.i64(i64 %56, i64 1152921504606846975)
  %59 = select i1 %57, i64 1152921504606846975, i64 %58
  %60 = ptrtoint ptr %1 to i64
  %61 = sub i64 %60, %50
  %.not.i = icmp eq i64 %59, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN7xgboost6detail20GradientPairInternalIfEESaIS3_EE11_M_allocateEm.exit, label %62

62:                                               ; preds = %_ZNKSt6vectorIN7xgboost6detail20GradientPairInternalIfEESaIS3_EE12_M_check_lenEmPKc.exit
  %63 = shl nuw nsw i64 %59, 3
  %64 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %63) #25
  br label %_ZNSt12_Vector_baseIN7xgboost6detail20GradientPairInternalIfEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN7xgboost6detail20GradientPairInternalIfEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN7xgboost6detail20GradientPairInternalIfEESaIS3_EE12_M_check_lenEmPKc.exit, %62
  %65 = phi ptr [ %64, %62 ], [ null, %_ZNKSt6vectorIN7xgboost6detail20GradientPairInternalIfEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %66 = getelementptr inbounds i8, ptr %65, i64 %61
  br label %.lr.ph.i.i.i.i82

.lr.ph.i.i.i.i82:                                 ; preds = %_ZNSt12_Vector_baseIN7xgboost6detail20GradientPairInternalIfEESaIS3_EE11_M_allocateEm.exit, %.lr.ph.i.i.i.i82
  %.09.i.i.i.i83 = phi ptr [ %69, %.lr.ph.i.i.i.i82 ], [ %66, %_ZNSt12_Vector_baseIN7xgboost6detail20GradientPairInternalIfEESaIS3_EE11_M_allocateEm.exit ]
  %.068.i.i.i.i84 = phi i64 [ %68, %.lr.ph.i.i.i.i82 ], [ %2, %_ZNSt12_Vector_baseIN7xgboost6detail20GradientPairInternalIfEESaIS3_EE11_M_allocateEm.exit ]
  %67 = load i64, ptr %3, align 4
  store i64 %67, ptr %.09.i.i.i.i83, align 4
  %68 = add i64 %.068.i.i.i.i84, -1
  %69 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i83, i64 8
  %.not.i.i.i.i85 = icmp eq i64 %68, 0
  br i1 %.not.i.i.i.i85, label %_ZSt24__uninitialized_fill_n_aIPN7xgboost6detail20GradientPairInternalIfEEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit87, label %.lr.ph.i.i.i.i82, !llvm.loop !20

_ZSt24__uninitialized_fill_n_aIPN7xgboost6detail20GradientPairInternalIfEEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit87: ; preds = %.lr.ph.i.i.i.i82
  %.not11.i.i.i.i.i88 = icmp eq ptr %49, %1
  br i1 %.not11.i.i.i.i.i88, label %_ZSt34__uninitialized_move_if_noexcept_aIPN7xgboost6detail20GradientPairInternalIfEES4_SaIS3_EET0_T_S7_S6_RT1_.exit, label %.lr.ph.i.i.i.i.i89

.lr.ph.i.i.i.i.i89:                               ; preds = %_ZSt24__uninitialized_fill_n_aIPN7xgboost6detail20GradientPairInternalIfEEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit87, %.lr.ph.i.i.i.i.i89
  %.013.i.i.i.i.i90 = phi ptr [ %72, %.lr.ph.i.i.i.i.i89 ], [ %65, %_ZSt24__uninitialized_fill_n_aIPN7xgboost6detail20GradientPairInternalIfEEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit87 ]
  %.sroa.08.012.i.i.i.i.i91 = phi ptr [ %71, %.lr.ph.i.i.i.i.i89 ], [ %49, %_ZSt24__uninitialized_fill_n_aIPN7xgboost6detail20GradientPairInternalIfEEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit87 ]
  %70 = load i64, ptr %.sroa.08.012.i.i.i.i.i91, align 4
  store i64 %70, ptr %.013.i.i.i.i.i90, align 4
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i91, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i90, i64 8
  %.not.i.i.i.i.i92 = icmp eq ptr %71, %1
  br i1 %.not.i.i.i.i.i92, label %_ZSt34__uninitialized_move_if_noexcept_aIPN7xgboost6detail20GradientPairInternalIfEES4_SaIS3_EET0_T_S7_S6_RT1_.exit, label %.lr.ph.i.i.i.i.i89, !llvm.loop !91

_ZSt34__uninitialized_move_if_noexcept_aIPN7xgboost6detail20GradientPairInternalIfEES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %.lr.ph.i.i.i.i.i89, %_ZSt24__uninitialized_fill_n_aIPN7xgboost6detail20GradientPairInternalIfEEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit87
  %.0.lcssa.i.i.i.i.i93 = phi ptr [ %65, %_ZSt24__uninitialized_fill_n_aIPN7xgboost6detail20GradientPairInternalIfEEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit87 ], [ %72, %.lr.ph.i.i.i.i.i89 ]
  %73 = getelementptr inbounds %"class.xgboost::detail::GradientPairInternal", ptr %.0.lcssa.i.i.i.i.i93, i64 %2
  %.not11.i.i.i.i.i94 = icmp eq ptr %1, %9
  br i1 %.not11.i.i.i.i.i94, label %_ZSt34__uninitialized_move_if_noexcept_aIPN7xgboost6detail20GradientPairInternalIfEES4_SaIS3_EET0_T_S7_S6_RT1_.exit100, label %.lr.ph.i.i.i.i.i95

.lr.ph.i.i.i.i.i95:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN7xgboost6detail20GradientPairInternalIfEES4_SaIS3_EET0_T_S7_S6_RT1_.exit, %.lr.ph.i.i.i.i.i95
  %.013.i.i.i.i.i96 = phi ptr [ %76, %.lr.ph.i.i.i.i.i95 ], [ %73, %_ZSt34__uninitialized_move_if_noexcept_aIPN7xgboost6detail20GradientPairInternalIfEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
  %.sroa.08.012.i.i.i.i.i97 = phi ptr [ %75, %.lr.ph.i.i.i.i.i95 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN7xgboost6detail20GradientPairInternalIfEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
  %74 = load i64, ptr %.sroa.08.012.i.i.i.i.i97, align 4
  store i64 %74, ptr %.013.i.i.i.i.i96, align 4
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i97, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i96, i64 8
  %.not.i.i.i.i.i98 = icmp eq ptr %75, %9
  br i1 %.not.i.i.i.i.i98, label %_ZSt34__uninitialized_move_if_noexcept_aIPN7xgboost6detail20GradientPairInternalIfEES4_SaIS3_EET0_T_S7_S6_RT1_.exit100, label %.lr.ph.i.i.i.i.i95, !llvm.loop !91

_ZSt34__uninitialized_move_if_noexcept_aIPN7xgboost6detail20GradientPairInternalIfEES4_SaIS3_EET0_T_S7_S6_RT1_.exit100: ; preds = %.lr.ph.i.i.i.i.i95, %_ZSt34__uninitialized_move_if_noexcept_aIPN7xgboost6detail20GradientPairInternalIfEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %.0.lcssa.i.i.i.i.i99 = phi ptr [ %73, %_ZSt34__uninitialized_move_if_noexcept_aIPN7xgboost6detail20GradientPairInternalIfEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ], [ %76, %.lr.ph.i.i.i.i.i95 ]
  %.not.i101 = icmp eq ptr %49, null
  br i1 %.not.i101, label %_ZNSt12_Vector_baseIN7xgboost6detail20GradientPairInternalIfEESaIS3_EE13_M_deallocateEPS3_m.exit, label %77

77:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN7xgboost6detail20GradientPairInternalIfEES4_SaIS3_EET0_T_S7_S6_RT1_.exit100
  %78 = load ptr, ptr %6, align 8
  %79 = ptrtoint ptr %78 to i64
  %80 = sub i64 %79, %50
  tail call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %80) #27
  br label %_ZNSt12_Vector_baseIN7xgboost6detail20GradientPairInternalIfEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN7xgboost6detail20GradientPairInternalIfEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN7xgboost6detail20GradientPairInternalIfEES4_SaIS3_EET0_T_S7_S6_RT1_.exit100, %77
  store ptr %65, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i99, ptr %8, align 8
  %81 = getelementptr inbounds nuw %"class.xgboost::detail::GradientPairInternal", ptr %65, i64 %59
  store ptr %81, ptr %6, align 8
  br label %_ZSt4fillIPN7xgboost6detail20GradientPairInternalIfEES3_EvT_S5_RKT0_.exit

_ZSt4fillIPN7xgboost6detail20GradientPairInternalIfEES3_EvT_S5_RKT0_.exit: ; preds = %.lr.ph.i.i.i77, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPN7xgboost6detail20GradientPairInternalIfEES4_SaIS3_EET0_T_S7_S6_RT1_.exit75.thread, %_ZNSt12_Vector_baseIN7xgboost6detail20GradientPairInternalIfEESaIS3_EE13_M_deallocateEPS3_m.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN7xgboost6detail20GradientPairInternalIdEESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %35, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 4
  %16 = icmp ult i64 %10, 576460752303423488
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 576460752303423487
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %20, label %_ZSt27__uninitialized_default_n_aIPN7xgboost6detail20GradientPairInternalIdEEmS3_ET_S5_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPN7xgboost6detail20GradientPairInternalIdEEmS3_ET_S5_T0_RSaIT1_E.exit: ; preds = %3
  %19 = shl nuw i64 %1, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8
  br label %35

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIN7xgboost6detail20GradientPairInternalIdEESaIS3_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #26
  unreachable

_ZNKSt6vectorIN7xgboost6detail20GradientPairInternalIdEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 576460752303423487)
  %25 = shl nuw nsw i64 %24, 4
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #25
  %27 = getelementptr inbounds i8, ptr %26, i64 %9
  %28 = shl nuw nsw i64 %1, 4
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN7xgboost6detail20GradientPairInternalIdEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIN7xgboost6detail20GradientPairInternalIdEESaIS3_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i ], [ %26, %_ZNKSt6vectorIN7xgboost6detail20GradientPairInternalIdEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorIN7xgboost6detail20GradientPairInternalIdEESaIS3_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i, i64 16, i1 false), !alias.scope !92
  %29 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %29, %5
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN7xgboost6detail20GradientPairInternalIdEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i, !llvm.loop !96

_ZNSt6vectorIN7xgboost6detail20GradientPairInternalIdEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIN7xgboost6detail20GradientPairInternalIdEESaIS3_EE12_M_check_lenEmPKc.exit
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseIN7xgboost6detail20GradientPairInternalIdEESaIS3_EE13_M_deallocateEPS3_m.exit37, label %31

31:                                               ; preds = %_ZNSt6vectorIN7xgboost6detail20GradientPairInternalIdEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %32 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %32) #27
  br label %_ZNSt12_Vector_baseIN7xgboost6detail20GradientPairInternalIdEESaIS3_EE13_M_deallocateEPS3_m.exit37

_ZNSt12_Vector_baseIN7xgboost6detail20GradientPairInternalIdEESaIS3_EE13_M_deallocateEPS3_m.exit37: ; preds = %_ZNSt6vectorIN7xgboost6detail20GradientPairInternalIdEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %31
  store ptr %26, ptr %0, align 8
  %33 = getelementptr inbounds %"class.xgboost::detail::GradientPairInternal.55", ptr %27, i64 %1
  store ptr %33, ptr %4, align 8
  %34 = getelementptr inbounds nuw %"class.xgboost::detail::GradientPairInternal.55", ptr %26, i64 %24
  store ptr %34, ptr %11, align 8
  br label %35

35:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN7xgboost6detail20GradientPairInternalIdEEmS3_ET_S5_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN7xgboost6detail20GradientPairInternalIdEESaIS3_EE13_M_deallocateEPS3_m.exit37, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN7xgboost6detail20GradientPairInternalIdEESaIS3_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EEmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.6 = alloca [15 x i8], align 1
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPN7xgboost6detail20GradientPairInternalIdEES3_EvT_S5_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 4
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %45, label %14

14:                                               ; preds = %5
  %.sroa.1.8.copyload = load i8, ptr %3, align 8
  %.sroa.6.8..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %.sroa.6, ptr noundef nonnull align 1 dereferenceable(15) %.sroa.6.8..sroa_idx, i64 15, i1 false)
  %15 = ptrtoint ptr %1 to i64
  %16 = sub i64 %11, %15
  %17 = ashr exact i64 %16, 4
  %18 = icmp ugt i64 %17, %2
  br i1 %18, label %19, label %34

19:                                               ; preds = %14
  %20 = sub i64 0, %2
  %21 = getelementptr inbounds %"class.xgboost::detail::GradientPairInternal.55", ptr %9, i64 %20
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %19, %.lr.ph.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i.i ], [ %9, %19 ]
  %.sroa.08.012.i.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i.i ], [ %21, %19 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.013.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.08.012.i.i.i.i.i, i64 16, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %22, %9
  br i1 %.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPN7xgboost6detail20GradientPairInternalIdEES4_SaIS3_EET0_T_S7_S6_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !97

_ZSt22__uninitialized_move_aIPN7xgboost6detail20GradientPairInternalIdEES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %.lr.ph.i.i.i.i.i
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %"class.xgboost::detail::GradientPairInternal.55", ptr %24, i64 %2
  store ptr %25, ptr %8, align 8
  %.not.i.i.i.i.i68 = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i68, label %_ZSt13move_backwardIPN7xgboost6detail20GradientPairInternalIdEES4_ET0_T_S6_S5_.exit, label %26

26:                                               ; preds = %_ZSt22__uninitialized_move_aIPN7xgboost6detail20GradientPairInternalIdEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %27 = ptrtoint ptr %21 to i64
  %28 = sub i64 %27, %15
  %29 = ashr exact i64 %28, 4
  %30 = sub nsw i64 0, %29
  %31 = getelementptr inbounds %"class.xgboost::detail::GradientPairInternal.55", ptr %9, i64 %30
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %31, ptr align 8 %1, i64 %28, i1 false)
  br label %_ZSt13move_backwardIPN7xgboost6detail20GradientPairInternalIdEES4_ET0_T_S6_S5_.exit

_ZSt13move_backwardIPN7xgboost6detail20GradientPairInternalIdEES4_ET0_T_S6_S5_.exit: ; preds = %26, %_ZSt22__uninitialized_move_aIPN7xgboost6detail20GradientPairInternalIdEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %32 = getelementptr inbounds %"class.xgboost::detail::GradientPairInternal.55", ptr %1, i64 %2
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPN7xgboost6detail20GradientPairInternalIdEES4_ET0_T_S6_S5_.exit, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPN7xgboost6detail20GradientPairInternalIdEES4_ET0_T_S6_S5_.exit ]
  store i8 %.sroa.1.8.copyload, ptr %.06.i.i.i, align 8
  %.sroa.6.8..06.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %.sroa.6.8..06.i.i.i.sroa_idx, ptr noundef nonnull align 1 dereferenceable(15) %.sroa.6, i64 15, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %33, %32
  br i1 %.not.i.i.i, label %_ZSt4fillIPN7xgboost6detail20GradientPairInternalIdEES3_EvT_S5_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !43

34:                                               ; preds = %14
  %35 = sub nuw i64 %2, %17
  %.not7.i.i.i.i = icmp eq i64 %35, 0
  br i1 %.not7.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPN7xgboost6detail20GradientPairInternalIdEEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %34, %.lr.ph.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i ], [ %9, %34 ]
  %.068.i.i.i.i = phi i64 [ %36, %.lr.ph.i.i.i.i ], [ %35, %34 ]
  store i8 %.sroa.1.8.copyload, ptr %.09.i.i.i.i, align 8
  %.sroa.6.8..09.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %.sroa.6.8..09.i.i.i.i.sroa_idx, ptr noundef nonnull align 1 dereferenceable(15) %.sroa.6, i64 15, i1 false)
  %36 = add i64 %.068.i.i.i.i, -1
  %37 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq i64 %36, 0
  br i1 %.not.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPN7xgboost6detail20GradientPairInternalIdEEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !35

_ZSt24__uninitialized_fill_n_aIPN7xgboost6detail20GradientPairInternalIdEEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i, %34
  %38 = phi ptr [ %9, %34 ], [ %37, %.lr.ph.i.i.i.i ]
  store ptr %38, ptr %8, align 8
  %.not11.i.i.i.i.i69 = icmp eq ptr %1, %9
  br i1 %.not11.i.i.i.i.i69, label %_ZSt22__uninitialized_move_aIPN7xgboost6detail20GradientPairInternalIdEES4_SaIS3_EET0_T_S7_S6_RT1_.exit75.thread, label %.lr.ph.i.i.i.i.i70

_ZSt22__uninitialized_move_aIPN7xgboost6detail20GradientPairInternalIdEES4_SaIS3_EET0_T_S7_S6_RT1_.exit75.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPN7xgboost6detail20GradientPairInternalIdEEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit
  %39 = getelementptr inbounds i8, ptr %38, i64 %16
  store ptr %39, ptr %8, align 8
  br label %_ZSt4fillIPN7xgboost6detail20GradientPairInternalIdEES3_EvT_S5_RKT0_.exit

.lr.ph.i.i.i.i.i70:                               ; preds = %_ZSt24__uninitialized_fill_n_aIPN7xgboost6detail20GradientPairInternalIdEEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit, %.lr.ph.i.i.i.i.i70
  %.013.i.i.i.i.i71 = phi ptr [ %41, %.lr.ph.i.i.i.i.i70 ], [ %38, %_ZSt24__uninitialized_fill_n_aIPN7xgboost6detail20GradientPairInternalIdEEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit ]
  %.sroa.08.012.i.i.i.i.i72 = phi ptr [ %40, %.lr.ph.i.i.i.i.i70 ], [ %1, %_ZSt24__uninitialized_fill_n_aIPN7xgboost6detail20GradientPairInternalIdEEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.013.i.i.i.i.i71, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.08.012.i.i.i.i.i72, i64 16, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i72, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i71, i64 16
  %.not.i.i.i.i.i73 = icmp eq ptr %40, %9
  br i1 %.not.i.i.i.i.i73, label %_ZSt22__uninitialized_move_aIPN7xgboost6detail20GradientPairInternalIdEES4_SaIS3_EET0_T_S7_S6_RT1_.exit75, label %.lr.ph.i.i.i.i.i70, !llvm.loop !97

_ZSt22__uninitialized_move_aIPN7xgboost6detail20GradientPairInternalIdEES4_SaIS3_EET0_T_S7_S6_RT1_.exit75: ; preds = %.lr.ph.i.i.i.i.i70
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 %16
  store ptr %43, ptr %8, align 8
  br label %.lr.ph.i.i.i77

.lr.ph.i.i.i77:                                   ; preds = %_ZSt22__uninitialized_move_aIPN7xgboost6detail20GradientPairInternalIdEES4_SaIS3_EET0_T_S7_S6_RT1_.exit75, %.lr.ph.i.i.i77
  %.06.i.i.i78 = phi ptr [ %44, %.lr.ph.i.i.i77 ], [ %1, %_ZSt22__uninitialized_move_aIPN7xgboost6detail20GradientPairInternalIdEES4_SaIS3_EET0_T_S7_S6_RT1_.exit75 ]
  store i8 %.sroa.1.8.copyload, ptr %.06.i.i.i78, align 8
  %.sroa.6.8..06.i.i.i78.sroa_idx = getelementptr inbounds nuw i8, ptr %.06.i.i.i78, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %.sroa.6.8..06.i.i.i78.sroa_idx, ptr noundef nonnull align 1 dereferenceable(15) %.sroa.6, i64 15, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %.06.i.i.i78, i64 16
  %.not.i.i.i79 = icmp eq ptr %44, %9
  br i1 %.not.i.i.i79, label %_ZSt4fillIPN7xgboost6detail20GradientPairInternalIdEES3_EvT_S5_RKT0_.exit, label %.lr.ph.i.i.i77, !llvm.loop !43

45:                                               ; preds = %5
  %46 = load ptr, ptr %0, align 8
  %47 = ptrtoint ptr %46 to i64
  %48 = sub i64 %11, %47
  %49 = ashr exact i64 %48, 4
  %50 = sub nsw i64 576460752303423487, %49
  %51 = icmp ult i64 %50, %2
  br i1 %51, label %52, label %_ZNKSt6vectorIN7xgboost6detail20GradientPairInternalIdEESaIS3_EE12_M_check_lenEmPKc.exit

52:                                               ; preds = %45
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #26
  unreachable

_ZNKSt6vectorIN7xgboost6detail20GradientPairInternalIdEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %45
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %49, i64 %2)
  %53 = add nsw i64 %.sroa.speculated.i, %49
  %54 = icmp ult i64 %53, %49
  %55 = tail call i64 @llvm.umin.i64(i64 %53, i64 576460752303423487)
  %56 = select i1 %54, i64 576460752303423487, i64 %55
  %57 = ptrtoint ptr %1 to i64
  %58 = sub i64 %57, %47
  %.not.i = icmp eq i64 %56, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN7xgboost6detail20GradientPairInternalIdEESaIS3_EE11_M_allocateEm.exit, label %59

59:                                               ; preds = %_ZNKSt6vectorIN7xgboost6detail20GradientPairInternalIdEESaIS3_EE12_M_check_lenEmPKc.exit
  %60 = shl nuw nsw i64 %56, 4
  %61 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %60) #25
  br label %_ZNSt12_Vector_baseIN7xgboost6detail20GradientPairInternalIdEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN7xgboost6detail20GradientPairInternalIdEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN7xgboost6detail20GradientPairInternalIdEESaIS3_EE12_M_check_lenEmPKc.exit, %59
  %62 = phi ptr [ %61, %59 ], [ null, %_ZNKSt6vectorIN7xgboost6detail20GradientPairInternalIdEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %63 = getelementptr inbounds i8, ptr %62, i64 %58
  br label %.lr.ph.i.i.i.i82

.lr.ph.i.i.i.i82:                                 ; preds = %_ZNSt12_Vector_baseIN7xgboost6detail20GradientPairInternalIdEESaIS3_EE11_M_allocateEm.exit, %.lr.ph.i.i.i.i82
  %.09.i.i.i.i83 = phi ptr [ %65, %.lr.ph.i.i.i.i82 ], [ %63, %_ZNSt12_Vector_baseIN7xgboost6detail20GradientPairInternalIdEESaIS3_EE11_M_allocateEm.exit ]
  %.068.i.i.i.i84 = phi i64 [ %64, %.lr.ph.i.i.i.i82 ], [ %2, %_ZNSt12_Vector_baseIN7xgboost6detail20GradientPairInternalIdEESaIS3_EE11_M_allocateEm.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i83, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  %64 = add i64 %.068.i.i.i.i84, -1
  %65 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i83, i64 16
  %.not.i.i.i.i85 = icmp eq i64 %64, 0
  br i1 %.not.i.i.i.i85, label %_ZSt24__uninitialized_fill_n_aIPN7xgboost6detail20GradientPairInternalIdEEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit87, label %.lr.ph.i.i.i.i82, !llvm.loop !35

_ZSt24__uninitialized_fill_n_aIPN7xgboost6detail20GradientPairInternalIdEEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit87: ; preds = %.lr.ph.i.i.i.i82
  %.not11.i.i.i.i.i88 = icmp eq ptr %46, %1
  br i1 %.not11.i.i.i.i.i88, label %_ZSt34__uninitialized_move_if_noexcept_aIPN7xgboost6detail20GradientPairInternalIdEES4_SaIS3_EET0_T_S7_S6_RT1_.exit, label %.lr.ph.i.i.i.i.i89

.lr.ph.i.i.i.i.i89:                               ; preds = %_ZSt24__uninitialized_fill_n_aIPN7xgboost6detail20GradientPairInternalIdEEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit87, %.lr.ph.i.i.i.i.i89
  %.013.i.i.i.i.i90 = phi ptr [ %67, %.lr.ph.i.i.i.i.i89 ], [ %62, %_ZSt24__uninitialized_fill_n_aIPN7xgboost6detail20GradientPairInternalIdEEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit87 ]
  %.sroa.08.012.i.i.i.i.i91 = phi ptr [ %66, %.lr.ph.i.i.i.i.i89 ], [ %46, %_ZSt24__uninitialized_fill_n_aIPN7xgboost6detail20GradientPairInternalIdEEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit87 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.013.i.i.i.i.i90, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.08.012.i.i.i.i.i91, i64 16, i1 false)
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i91, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i90, i64 16
  %.not.i.i.i.i.i92 = icmp eq ptr %66, %1
  br i1 %.not.i.i.i.i.i92, label %_ZSt34__uninitialized_move_if_noexcept_aIPN7xgboost6detail20GradientPairInternalIdEES4_SaIS3_EET0_T_S7_S6_RT1_.exit, label %.lr.ph.i.i.i.i.i89, !llvm.loop !97

_ZSt34__uninitialized_move_if_noexcept_aIPN7xgboost6detail20GradientPairInternalIdEES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %.lr.ph.i.i.i.i.i89, %_ZSt24__uninitialized_fill_n_aIPN7xgboost6detail20GradientPairInternalIdEEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit87
  %.0.lcssa.i.i.i.i.i93 = phi ptr [ %62, %_ZSt24__uninitialized_fill_n_aIPN7xgboost6detail20GradientPairInternalIdEEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit87 ], [ %67, %.lr.ph.i.i.i.i.i89 ]
  %68 = getelementptr inbounds %"class.xgboost::detail::GradientPairInternal.55", ptr %.0.lcssa.i.i.i.i.i93, i64 %2
  %.not11.i.i.i.i.i94 = icmp eq ptr %1, %9
  br i1 %.not11.i.i.i.i.i94, label %_ZSt34__uninitialized_move_if_noexcept_aIPN7xgboost6detail20GradientPairInternalIdEES4_SaIS3_EET0_T_S7_S6_RT1_.exit100, label %.lr.ph.i.i.i.i.i95

.lr.ph.i.i.i.i.i95:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN7xgboost6detail20GradientPairInternalIdEES4_SaIS3_EET0_T_S7_S6_RT1_.exit, %.lr.ph.i.i.i.i.i95
  %.013.i.i.i.i.i96 = phi ptr [ %70, %.lr.ph.i.i.i.i.i95 ], [ %68, %_ZSt34__uninitialized_move_if_noexcept_aIPN7xgboost6detail20GradientPairInternalIdEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
  %.sroa.08.012.i.i.i.i.i97 = phi ptr [ %69, %.lr.ph.i.i.i.i.i95 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN7xgboost6detail20GradientPairInternalIdEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.013.i.i.i.i.i96, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.08.012.i.i.i.i.i97, i64 16, i1 false)
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i97, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i96, i64 16
  %.not.i.i.i.i.i98 = icmp eq ptr %69, %9
  br i1 %.not.i.i.i.i.i98, label %_ZSt34__uninitialized_move_if_noexcept_aIPN7xgboost6detail20GradientPairInternalIdEES4_SaIS3_EET0_T_S7_S6_RT1_.exit100, label %.lr.ph.i.i.i.i.i95, !llvm.loop !97

_ZSt34__uninitialized_move_if_noexcept_aIPN7xgboost6detail20GradientPairInternalIdEES4_SaIS3_EET0_T_S7_S6_RT1_.exit100: ; preds = %.lr.ph.i.i.i.i.i95, %_ZSt34__uninitialized_move_if_noexcept_aIPN7xgboost6detail20GradientPairInternalIdEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %.0.lcssa.i.i.i.i.i99 = phi ptr [ %68, %_ZSt34__uninitialized_move_if_noexcept_aIPN7xgboost6detail20GradientPairInternalIdEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ], [ %70, %.lr.ph.i.i.i.i.i95 ]
  %.not.i101 = icmp eq ptr %46, null
  br i1 %.not.i101, label %_ZNSt12_Vector_baseIN7xgboost6detail20GradientPairInternalIdEESaIS3_EE13_M_deallocateEPS3_m.exit, label %71

71:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN7xgboost6detail20GradientPairInternalIdEES4_SaIS3_EET0_T_S7_S6_RT1_.exit100
  %72 = load ptr, ptr %6, align 8
  %73 = ptrtoint ptr %72 to i64
  %74 = sub i64 %73, %47
  tail call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef %74) #27
  br label %_ZNSt12_Vector_baseIN7xgboost6detail20GradientPairInternalIdEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN7xgboost6detail20GradientPairInternalIdEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN7xgboost6detail20GradientPairInternalIdEES4_SaIS3_EET0_T_S7_S6_RT1_.exit100, %71
  store ptr %62, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i99, ptr %8, align 8
  %75 = getelementptr inbounds nuw %"class.xgboost::detail::GradientPairInternal.55", ptr %62, i64 %56
  store ptr %75, ptr %6, align 8
  br label %_ZSt4fillIPN7xgboost6detail20GradientPairInternalIdEES3_EvT_S5_RKT0_.exit

_ZSt4fillIPN7xgboost6detail20GradientPairInternalIdEES3_EvT_S5_RKT0_.exit: ; preds = %.lr.ph.i.i.i77, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPN7xgboost6detail20GradientPairInternalIdEES4_SaIS3_EET0_T_S7_S6_RT1_.exit75.thread, %_ZNSt12_Vector_baseIN7xgboost6detail20GradientPairInternalIdEESaIS3_EE13_M_deallocateEPS3_m.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %43, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %10, 2305843009213693952
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 2305843009213693951
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %25, label %19

19:                                               ; preds = %3
  store i32 0, ptr %5, align 4
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 2
  %23 = add i64 %22, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %23, i1 false)
  %24 = getelementptr i32, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %43

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #26
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %30 = shl nuw nsw i64 %29, 2
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #25
  %32 = getelementptr inbounds i8, ptr %31, i64 %9
  store i32 0, ptr %32, align 4
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 4
  %35 = shl nuw nsw i64 %1, 2
  %36 = add nsw i64 %35, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %36, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %37 = icmp sgt i64 %9, 0
  br i1 %37, label %38, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %31, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32, %38
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35, label %39

39:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit
  %40 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %40) #27
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35: ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8
  %41 = getelementptr inbounds i32, ptr %32, i64 %1
  store ptr %41, ptr %4, align 8
  %42 = getelementptr inbounds nuw i32, ptr %31, i64 %29
  store ptr %42, ptr %11, align 8
  br label %43

43:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %43, label %14

14:                                               ; preds = %5
  %15 = load i32, ptr %3, align 4
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %11, %16
  %18 = ashr exact i64 %17, 2
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit, label %32

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit: ; preds = %14
  %20 = sub i64 0, %2
  %21 = getelementptr inbounds i32, ptr %9, i64 %20
  %.idx.neg = shl i64 %2, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %9, ptr nonnull align 4 %21, i64 %.idx.neg, i1 false)
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds i32, ptr %22, i64 %2
  store ptr %23, ptr %8, align 8
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, label %24

24:                                               ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %25 = ptrtoint ptr %21 to i64
  %26 = sub i64 %25, %16
  %27 = ashr exact i64 %26, 2
  %28 = sub nsw i64 0, %27
  %29 = getelementptr inbounds i32, ptr %9, i64 %28
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %29, ptr align 4 %1, i64 %26, i1 false)
  br label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit:       ; preds = %24, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %30 = getelementptr inbounds i32, ptr %1, i64 %2
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit ]
  store i32 %15, ptr %.06.i.i.i, align 4
  %31 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %31, %30
  br i1 %.not.i.i.i, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !44

32:                                               ; preds = %14
  %33 = icmp eq i64 %2, %18
  br i1 %33, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %34

34:                                               ; preds = %32
  %35 = sub nuw i64 %2, %18
  %36 = getelementptr inbounds i32, ptr %9, i64 %35
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %34
  %.06.i.i.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %34 ]
  store i32 %15, ptr %.06.i.i.i.i.i.i.i, align 4
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !44

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %32
  %38 = phi ptr [ %9, %32 ], [ %36, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %38, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  %39 = getelementptr inbounds i8, ptr %38, i64 %17
  store ptr %39, ptr %8, align 8
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %38, ptr align 4 %1, i64 %17, i1 false)
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 %17
  store ptr %41, ptr %8, align 8
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69, %.lr.ph.i.i.i71
  %.06.i.i.i72 = phi ptr [ %42, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69 ]
  store i32 %15, ptr %.06.i.i.i72, align 4
  %42 = getelementptr inbounds nuw i8, ptr %.06.i.i.i72, i64 4
  %.not.i.i.i73 = icmp eq ptr %42, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !44

43:                                               ; preds = %5
  %44 = load ptr, ptr %0, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %11, %45
  %47 = ashr exact i64 %46, 2
  %48 = sub nsw i64 2305843009213693951, %47
  %49 = icmp ult i64 %48, %2
  br i1 %49, label %50, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

50:                                               ; preds = %43
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #26
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %43
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %47, i64 %2)
  %51 = add nsw i64 %.sroa.speculated.i, %47
  %52 = icmp ult i64 %51, %47
  %53 = tail call i64 @llvm.umin.i64(i64 %51, i64 2305843009213693951)
  %54 = select i1 %52, i64 2305843009213693951, i64 %53
  %55 = ptrtoint ptr %1 to i64
  %56 = sub i64 %55, %45
  %.not.i = icmp eq i64 %54, 0
  br i1 %.not.i, label %60, label %57

57:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %58 = shl nuw nsw i64 %54, 2
  %59 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #25
  br label %60

60:                                               ; preds = %57, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %61 = phi ptr [ %59, %57 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit ]
  %62 = getelementptr inbounds i8, ptr %61, i64 %56
  %63 = getelementptr inbounds i32, ptr %62, i64 %2
  %64 = load i32, ptr %3, align 4
  br label %.lr.ph.i.i.i.i.i.i.i75

.lr.ph.i.i.i.i.i.i.i75:                           ; preds = %.lr.ph.i.i.i.i.i.i.i75, %60
  %.06.i.i.i.i.i.i.i76 = phi ptr [ %65, %.lr.ph.i.i.i.i.i.i.i75 ], [ %62, %60 ]
  store i32 %64, ptr %.06.i.i.i.i.i.i.i76, align 4
  %65 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i76, i64 4
  %.not.i.i.i.i.i.i.i77 = icmp eq ptr %65, %63
  br i1 %.not.i.i.i.i.i.i.i77, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79, label %.lr.ph.i.i.i.i.i.i.i75, !llvm.loop !44

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79: ; preds = %.lr.ph.i.i.i.i.i.i.i75
  %.not.i.i.i.i.i.i.i.i.i80 = icmp eq ptr %1, %44
  br i1 %.not.i.i.i.i.i.i.i.i.i80, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit, label %66

66:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %61, ptr align 4 %44, i64 %56, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit: ; preds = %66, %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79
  %67 = sub i64 %11, %55
  %.not.i.i.i.i.i.i.i.i.i81 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i81, label %69, label %68

68:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %63, ptr align 4 %1, i64 %67, i1 false)
  br label %69

69:                                               ; preds = %68, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %70 = getelementptr inbounds i8, ptr %63, i64 %67
  %.not.i83 = icmp eq ptr %44, null
  br i1 %.not.i83, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, label %71

71:                                               ; preds = %69
  %72 = sub i64 %10, %45
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %72) #27
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %69, %71
  store ptr %61, ptr %0, align 8
  store ptr %70, ptr %8, align 8
  %73 = getelementptr inbounds nuw i32, ptr %61, i64 %54
  store ptr %73, ptr %6, align 8
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt4fillIPiiEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPhS1_EEmRKh(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPhhEvT_S1_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %.not65 = icmp ult i64 %12, %2
  br i1 %.not65, label %37, label %13

13:                                               ; preds = %5
  %14 = load i8, ptr %3, align 1
  %15 = ptrtoint ptr %1 to i64
  %16 = sub i64 %11, %15
  %17 = icmp ugt i64 %16, %2
  br i1 %17, label %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit, label %27

_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit: ; preds = %13
  %18 = sub i64 0, %2
  %19 = getelementptr inbounds i8, ptr %9, i64 %18
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %9, ptr nonnull align 1 %19, i64 %2, i1 false)
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 %2
  store ptr %21, ptr %8, align 8
  %.not.i.i.i.i.i = icmp eq ptr %19, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPhS0_ET0_T_S2_S1_.exit, label %22

22:                                               ; preds = %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit
  %23 = ptrtoint ptr %19 to i64
  %24 = sub i64 %23, %15
  %25 = sub i64 0, %24
  %26 = getelementptr inbounds i8, ptr %9, i64 %25
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %26, ptr align 1 %1, i64 %24, i1 false)
  br label %_ZSt13move_backwardIPhS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPhS0_ET0_T_S2_S1_.exit:       ; preds = %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit, %22
  tail call void @llvm.memset.p0.i64(ptr align 1 %1, i8 %14, i64 %2, i1 false)
  br label %_ZSt4fillIPhhEvT_S1_RKT0_.exit

27:                                               ; preds = %13
  %28 = icmp eq i64 %2, %16
  br i1 %28, label %_ZSt24__uninitialized_fill_n_aIPhmhhET_S1_T0_RKT1_RSaIT2_E.exit, label %29

29:                                               ; preds = %27
  %30 = sub nuw i64 %2, %16
  %31 = getelementptr inbounds i8, ptr %9, i64 %30
  tail call void @llvm.memset.p0.i64(ptr align 1 %9, i8 %14, i64 %30, i1 false)
  br label %_ZSt24__uninitialized_fill_n_aIPhmhhET_S1_T0_RKT1_RSaIT2_E.exit

_ZSt24__uninitialized_fill_n_aIPhmhhET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %29, %27
  %32 = phi ptr [ %9, %27 ], [ %31, %29 ]
  store ptr %32, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit69.thread, label %34

_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPhmhhET_S1_T0_RKT1_RSaIT2_E.exit
  %33 = getelementptr inbounds i8, ptr %32, i64 %16
  store ptr %33, ptr %8, align 8
  br label %_ZSt4fillIPhhEvT_S1_RKT0_.exit

34:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPhmhhET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %32, ptr align 1 %1, i64 %16, i1 false)
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 %16
  store ptr %36, ptr %8, align 8
  tail call void @llvm.memset.p0.i64(ptr align 1 %1, i8 %14, i64 %16, i1 false)
  br label %_ZSt4fillIPhhEvT_S1_RKT0_.exit

37:                                               ; preds = %5
  %38 = load ptr, ptr %0, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = sub i64 %11, %39
  %41 = sub i64 9223372036854775807, %40
  %42 = icmp ult i64 %41, %2
  br i1 %42, label %43, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit

43:                                               ; preds = %37
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #26
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit:    ; preds = %37
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %40, i64 %2)
  %44 = add i64 %.sroa.speculated.i, %40
  %45 = icmp ult i64 %44, %40
  %46 = tail call i64 @llvm.umin.i64(i64 %44, i64 9223372036854775807)
  %47 = select i1 %45, i64 9223372036854775807, i64 %46
  %48 = ptrtoint ptr %1 to i64
  %49 = sub i64 %48, %39
  %.not.i = icmp eq i64 %47, 0
  br i1 %.not.i, label %52, label %50

50:                                               ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit
  %51 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %47) #25
  br label %52

52:                                               ; preds = %50, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit
  %53 = phi ptr [ %51, %50 ], [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit ]
  %54 = getelementptr inbounds i8, ptr %53, i64 %49
  %55 = load i8, ptr %3, align 1
  tail call void @llvm.memset.p0.i64(ptr align 1 %54, i8 %55, i64 %2, i1 false)
  %.not.i.i.i.i.i.i.i.i.i74 = icmp eq ptr %1, %38
  br i1 %.not.i.i.i.i.i.i.i.i.i74, label %_ZSt34__uninitialized_move_if_noexcept_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit, label %56

56:                                               ; preds = %52
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %53, ptr align 1 %38, i64 %49, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit: ; preds = %56, %52
  %57 = getelementptr inbounds i8, ptr %54, i64 %2
  %58 = sub i64 %11, %48
  %.not.i.i.i.i.i.i.i.i.i75 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i75, label %60, label %59

59:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %57, ptr align 1 %1, i64 %58, i1 false)
  br label %60

60:                                               ; preds = %59, %_ZSt34__uninitialized_move_if_noexcept_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit
  %61 = getelementptr inbounds i8, ptr %57, i64 %58
  %.not.i77 = icmp eq ptr %38, null
  br i1 %.not.i77, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit, label %62

62:                                               ; preds = %60
  %63 = sub i64 %10, %39
  tail call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef %63) #27
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit: ; preds = %60, %62
  store ptr %53, ptr %0, align 8
  store ptr %61, ptr %8, align 8
  %64 = getelementptr inbounds nuw i8, ptr %53, i64 %47
  store ptr %64, ptr %6, align 8
  br label %_ZSt4fillIPhhEvT_S1_RKT0_.exit

_ZSt4fillIPhhEvT_S1_RKT0_.exit:                   ; preds = %_ZSt13move_backwardIPhS0_ET0_T_S2_S1_.exit, %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit69.thread, %34, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIaSaIaEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPaS1_EEmRKa(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPaaEvT_S1_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %.not65 = icmp ult i64 %12, %2
  br i1 %.not65, label %37, label %13

13:                                               ; preds = %5
  %14 = load i8, ptr %3, align 1
  %15 = ptrtoint ptr %1 to i64
  %16 = sub i64 %11, %15
  %17 = icmp ugt i64 %16, %2
  br i1 %17, label %_ZSt22__uninitialized_move_aIPaS0_SaIaEET0_T_S3_S2_RT1_.exit, label %27

_ZSt22__uninitialized_move_aIPaS0_SaIaEET0_T_S3_S2_RT1_.exit: ; preds = %13
  %18 = sub i64 0, %2
  %19 = getelementptr inbounds i8, ptr %9, i64 %18
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %9, ptr nonnull align 1 %19, i64 %2, i1 false)
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 %2
  store ptr %21, ptr %8, align 8
  %.not.i.i.i.i.i = icmp eq ptr %19, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPaS0_ET0_T_S2_S1_.exit, label %22

22:                                               ; preds = %_ZSt22__uninitialized_move_aIPaS0_SaIaEET0_T_S3_S2_RT1_.exit
  %23 = ptrtoint ptr %19 to i64
  %24 = sub i64 %23, %15
  %25 = sub i64 0, %24
  %26 = getelementptr inbounds i8, ptr %9, i64 %25
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %26, ptr align 1 %1, i64 %24, i1 false)
  br label %_ZSt13move_backwardIPaS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPaS0_ET0_T_S2_S1_.exit:       ; preds = %_ZSt22__uninitialized_move_aIPaS0_SaIaEET0_T_S3_S2_RT1_.exit, %22
  tail call void @llvm.memset.p0.i64(ptr align 1 %1, i8 %14, i64 %2, i1 false)
  br label %_ZSt4fillIPaaEvT_S1_RKT0_.exit

27:                                               ; preds = %13
  %28 = icmp eq i64 %2, %16
  br i1 %28, label %_ZSt24__uninitialized_fill_n_aIPamaaET_S1_T0_RKT1_RSaIT2_E.exit, label %29

29:                                               ; preds = %27
  %30 = sub nuw i64 %2, %16
  %31 = getelementptr inbounds i8, ptr %9, i64 %30
  tail call void @llvm.memset.p0.i64(ptr align 1 %9, i8 %14, i64 %30, i1 false)
  br label %_ZSt24__uninitialized_fill_n_aIPamaaET_S1_T0_RKT1_RSaIT2_E.exit

_ZSt24__uninitialized_fill_n_aIPamaaET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %29, %27
  %32 = phi ptr [ %9, %27 ], [ %31, %29 ]
  store ptr %32, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPaS0_SaIaEET0_T_S3_S2_RT1_.exit69.thread, label %34

_ZSt22__uninitialized_move_aIPaS0_SaIaEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPamaaET_S1_T0_RKT1_RSaIT2_E.exit
  %33 = getelementptr inbounds i8, ptr %32, i64 %16
  store ptr %33, ptr %8, align 8
  br label %_ZSt4fillIPaaEvT_S1_RKT0_.exit

34:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPamaaET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %32, ptr align 1 %1, i64 %16, i1 false)
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 %16
  store ptr %36, ptr %8, align 8
  tail call void @llvm.memset.p0.i64(ptr align 1 %1, i8 %14, i64 %16, i1 false)
  br label %_ZSt4fillIPaaEvT_S1_RKT0_.exit

37:                                               ; preds = %5
  %38 = load ptr, ptr %0, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = sub i64 %11, %39
  %41 = sub i64 9223372036854775807, %40
  %42 = icmp ult i64 %41, %2
  br i1 %42, label %43, label %_ZNKSt6vectorIaSaIaEE12_M_check_lenEmPKc.exit

43:                                               ; preds = %37
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #26
  unreachable

_ZNKSt6vectorIaSaIaEE12_M_check_lenEmPKc.exit:    ; preds = %37
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %40, i64 %2)
  %44 = add i64 %.sroa.speculated.i, %40
  %45 = icmp ult i64 %44, %40
  %46 = tail call i64 @llvm.umin.i64(i64 %44, i64 9223372036854775807)
  %47 = select i1 %45, i64 9223372036854775807, i64 %46
  %48 = ptrtoint ptr %1 to i64
  %49 = sub i64 %48, %39
  %.not.i = icmp eq i64 %47, 0
  br i1 %.not.i, label %52, label %50

50:                                               ; preds = %_ZNKSt6vectorIaSaIaEE12_M_check_lenEmPKc.exit
  %51 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %47) #25
  br label %52

52:                                               ; preds = %50, %_ZNKSt6vectorIaSaIaEE12_M_check_lenEmPKc.exit
  %53 = phi ptr [ %51, %50 ], [ null, %_ZNKSt6vectorIaSaIaEE12_M_check_lenEmPKc.exit ]
  %54 = getelementptr inbounds i8, ptr %53, i64 %49
  %55 = load i8, ptr %3, align 1
  tail call void @llvm.memset.p0.i64(ptr align 1 %54, i8 %55, i64 %2, i1 false)
  %.not.i.i.i.i.i.i.i.i.i74 = icmp eq ptr %1, %38
  br i1 %.not.i.i.i.i.i.i.i.i.i74, label %_ZSt34__uninitialized_move_if_noexcept_aIPaS0_SaIaEET0_T_S3_S2_RT1_.exit, label %56

56:                                               ; preds = %52
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %53, ptr align 1 %38, i64 %49, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPaS0_SaIaEET0_T_S3_S2_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPaS0_SaIaEET0_T_S3_S2_RT1_.exit: ; preds = %56, %52
  %57 = getelementptr inbounds i8, ptr %54, i64 %2
  %58 = sub i64 %11, %48
  %.not.i.i.i.i.i.i.i.i.i75 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i75, label %60, label %59

59:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPaS0_SaIaEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %57, ptr align 1 %1, i64 %58, i1 false)
  br label %60

60:                                               ; preds = %59, %_ZSt34__uninitialized_move_if_noexcept_aIPaS0_SaIaEET0_T_S3_S2_RT1_.exit
  %61 = getelementptr inbounds i8, ptr %57, i64 %58
  %.not.i77 = icmp eq ptr %38, null
  br i1 %.not.i77, label %_ZNSt12_Vector_baseIaSaIaEE13_M_deallocateEPam.exit, label %62

62:                                               ; preds = %60
  %63 = sub i64 %10, %39
  tail call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef %63) #27
  br label %_ZNSt12_Vector_baseIaSaIaEE13_M_deallocateEPam.exit

_ZNSt12_Vector_baseIaSaIaEE13_M_deallocateEPam.exit: ; preds = %60, %62
  store ptr %53, ptr %0, align 8
  store ptr %61, ptr %8, align 8
  %64 = getelementptr inbounds nuw i8, ptr %53, i64 %47
  store ptr %64, ptr %6, align 8
  br label %_ZSt4fillIPaaEvT_S1_RKT0_.exit

_ZSt4fillIPaaEvT_S1_RKT0_.exit:                   ; preds = %_ZSt13move_backwardIPaS0_ET0_T_S2_S1_.exit, %_ZSt22__uninitialized_move_aIPaS0_SaIaEET0_T_S3_S2_RT1_.exit69.thread, %34, %_ZNSt12_Vector_baseIaSaIaEE13_M_deallocateEPam.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN7xgboost5EntryESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %46, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 3
  %16 = icmp ult i64 %10, 1152921504606846976
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 1152921504606846975
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %26, label %19

19:                                               ; preds = %3
  store i64 0, ptr %5, align 4
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPN7xgboost5EntryEmS1_ET_S3_T0_RSaIT1_E.exit, label %22

22:                                               ; preds = %19
  %23 = getelementptr %"struct.xgboost::Entry", ptr %5, i64 %1
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %22
  %.06.i.i.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i.i.i ], [ %20, %22 ]
  %24 = load i64, ptr %5, align 4
  store i64 %24, ptr %.06.i.i.i.i.i.i.i, align 4
  %25 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %25, %23
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN7xgboost5EntryEmS1_ET_S3_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !69

_ZSt27__uninitialized_default_n_aIPN7xgboost5EntryEmS1_ET_S3_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %19
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %23, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %46

26:                                               ; preds = %3
  %27 = icmp ult i64 %17, %1
  br i1 %27, label %28, label %_ZNKSt6vectorIN7xgboost5EntryESaIS1_EE12_M_check_lenEmPKc.exit

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #26
  unreachable

_ZNKSt6vectorIN7xgboost5EntryESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %26
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %29 = add nuw nsw i64 %.sroa.speculated.i, %10
  %30 = tail call i64 @llvm.umin.i64(i64 %29, i64 1152921504606846975)
  %31 = shl nuw nsw i64 %30, 3
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #25
  %33 = getelementptr inbounds i8, ptr %32, i64 %9
  store i64 0, ptr %33, align 4
  %34 = icmp eq i64 %1, 1
  br i1 %34, label %_ZSt27__uninitialized_default_n_aIPN7xgboost5EntryEmS1_ET_S3_T0_RSaIT1_E.exit34, label %35

35:                                               ; preds = %_ZNKSt6vectorIN7xgboost5EntryESaIS1_EE12_M_check_lenEmPKc.exit
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %37 = getelementptr %"struct.xgboost::Entry", ptr %33, i64 %1
  br label %.lr.ph.i.i.i.i.i.i.i30

.lr.ph.i.i.i.i.i.i.i30:                           ; preds = %.lr.ph.i.i.i.i.i.i.i30, %35
  %.06.i.i.i.i.i.i.i31 = phi ptr [ %39, %.lr.ph.i.i.i.i.i.i.i30 ], [ %36, %35 ]
  %38 = load i64, ptr %33, align 4
  store i64 %38, ptr %.06.i.i.i.i.i.i.i31, align 4
  %39 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i31, i64 8
  %.not.i.i.i.i.i.i.i32 = icmp eq ptr %39, %37
  br i1 %.not.i.i.i.i.i.i.i32, label %_ZSt27__uninitialized_default_n_aIPN7xgboost5EntryEmS1_ET_S3_T0_RSaIT1_E.exit34, label %.lr.ph.i.i.i.i.i.i.i30, !llvm.loop !69

_ZSt27__uninitialized_default_n_aIPN7xgboost5EntryEmS1_ET_S3_T0_RSaIT1_E.exit34: ; preds = %.lr.ph.i.i.i.i.i.i.i30, %_ZNKSt6vectorIN7xgboost5EntryESaIS1_EE12_M_check_lenEmPKc.exit
  %40 = icmp sgt i64 %9, 0
  br i1 %40, label %41, label %_ZNSt6vectorIN7xgboost5EntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN7xgboost5EntryEmS1_ET_S3_T0_RSaIT1_E.exit34
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %32, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIN7xgboost5EntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit

_ZNSt6vectorIN7xgboost5EntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPN7xgboost5EntryEmS1_ET_S3_T0_RSaIT1_E.exit34, %41
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseIN7xgboost5EntryESaIS1_EE13_M_deallocateEPS1_m.exit37, label %42

42:                                               ; preds = %_ZNSt6vectorIN7xgboost5EntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %43 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %43) #27
  br label %_ZNSt12_Vector_baseIN7xgboost5EntryESaIS1_EE13_M_deallocateEPS1_m.exit37

_ZNSt12_Vector_baseIN7xgboost5EntryESaIS1_EE13_M_deallocateEPS1_m.exit37: ; preds = %_ZNSt6vectorIN7xgboost5EntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %42
  store ptr %32, ptr %0, align 8
  %44 = getelementptr inbounds %"struct.xgboost::Entry", ptr %33, i64 %1
  store ptr %44, ptr %4, align 8
  %45 = getelementptr inbounds nuw %"struct.xgboost::Entry", ptr %32, i64 %30
  store ptr %45, ptr %11, align 8
  br label %46

46:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN7xgboost5EntryEmS1_ET_S3_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN7xgboost5EntryESaIS1_EE13_M_deallocateEPS1_m.exit37, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN7xgboost5EntryESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPN7xgboost5EntryES1_EvT_S3_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %43, label %14

14:                                               ; preds = %5
  %15 = load i64, ptr %3, align 4
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %11, %16
  %18 = ashr exact i64 %17, 3
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %_ZSt22__uninitialized_move_aIPN7xgboost5EntryES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %32

_ZSt22__uninitialized_move_aIPN7xgboost5EntryES2_SaIS1_EET0_T_S5_S4_RT1_.exit: ; preds = %14
  %20 = sub i64 0, %2
  %21 = getelementptr inbounds %"struct.xgboost::Entry", ptr %9, i64 %20
  %.idx.neg = shl i64 %2, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %9, ptr nonnull align 4 %21, i64 %.idx.neg, i1 false)
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %"struct.xgboost::Entry", ptr %22, i64 %2
  store ptr %23, ptr %8, align 8
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPN7xgboost5EntryES2_ET0_T_S4_S3_.exit, label %24

24:                                               ; preds = %_ZSt22__uninitialized_move_aIPN7xgboost5EntryES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  %25 = ptrtoint ptr %21 to i64
  %26 = sub i64 %25, %16
  %27 = ashr exact i64 %26, 3
  %28 = sub nsw i64 0, %27
  %29 = getelementptr inbounds %"struct.xgboost::Entry", ptr %9, i64 %28
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %29, ptr align 4 %1, i64 %26, i1 false)
  br label %_ZSt13move_backwardIPN7xgboost5EntryES2_ET0_T_S4_S3_.exit

_ZSt13move_backwardIPN7xgboost5EntryES2_ET0_T_S4_S3_.exit: ; preds = %24, %_ZSt22__uninitialized_move_aIPN7xgboost5EntryES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  %30 = getelementptr inbounds %"struct.xgboost::Entry", ptr %1, i64 %2
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPN7xgboost5EntryES2_ET0_T_S4_S3_.exit, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPN7xgboost5EntryES2_ET0_T_S4_S3_.exit ]
  store i64 %15, ptr %.06.i.i.i, align 4
  %31 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %31, %30
  br i1 %.not.i.i.i, label %_ZSt4fillIPN7xgboost5EntryES1_EvT_S3_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !69

32:                                               ; preds = %14
  %33 = icmp eq i64 %2, %18
  br i1 %33, label %_ZSt24__uninitialized_fill_n_aIPN7xgboost5EntryEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E.exit, label %34

34:                                               ; preds = %32
  %35 = sub nuw i64 %2, %18
  %36 = getelementptr inbounds %"struct.xgboost::Entry", ptr %9, i64 %35
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %34
  %.06.i.i.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %34 ]
  store i64 %15, ptr %.06.i.i.i.i.i.i.i, align 4
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPN7xgboost5EntryEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !69

_ZSt24__uninitialized_fill_n_aIPN7xgboost5EntryEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %32
  %38 = phi ptr [ %9, %32 ], [ %36, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %38, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPN7xgboost5EntryES2_SaIS1_EET0_T_S5_S4_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPN7xgboost5EntryES2_SaIS1_EET0_T_S5_S4_RT1_.exit69

_ZSt22__uninitialized_move_aIPN7xgboost5EntryES2_SaIS1_EET0_T_S5_S4_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPN7xgboost5EntryEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E.exit
  %39 = getelementptr inbounds i8, ptr %38, i64 %17
  store ptr %39, ptr %8, align 8
  br label %_ZSt4fillIPN7xgboost5EntryES1_EvT_S3_RKT0_.exit

_ZSt22__uninitialized_move_aIPN7xgboost5EntryES2_SaIS1_EET0_T_S5_S4_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPN7xgboost5EntryEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %38, ptr align 4 %1, i64 %17, i1 false)
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 %17
  store ptr %41, ptr %8, align 8
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPN7xgboost5EntryES2_SaIS1_EET0_T_S5_S4_RT1_.exit69, %.lr.ph.i.i.i71
  %.06.i.i.i72 = phi ptr [ %42, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPN7xgboost5EntryES2_SaIS1_EET0_T_S5_S4_RT1_.exit69 ]
  store i64 %15, ptr %.06.i.i.i72, align 4
  %42 = getelementptr inbounds nuw i8, ptr %.06.i.i.i72, i64 8
  %.not.i.i.i73 = icmp eq ptr %42, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPN7xgboost5EntryES1_EvT_S3_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !69

43:                                               ; preds = %5
  %44 = load ptr, ptr %0, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %11, %45
  %47 = ashr exact i64 %46, 3
  %48 = sub nsw i64 1152921504606846975, %47
  %49 = icmp ult i64 %48, %2
  br i1 %49, label %50, label %_ZNKSt6vectorIN7xgboost5EntryESaIS1_EE12_M_check_lenEmPKc.exit

50:                                               ; preds = %43
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #26
  unreachable

_ZNKSt6vectorIN7xgboost5EntryESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %43
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %47, i64 %2)
  %51 = add nsw i64 %.sroa.speculated.i, %47
  %52 = icmp ult i64 %51, %47
  %53 = tail call i64 @llvm.umin.i64(i64 %51, i64 1152921504606846975)
  %54 = select i1 %52, i64 1152921504606846975, i64 %53
  %55 = ptrtoint ptr %1 to i64
  %56 = sub i64 %55, %45
  %.not.i = icmp eq i64 %54, 0
  br i1 %.not.i, label %60, label %57

57:                                               ; preds = %_ZNKSt6vectorIN7xgboost5EntryESaIS1_EE12_M_check_lenEmPKc.exit
  %58 = shl nuw nsw i64 %54, 3
  %59 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #25
  br label %60

60:                                               ; preds = %57, %_ZNKSt6vectorIN7xgboost5EntryESaIS1_EE12_M_check_lenEmPKc.exit
  %61 = phi ptr [ %59, %57 ], [ null, %_ZNKSt6vectorIN7xgboost5EntryESaIS1_EE12_M_check_lenEmPKc.exit ]
  %62 = getelementptr inbounds i8, ptr %61, i64 %56
  %63 = getelementptr inbounds %"struct.xgboost::Entry", ptr %62, i64 %2
  br label %.lr.ph.i.i.i.i.i.i.i75

.lr.ph.i.i.i.i.i.i.i75:                           ; preds = %.lr.ph.i.i.i.i.i.i.i75, %60
  %.06.i.i.i.i.i.i.i76 = phi ptr [ %65, %.lr.ph.i.i.i.i.i.i.i75 ], [ %62, %60 ]
  %64 = load i64, ptr %3, align 4
  store i64 %64, ptr %.06.i.i.i.i.i.i.i76, align 4
  %65 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i76, i64 8
  %.not.i.i.i.i.i.i.i77 = icmp eq ptr %65, %63
  br i1 %.not.i.i.i.i.i.i.i77, label %_ZSt24__uninitialized_fill_n_aIPN7xgboost5EntryEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E.exit79, label %.lr.ph.i.i.i.i.i.i.i75, !llvm.loop !69

_ZSt24__uninitialized_fill_n_aIPN7xgboost5EntryEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E.exit79: ; preds = %.lr.ph.i.i.i.i.i.i.i75
  %.not.i.i.i.i.i.i.i.i.i80 = icmp eq ptr %1, %44
  br i1 %.not.i.i.i.i.i.i.i.i.i80, label %_ZSt34__uninitialized_move_if_noexcept_aIPN7xgboost5EntryES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %66

66:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPN7xgboost5EntryEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E.exit79
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %61, ptr align 4 %44, i64 %56, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPN7xgboost5EntryES2_SaIS1_EET0_T_S5_S4_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPN7xgboost5EntryES2_SaIS1_EET0_T_S5_S4_RT1_.exit: ; preds = %66, %_ZSt24__uninitialized_fill_n_aIPN7xgboost5EntryEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E.exit79
  %67 = sub i64 %11, %55
  %.not.i.i.i.i.i.i.i.i.i81 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i81, label %69, label %68

68:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN7xgboost5EntryES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %63, ptr align 4 %1, i64 %67, i1 false)
  br label %69

69:                                               ; preds = %68, %_ZSt34__uninitialized_move_if_noexcept_aIPN7xgboost5EntryES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  %70 = getelementptr inbounds i8, ptr %63, i64 %67
  %.not.i83 = icmp eq ptr %44, null
  br i1 %.not.i83, label %_ZNSt12_Vector_baseIN7xgboost5EntryESaIS1_EE13_M_deallocateEPS1_m.exit, label %71

71:                                               ; preds = %69
  %72 = sub i64 %10, %45
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %72) #27
  br label %_ZNSt12_Vector_baseIN7xgboost5EntryESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN7xgboost5EntryESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %69, %71
  store ptr %61, ptr %0, align 8
  store ptr %70, ptr %8, align 8
  %73 = getelementptr inbounds nuw %"struct.xgboost::Entry", ptr %61, i64 %54
  store ptr %73, ptr %6, align 8
  br label %_ZSt4fillIPN7xgboost5EntryES1_EvT_S3_RKT0_.exit

_ZSt4fillIPN7xgboost5EntryES1_EvT_S3_RKT0_.exit:  ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPN7xgboost5EntryES2_SaIS1_EET0_T_S5_S4_RT1_.exit69.thread, %_ZNSt12_Vector_baseIN7xgboost5EntryESaIS1_EE13_M_deallocateEPS1_m.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorImSaImEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %43, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 3
  %16 = icmp ult i64 %10, 1152921504606846976
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 1152921504606846975
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %25, label %19

19:                                               ; preds = %3
  store i64 0, ptr %5, align 8
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 3
  %23 = add i64 %22, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %23, i1 false)
  %24 = getelementptr i64, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %43

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #26
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 1152921504606846975)
  %30 = shl nuw nsw i64 %29, 3
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #25
  %32 = getelementptr inbounds i8, ptr %31, i64 %9
  store i64 0, ptr %32, align 8
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 8
  %35 = shl nuw nsw i64 %1, 3
  %36 = add nsw i64 %35, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %36, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit32

_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit32: ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit
  %37 = icmp sgt i64 %9, 0
  br i1 %37, label %38, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %31, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit32, %38
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit35, label %39

39:                                               ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit
  %40 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %40) #27
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit35

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit35: ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8
  %41 = getelementptr inbounds i64, ptr %32, i64 %1
  store ptr %41, ptr %4, align 8
  %42 = getelementptr inbounds nuw i64, ptr %31, i64 %29
  store ptr %42, ptr %11, align 8
  br label %43

43:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit35, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorImSaImEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPmS1_EEmRKm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPmmEvT_S1_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %43, label %14

14:                                               ; preds = %5
  %15 = load i64, ptr %3, align 8
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %11, %16
  %18 = ashr exact i64 %17, 3
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit, label %32

_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit: ; preds = %14
  %20 = sub i64 0, %2
  %21 = getelementptr inbounds i64, ptr %9, i64 %20
  %.idx.neg = shl i64 %2, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %9, ptr nonnull align 8 %21, i64 %.idx.neg, i1 false)
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds i64, ptr %22, i64 %2
  store ptr %23, ptr %8, align 8
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPmS0_ET0_T_S2_S1_.exit, label %24

24:                                               ; preds = %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit
  %25 = ptrtoint ptr %21 to i64
  %26 = sub i64 %25, %16
  %27 = ashr exact i64 %26, 3
  %28 = sub nsw i64 0, %27
  %29 = getelementptr inbounds i64, ptr %9, i64 %28
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %29, ptr align 8 %1, i64 %26, i1 false)
  br label %_ZSt13move_backwardIPmS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPmS0_ET0_T_S2_S1_.exit:       ; preds = %24, %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit
  %30 = getelementptr inbounds i64, ptr %1, i64 %2
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPmS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPmS0_ET0_T_S2_S1_.exit ]
  store i64 %15, ptr %.06.i.i.i, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %31, %30
  br i1 %.not.i.i.i, label %_ZSt4fillIPmmEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !76

32:                                               ; preds = %14
  %33 = icmp eq i64 %2, %18
  br i1 %33, label %_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E.exit, label %34

34:                                               ; preds = %32
  %35 = sub nuw i64 %2, %18
  %36 = getelementptr inbounds i64, ptr %9, i64 %35
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %34
  %.06.i.i.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %34 ]
  store i64 %15, ptr %.06.i.i.i.i.i.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !76

_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %32
  %38 = phi ptr [ %9, %32 ], [ %36, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %38, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit69

_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E.exit
  %39 = getelementptr inbounds i8, ptr %38, i64 %17
  store ptr %39, ptr %8, align 8
  br label %_ZSt4fillIPmmEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %1, i64 %17, i1 false)
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 %17
  store ptr %41, ptr %8, align 8
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit69, %.lr.ph.i.i.i71
  %.06.i.i.i72 = phi ptr [ %42, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit69 ]
  store i64 %15, ptr %.06.i.i.i72, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.06.i.i.i72, i64 8
  %.not.i.i.i73 = icmp eq ptr %42, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPmmEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !76

43:                                               ; preds = %5
  %44 = load ptr, ptr %0, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %11, %45
  %47 = ashr exact i64 %46, 3
  %48 = sub nsw i64 1152921504606846975, %47
  %49 = icmp ult i64 %48, %2
  br i1 %49, label %50, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit

50:                                               ; preds = %43
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #26
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit:    ; preds = %43
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %47, i64 %2)
  %51 = add nsw i64 %.sroa.speculated.i, %47
  %52 = icmp ult i64 %51, %47
  %53 = tail call i64 @llvm.umin.i64(i64 %51, i64 1152921504606846975)
  %54 = select i1 %52, i64 1152921504606846975, i64 %53
  %55 = ptrtoint ptr %1 to i64
  %56 = sub i64 %55, %45
  %.not.i = icmp eq i64 %54, 0
  br i1 %.not.i, label %60, label %57

57:                                               ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit
  %58 = shl nuw nsw i64 %54, 3
  %59 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #25
  br label %60

60:                                               ; preds = %57, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit
  %61 = phi ptr [ %59, %57 ], [ null, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit ]
  %62 = getelementptr inbounds i8, ptr %61, i64 %56
  %63 = getelementptr inbounds i64, ptr %62, i64 %2
  %64 = load i64, ptr %3, align 8
  br label %.lr.ph.i.i.i.i.i.i.i75

.lr.ph.i.i.i.i.i.i.i75:                           ; preds = %.lr.ph.i.i.i.i.i.i.i75, %60
  %.06.i.i.i.i.i.i.i76 = phi ptr [ %65, %.lr.ph.i.i.i.i.i.i.i75 ], [ %62, %60 ]
  store i64 %64, ptr %.06.i.i.i.i.i.i.i76, align 8
  %65 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i76, i64 8
  %.not.i.i.i.i.i.i.i77 = icmp eq ptr %65, %63
  br i1 %.not.i.i.i.i.i.i.i77, label %_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E.exit79, label %.lr.ph.i.i.i.i.i.i.i75, !llvm.loop !76

_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E.exit79: ; preds = %.lr.ph.i.i.i.i.i.i.i75
  %.not.i.i.i.i.i.i.i.i.i80 = icmp eq ptr %1, %44
  br i1 %.not.i.i.i.i.i.i.i.i.i80, label %_ZSt34__uninitialized_move_if_noexcept_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit, label %66

66:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E.exit79
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %61, ptr align 8 %44, i64 %56, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit: ; preds = %66, %_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E.exit79
  %67 = sub i64 %11, %55
  %.not.i.i.i.i.i.i.i.i.i81 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i81, label %69, label %68

68:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %63, ptr align 8 %1, i64 %67, i1 false)
  br label %69

69:                                               ; preds = %68, %_ZSt34__uninitialized_move_if_noexcept_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit
  %70 = getelementptr inbounds i8, ptr %63, i64 %67
  %.not.i83 = icmp eq ptr %44, null
  br i1 %.not.i83, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit, label %71

71:                                               ; preds = %69
  %72 = sub i64 %10, %45
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %72) #27
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit: ; preds = %69, %71
  store ptr %61, ptr %0, align 8
  store ptr %70, ptr %8, align 8
  %73 = getelementptr inbounds nuw i64, ptr %61, i64 %54
  store ptr %73, ptr %6, align 8
  br label %_ZSt4fillIPmmEvT_S1_RKT0_.exit

_ZSt4fillIPmmEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit69.thread, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %43, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %10, 2305843009213693952
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 2305843009213693951
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %25, label %19

19:                                               ; preds = %3
  store i32 0, ptr %5, align 4
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 2
  %23 = add i64 %22, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %23, i1 false)
  %24 = getelementptr i32, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %43

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #26
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %30 = shl nuw nsw i64 %29, 2
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #25
  %32 = getelementptr inbounds i8, ptr %31, i64 %9
  store i32 0, ptr %32, align 4
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 4
  %35 = shl nuw nsw i64 %1, 2
  %36 = add nsw i64 %35, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %36, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit32

_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit32: ; preds = %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit
  %37 = icmp sgt i64 %9, 0
  br i1 %37, label %38, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %31, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit32, %38
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit35, label %39

39:                                               ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit
  %40 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %40) #27
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit35

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit35: ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8
  %41 = getelementptr inbounds i32, ptr %32, i64 %1
  store ptr %41, ptr %4, align 8
  %42 = getelementptr inbounds nuw i32, ptr %31, i64 %29
  store ptr %42, ptr %11, align 8
  br label %43

43:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit35, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPjjEvT_S1_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %43, label %14

14:                                               ; preds = %5
  %15 = load i32, ptr %3, align 4
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %11, %16
  %18 = ashr exact i64 %17, 2
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit, label %32

_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit: ; preds = %14
  %20 = sub i64 0, %2
  %21 = getelementptr inbounds i32, ptr %9, i64 %20
  %.idx.neg = shl i64 %2, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %9, ptr nonnull align 4 %21, i64 %.idx.neg, i1 false)
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds i32, ptr %22, i64 %2
  store ptr %23, ptr %8, align 8
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPjS0_ET0_T_S2_S1_.exit, label %24

24:                                               ; preds = %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit
  %25 = ptrtoint ptr %21 to i64
  %26 = sub i64 %25, %16
  %27 = ashr exact i64 %26, 2
  %28 = sub nsw i64 0, %27
  %29 = getelementptr inbounds i32, ptr %9, i64 %28
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %29, ptr align 4 %1, i64 %26, i1 false)
  br label %_ZSt13move_backwardIPjS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPjS0_ET0_T_S2_S1_.exit:       ; preds = %24, %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit
  %30 = getelementptr inbounds i32, ptr %1, i64 %2
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPjS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPjS0_ET0_T_S2_S1_.exit ]
  store i32 %15, ptr %.06.i.i.i, align 4
  %31 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %31, %30
  br i1 %.not.i.i.i, label %_ZSt4fillIPjjEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !83

32:                                               ; preds = %14
  %33 = icmp eq i64 %2, %18
  br i1 %33, label %_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit, label %34

34:                                               ; preds = %32
  %35 = sub nuw i64 %2, %18
  %36 = getelementptr inbounds i32, ptr %9, i64 %35
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %34
  %.06.i.i.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %34 ]
  store i32 %15, ptr %.06.i.i.i.i.i.i.i, align 4
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !83

_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %32
  %38 = phi ptr [ %9, %32 ], [ %36, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %38, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit69

_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit
  %39 = getelementptr inbounds i8, ptr %38, i64 %17
  store ptr %39, ptr %8, align 8
  br label %_ZSt4fillIPjjEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %38, ptr align 4 %1, i64 %17, i1 false)
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 %17
  store ptr %41, ptr %8, align 8
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit69, %.lr.ph.i.i.i71
  %.06.i.i.i72 = phi ptr [ %42, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit69 ]
  store i32 %15, ptr %.06.i.i.i72, align 4
  %42 = getelementptr inbounds nuw i8, ptr %.06.i.i.i72, i64 4
  %.not.i.i.i73 = icmp eq ptr %42, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPjjEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !83

43:                                               ; preds = %5
  %44 = load ptr, ptr %0, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %11, %45
  %47 = ashr exact i64 %46, 2
  %48 = sub nsw i64 2305843009213693951, %47
  %49 = icmp ult i64 %48, %2
  br i1 %49, label %50, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit

50:                                               ; preds = %43
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #26
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit:    ; preds = %43
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %47, i64 %2)
  %51 = add nsw i64 %.sroa.speculated.i, %47
  %52 = icmp ult i64 %51, %47
  %53 = tail call i64 @llvm.umin.i64(i64 %51, i64 2305843009213693951)
  %54 = select i1 %52, i64 2305843009213693951, i64 %53
  %55 = ptrtoint ptr %1 to i64
  %56 = sub i64 %55, %45
  %.not.i = icmp eq i64 %54, 0
  br i1 %.not.i, label %60, label %57

57:                                               ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit
  %58 = shl nuw nsw i64 %54, 2
  %59 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #25
  br label %60

60:                                               ; preds = %57, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit
  %61 = phi ptr [ %59, %57 ], [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit ]
  %62 = getelementptr inbounds i8, ptr %61, i64 %56
  %63 = getelementptr inbounds i32, ptr %62, i64 %2
  %64 = load i32, ptr %3, align 4
  br label %.lr.ph.i.i.i.i.i.i.i75

.lr.ph.i.i.i.i.i.i.i75:                           ; preds = %.lr.ph.i.i.i.i.i.i.i75, %60
  %.06.i.i.i.i.i.i.i76 = phi ptr [ %65, %.lr.ph.i.i.i.i.i.i.i75 ], [ %62, %60 ]
  store i32 %64, ptr %.06.i.i.i.i.i.i.i76, align 4
  %65 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i76, i64 4
  %.not.i.i.i.i.i.i.i77 = icmp eq ptr %65, %63
  br i1 %.not.i.i.i.i.i.i.i77, label %_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit79, label %.lr.ph.i.i.i.i.i.i.i75, !llvm.loop !83

_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit79: ; preds = %.lr.ph.i.i.i.i.i.i.i75
  %.not.i.i.i.i.i.i.i.i.i80 = icmp eq ptr %1, %44
  br i1 %.not.i.i.i.i.i.i.i.i.i80, label %_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit, label %66

66:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit79
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %61, ptr align 4 %44, i64 %56, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit: ; preds = %66, %_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit79
  %67 = sub i64 %11, %55
  %.not.i.i.i.i.i.i.i.i.i81 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i81, label %69, label %68

68:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %63, ptr align 4 %1, i64 %67, i1 false)
  br label %69

69:                                               ; preds = %68, %_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit
  %70 = getelementptr inbounds i8, ptr %63, i64 %67
  %.not.i83 = icmp eq ptr %44, null
  br i1 %.not.i83, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit, label %71

71:                                               ; preds = %69
  %72 = sub i64 %10, %45
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %72) #27
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit: ; preds = %69, %71
  store ptr %61, ptr %0, align 8
  store ptr %70, ptr %8, align 8
  %73 = getelementptr inbounds nuw i32, ptr %61, i64 %54
  store ptr %73, ptr %6, align 8
  br label %_ZSt4fillIPjjEvT_S1_RKT0_.exit

_ZSt4fillIPjjEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit69.thread, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit, %4
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_host_device_vector.cc() #20 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { cold noreturn }
attributes #18 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { noreturn }
attributes #27 = { builtin nounwind }
attributes #28 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZNK7xgboost16HostDeviceVectorIfE15ConstDeviceSpanEv: argument 0"}
!8 = distinct !{!8, !"_ZNK7xgboost16HostDeviceVectorIfE15ConstDeviceSpanEv"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZNK7xgboost16HostDeviceVectorIfE8HostSpanEv: argument 0"}
!11 = distinct !{!11, !"_ZNK7xgboost16HostDeviceVectorIfE8HostSpanEv"}
!12 = !{!"branch_weights", i32 1, i32 1023}
!13 = distinct !{!13, !5}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZNK7xgboost16HostDeviceVectorIdE15ConstDeviceSpanEv: argument 0"}
!16 = distinct !{!16, !"_ZNK7xgboost16HostDeviceVectorIdE15ConstDeviceSpanEv"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZNK7xgboost16HostDeviceVectorIdE8HostSpanEv: argument 0"}
!19 = distinct !{!19, !"_ZNK7xgboost16HostDeviceVectorIdE8HostSpanEv"}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNK7xgboost16HostDeviceVectorINS_6detail20GradientPairInternalIfEEE15ConstDeviceSpanEv: argument 0"}
!24 = distinct !{!24, !"_ZNK7xgboost16HostDeviceVectorINS_6detail20GradientPairInternalIfEEE15ConstDeviceSpanEv"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNK7xgboost16HostDeviceVectorINS_6detail20GradientPairInternalIfEEE8HostSpanEv: argument 0"}
!27 = distinct !{!27, !"_ZNK7xgboost16HostDeviceVectorINS_6detail20GradientPairInternalIfEEE8HostSpanEv"}
!28 = distinct !{!28, !5}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZSt19__relocate_object_aIN7xgboost6detail20GradientPairInternalIfEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!31 = distinct !{!31, !"_ZSt19__relocate_object_aIN7xgboost6detail20GradientPairInternalIfEES3_SaIS3_EEvPT_PT0_RT1_"}
!32 = !{!33}
!33 = distinct !{!33, !31, !"_ZSt19__relocate_object_aIN7xgboost6detail20GradientPairInternalIfEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZNK7xgboost16HostDeviceVectorINS_6detail20GradientPairInternalIdEEE15ConstDeviceSpanEv: argument 0"}
!39 = distinct !{!39, !"_ZNK7xgboost16HostDeviceVectorINS_6detail20GradientPairInternalIdEEE15ConstDeviceSpanEv"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZNK7xgboost16HostDeviceVectorINS_6detail20GradientPairInternalIdEEE8HostSpanEv: argument 0"}
!42 = distinct !{!42, !"_ZNK7xgboost16HostDeviceVectorINS_6detail20GradientPairInternalIdEEE8HostSpanEv"}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZNK7xgboost16HostDeviceVectorIiE15ConstDeviceSpanEv: argument 0"}
!47 = distinct !{!47, !"_ZNK7xgboost16HostDeviceVectorIiE15ConstDeviceSpanEv"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZNK7xgboost16HostDeviceVectorIiE8HostSpanEv: argument 0"}
!50 = distinct !{!50, !"_ZNK7xgboost16HostDeviceVectorIiE8HostSpanEv"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZNK7xgboost16HostDeviceVectorIhE15ConstDeviceSpanEv: argument 0"}
!53 = distinct !{!53, !"_ZNK7xgboost16HostDeviceVectorIhE15ConstDeviceSpanEv"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZNK7xgboost16HostDeviceVectorIhE8HostSpanEv: argument 0"}
!56 = distinct !{!56, !"_ZNK7xgboost16HostDeviceVectorIhE8HostSpanEv"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZNK7xgboost16HostDeviceVectorIaE15ConstDeviceSpanEv: argument 0"}
!59 = distinct !{!59, !"_ZNK7xgboost16HostDeviceVectorIaE15ConstDeviceSpanEv"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZNK7xgboost16HostDeviceVectorIaE8HostSpanEv: argument 0"}
!62 = distinct !{!62, !"_ZNK7xgboost16HostDeviceVectorIaE8HostSpanEv"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZNK7xgboost16HostDeviceVectorINS_11FeatureTypeEE15ConstDeviceSpanEv: argument 0"}
!65 = distinct !{!65, !"_ZNK7xgboost16HostDeviceVectorINS_11FeatureTypeEE15ConstDeviceSpanEv"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZNK7xgboost16HostDeviceVectorINS_11FeatureTypeEE8HostSpanEv: argument 0"}
!68 = distinct !{!68, !"_ZNK7xgboost16HostDeviceVectorINS_11FeatureTypeEE8HostSpanEv"}
!69 = distinct !{!69, !5}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZNK7xgboost16HostDeviceVectorINS_5EntryEE15ConstDeviceSpanEv: argument 0"}
!72 = distinct !{!72, !"_ZNK7xgboost16HostDeviceVectorINS_5EntryEE15ConstDeviceSpanEv"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZNK7xgboost16HostDeviceVectorINS_5EntryEE8HostSpanEv: argument 0"}
!75 = distinct !{!75, !"_ZNK7xgboost16HostDeviceVectorINS_5EntryEE8HostSpanEv"}
!76 = distinct !{!76, !5}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZNK7xgboost16HostDeviceVectorImE15ConstDeviceSpanEv: argument 0"}
!79 = distinct !{!79, !"_ZNK7xgboost16HostDeviceVectorImE15ConstDeviceSpanEv"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZNK7xgboost16HostDeviceVectorImE8HostSpanEv: argument 0"}
!82 = distinct !{!82, !"_ZNK7xgboost16HostDeviceVectorImE8HostSpanEv"}
!83 = distinct !{!83, !5}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZNK7xgboost16HostDeviceVectorIjE15ConstDeviceSpanEv: argument 0"}
!86 = distinct !{!86, !"_ZNK7xgboost16HostDeviceVectorIjE15ConstDeviceSpanEv"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZNK7xgboost16HostDeviceVectorIjE8HostSpanEv: argument 0"}
!89 = distinct !{!89, !"_ZNK7xgboost16HostDeviceVectorIjE8HostSpanEv"}
!90 = distinct !{!90, !5}
!91 = distinct !{!91, !5}
!92 = !{!93, !95}
!93 = distinct !{!93, !94, !"_ZSt19__relocate_object_aIN7xgboost6detail20GradientPairInternalIdEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!94 = distinct !{!94, !"_ZSt19__relocate_object_aIN7xgboost6detail20GradientPairInternalIdEES3_SaIS3_EEvPT_PT0_RT1_"}
!95 = distinct !{!95, !94, !"_ZSt19__relocate_object_aIN7xgboost6detail20GradientPairInternalIdEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!96 = distinct !{!96, !5}
!97 = distinct !{!97, !5}
