target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TsSpline" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TsKeyFrame" = type { %"class.pxrInternal_v0_24__pxrReserved__::Ts_PolymorphicDataHolder" }
%"class.pxrInternal_v0_24__pxrReserved__::Ts_PolymorphicDataHolder" = type { %"union.std::aligned_storage<72, 8>::type" }
%"union.std::aligned_storage<72, 8>::type" = type { [72 x i8] }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::function.0" = type { %"class.std::_Function_base", ptr }
%"class.std::_Bind" = type { ptr, %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.2", %"struct.std::_Head_base.5" }
%"struct.std::_Tuple_impl.2" = type { %"struct.std::_Tuple_impl.3", %"struct.std::_Head_base.4" }
%"struct.std::_Tuple_impl.3" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { double }
%"struct.std::_Head_base.4" = type { double }
%"struct.std::_Head_base.5" = type { %"class.pxrInternal_v0_24__pxrReserved__::TsSpline" }
%"class.std::_Bind.6" = type { ptr, %"class.std::tuple.10" }
%"class.std::tuple.10" = type { %"struct.std::_Tuple_impl.11" }
%"struct.std::_Tuple_impl.11" = type { %"struct.std::_Tuple_impl.12", %"struct.std::_Head_base.14" }
%"struct.std::_Tuple_impl.12" = type { %"struct.std::_Head_base.13" }
%"struct.std::_Head_base.13" = type { %"class.pxrInternal_v0_24__pxrReserved__::TsSpline" }
%"struct.std::_Head_base.14" = type { %"class.std::function.0" }
%"class.pxrInternal_v0_24__pxrReserved__::TfCallContext" = type <{ ptr, ptr, i64, ptr, i8, [7 x i8] }>
%"class.pxrInternal_v0_24__pxrReserved__::VtValue" = type { %"union.std::aligned_storage<8, 8>::type", %"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits" }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits" = type { ptr }
%"class.std::function.16" = type { %"class.std::_Function_base", ptr }
%"class.std::_Bind.18" = type { ptr, %"class.std::tuple.22" }
%"class.std::tuple.22" = type { %"struct.std::_Tuple_impl.23" }
%"struct.std::_Tuple_impl.23" = type { %"struct.std::_Tuple_impl.24", %"struct.std::_Head_base.5" }
%"struct.std::_Tuple_impl.24" = type { %"struct.std::_Head_base.4" }
%"class.std::_Bind.25" = type { ptr, %"class.std::tuple.29" }
%"class.std::tuple.29" = type { %"struct.std::_Tuple_impl.30" }
%"struct.std::_Tuple_impl.30" = type { %"struct.std::_Tuple_impl.31", %"struct.std::_Head_base.33" }
%"struct.std::_Tuple_impl.31" = type { %"struct.std::_Head_base.32" }
%"struct.std::_Head_base.32" = type { %"class.pxrInternal_v0_24__pxrReserved__::VtValue" }
%"struct.std::_Head_base.33" = type { %"class.std::function.16" }
%"class.std::thread::id" = type { i64 }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::function<void ()>, std::allocator<std::function<void ()>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::function<void ()>, std::allocator<std::function<void ()>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::function<void ()>, std::allocator<std::function<void ()>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::function<void ()>, std::allocator<std::function<void ()>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"class.std::vector.34" = type { %"struct.std::_Vector_base.35" }
%"struct.std::_Vector_base.35" = type { %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl" }
%"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::_Bind.39" = type { ptr, %"class.std::tuple.43" }
%"class.std::tuple.43" = type { %"struct.std::_Tuple_impl.44" }
%"struct.std::_Tuple_impl.44" = type { %"struct.std::_Tuple_impl.45", %"struct.std::_Head_base.47" }
%"struct.std::_Tuple_impl.45" = type { %"struct.std::_Head_base.46" }
%"struct.std::_Head_base.46" = type { i64 }
%"struct.std::_Head_base.47" = type { %"class.std::vector" }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.std::thread" = type { %"class.std::thread::id" }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"struct.pxrInternal_v0_24__pxrReserved__::VtValue::_TypeInfo" = type { ptr, ptr, i32, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.pxrInternal_v0_24__pxrReserved__::Ts_TypedData<double>::_Values" = type { double, double, double, double }
%"class.pxrInternal_v0_24__pxrReserved__::Ts_TypedData" = type <{ %"class.pxrInternal_v0_24__pxrReserved__::Ts_Data", %"class.pxrInternal_v0_24__pxrReserved__::Ts_TypedData<double>::_ValuesHolder", double, double, i32, i8, i8, [2 x i8] }>
%"class.pxrInternal_v0_24__pxrReserved__::Ts_Data" = type { ptr, double }
%"class.pxrInternal_v0_24__pxrReserved__::Ts_TypedData<double>::_ValuesHolder" = type { %union.anon }
%union.anon = type { %"struct.pxrInternal_v0_24__pxrReserved__::Ts_TypedData<double>::_ValuesHolder::_LocalStorage" }
%"struct.pxrInternal_v0_24__pxrReserved__::Ts_TypedData<double>::_ValuesHolder::_LocalStorage" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Ts_TypedData<double>::_Values" }
%"class.std::shared_ptr.48" = type { %"class.std::__shared_ptr.49" }
%"class.std::__shared_ptr.49" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.51" = type { %"class.std::__shared_ptr.52" }
%"class.std::__shared_ptr.52" = type { ptr, %"class.std::__shared_count" }
%"class.pxrInternal_v0_24__pxrReserved__::Ts_EvalCache" = type { %"class.pxrInternal_v0_24__pxrReserved__::Ts_UntypedEvalCache", i8, double, %"class.pxrInternal_v0_24__pxrReserved__::Ts_Bezier" }
%"class.pxrInternal_v0_24__pxrReserved__::Ts_UntypedEvalCache" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::Ts_Bezier" = type { [4 x double], [4 x double], [4 x double], [4 x double] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.63 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.63 = type { i64, [8 x i8] }
%"class.std::allocator.54" = type { i8 }
%"struct.std::_Sp_alloc_shared_tag" = type { ptr }
%"class.std::allocator.55" = type { i8 }
%"struct.std::__allocated_ptr" = type { ptr, ptr }
%"class.std::_Sp_counted_ptr_inplace" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<pxrInternal_v0_24__pxrReserved__::Ts_EvalCache<double, true>, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<pxrInternal_v0_24__pxrReserved__::Ts_EvalCache<double, true>, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<152, 8>::type" }
%"union.std::aligned_storage<152, 8>::type" = type { [152 x i8] }
%"class.pxrInternal_v0_24__pxrReserved__::TfPyObjWrapper" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfPyObjWrapperStub" }
%"class.pxrInternal_v0_24__pxrReserved__::TfPyObjWrapperStub" = type { %"union.std::aligned_storage<16, 8>::type" }
%"union.std::aligned_storage<16, 8>::type" = type { [16 x i8] }
%"class.pxrInternal_v0_24__pxrReserved__::TfType" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfHash" = type { i8 }
%"class.pxrInternal_v0_24__pxrReserved__::Tf_HashState" = type <{ i64, i8, [7 x i8] }>
%"class.std::type_info" = type { ptr, ptr }
%"struct.pxrInternal_v0_24__pxrReserved__::VtValue::_HoldAside" = type { %"union.std::aligned_storage<8, 8>::type", ptr }
%"struct.pxrInternal_v0_24__pxrReserved__::Vt_DefaultValueHolder" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfAnyUniquePtr", ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfAnyUniquePtr" = type { ptr, ptr }
%"class.std::tuple.64" = type { i8 }
%"class.std::_Mu" = type { i8 }
%"class.std::_Mu.65" = type { i8 }
%"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", i32, [4 x i8] }
%"class.std::_Mu.67" = type { i8 }
%"class.std::_Mu.68" = type { i8 }
%"class.std::_Mu.69" = type { i8 }
%"class.__gnu_cxx::__normal_iterator.70" = type { ptr }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::__normal_iterator.71" = type { ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple.72" }
%"class.std::tuple.72" = type { %"struct.std::_Tuple_impl.73" }
%"struct.std::_Tuple_impl.73" = type { %"struct.std::_Head_base.76" }
%"struct.std::_Head_base.76" = type { ptr }
%"struct.std::thread::_State_impl" = type { %"struct.std::thread::_State", %"struct.std::thread::_Invoker" }
%"struct.std::thread::_State" = type { ptr }
%"struct.std::thread::_Invoker" = type { %"class.std::tuple.77" }
%"class.std::tuple.77" = type { %"struct.std::_Tuple_impl.78" }
%"struct.std::_Tuple_impl.78" = type { %"struct.std::_Head_base.79" }
%"struct.std::_Head_base.79" = type { %"class.std::_Bind.39" }
%"class.std::_Mu.81" = type { i8 }
%"class.std::_Mu.82" = type { i8 }

$_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameC2IdEERKdRKT_NS_10TsKnotTypeES6_S6_dd = comdat any

$_ZSt4bindIRFN32pxrInternal_v0_24__pxrReserved__8TsSplineES1_ddEJRKS1_RdS6_EENSt12_Bind_helperIXsr15__is_socketlikeIT_EE5valueES8_JDpT0_EE4typeEOS8_DpOS9_ = comdat any

$_ZNSt8functionIFN32pxrInternal_v0_24__pxrReserved__8TsSplineEvEEC2ISt5_BindIFPFS1_S1_ddES1_ddEEvEEOT_ = comdat any

$_ZNSt5_BindIFPFN32pxrInternal_v0_24__pxrReserved__8TsSplineES1_ddES1_ddEED2Ev = comdat any

$_ZSt4bindIRFvRKSt8functionIFN32pxrInternal_v0_24__pxrReserved__8TsSplineEvEERKS2_EJRS4_S2_EENSt12_Bind_helperIXsr15__is_socketlikeIT_EE5valueESD_JDpT0_EE4typeEOSD_DpOSE_ = comdat any

$_Z17ExecuteAndCompareIN32pxrInternal_v0_24__pxrReserved__8TsSplineEEvRKSt8functionIFT_vEERKS3_ = comdat any

$_ZNKSt8functionIFN32pxrInternal_v0_24__pxrReserved__8TsSplineEvEEclEv = comdat any

$_ZNSt8functionIFvvEEC2ISt5_BindIFPFvRKS_IFN32pxrInternal_v0_24__pxrReserved__8TsSplineEvEERKS5_ES7_S5_EEvEEOT_ = comdat any

$_ZNSt5_BindIFPFvRKSt8functionIFN32pxrInternal_v0_24__pxrReserved__8TsSplineEvEERKS2_ES4_S2_EED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__8TsSplineD2Ev = comdat any

$_ZNSt8functionIFN32pxrInternal_v0_24__pxrReserved__8TsSplineEvEED2Ev = comdat any

$_ZSt4bindIRFN32pxrInternal_v0_24__pxrReserved__7VtValueENS0_8TsSplineEdEJRKS2_RdEENSt12_Bind_helperIXsr15__is_socketlikeIT_EE5valueES9_JDpT0_EE4typeEOS9_DpOSA_ = comdat any

$_ZNSt8functionIFN32pxrInternal_v0_24__pxrReserved__7VtValueEvEEC2ISt5_BindIFPFS1_NS0_8TsSplineEdES6_dEEvEEOT_ = comdat any

$_ZNSt5_BindIFPFN32pxrInternal_v0_24__pxrReserved__7VtValueENS0_8TsSplineEdES2_dEED2Ev = comdat any

$_ZSt4bindIRFvRKSt8functionIFN32pxrInternal_v0_24__pxrReserved__7VtValueEvEERKS2_EJRS4_S2_EENSt12_Bind_helperIXsr15__is_socketlikeIT_EE5valueESD_JDpT0_EE4typeEOSD_DpOSE_ = comdat any

$_Z17ExecuteAndCompareIN32pxrInternal_v0_24__pxrReserved__7VtValueEEvRKSt8functionIFT_vEERKS3_ = comdat any

$_ZNKSt8functionIFN32pxrInternal_v0_24__pxrReserved__7VtValueEvEEclEv = comdat any

$_ZNSt8functionIFvvEEC2ISt5_BindIFPFvRKS_IFN32pxrInternal_v0_24__pxrReserved__7VtValueEvEERKS5_ES7_S5_EEvEEOT_ = comdat any

$_ZNSt5_BindIFPFvRKSt8functionIFN32pxrInternal_v0_24__pxrReserved__7VtValueEvEERKS2_ES4_S2_EED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev = comdat any

$_ZNSt8functionIFN32pxrInternal_v0_24__pxrReserved__7VtValueEvEED2Ev = comdat any

$_ZNSt11this_thread6get_idEv = comdat any

$_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_NSt6thread2idE = comdat any

$_ZNKSt6vectorISt8functionIFvvEESaIS2_EEixEm = comdat any

$_ZNKSt6vectorISt8functionIFvvEESaIS2_EE4sizeEv = comdat any

$_ZNKSt8functionIFvvEEclEv = comdat any

$_ZNSt6vectorISt8functionIFvvEESaIS2_EEC2Ev = comdat any

$_ZNSt6vectorISt8functionIFvvEESaIS2_EE9push_backEOS2_ = comdat any

$_ZNSt8functionIFvvEED2Ev = comdat any

$_ZNSt6vectorISt6threadSaIS0_EEC2Ev = comdat any

$_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJSt5_BindIFPFvRKS_ISt8functionIFvvEESaIS7_EEmES9_mEEEEERS0_DpOT_ = comdat any

$_ZSt4bindIRFvRKSt6vectorISt8functionIFvvEESaIS3_EEmEJRS5_RmEENSt12_Bind_helperIXsr15__is_socketlikeIT_EE5valueESD_JDpT0_EE4typeEOSD_DpOSE_ = comdat any

$_ZNSt5_BindIFPFvRKSt6vectorISt8functionIFvvEESaIS3_EEmES5_mEED2Ev = comdat any

$_ZNSt6vectorISt6threadSaIS0_EE5beginEv = comdat any

$_ZNSt6vectorISt6threadSaIS0_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPSt6threadSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEEppEv = comdat any

$_ZNSt6vectorISt6threadSaIS0_EED2Ev = comdat any

$_ZNSt6vectorISt8functionIFvvEESaIS2_EED2Ev = comdat any

$_ZNSt5tupleIJN32pxrInternal_v0_24__pxrReserved__8TsSplineEddEED2Ev = comdat any

$_ZNSt11_Tuple_implILm0EJN32pxrInternal_v0_24__pxrReserved__8TsSplineEddEED2Ev = comdat any

$_ZNSt10_Head_baseILm0EN32pxrInternal_v0_24__pxrReserved__8TsSplineELb0EED2Ev = comdat any

$_ZNSt5tupleIJSt8functionIFN32pxrInternal_v0_24__pxrReserved__8TsSplineEvEES2_EED2Ev = comdat any

$_ZNSt11_Tuple_implILm0EJSt8functionIFN32pxrInternal_v0_24__pxrReserved__8TsSplineEvEES2_EED2Ev = comdat any

$_ZNSt10_Head_baseILm0ESt8functionIFN32pxrInternal_v0_24__pxrReserved__8TsSplineEvEELb0EED2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJN32pxrInternal_v0_24__pxrReserved__8TsSplineEEED2Ev = comdat any

$_ZNSt10_Head_baseILm1EN32pxrInternal_v0_24__pxrReserved__8TsSplineELb0EED2Ev = comdat any

$_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__18TsSpline_KeyFramesEED2Ev = comdat any

$_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__18TsSpline_KeyFramesELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv = comdat any

$_ZNSt14_Function_baseD2Ev = comdat any

$_ZNSt5tupleIJN32pxrInternal_v0_24__pxrReserved__8TsSplineEdEED2Ev = comdat any

$_ZNSt11_Tuple_implILm0EJN32pxrInternal_v0_24__pxrReserved__8TsSplineEdEED2Ev = comdat any

$_ZNSt5tupleIJSt8functionIFN32pxrInternal_v0_24__pxrReserved__7VtValueEvEES2_EED2Ev = comdat any

$_ZNSt11_Tuple_implILm0EJSt8functionIFN32pxrInternal_v0_24__pxrReserved__7VtValueEvEES2_EED2Ev = comdat any

$_ZNSt10_Head_baseILm0ESt8functionIFN32pxrInternal_v0_24__pxrReserved__7VtValueEvEELb0EED2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJN32pxrInternal_v0_24__pxrReserved__7VtValueEEED2Ev = comdat any

$_ZNSt10_Head_baseILm1EN32pxrInternal_v0_24__pxrReserved__7VtValueELb0EED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue6_ClearEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEE10GetLiteralEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue28_IsLocalAndTriviallyCopyableEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEE3GetEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo7DestroyERNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEE3SetIiEEvPS3_T_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEE6_AsIntEPS3_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEE6BitsAsIjEET_v = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEE8_GetBitsEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEE11_GetBitMaskEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEE11GetMaxValueEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEE9_GetAlignEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEE7_GetPtrEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEE6_AsPtrEm = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEE8_CombineEPS3_m = comdat any

$_ZNSt6thread2idC2Em = comdat any

$_ZNSt12_Vector_baseISt8functionIFvvEESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseISt8functionIFvvEESaIS2_EE12_Vector_implC2Ev = comdat any

$_ZNSaISt8functionIFvvEEEC2Ev = comdat any

$_ZNSt12_Vector_baseISt8functionIFvvEESaIS2_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorISt8functionIFvvEEEC2Ev = comdat any

$_ZNSt12_Vector_baseISt6threadSaIS0_EEC2Ev = comdat any

$_ZNSt12_Vector_baseISt6threadSaIS0_EE12_Vector_implC2Ev = comdat any

$_ZNSaISt6threadEC2Ev = comdat any

$_ZNSt12_Vector_baseISt6threadSaIS0_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorISt6threadEC2Ev = comdat any

$_ZNSt5tupleIJSt6vectorISt8functionIFvvEESaIS3_EEmEED2Ev = comdat any

$_ZNSt11_Tuple_implILm0EJSt6vectorISt8functionIFvvEESaIS3_EEmEED2Ev = comdat any

$_ZNSt10_Head_baseILm0ESt6vectorISt8functionIFvvEESaIS3_EELb0EED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__24Ts_PolymorphicDataHolder3NewIdEEvRKdbRKT_S6_S6_S6_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdEC2ERKdbS3_S3_S3_S3_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7Ts_DataC2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE7_ValuesIdEC2ERKdS5_S5_S5_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE13_ValuesHolderC2EONS1_7_ValuesIdEE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7Ts_Data7SetTimeEd = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE13_ValuesHolderD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdED0Ev = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE9CloneIntoEPNS_24Ts_PolymorphicDataHolderE = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE15CreateEvalCacheEPKNS_7Ts_DataE = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE12EvalUncachedEPKNS_7Ts_DataEd = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE22EvalDerivativeUncachedEPKNS_7Ts_DataEd = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdEeqERKNS_7Ts_DataE = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE11GetKnotTypeEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE11SetKnotTypeENS_10TsKnotTypeE = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE14CanSetKnotTypeENS_10TsKnotTypeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE8GetValueEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE8SetValueENS_7VtValueE = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE18GetValueDerivativeEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE15GetIsDualValuedEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE15SetIsDualValuedEb = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE12GetLeftValueEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE22GetLeftValueDerivativeEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE12SetLeftValueENS_7VtValueE = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE7GetZeroEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE22ValueCanBeExtrapolatedEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE8GetSlopeERKNS_7Ts_DataE = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE11ExtrapolateERKNS_7VtValueEdS4_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE11HasTangentsEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE25ValueTypeSupportsTangentsEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE19GetLeftTangentSlopeEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE20GetRightTangentSlopeEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE20GetLeftTangentLengthEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE21GetRightTangentLengthEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE19SetLeftTangentSlopeENS_7VtValueE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE20SetRightTangentSlopeENS_7VtValueE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE20SetLeftTangentLengthEd = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE21SetRightTangentLengthEd = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE24GetTangentSymmetryBrokenEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE24SetTangentSymmetryBrokenEb = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7Ts_DataD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7Ts_DataD0Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE13_ValuesHolder13_LocalStorageC2EONS1_7_ValuesIdEE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__24Ts_PolymorphicDataHolder3NewIdEEvRKNS_12Ts_TypedDataIT_EE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdEC2ERKS1_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7Ts_DataC2ERKS0_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE13_ValuesHolderC2ERKS2_ = comdat any

$_ZSt11make_sharedIN32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EEEJPKNS0_12Ts_TypedDataIdEERS6_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_ = comdat any

$_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__19Ts_UntypedEvalCacheEEC2INS0_12Ts_EvalCacheIdLb1EEEvEEOS_IT_E = comdat any

$_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EEEED2Ev = comdat any

$_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EEEEC2ISaIvEJPKNS0_12Ts_TypedDataIdEERS9_EEESt20_Sp_alloc_shared_tagIT_EDpOT0_ = comdat any

$_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EEELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJPKNS0_12Ts_TypedDataIdEERSB_EEESt20_Sp_alloc_shared_tagIT_EDpOT0_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EEESaIvEJPKNS4_12Ts_TypedDataIdEERSB_EEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_ = comdat any

$_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EEELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_ = comdat any

$_ZNSaISt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E = comdat any

$_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_ = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJPKNS0_12Ts_TypedDataIdEERSB_EEES3_DpOT_ = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev = comdat any

$_ZNSaISt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev = comdat any

$_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS8_m = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS8_PS7_ = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv = comdat any

$_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_S9_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES3_ = comdat any

$_ZNSt16allocator_traitsISaIvEE9constructIN32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EEEJPKNS3_12Ts_TypedDataIdEERS9_EEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EEC2ERKS0_ = comdat any

$_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EEEJPKNS0_12Ts_TypedDataIdEERS6_EEvPT_DpOT0_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EEC2EPKNS_12Ts_TypedDataIdEES5_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__19Ts_UntypedEvalCacheC2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__9Ts_BezierIdEC2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EE5_InitEPKNS_12Ts_TypedDataIdEES5_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EE4EvalEd = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EE14EvalDerivativeEd = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__19Ts_UntypedEvalCache20_SetupBezierGeometryIdEEvPdPT_PKNS_12Ts_TypedDataIS3_EES8_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__9Ts_BezierIdE16DerivePolynomialEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE14_GetRightValueEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7Ts_Data7GetTimeEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__19Ts_UntypedEvalCache20_GetBezierPoint2TimeIdEEdPKNS_12Ts_TypedDataIT_EES6_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__19Ts_UntypedEvalCache20_GetBezierPoint3TimeIdEEdPKNS_12Ts_TypedDataIT_EES6_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__19Ts_UntypedEvalCache21_GetBezierPoint2ValueIdEET_PKNS_12Ts_TypedDataIS2_EES6_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__19Ts_UntypedEvalCache21_GetBezierPoint3ValueIdEET_PKNS_12Ts_TypedDataIS2_EES6_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__19Ts_UntypedEvalCache21_GetBezierPoint4ValueIdEET_PKNS_12Ts_TypedDataIS2_EES6_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE13_GetLeftValueEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE21_GetRightTangentSlopeEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE13_ValuesHolder3GetEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE13_ValuesHolder13_LocalStorage3GetEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE20_GetLeftTangentSlopeEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EE9TypedEvalEd = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValueC2IdEERKT_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7GfClampEddd = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__12Ts_EvalCubicIdEET_PKS1_d = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEEC2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_InitIdEENSt9enable_ifIXsr3std7is_sameIT_NS_17Vt_ValueGetStoredIS3_E4TypeEEE5valueEvE4typeERKS3_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue11GetTypeInfoIdEENS_16TfPointerAndBitsIKNS0_9_TypeInfoEEEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE11CopyInitObjERKdRNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE9_CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS7_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE8_DestroyERNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE5_MoveERNSt15aligned_storageILm8ELm8EE4typeES8_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE8_CanHashERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE5_HashERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE6_EqualERKNSt15aligned_storageILm8ELm8EE4typeES9_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE9_EqualPtrERKNSt15aligned_storageILm8ELm8EE4typeEPKv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE12_MakeMutableERNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE9_GetPyObjERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE10_StreamOutERKNSt15aligned_storageILm8ELm8EE4typeERSo = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE10_GetTypeidERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE14_IsArrayValuedERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE17_GetElementTypeidERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE13_GetShapeDataERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE15_GetNumElementsERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE15_ProxyHoldsTypeERKNSt15aligned_storageILm8ELm8EE4typeERKSt9type_info = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE15_GetProxiedTypeERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE17_GetProxiedTypeidERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE17_GetProxiedObjPtrERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE20_GetProxiedAsVtValueERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEEC2EPS3_m = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE10_ContainerERNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE10_ContainerERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperIdvE7CanHashERKd = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE6GetObjERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__12VtIsHashableIdEEbv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__13Vt_HashDetail11_IsHashableIdmEEbl = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue14_LocalTypeInfoIdE7_GetObjERKd = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperIdvE4HashERKd = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__11VtHashValueIdEEmRKT_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__18VtGetProxiedObjectIdTnNSt9enable_ifIXntsr19VtIsTypedValueProxyIT_EE5valueEiE4typeELi0EEERKS2_S6_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__13Vt_HashDetail14_HashValueImplIdmEEmRKT_l = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__6TfHashclIRKdEEDTcmcl11Tf_HashImplclL_ZSt7declvalIRNS_12Tf_HashStateEEDTcl9__declvalIT_ELi0EEEvEEclsr3stdE7forwardIS7_Efp_ELi0EEcvm_EEOS7_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__12Tf_HashStateC2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__11Tf_HashImplINS_12Tf_HashStateERKdEEDTcmcl12TfHashAppendfp_clsr3stdE7forwardIT0_Efp0_EEcvv_EERT_OS4_i = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE7GetCodeEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__12TfHashAppendINS_12Tf_HashStateEdEENSt9enable_ifIXsr3std17is_floating_pointIT0_EE5valueEvE4typeERT_S3_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJRmEEEvDpOT_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE11_AppendImplIRmJEEEvOT_DpOT0_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE10_AsDerivedEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__12Tf_HashState7_AppendImEENSt9enable_ifIXsr3std11is_integralIT_EE5valueEvE4typeES3_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE11_AppendImplEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12Tf_HashState8_CombineEmm = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE10_AsDerivedEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12Tf_HashState8_GetCodeEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12Tf_HashState14_SwapByteOrderEm = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperIdvE5EqualERKdS4_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue23_TypedProxyEqualityImplIdEEDTeqfp_fp0_ERKT_S5_i = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE13GetMutableObjERNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue14_LocalTypeInfoIdE14_GetMutableObjERd = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperIdvE8GetPyObjERKd = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperIdvE9StreamOutERKdRSo = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperIdvE9GetTypeidERKd = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperIdvE13IsArrayValuedERKd = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperIdvE16GetElementTypeidERKd = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ArrayHelperIdvE16GetElementTypeidEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperIdvE12GetShapeDataERKd = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ArrayHelperIdvE12GetShapeDataERKd = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperIdvE14GetNumElementsERKd = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ArrayHelperIdvE14GetNumElementsERKd = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperIdvE9HoldsTypeERKdRKSt9type_info = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_ = comdat any

$_ZNKSt9type_infoeqERKS_ = comdat any

$_ZNKSt9type_info4nameEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperIdvE9GetTfTypeERKd = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__6TfType4FindIdEERKS0_v = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__6TfType4FindERKSt9type_info = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperIdvE9GetObjPtrERKd = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperIdvE19GetProxiedAsVtValueERKd = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue14_LocalTypeInfoIdE10_PlaceCopyEPdRKd = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EE19TypedEvalDerivativeEd = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__22Ts_EvalCubicDerivativeIdEET_PKS1_d = comdat any

$_ZNSt16allocator_traitsISaIvEE7destroyIN32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EEEEEvRS0_PT_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv = comdat any

$_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EEEEvPT_ = comdat any

$_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EE6_S_getERS1_ = comdat any

$_ZNSt19_Sp_make_shared_tag5_S_tiEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferIN32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EEEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferIN32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EEEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS8_PS7_m = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS7_m = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev = comdat any

$_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__19Ts_UntypedEvalCacheELN9__gnu_cxx12_Lock_policyE2EEC2INS0_12Ts_EvalCacheIdLb1EEEvEEOS_IT_LS3_2EE = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_ = comdat any

$_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EEELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7VtValueeqERKS0_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue7IsEmptyEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo5EqualERKNSt15aligned_storageILm8ELm8EE4typeES6_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue4CastIdEERS0_v = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValueC2ERKS0_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE14_SetRightValueERKd = comdat any

$_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIdEERKT_v = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__16ArchGetDemangledB5cxx11ERKSt9type_info = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSEOS0_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue7_TypeIsIdEEbv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEEptEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__24VtGetKnownValueTypeIndexIdEEiv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue8_IsProxyEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_MoveERS0_S1_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo4MoveERNSt15aligned_storageILm8ELm8EE4typeES5_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_CopyERKS0_RS0_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE13_ValuesHolder10GetMutableEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE13_ValuesHolder13_LocalStorage10GetMutableEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__22Vt_DefaultValueFactoryIdE6InvokeEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue4_GetIdEENSt9enable_ifIXntsr14VtIsValueProxyIT_EE5valueERKS3_E4typeEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__21Vt_DefaultValueHolder6CreateIdEES0_v = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__14TfAnyUniquePtr3NewIdEES0_v = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__21Vt_DefaultValueHolderC2EONS_14TfAnyUniquePtrERKSt9type_info = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__14TfAnyUniquePtrD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__14TfAnyUniquePtrC2IdEEPKT_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__14TfAnyUniquePtr7_DeleteIdEEvPKv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__14TfAnyUniquePtrC2EOS0_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue17_GetProxiedObjPtrEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo16GetProxiedObjPtrERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE13_SetLeftValueERKd = comdat any

$_ZNO32pxrInternal_v0_24__pxrReserved__7VtValue3GetIdEET_v = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue15UncheckedRemoveIdEET_v = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13UncheckedSwapIdEENSt9enable_ifIXsr3std7is_sameIT_NS_17Vt_ValueGetStoredIS3_E4TypeEEE5valueEvE4typeERS3_ = comdat any

$_ZSt4swapIdENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue11_GetMutableIdEENSt9enable_ifIXntsr14VtIsValueProxyIT_EE5valueERS3_E4typeEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo19GetProxiedAsVtValueERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE20_SetLeftTangentSlopeERKd = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE21_SetRightTangentSlopeERKd = comdat any

$_ZSt5isnand = comdat any

$_ZSt5isinfd = comdat any

$_ZNSt5_BindIFPFN32pxrInternal_v0_24__pxrReserved__8TsSplineES1_ddES1_ddEEC2IJRKS1_RdS9_EEEOS3_DpOT_ = comdat any

$_ZNSt5tupleIJN32pxrInternal_v0_24__pxrReserved__8TsSplineEddEEC2IJRKS1_RdS6_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS8_ = comdat any

$_ZNSt11_Tuple_implILm0EJN32pxrInternal_v0_24__pxrReserved__8TsSplineEddEEC2IRKS1_JRdS6_EvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJddEEC2IRdJS2_EvEEOT_DpOT0_ = comdat any

$_ZNSt10_Head_baseILm0EN32pxrInternal_v0_24__pxrReserved__8TsSplineELb0EEC2ERKS1_ = comdat any

$_ZNSt11_Tuple_implILm2EJdEEC2IRdEEOT_ = comdat any

$_ZNSt10_Head_baseILm1EdLb0EEC2IRdEEOT_ = comdat any

$_ZNSt10_Head_baseILm2EdLb0EEC2IRdEEOT_ = comdat any

$_ZNSt14_Function_baseC2Ev = comdat any

$_ZNSt14_Function_base13_Base_managerISt5_BindIFPFN32pxrInternal_v0_24__pxrReserved__8TsSplineES3_ddES3_ddEEE21_M_not_empty_functionIS7_EEbRKT_ = comdat any

$_ZNSt14_Function_base13_Base_managerISt5_BindIFPFN32pxrInternal_v0_24__pxrReserved__8TsSplineES3_ddES3_ddEEE15_M_init_functorIS7_EEvRSt9_Any_dataOT_ = comdat any

$_ZNSt17_Function_handlerIFN32pxrInternal_v0_24__pxrReserved__8TsSplineEvESt5_BindIFPFS1_S1_ddES1_ddEEE9_M_invokeERKSt9_Any_data = comdat any

$_ZNSt17_Function_handlerIFN32pxrInternal_v0_24__pxrReserved__8TsSplineEvESt5_BindIFPFS1_S1_ddES1_ddEEE10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation = comdat any

$_ZNSt14_Function_base13_Base_managerISt5_BindIFPFN32pxrInternal_v0_24__pxrReserved__8TsSplineES3_ddES3_ddEEE9_M_createIS7_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE = comdat any

$_ZNSt5_BindIFPFN32pxrInternal_v0_24__pxrReserved__8TsSplineES1_ddES1_ddEEC2EOS5_ = comdat any

$_ZNSt9_Any_data9_M_accessIPSt5_BindIFPFN32pxrInternal_v0_24__pxrReserved__8TsSplineES3_ddES3_ddEEEERT_v = comdat any

$_ZNSt5tupleIJN32pxrInternal_v0_24__pxrReserved__8TsSplineEddEEC2EOS2_ = comdat any

$_ZNSt11_Tuple_implILm0EJN32pxrInternal_v0_24__pxrReserved__8TsSplineEddEEC2EOS2_ = comdat any

$_ZNSt11_Tuple_implILm1EJddEEC2EOS0_ = comdat any

$_ZNSt10_Head_baseILm0EN32pxrInternal_v0_24__pxrReserved__8TsSplineELb0EEC2EOS2_ = comdat any

$_ZNSt11_Tuple_implILm2EJdEEC2EOS0_ = comdat any

$_ZNSt9_Any_data9_M_accessEv = comdat any

$_ZSt10__invoke_rIN32pxrInternal_v0_24__pxrReserved__8TsSplineERSt5_BindIFPFS1_S1_ddES1_ddEEJEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES9_E4typeEOSA_DpOSB_ = comdat any

$_ZNSt14_Function_base13_Base_managerISt5_BindIFPFN32pxrInternal_v0_24__pxrReserved__8TsSplineES3_ddES3_ddEEE14_M_get_pointerERKSt9_Any_data = comdat any

$_ZSt13__invoke_implIN32pxrInternal_v0_24__pxrReserved__8TsSplineERSt5_BindIFPFS1_S1_ddES1_ddEEJEET_St14__invoke_otherOT0_DpOT1_ = comdat any

$_ZNSt5_BindIFPFN32pxrInternal_v0_24__pxrReserved__8TsSplineES1_ddES1_ddEEclIJES1_EET0_DpOT_ = comdat any

$_ZNSt5_BindIFPFN32pxrInternal_v0_24__pxrReserved__8TsSplineES1_ddES1_ddEE6__callIS1_JEJLm0ELm1ELm2EEEET_OSt5tupleIJDpT0_EESt12_Index_tupleIJXspT1_EEE = comdat any

$_ZSt16forward_as_tupleIJEESt5tupleIJDpOT_EES3_ = comdat any

$_ZSt8__invokeIRPFN32pxrInternal_v0_24__pxrReserved__8TsSplineES1_ddEJRS1_RdS6_EENSt15__invoke_resultIT_JDpT0_EE4typeEOS8_DpOS9_ = comdat any

$_ZNVKSt3_MuIN32pxrInternal_v0_24__pxrReserved__8TsSplineELb0ELb0EEclIRS1_St5tupleIJEEEEOT_S8_RT0_ = comdat any

$_ZSt3getILm0EJN32pxrInternal_v0_24__pxrReserved__8TsSplineEddEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_ = comdat any

$_ZNVKSt3_MuIdLb0ELb0EEclIRdSt5tupleIJEEEEOT_S6_RT0_ = comdat any

$_ZSt3getILm1EJN32pxrInternal_v0_24__pxrReserved__8TsSplineEddEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_ = comdat any

$_ZSt3getILm2EJN32pxrInternal_v0_24__pxrReserved__8TsSplineEddEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_ = comdat any

$_ZSt13__invoke_implIN32pxrInternal_v0_24__pxrReserved__8TsSplineERPFS1_S1_ddEJRS1_RdS6_EET_St14__invoke_otherOT0_DpOT1_ = comdat any

$_ZSt12__get_helperILm0EN32pxrInternal_v0_24__pxrReserved__8TsSplineEJddEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJN32pxrInternal_v0_24__pxrReserved__8TsSplineEddEE7_M_headERS2_ = comdat any

$_ZNSt10_Head_baseILm0EN32pxrInternal_v0_24__pxrReserved__8TsSplineELb0EE7_M_headERS2_ = comdat any

$_ZSt12__get_helperILm1EdJdEERT0_RSt11_Tuple_implIXT_EJS0_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJddEE7_M_headERS0_ = comdat any

$_ZNSt10_Head_baseILm1EdLb0EE7_M_headERS0_ = comdat any

$_ZSt12__get_helperILm2EdJEERT0_RSt11_Tuple_implIXT_EJS0_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm2EJdEE7_M_headERS0_ = comdat any

$_ZNSt10_Head_baseILm2EdLb0EE7_M_headERS0_ = comdat any

$_ZNKSt9_Any_data9_M_accessIPSt5_BindIFPFN32pxrInternal_v0_24__pxrReserved__8TsSplineES3_ddES3_ddEEEERKT_v = comdat any

$_ZNKSt9_Any_data9_M_accessEv = comdat any

$_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v = comdat any

$_ZNSt14_Function_base13_Base_managerISt5_BindIFPFN32pxrInternal_v0_24__pxrReserved__8TsSplineES3_ddES3_ddEEE10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation = comdat any

$_ZNSt14_Function_base13_Base_managerISt5_BindIFPFN32pxrInternal_v0_24__pxrReserved__8TsSplineES3_ddES3_ddEEE15_M_init_functorIRKS7_EEvRSt9_Any_dataOT_ = comdat any

$_ZNSt14_Function_base13_Base_managerISt5_BindIFPFN32pxrInternal_v0_24__pxrReserved__8TsSplineES3_ddES3_ddEEE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE = comdat any

$_ZNSt14_Function_base13_Base_managerISt5_BindIFPFN32pxrInternal_v0_24__pxrReserved__8TsSplineES3_ddES3_ddEEE9_M_createIRKS7_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE = comdat any

$_ZNSt5_BindIFPFN32pxrInternal_v0_24__pxrReserved__8TsSplineES1_ddES1_ddEEC2ERKS5_ = comdat any

$_ZNSt5tupleIJN32pxrInternal_v0_24__pxrReserved__8TsSplineEddEEC2ERKS2_ = comdat any

$_ZNSt11_Tuple_implILm0EJN32pxrInternal_v0_24__pxrReserved__8TsSplineEddEEC2ERKS2_ = comdat any

$_ZNSt10_Head_baseILm0EN32pxrInternal_v0_24__pxrReserved__8TsSplineELb0EEC2ERKS2_ = comdat any

$_ZNKSt14_Function_base8_M_emptyEv = comdat any

$_ZNSt5_BindIFPFvRKSt8functionIFN32pxrInternal_v0_24__pxrReserved__8TsSplineEvEERKS2_ES4_S2_EEC2IJRS4_S2_EEEOSA_DpOT_ = comdat any

$_ZNSt5tupleIJSt8functionIFN32pxrInternal_v0_24__pxrReserved__8TsSplineEvEES2_EEC2IRS4_S2_TnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleIS9_T0_EEEbE4typeELb1EEEOS9_OSA_ = comdat any

$_ZNSt11_Tuple_implILm0EJSt8functionIFN32pxrInternal_v0_24__pxrReserved__8TsSplineEvEES2_EEC2IRS4_JS2_EvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJN32pxrInternal_v0_24__pxrReserved__8TsSplineEEEC2IS1_EEOT_ = comdat any

$_ZNSt10_Head_baseILm0ESt8functionIFN32pxrInternal_v0_24__pxrReserved__8TsSplineEvEELb0EEC2IRS4_EEOT_ = comdat any

$_ZNSt10_Head_baseILm1EN32pxrInternal_v0_24__pxrReserved__8TsSplineELb0EEC2IS1_EEOT_ = comdat any

$_ZNSt8functionIFN32pxrInternal_v0_24__pxrReserved__8TsSplineEvEEC2ERKS3_ = comdat any

$_ZNKSt8functionIFN32pxrInternal_v0_24__pxrReserved__8TsSplineEvEEcvbEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelperC2ERKNS_13TfCallContextENS_16TfDiagnosticTypeE = comdat any

$_ZNSt14_Function_base13_Base_managerISt5_BindIFPFvRKSt8functionIFN32pxrInternal_v0_24__pxrReserved__8TsSplineEvEERKS4_ES6_S4_EEE21_M_not_empty_functionISE_EEbRKT_ = comdat any

$_ZNSt14_Function_base13_Base_managerISt5_BindIFPFvRKSt8functionIFN32pxrInternal_v0_24__pxrReserved__8TsSplineEvEERKS4_ES6_S4_EEE15_M_init_functorISE_EEvRSt9_Any_dataOT_ = comdat any

$_ZNSt17_Function_handlerIFvvESt5_BindIFPFvRKSt8functionIFN32pxrInternal_v0_24__pxrReserved__8TsSplineEvEERKS4_ES6_S4_EEE9_M_invokeERKSt9_Any_data = comdat any

$_ZNSt17_Function_handlerIFvvESt5_BindIFPFvRKSt8functionIFN32pxrInternal_v0_24__pxrReserved__8TsSplineEvEERKS4_ES6_S4_EEE10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation = comdat any

$_ZNSt14_Function_base13_Base_managerISt5_BindIFPFvRKSt8functionIFN32pxrInternal_v0_24__pxrReserved__8TsSplineEvEERKS4_ES6_S4_EEE9_M_createISE_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE = comdat any

$_ZNSt5_BindIFPFvRKSt8functionIFN32pxrInternal_v0_24__pxrReserved__8TsSplineEvEERKS2_ES4_S2_EEC2EOSC_ = comdat any

$_ZNSt9_Any_data9_M_accessIPSt5_BindIFPFvRKSt8functionIFN32pxrInternal_v0_24__pxrReserved__8TsSplineEvEERKS4_ES6_S4_EEEERT_v = comdat any

$_ZNSt5tupleIJSt8functionIFN32pxrInternal_v0_24__pxrReserved__8TsSplineEvEES2_EEC2EOS5_ = comdat any

$_ZNSt11_Tuple_implILm0EJSt8functionIFN32pxrInternal_v0_24__pxrReserved__8TsSplineEvEES2_EEC2EOS5_ = comdat any

$_ZNSt11_Tuple_implILm1EJN32pxrInternal_v0_24__pxrReserved__8TsSplineEEEC2EOS2_ = comdat any

$_ZNSt10_Head_baseILm0ESt8functionIFN32pxrInternal_v0_24__pxrReserved__8TsSplineEvEELb0EEC2EOS5_ = comdat any

$_ZNSt10_Head_baseILm1EN32pxrInternal_v0_24__pxrReserved__8TsSplineELb0EEC2EOS2_ = comdat any

$_ZNSt8functionIFN32pxrInternal_v0_24__pxrReserved__8TsSplineEvEEC2EOS3_ = comdat any

$_ZSt10__invoke_rIvRSt5_BindIFPFvRKSt8functionIFN32pxrInternal_v0_24__pxrReserved__8TsSplineEvEERKS3_ES5_S3_EEJEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESG_E4typeEOSH_DpOSI_ = comdat any

$_ZNSt14_Function_base13_Base_managerISt5_BindIFPFvRKSt8functionIFN32pxrInternal_v0_24__pxrReserved__8TsSplineEvEERKS4_ES6_S4_EEE14_M_get_pointerERKSt9_Any_data = comdat any

$_ZSt13__invoke_implIvRSt5_BindIFPFvRKSt8functionIFN32pxrInternal_v0_24__pxrReserved__8TsSplineEvEERKS3_ES5_S3_EEJEET_St14__invoke_otherOT0_DpOT1_ = comdat any

$_ZNSt5_BindIFPFvRKSt8functionIFN32pxrInternal_v0_24__pxrReserved__8TsSplineEvEERKS2_ES4_S2_EEclIJEvEET0_DpOT_ = comdat any

$_ZNSt5_BindIFPFvRKSt8functionIFN32pxrInternal_v0_24__pxrReserved__8TsSplineEvEERKS2_ES4_S2_EE6__callIvJEJLm0ELm1EEEET_OSt5tupleIJDpT0_EESt12_Index_tupleIJXspT1_EEE = comdat any

$_ZSt8__invokeIRPFvRKSt8functionIFN32pxrInternal_v0_24__pxrReserved__8TsSplineEvEERKS2_EJRS4_RS2_EENSt15__invoke_resultIT_JDpT0_EE4typeEOSF_DpOSG_ = comdat any

$_ZNVKSt3_MuISt8functionIFN32pxrInternal_v0_24__pxrReserved__8TsSplineEvEELb0ELb0EEclIRS4_St5tupleIJEEEEOT_SB_RT0_ = comdat any

$_ZSt3getILm0EJSt8functionIFN32pxrInternal_v0_24__pxrReserved__8TsSplineEvEES2_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt3getILm1EJSt8functionIFN32pxrInternal_v0_24__pxrReserved__8TsSplineEvEES2_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt13__invoke_implIvRPFvRKSt8functionIFN32pxrInternal_v0_24__pxrReserved__8TsSplineEvEERKS2_EJRS4_RS2_EET_St14__invoke_otherOT0_DpOT1_ = comdat any

$_ZSt12__get_helperILm0ESt8functionIFN32pxrInternal_v0_24__pxrReserved__8TsSplineEvEEJS2_EERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJSt8functionIFN32pxrInternal_v0_24__pxrReserved__8TsSplineEvEES2_EE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0ESt8functionIFN32pxrInternal_v0_24__pxrReserved__8TsSplineEvEELb0EE7_M_headERS5_ = comdat any

$_ZSt12__get_helperILm1EN32pxrInternal_v0_24__pxrReserved__8TsSplineEJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJN32pxrInternal_v0_24__pxrReserved__8TsSplineEEE7_M_headERS2_ = comdat any

$_ZNSt10_Head_baseILm1EN32pxrInternal_v0_24__pxrReserved__8TsSplineELb0EE7_M_headERS2_ = comdat any

$_ZNKSt9_Any_data9_M_accessIPSt5_BindIFPFvRKSt8functionIFN32pxrInternal_v0_24__pxrReserved__8TsSplineEvEERKS4_ES6_S4_EEEERKT_v = comdat any

$_ZNSt14_Function_base13_Base_managerISt5_BindIFPFvRKSt8functionIFN32pxrInternal_v0_24__pxrReserved__8TsSplineEvEERKS4_ES6_S4_EEE10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation = comdat any

$_ZNSt14_Function_base13_Base_managerISt5_BindIFPFvRKSt8functionIFN32pxrInternal_v0_24__pxrReserved__8TsSplineEvEERKS4_ES6_S4_EEE15_M_init_functorIRKSE_EEvRSt9_Any_dataOT_ = comdat any

$_ZNSt14_Function_base13_Base_managerISt5_BindIFPFvRKSt8functionIFN32pxrInternal_v0_24__pxrReserved__8TsSplineEvEERKS4_ES6_S4_EEE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE = comdat any

$_ZNSt14_Function_base13_Base_managerISt5_BindIFPFvRKSt8functionIFN32pxrInternal_v0_24__pxrReserved__8TsSplineEvEERKS4_ES6_S4_EEE9_M_createIRKSE_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE = comdat any

$_ZNSt5_BindIFPFvRKSt8functionIFN32pxrInternal_v0_24__pxrReserved__8TsSplineEvEERKS2_ES4_S2_EEC2ERKSC_ = comdat any

$_ZNSt5tupleIJSt8functionIFN32pxrInternal_v0_24__pxrReserved__8TsSplineEvEES2_EEC2ERKS5_ = comdat any

$_ZNSt11_Tuple_implILm0EJSt8functionIFN32pxrInternal_v0_24__pxrReserved__8TsSplineEvEES2_EEC2ERKS5_ = comdat any

$_ZNSt11_Tuple_implILm1EJN32pxrInternal_v0_24__pxrReserved__8TsSplineEEEC2ERKS2_ = comdat any

$_ZNSt10_Head_baseILm0ESt8functionIFN32pxrInternal_v0_24__pxrReserved__8TsSplineEvEELb0EEC2ERKS5_ = comdat any

$_ZNSt10_Head_baseILm1EN32pxrInternal_v0_24__pxrReserved__8TsSplineELb0EEC2ERKS2_ = comdat any

$_ZNSt5_BindIFPFN32pxrInternal_v0_24__pxrReserved__7VtValueENS0_8TsSplineEdES2_dEEC2IJRKS2_RdEEEOS4_DpOT_ = comdat any

$_ZNSt5tupleIJN32pxrInternal_v0_24__pxrReserved__8TsSplineEdEEC2IRKS1_RdTnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleIS8_T0_EEEbE4typeELb1EEEOS8_OS9_ = comdat any

$_ZNSt11_Tuple_implILm0EJN32pxrInternal_v0_24__pxrReserved__8TsSplineEdEEC2IRKS1_JRdEvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJdEEC2IRdEEOT_ = comdat any

$_ZNSt14_Function_base13_Base_managerISt5_BindIFPFN32pxrInternal_v0_24__pxrReserved__7VtValueENS2_8TsSplineEdES4_dEEE21_M_not_empty_functionIS8_EEbRKT_ = comdat any

$_ZNSt14_Function_base13_Base_managerISt5_BindIFPFN32pxrInternal_v0_24__pxrReserved__7VtValueENS2_8TsSplineEdES4_dEEE15_M_init_functorIS8_EEvRSt9_Any_dataOT_ = comdat any

$_ZNSt17_Function_handlerIFN32pxrInternal_v0_24__pxrReserved__7VtValueEvESt5_BindIFPFS1_NS0_8TsSplineEdES4_dEEE9_M_invokeERKSt9_Any_data = comdat any

$_ZNSt17_Function_handlerIFN32pxrInternal_v0_24__pxrReserved__7VtValueEvESt5_BindIFPFS1_NS0_8TsSplineEdES4_dEEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation = comdat any

$_ZNSt14_Function_base13_Base_managerISt5_BindIFPFN32pxrInternal_v0_24__pxrReserved__7VtValueENS2_8TsSplineEdES4_dEEE9_M_createIS8_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE = comdat any

$_ZNSt5_BindIFPFN32pxrInternal_v0_24__pxrReserved__7VtValueENS0_8TsSplineEdES2_dEEC2EOS6_ = comdat any

$_ZNSt9_Any_data9_M_accessIPSt5_BindIFPFN32pxrInternal_v0_24__pxrReserved__7VtValueENS2_8TsSplineEdES4_dEEEERT_v = comdat any

$_ZNSt5tupleIJN32pxrInternal_v0_24__pxrReserved__8TsSplineEdEEC2EOS2_ = comdat any

$_ZNSt11_Tuple_implILm0EJN32pxrInternal_v0_24__pxrReserved__8TsSplineEdEEC2EOS2_ = comdat any

$_ZNSt11_Tuple_implILm1EJdEEC2EOS0_ = comdat any

$_ZSt10__invoke_rIN32pxrInternal_v0_24__pxrReserved__7VtValueERSt5_BindIFPFS1_NS0_8TsSplineEdES3_dEEJEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_ = comdat any

$_ZNSt14_Function_base13_Base_managerISt5_BindIFPFN32pxrInternal_v0_24__pxrReserved__7VtValueENS2_8TsSplineEdES4_dEEE14_M_get_pointerERKSt9_Any_data = comdat any

$_ZSt13__invoke_implIN32pxrInternal_v0_24__pxrReserved__7VtValueERSt5_BindIFPFS1_NS0_8TsSplineEdES3_dEEJEET_St14__invoke_otherOT0_DpOT1_ = comdat any

$_ZNSt5_BindIFPFN32pxrInternal_v0_24__pxrReserved__7VtValueENS0_8TsSplineEdES2_dEEclIJES1_EET0_DpOT_ = comdat any

$_ZNSt5_BindIFPFN32pxrInternal_v0_24__pxrReserved__7VtValueENS0_8TsSplineEdES2_dEE6__callIS1_JEJLm0ELm1EEEET_OSt5tupleIJDpT0_EESt12_Index_tupleIJXspT1_EEE = comdat any

$_ZSt8__invokeIRPFN32pxrInternal_v0_24__pxrReserved__7VtValueENS0_8TsSplineEdEJRS2_RdEENSt15__invoke_resultIT_JDpT0_EE4typeEOS9_DpOSA_ = comdat any

$_ZSt3getILm0EJN32pxrInternal_v0_24__pxrReserved__8TsSplineEdEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_ = comdat any

$_ZSt3getILm1EJN32pxrInternal_v0_24__pxrReserved__8TsSplineEdEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_ = comdat any

$_ZSt13__invoke_implIN32pxrInternal_v0_24__pxrReserved__7VtValueERPFS1_NS0_8TsSplineEdEJRS2_RdEET_St14__invoke_otherOT0_DpOT1_ = comdat any

$_ZSt12__get_helperILm0EN32pxrInternal_v0_24__pxrReserved__8TsSplineEJdEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJN32pxrInternal_v0_24__pxrReserved__8TsSplineEdEE7_M_headERS2_ = comdat any

$_ZSt12__get_helperILm1EdJEERT0_RSt11_Tuple_implIXT_EJS0_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJdEE7_M_headERS0_ = comdat any

$_ZNKSt9_Any_data9_M_accessIPSt5_BindIFPFN32pxrInternal_v0_24__pxrReserved__7VtValueENS2_8TsSplineEdES4_dEEEERKT_v = comdat any

$_ZNSt14_Function_base13_Base_managerISt5_BindIFPFN32pxrInternal_v0_24__pxrReserved__7VtValueENS2_8TsSplineEdES4_dEEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation = comdat any

$_ZNSt14_Function_base13_Base_managerISt5_BindIFPFN32pxrInternal_v0_24__pxrReserved__7VtValueENS2_8TsSplineEdES4_dEEE15_M_init_functorIRKS8_EEvRSt9_Any_dataOT_ = comdat any

$_ZNSt14_Function_base13_Base_managerISt5_BindIFPFN32pxrInternal_v0_24__pxrReserved__7VtValueENS2_8TsSplineEdES4_dEEE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE = comdat any

$_ZNSt14_Function_base13_Base_managerISt5_BindIFPFN32pxrInternal_v0_24__pxrReserved__7VtValueENS2_8TsSplineEdES4_dEEE9_M_createIRKS8_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE = comdat any

$_ZNSt5_BindIFPFN32pxrInternal_v0_24__pxrReserved__7VtValueENS0_8TsSplineEdES2_dEEC2ERKS6_ = comdat any

$_ZNSt5tupleIJN32pxrInternal_v0_24__pxrReserved__8TsSplineEdEEC2ERKS2_ = comdat any

$_ZNSt11_Tuple_implILm0EJN32pxrInternal_v0_24__pxrReserved__8TsSplineEdEEC2ERKS2_ = comdat any

$_ZNSt5_BindIFPFvRKSt8functionIFN32pxrInternal_v0_24__pxrReserved__7VtValueEvEERKS2_ES4_S2_EEC2IJRS4_S2_EEEOSA_DpOT_ = comdat any

$_ZNSt5tupleIJSt8functionIFN32pxrInternal_v0_24__pxrReserved__7VtValueEvEES2_EEC2IRS4_S2_TnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleIS9_T0_EEEbE4typeELb1EEEOS9_OSA_ = comdat any

$_ZNSt11_Tuple_implILm0EJSt8functionIFN32pxrInternal_v0_24__pxrReserved__7VtValueEvEES2_EEC2IRS4_JS2_EvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJN32pxrInternal_v0_24__pxrReserved__7VtValueEEEC2IS1_EEOT_ = comdat any

$_ZNSt10_Head_baseILm0ESt8functionIFN32pxrInternal_v0_24__pxrReserved__7VtValueEvEELb0EEC2IRS4_EEOT_ = comdat any

$_ZNSt10_Head_baseILm1EN32pxrInternal_v0_24__pxrReserved__7VtValueELb0EEC2IS1_EEOT_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValueC2EOS0_ = comdat any

$_ZNSt8functionIFN32pxrInternal_v0_24__pxrReserved__7VtValueEvEEC2ERKS3_ = comdat any

$_ZNKSt8functionIFN32pxrInternal_v0_24__pxrReserved__7VtValueEvEEcvbEv = comdat any

$_ZNSt14_Function_base13_Base_managerISt5_BindIFPFvRKSt8functionIFN32pxrInternal_v0_24__pxrReserved__7VtValueEvEERKS4_ES6_S4_EEE21_M_not_empty_functionISE_EEbRKT_ = comdat any

$_ZNSt14_Function_base13_Base_managerISt5_BindIFPFvRKSt8functionIFN32pxrInternal_v0_24__pxrReserved__7VtValueEvEERKS4_ES6_S4_EEE15_M_init_functorISE_EEvRSt9_Any_dataOT_ = comdat any

$_ZNSt17_Function_handlerIFvvESt5_BindIFPFvRKSt8functionIFN32pxrInternal_v0_24__pxrReserved__7VtValueEvEERKS4_ES6_S4_EEE9_M_invokeERKSt9_Any_data = comdat any

$_ZNSt17_Function_handlerIFvvESt5_BindIFPFvRKSt8functionIFN32pxrInternal_v0_24__pxrReserved__7VtValueEvEERKS4_ES6_S4_EEE10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation = comdat any

$_ZNSt14_Function_base13_Base_managerISt5_BindIFPFvRKSt8functionIFN32pxrInternal_v0_24__pxrReserved__7VtValueEvEERKS4_ES6_S4_EEE9_M_createISE_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE = comdat any

$_ZNSt5_BindIFPFvRKSt8functionIFN32pxrInternal_v0_24__pxrReserved__7VtValueEvEERKS2_ES4_S2_EEC2EOSC_ = comdat any

$_ZNSt9_Any_data9_M_accessIPSt5_BindIFPFvRKSt8functionIFN32pxrInternal_v0_24__pxrReserved__7VtValueEvEERKS4_ES6_S4_EEEERT_v = comdat any

$_ZNSt5tupleIJSt8functionIFN32pxrInternal_v0_24__pxrReserved__7VtValueEvEES2_EEC2EOS5_ = comdat any

$_ZNSt11_Tuple_implILm0EJSt8functionIFN32pxrInternal_v0_24__pxrReserved__7VtValueEvEES2_EEC2EOS5_ = comdat any

$_ZNSt11_Tuple_implILm1EJN32pxrInternal_v0_24__pxrReserved__7VtValueEEEC2EOS2_ = comdat any

$_ZNSt10_Head_baseILm0ESt8functionIFN32pxrInternal_v0_24__pxrReserved__7VtValueEvEELb0EEC2EOS5_ = comdat any

$_ZNSt10_Head_baseILm1EN32pxrInternal_v0_24__pxrReserved__7VtValueELb0EEC2EOS2_ = comdat any

$_ZNSt8functionIFN32pxrInternal_v0_24__pxrReserved__7VtValueEvEEC2EOS3_ = comdat any

$_ZSt10__invoke_rIvRSt5_BindIFPFvRKSt8functionIFN32pxrInternal_v0_24__pxrReserved__7VtValueEvEERKS3_ES5_S3_EEJEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESG_E4typeEOSH_DpOSI_ = comdat any

$_ZNSt14_Function_base13_Base_managerISt5_BindIFPFvRKSt8functionIFN32pxrInternal_v0_24__pxrReserved__7VtValueEvEERKS4_ES6_S4_EEE14_M_get_pointerERKSt9_Any_data = comdat any

$_ZSt13__invoke_implIvRSt5_BindIFPFvRKSt8functionIFN32pxrInternal_v0_24__pxrReserved__7VtValueEvEERKS3_ES5_S3_EEJEET_St14__invoke_otherOT0_DpOT1_ = comdat any

$_ZNSt5_BindIFPFvRKSt8functionIFN32pxrInternal_v0_24__pxrReserved__7VtValueEvEERKS2_ES4_S2_EEclIJEvEET0_DpOT_ = comdat any

$_ZNSt5_BindIFPFvRKSt8functionIFN32pxrInternal_v0_24__pxrReserved__7VtValueEvEERKS2_ES4_S2_EE6__callIvJEJLm0ELm1EEEET_OSt5tupleIJDpT0_EESt12_Index_tupleIJXspT1_EEE = comdat any

$_ZSt8__invokeIRPFvRKSt8functionIFN32pxrInternal_v0_24__pxrReserved__7VtValueEvEERKS2_EJRS4_RS2_EENSt15__invoke_resultIT_JDpT0_EE4typeEOSF_DpOSG_ = comdat any

$_ZNVKSt3_MuISt8functionIFN32pxrInternal_v0_24__pxrReserved__7VtValueEvEELb0ELb0EEclIRS4_St5tupleIJEEEEOT_SB_RT0_ = comdat any

$_ZSt3getILm0EJSt8functionIFN32pxrInternal_v0_24__pxrReserved__7VtValueEvEES2_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZNVKSt3_MuIN32pxrInternal_v0_24__pxrReserved__7VtValueELb0ELb0EEclIRS1_St5tupleIJEEEEOT_S8_RT0_ = comdat any

$_ZSt3getILm1EJSt8functionIFN32pxrInternal_v0_24__pxrReserved__7VtValueEvEES2_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt13__invoke_implIvRPFvRKSt8functionIFN32pxrInternal_v0_24__pxrReserved__7VtValueEvEERKS2_EJRS4_RS2_EET_St14__invoke_otherOT0_DpOT1_ = comdat any

$_ZSt12__get_helperILm0ESt8functionIFN32pxrInternal_v0_24__pxrReserved__7VtValueEvEEJS2_EERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJSt8functionIFN32pxrInternal_v0_24__pxrReserved__7VtValueEvEES2_EE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0ESt8functionIFN32pxrInternal_v0_24__pxrReserved__7VtValueEvEELb0EE7_M_headERS5_ = comdat any

$_ZSt12__get_helperILm1EN32pxrInternal_v0_24__pxrReserved__7VtValueEJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJN32pxrInternal_v0_24__pxrReserved__7VtValueEEE7_M_headERS2_ = comdat any

$_ZNSt10_Head_baseILm1EN32pxrInternal_v0_24__pxrReserved__7VtValueELb0EE7_M_headERS2_ = comdat any

$_ZNKSt9_Any_data9_M_accessIPSt5_BindIFPFvRKSt8functionIFN32pxrInternal_v0_24__pxrReserved__7VtValueEvEERKS4_ES6_S4_EEEERKT_v = comdat any

$_ZNSt14_Function_base13_Base_managerISt5_BindIFPFvRKSt8functionIFN32pxrInternal_v0_24__pxrReserved__7VtValueEvEERKS4_ES6_S4_EEE10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation = comdat any

$_ZNSt14_Function_base13_Base_managerISt5_BindIFPFvRKSt8functionIFN32pxrInternal_v0_24__pxrReserved__7VtValueEvEERKS4_ES6_S4_EEE15_M_init_functorIRKSE_EEvRSt9_Any_dataOT_ = comdat any

$_ZNSt14_Function_base13_Base_managerISt5_BindIFPFvRKSt8functionIFN32pxrInternal_v0_24__pxrReserved__7VtValueEvEERKS4_ES6_S4_EEE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE = comdat any

$_ZNSt14_Function_base13_Base_managerISt5_BindIFPFvRKSt8functionIFN32pxrInternal_v0_24__pxrReserved__7VtValueEvEERKS4_ES6_S4_EEE9_M_createIRKSE_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE = comdat any

$_ZNSt5_BindIFPFvRKSt8functionIFN32pxrInternal_v0_24__pxrReserved__7VtValueEvEERKS2_ES4_S2_EEC2ERKSC_ = comdat any

$_ZNSt5tupleIJSt8functionIFN32pxrInternal_v0_24__pxrReserved__7VtValueEvEES2_EEC2ERKS5_ = comdat any

$_ZNSt11_Tuple_implILm0EJSt8functionIFN32pxrInternal_v0_24__pxrReserved__7VtValueEvEES2_EEC2ERKS5_ = comdat any

$_ZNSt11_Tuple_implILm1EJN32pxrInternal_v0_24__pxrReserved__7VtValueEEEC2ERKS2_ = comdat any

$_ZNSt10_Head_baseILm0ESt8functionIFN32pxrInternal_v0_24__pxrReserved__7VtValueEvEELb0EEC2ERKS5_ = comdat any

$_ZNSt10_Head_baseILm1EN32pxrInternal_v0_24__pxrReserved__7VtValueELb0EEC2ERKS2_ = comdat any

$_ZSteqNSt6thread2idES0_ = comdat any

$_ZNSt6thread2idC2Ev = comdat any

$_ZSt8_DestroyIPSt8functionIFvvEES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseISt8functionIFvvEESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseISt8functionIFvvEESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPSt8functionIFvvEEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt8functionIFvvEEEEvT_S6_ = comdat any

$_ZSt8_DestroyISt8functionIFvvEEEvPT_ = comdat any

$_ZNSt12_Vector_baseISt8functionIFvvEESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt12_Vector_baseISt8functionIFvvEESaIS2_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaISt8functionIFvvEEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorISt8functionIFvvEEE10deallocateEPS2_m = comdat any

$_ZNSt15__new_allocatorISt8functionIFvvEEED2Ev = comdat any

$_ZNSt6vectorISt8functionIFvvEESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt8functionIFvvEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_ = comdat any

$_ZNSt6vectorISt8functionIFvvEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt6vectorISt8functionIFvvEESaIS2_EE3endEv = comdat any

$_ZNSt6vectorISt8functionIFvvEESaIS2_EE4backEv = comdat any

$_ZNSt15__new_allocatorISt8functionIFvvEEE9constructIS2_JS2_EEEvPT_DpOT0_ = comdat any

$_ZNSt8functionIFvvEEC2EOS1_ = comdat any

$_ZNKSt8functionIFvvEEcvbEv = comdat any

$_ZNKSt6vectorISt8functionIFvvEESaIS2_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPSt8functionIFvvEESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_ = comdat any

$_ZNSt6vectorISt8functionIFvvEESaIS2_EE5beginEv = comdat any

$_ZNSt12_Vector_baseISt8functionIFvvEESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt6vectorISt8functionIFvvEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt8functionIFvvEESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZNKSt6vectorISt8functionIFvvEESaIS2_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorISt8functionIFvvEESaIS2_EE11_S_max_sizeERKS3_ = comdat any

$_ZNKSt12_Vector_baseISt8functionIFvvEESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaISt8functionIFvvEEEE8max_sizeERKS3_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorISt8functionIFvvEEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorISt8functionIFvvEEE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt8functionIFvvEESt6vectorIS3_SaIS3_EEEC2ERKS4_ = comdat any

$_ZNSt16allocator_traitsISaISt8functionIFvvEEEE8allocateERS3_m = comdat any

$_ZNSt15__new_allocatorISt8functionIFvvEEE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPSt8functionIFvvEES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZSt14__relocate_a_1IPSt8functionIFvvEES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZSt12__niter_baseIPSt8functionIFvvEEET_S4_ = comdat any

$_ZSt19__relocate_object_aISt8functionIFvvEES2_SaIS2_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaISt8functionIFvvEEEE7destroyIS2_EEvRS3_PT_ = comdat any

$_ZNSt15__new_allocatorISt8functionIFvvEEE7destroyIS2_EEvPT_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt8functionIFvvEESt6vectorIS3_SaIS3_EEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt8functionIFvvEESt6vectorIS3_SaIS3_EEEdeEv = comdat any

$_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseISt6threadSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseISt6threadSaIS0_EED2Ev = comdat any

$_ZSt8_DestroyIPSt6threadEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6threadEEvT_S4_ = comdat any

$_ZSt8_DestroyISt6threadEvPT_ = comdat any

$_ZNSt6threadD2Ev = comdat any

$_ZNKSt6thread8joinableEv = comdat any

$_ZNSt12_Vector_baseISt6threadSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt12_Vector_baseISt6threadSaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaISt6threadEE10deallocateERS1_PS0_m = comdat any

$_ZNSt15__new_allocatorISt6threadE10deallocateEPS0_m = comdat any

$_ZNSaISt6threadED2Ev = comdat any

$_ZNSt15__new_allocatorISt6threadED2Ev = comdat any

$_ZNSt5_BindIFPFvRKSt6vectorISt8functionIFvvEESaIS3_EEmES5_mEEC2IJRS5_RmEEEOS9_DpOT_ = comdat any

$_ZNSt5tupleIJSt6vectorISt8functionIFvvEESaIS3_EEmEEC2IRS5_RmTnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISB_T0_EEEbE4typeELb1EEEOSB_OSC_ = comdat any

$_ZNSt11_Tuple_implILm0EJSt6vectorISt8functionIFvvEESaIS3_EEmEEC2IRS5_JRmEvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJmEEC2IRmEEOT_ = comdat any

$_ZNSt10_Head_baseILm0ESt6vectorISt8functionIFvvEESaIS3_EELb0EEC2IRS5_EEOT_ = comdat any

$_ZNSt10_Head_baseILm1EmLb0EEC2IRmEEOT_ = comdat any

$_ZNSt6vectorISt8functionIFvvEESaIS2_EEC2ERKS4_ = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaISt8functionIFvvEEES3_E17_S_select_on_copyERKS4_ = comdat any

$_ZNSt12_Vector_baseISt8functionIFvvEESaIS2_EEC2EmRKS3_ = comdat any

$_ZNSaISt8functionIFvvEEED2Ev = comdat any

$_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt8functionIFvvEESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E = comdat any

$_ZNKSt6vectorISt8functionIFvvEESaIS2_EE5beginEv = comdat any

$_ZNKSt6vectorISt8functionIFvvEESaIS2_EE3endEv = comdat any

$_ZNSt16allocator_traitsISaISt8functionIFvvEEEE37select_on_container_copy_constructionERKS3_ = comdat any

$_ZNSaISt8functionIFvvEEEC2ERKS2_ = comdat any

$_ZNSt15__new_allocatorISt8functionIFvvEEEC2ERKS3_ = comdat any

$_ZNSt12_Vector_baseISt8functionIFvvEESaIS2_EE12_Vector_implC2ERKS3_ = comdat any

$_ZNSt12_Vector_baseISt8functionIFvvEESaIS2_EE17_M_create_storageEm = comdat any

$_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKSt8functionIFvvEESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt8functionIFvvEESt6vectorIS6_SaIS6_EEEEPS6_EET0_T_SF_SE_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt8functionIFvvEESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_ = comdat any

$_ZN9__gnu_cxxneIPKSt8functionIFvvEESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_ = comdat any

$_ZSt10_ConstructISt8functionIFvvEEJRKS2_EEvPT_DpOT0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKSt8functionIFvvEESt6vectorIS3_SaIS3_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKSt8functionIFvvEESt6vectorIS3_SaIS3_EEEppEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKSt8functionIFvvEESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZNSt8functionIFvvEEC2ERKS1_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKSt8functionIFvvEESt6vectorIS3_SaIS3_EEEC2ERKS5_ = comdat any

$_ZNSt16allocator_traitsISaISt6threadEE9constructIS0_JSt5_BindIFPFvRKSt6vectorISt8functionIFvvEESaIS8_EEmESA_mEEEEEvRS1_PT_DpOT0_ = comdat any

$_ZNSt6vectorISt6threadSaIS0_EE17_M_realloc_insertIJSt5_BindIFPFvRKS_ISt8functionIFvvEESaIS7_EEmES9_mEEEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNSt6vectorISt6threadSaIS0_EE4backEv = comdat any

$_ZNSt15__new_allocatorISt6threadE9constructIS0_JSt5_BindIFPFvRKSt6vectorISt8functionIFvvEESaIS7_EEmES9_mEEEEEvPT_DpOT0_ = comdat any

$_ZNSt6threadC2ISt5_BindIFPFvRKSt6vectorISt8functionIFvvEESaIS5_EEmES7_mEEJEvEEOT_DpOT0_ = comdat any

$_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJSt5_BindIFPFvRKSt6vectorISt8functionIFvvEESaIS7_EEmES9_mEEEEEEEC2IJSF_EEEDpOT_ = comdat any

$_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC2IS3_vEEPS1_ = comdat any

$_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev = comdat any

$_ZNSt6thread6_StateC2Ev = comdat any

$_ZNSt6thread8_InvokerISt5tupleIJSt5_BindIFPFvRKSt6vectorISt8functionIFvvEESaIS6_EEmES8_mEEEEEC2IJSE_EEEDpOT_ = comdat any

$_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJSt5_BindIFPFvRKSt6vectorISt8functionIFvvEESaIS7_EEmES9_mEEEEEEED2Ev = comdat any

$_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJSt5_BindIFPFvRKSt6vectorISt8functionIFvvEESaIS7_EEmES9_mEEEEEEED0Ev = comdat any

$_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJSt5_BindIFPFvRKSt6vectorISt8functionIFvvEESaIS7_EEmES9_mEEEEEEE6_M_runEv = comdat any

$_ZNSt5tupleIJSt5_BindIFPFvRKSt6vectorISt8functionIFvvEESaIS4_EEmES6_mEEEEC2IJSC_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOSG_ = comdat any

$_ZNSt11_Tuple_implILm0EJSt5_BindIFPFvRKSt6vectorISt8functionIFvvEESaIS4_EEmES6_mEEEEC2ISC_EEOT_ = comdat any

$_ZNSt10_Head_baseILm0ESt5_BindIFPFvRKSt6vectorISt8functionIFvvEESaIS4_EEmES6_mEELb0EEC2ISC_EEOT_ = comdat any

$_ZNSt5_BindIFPFvRKSt6vectorISt8functionIFvvEESaIS3_EEmES5_mEEC2EOSB_ = comdat any

$_ZNSt5tupleIJSt6vectorISt8functionIFvvEESaIS3_EEmEEC2EOS6_ = comdat any

$_ZNSt11_Tuple_implILm0EJSt6vectorISt8functionIFvvEESaIS3_EEmEEC2EOS6_ = comdat any

$_ZNSt11_Tuple_implILm1EJmEEC2EOS0_ = comdat any

$_ZNSt10_Head_baseILm0ESt6vectorISt8functionIFvvEESaIS3_EELb0EEC2EOS6_ = comdat any

$_ZNSt6vectorISt8functionIFvvEESaIS2_EEC2EOS4_ = comdat any

$_ZNSt12_Vector_baseISt8functionIFvvEESaIS2_EEC2EOS4_ = comdat any

$_ZNSt12_Vector_baseISt8functionIFvvEESaIS2_EE12_Vector_implC2EOS5_ = comdat any

$_ZNSt12_Vector_baseISt8functionIFvvEESaIS2_EE17_Vector_impl_dataC2EOS5_ = comdat any

$_ZNSt6thread8_InvokerISt5tupleIJSt5_BindIFPFvRKSt6vectorISt8functionIFvvEESaIS6_EEmES8_mEEEEED2Ev = comdat any

$_ZNSt5tupleIJSt5_BindIFPFvRKSt6vectorISt8functionIFvvEESaIS4_EEmES6_mEEEED2Ev = comdat any

$_ZNSt11_Tuple_implILm0EJSt5_BindIFPFvRKSt6vectorISt8functionIFvvEESaIS4_EEmES6_mEEEED2Ev = comdat any

$_ZNSt10_Head_baseILm0ESt5_BindIFPFvRKSt6vectorISt8functionIFvvEESaIS4_EEmES6_mEELb0EED2Ev = comdat any

$_ZNSt6thread8_InvokerISt5tupleIJSt5_BindIFPFvRKSt6vectorISt8functionIFvvEESaIS6_EEmES8_mEEEEEclEv = comdat any

$_ZNSt6thread8_InvokerISt5tupleIJSt5_BindIFPFvRKSt6vectorISt8functionIFvvEESaIS6_EEmES8_mEEEEE9_M_invokeIJLm0EEEEvSt12_Index_tupleIJXspT_EEE = comdat any

$_ZSt8__invokeISt5_BindIFPFvRKSt6vectorISt8functionIFvvEESaIS4_EEmES6_mEEJEENSt15__invoke_resultIT_JDpT0_EE4typeEOSE_DpOSF_ = comdat any

$_ZSt3getILm0EJSt5_BindIFPFvRKSt6vectorISt8functionIFvvEESaIS4_EEmES6_mEEEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSH_ = comdat any

$_ZSt13__invoke_implIvSt5_BindIFPFvRKSt6vectorISt8functionIFvvEESaIS4_EEmES6_mEEJEET_St14__invoke_otherOT0_DpOT1_ = comdat any

$_ZNSt5_BindIFPFvRKSt6vectorISt8functionIFvvEESaIS3_EEmES5_mEEclIJEvEET0_DpOT_ = comdat any

$_ZNSt5_BindIFPFvRKSt6vectorISt8functionIFvvEESaIS3_EEmES5_mEE6__callIvJEJLm0ELm1EEEET_OSt5tupleIJDpT0_EESt12_Index_tupleIJXspT1_EEE = comdat any

$_ZSt8__invokeIRPFvRKSt6vectorISt8functionIFvvEESaIS3_EEmEJRS5_RmEENSt15__invoke_resultIT_JDpT0_EE4typeEOSE_DpOSF_ = comdat any

$_ZNVKSt3_MuISt6vectorISt8functionIFvvEESaIS3_EELb0ELb0EEclIRS5_St5tupleIJEEEEOT_SC_RT0_ = comdat any

$_ZSt3getILm0EJSt6vectorISt8functionIFvvEESaIS3_EEmEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZNVKSt3_MuImLb0ELb0EEclIRmSt5tupleIJEEEEOT_S6_RT0_ = comdat any

$_ZSt3getILm1EJSt6vectorISt8functionIFvvEESaIS3_EEmEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt13__invoke_implIvRPFvRKSt6vectorISt8functionIFvvEESaIS3_EEmEJRS5_RmEET_St14__invoke_otherOT0_DpOT1_ = comdat any

$_ZSt12__get_helperILm0ESt6vectorISt8functionIFvvEESaIS3_EEJmEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJSt6vectorISt8functionIFvvEESaIS3_EEmEE7_M_headERS6_ = comdat any

$_ZNSt10_Head_baseILm0ESt6vectorISt8functionIFvvEESaIS3_EELb0EE7_M_headERS6_ = comdat any

$_ZSt12__get_helperILm1EmJEERT0_RSt11_Tuple_implIXT_EJS0_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJmEE7_M_headERS0_ = comdat any

$_ZNSt10_Head_baseILm1EmLb0EE7_M_headERS0_ = comdat any

$_ZSt12__get_helperILm0ESt5_BindIFPFvRKSt6vectorISt8functionIFvvEESaIS4_EEmES6_mEEJEERT0_RSt11_Tuple_implIXT_EJSD_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJSt5_BindIFPFvRKSt6vectorISt8functionIFvvEESaIS4_EEmES6_mEEEE7_M_headERSD_ = comdat any

$_ZNSt10_Head_baseILm0ESt5_BindIFPFvRKSt6vectorISt8functionIFvvEESaIS4_EEmES6_mEELb0EE7_M_headERSD_ = comdat any

$_ZNSt15__uniq_ptr_dataINSt6thread6_StateESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EEC2EPS1_ = comdat any

$_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EEC2Ev = comdat any

$_ZSt3getILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EPNSt6thread6_StateEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EE7_M_headERS3_ = comdat any

$_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteINSt6thread6_StateEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EE7_M_headERS4_ = comdat any

$_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPSt6threadSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_ = comdat any

$_ZNSt12_Vector_baseISt6threadSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZNSt16allocator_traitsISaISt6threadEE7destroyIS0_EEvRS1_PT_ = comdat any

$_ZNKSt6vectorISt6threadSaIS0_EE8max_sizeEv = comdat any

$_ZNKSt6vectorISt6threadSaIS0_EE4sizeEv = comdat any

$_ZNSt6vectorISt6threadSaIS0_EE11_S_max_sizeERKS1_ = comdat any

$_ZNKSt12_Vector_baseISt6threadSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaISt6threadEE8max_sizeERKS1_ = comdat any

$_ZNKSt15__new_allocatorISt6threadE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorISt6threadE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt6threadEE8allocateERS1_m = comdat any

$_ZNSt15__new_allocatorISt6threadE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPSt6threadS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZSt14__relocate_a_1IPSt6threadS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZSt12__niter_baseIPSt6threadET_S2_ = comdat any

$_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaISt6threadEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorISt6threadE9constructIS0_JS0_EEEvPT_DpOT0_ = comdat any

$_ZNSt6threadC2EOS_ = comdat any

$_ZNSt6thread4swapERS_ = comdat any

$_ZSt4swapINSt6thread2idEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_ = comdat any

$_ZNSt15__new_allocatorISt6threadE7destroyIS0_EEvPT_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEEmiEl = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEEC2ERKS2_ = comdat any

$_ZTVN32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdEE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdEE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__7Ts_DataE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__7Ts_DataE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdEE = comdat any

$_ZTVN32pxrInternal_v0_24__pxrReserved__7Ts_DataE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EEE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EEE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__19Ts_UntypedEvalCacheE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__19Ts_UntypedEvalCacheE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EEE = comdat any

$_ZTVN32pxrInternal_v0_24__pxrReserved__19Ts_UntypedEvalCacheE = comdat any

$_ZZN32pxrInternal_v0_24__pxrReserved__7VtValue11GetTypeInfoIdEENS_16TfPointerAndBitsIKNS0_9_TypeInfoEEEvE2ti = comdat any

$_ZZN32pxrInternal_v0_24__pxrReserved__7VtValue11GetTypeInfoIdEENS_16TfPointerAndBitsIKNS0_9_TypeInfoEEEvE5flags = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZTISt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTSSt5_BindIFPFN32pxrInternal_v0_24__pxrReserved__8TsSplineES1_ddES1_ddEE = comdat any

$_ZTSSt17_Weak_result_typeIPFN32pxrInternal_v0_24__pxrReserved__8TsSplineES1_ddEE = comdat any

$_ZTSSt24_Weak_result_type_memfunIPFN32pxrInternal_v0_24__pxrReserved__8TsSplineES1_ddELb0EE = comdat any

$_ZTSSt22_Weak_result_type_implIPFN32pxrInternal_v0_24__pxrReserved__8TsSplineES1_ddEE = comdat any

$_ZTISt22_Weak_result_type_implIPFN32pxrInternal_v0_24__pxrReserved__8TsSplineES1_ddEE = comdat any

$_ZTISt24_Weak_result_type_memfunIPFN32pxrInternal_v0_24__pxrReserved__8TsSplineES1_ddELb0EE = comdat any

$_ZTISt17_Weak_result_typeIPFN32pxrInternal_v0_24__pxrReserved__8TsSplineES1_ddEE = comdat any

$_ZTISt5_BindIFPFN32pxrInternal_v0_24__pxrReserved__8TsSplineES1_ddES1_ddEE = comdat any

$_ZTSSt5_BindIFPFvRKSt8functionIFN32pxrInternal_v0_24__pxrReserved__8TsSplineEvEERKS2_ES4_S2_EE = comdat any

$_ZTSSt17_Weak_result_typeIPFvRKSt8functionIFN32pxrInternal_v0_24__pxrReserved__8TsSplineEvEERKS2_EE = comdat any

$_ZTSSt24_Weak_result_type_memfunIPFvRKSt8functionIFN32pxrInternal_v0_24__pxrReserved__8TsSplineEvEERKS2_ELb0EE = comdat any

$_ZTSSt22_Weak_result_type_implIPFvRKSt8functionIFN32pxrInternal_v0_24__pxrReserved__8TsSplineEvEERKS2_EE = comdat any

$_ZTISt22_Weak_result_type_implIPFvRKSt8functionIFN32pxrInternal_v0_24__pxrReserved__8TsSplineEvEERKS2_EE = comdat any

$_ZTISt24_Weak_result_type_memfunIPFvRKSt8functionIFN32pxrInternal_v0_24__pxrReserved__8TsSplineEvEERKS2_ELb0EE = comdat any

$_ZTISt17_Weak_result_typeIPFvRKSt8functionIFN32pxrInternal_v0_24__pxrReserved__8TsSplineEvEERKS2_EE = comdat any

$_ZTISt5_BindIFPFvRKSt8functionIFN32pxrInternal_v0_24__pxrReserved__8TsSplineEvEERKS2_ES4_S2_EE = comdat any

$_ZTSSt5_BindIFPFN32pxrInternal_v0_24__pxrReserved__7VtValueENS0_8TsSplineEdES2_dEE = comdat any

$_ZTSSt17_Weak_result_typeIPFN32pxrInternal_v0_24__pxrReserved__7VtValueENS0_8TsSplineEdEE = comdat any

$_ZTSSt24_Weak_result_type_memfunIPFN32pxrInternal_v0_24__pxrReserved__7VtValueENS0_8TsSplineEdELb0EE = comdat any

$_ZTSSt22_Weak_result_type_implIPFN32pxrInternal_v0_24__pxrReserved__7VtValueENS0_8TsSplineEdEE = comdat any

$_ZTISt22_Weak_result_type_implIPFN32pxrInternal_v0_24__pxrReserved__7VtValueENS0_8TsSplineEdEE = comdat any

$_ZTISt24_Weak_result_type_memfunIPFN32pxrInternal_v0_24__pxrReserved__7VtValueENS0_8TsSplineEdELb0EE = comdat any

$_ZTISt17_Weak_result_typeIPFN32pxrInternal_v0_24__pxrReserved__7VtValueENS0_8TsSplineEdEE = comdat any

$_ZTISt5_BindIFPFN32pxrInternal_v0_24__pxrReserved__7VtValueENS0_8TsSplineEdES2_dEE = comdat any

$_ZTSSt5_BindIFPFvRKSt8functionIFN32pxrInternal_v0_24__pxrReserved__7VtValueEvEERKS2_ES4_S2_EE = comdat any

$_ZTSSt17_Weak_result_typeIPFvRKSt8functionIFN32pxrInternal_v0_24__pxrReserved__7VtValueEvEERKS2_EE = comdat any

$_ZTSSt24_Weak_result_type_memfunIPFvRKSt8functionIFN32pxrInternal_v0_24__pxrReserved__7VtValueEvEERKS2_ELb0EE = comdat any

$_ZTSSt22_Weak_result_type_implIPFvRKSt8functionIFN32pxrInternal_v0_24__pxrReserved__7VtValueEvEERKS2_EE = comdat any

$_ZTISt22_Weak_result_type_implIPFvRKSt8functionIFN32pxrInternal_v0_24__pxrReserved__7VtValueEvEERKS2_EE = comdat any

$_ZTISt24_Weak_result_type_memfunIPFvRKSt8functionIFN32pxrInternal_v0_24__pxrReserved__7VtValueEvEERKS2_ELb0EE = comdat any

$_ZTISt17_Weak_result_typeIPFvRKSt8functionIFN32pxrInternal_v0_24__pxrReserved__7VtValueEvEERKS2_EE = comdat any

$_ZTISt5_BindIFPFvRKSt8functionIFN32pxrInternal_v0_24__pxrReserved__7VtValueEvEERKS2_ES4_S2_EE = comdat any

$_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJSt5_BindIFPFvRKSt6vectorISt8functionIFvvEESaIS7_EEmES9_mEEEEEEEE = comdat any

$_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJSt5_BindIFPFvRKSt6vectorISt8functionIFvvEESaIS7_EEmES9_mEEEEEEEE = comdat any

$_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJSt5_BindIFPFvRKSt6vectorISt8functionIFvvEESaIS7_EEmES9_mEEEEEEEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN32pxrInternal_v0_24__pxrReserved__8TsTraitsIdE4zeroE = external constant double, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [9 x i8] c"Running \00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c" tests in thread \00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"Done running tests in thread \00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"PASSED\00", align 1
@__libc_single_threaded = external global i8, align 1
@_ZTVN32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdEE = linkonce_odr dso_local unnamed_addr constant { [38 x ptr] } { [38 x ptr] [ptr null, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdEE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdED2Ev, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdED0Ev, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE9CloneIntoEPNS_24Ts_PolymorphicDataHolderE, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE15CreateEvalCacheEPKNS_7Ts_DataE, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE12EvalUncachedEPKNS_7Ts_DataEd, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE22EvalDerivativeUncachedEPKNS_7Ts_DataEd, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdEeqERKNS_7Ts_DataE, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE11GetKnotTypeEv, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE11SetKnotTypeENS_10TsKnotTypeE, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE14CanSetKnotTypeENS_10TsKnotTypeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE8GetValueEv, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE8SetValueENS_7VtValueE, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE18GetValueDerivativeEv, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE15GetIsDualValuedEv, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE15SetIsDualValuedEb, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE12GetLeftValueEv, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE22GetLeftValueDerivativeEv, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE12SetLeftValueENS_7VtValueE, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE7GetZeroEv, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE22ValueCanBeInterpolatedEv, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE22ValueCanBeExtrapolatedEv, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE8GetSlopeERKNS_7Ts_DataE, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE11ExtrapolateERKNS_7VtValueEdS4_, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE11HasTangentsEv, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE25ValueTypeSupportsTangentsEv, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE19GetLeftTangentSlopeEv, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE20GetRightTangentSlopeEv, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE20GetLeftTangentLengthEv, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE21GetRightTangentLengthEv, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE19SetLeftTangentSlopeENS_7VtValueE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE20SetRightTangentSlopeENS_7VtValueE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE20SetLeftTangentLengthEd, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE21SetRightTangentLengthEd, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE24GetTangentSymmetryBrokenEv, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE24SetTangentSymmetryBrokenEb, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE26ResetTangentSymmetryBrokenEv] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdEE = linkonce_odr dso_local constant [54 x i8] c"N32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN32pxrInternal_v0_24__pxrReserved__7Ts_DataE = linkonce_odr dso_local constant [45 x i8] c"N32pxrInternal_v0_24__pxrReserved__7Ts_DataE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__7Ts_DataE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__7Ts_DataE }, comdat, align 8
@_ZTIN32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdEE, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__7Ts_DataE }, comdat, align 8
@_ZTVN32pxrInternal_v0_24__pxrReserved__7Ts_DataE = linkonce_odr dso_local unnamed_addr constant { [38 x ptr] } { [38 x ptr] [ptr null, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__7Ts_DataE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7Ts_DataD2Ev, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7Ts_DataD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [121 x i8] c"St23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @__cxa_pure_virtual, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EEE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EEE, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EE4EvalEd, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EE14EvalDerivativeEd] }, comdat, align 8
@_ZTSN32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EEE = linkonce_odr dso_local constant [58 x i8] c"N32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EEE\00", comdat, align 1
@_ZTSN32pxrInternal_v0_24__pxrReserved__19Ts_UntypedEvalCacheE = linkonce_odr dso_local constant [58 x i8] c"N32pxrInternal_v0_24__pxrReserved__19Ts_UntypedEvalCacheE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__19Ts_UntypedEvalCacheE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__19Ts_UntypedEvalCacheE }, comdat, align 8
@_ZTIN32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EEE, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__19Ts_UntypedEvalCacheE }, comdat, align 8
@_ZTVN32pxrInternal_v0_24__pxrReserved__19Ts_UntypedEvalCacheE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__19Ts_UntypedEvalCacheE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.4 = private unnamed_addr constant [117 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/base/ts/evalCache.h\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EE5_InitEPKNS_12Ts_TypedDataIdEES5_ = private unnamed_addr constant [6 x i8] c"_Init\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EE5_InitEPKNS_12Ts_TypedDataIdEES5_ = private unnamed_addr constant [159 x i8] c"void pxrInternal_v0_24__pxrReserved__::Ts_EvalCache<double, true>::_Init(const Ts_TypedData<T> *, const Ts_TypedData<T> *) [T = double, INTERPOLATABLE = true]\00", align 1
@.str.5 = private unnamed_addr constant [52 x i8] c"Constructing an Ts_EvalCache from invalid keyframes\00", align 1
@_ZZN32pxrInternal_v0_24__pxrReserved__7VtValue11GetTypeInfoIdEENS_16TfPointerAndBitsIKNS0_9_TypeInfoEEEvE2ti = linkonce_odr dso_local constant { ptr, ptr, i32, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @_ZTId, ptr @_ZTIv, i32 9, i8 0, i8 0, i8 1, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE9_CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS7_, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE8_DestroyERNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE5_MoveERNSt15aligned_storageILm8ELm8EE4typeES8_, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE8_CanHashERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE5_HashERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE6_EqualERKNSt15aligned_storageILm8ELm8EE4typeES9_, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE9_EqualPtrERKNSt15aligned_storageILm8ELm8EE4typeEPKv, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE12_MakeMutableERNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE9_GetPyObjERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE10_StreamOutERKNSt15aligned_storageILm8ELm8EE4typeERSo, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE10_GetTypeidERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE14_IsArrayValuedERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE17_GetElementTypeidERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE13_GetShapeDataERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE15_GetNumElementsERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE15_ProxyHoldsTypeERKNSt15aligned_storageILm8ELm8EE4typeERKSt9type_info, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE15_GetProxiedTypeERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE17_GetProxiedTypeidERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE17_GetProxiedObjPtrERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE20_GetProxiedAsVtValueERKNSt15aligned_storageILm8ELm8EE4typeE }, comdat, align 8
@_ZTId = external constant ptr
@_ZTIv = external constant ptr
@_ZZN32pxrInternal_v0_24__pxrReserved__7VtValue11GetTypeInfoIdEENS_16TfPointerAndBitsIKNS0_9_TypeInfoEEEvE5flags = linkonce_odr dso_local constant i32 3, comdat, align 4
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr dso_local constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZTISt19_Sp_make_shared_tag = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt19_Sp_make_shared_tag }, comdat, align 8
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr dso_local constant [16 x i8] zeroinitializer, comdat, align 8
@.str.6 = private unnamed_addr constant [112 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/base/ts/data.h\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE11SetKnotTypeENS_10TsKnotTypeE = private unnamed_addr constant [12 x i8] c"SetKnotType\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE11SetKnotTypeENS_10TsKnotTypeE = private unnamed_addr constant [106 x i8] c"virtual void pxrInternal_v0_24__pxrReserved__::Ts_TypedData<double>::SetKnotType(TsKnotType) [T = double]\00", align 1
@.str.7 = private unnamed_addr constant [66 x i8] c"Value cannot be interpolated; only 'held' key frames are allowed.\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE8SetValueENS_7VtValueE = private unnamed_addr constant [9 x i8] c"SetValue\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE8SetValueENS_7VtValueE = private unnamed_addr constant [100 x i8] c"virtual void pxrInternal_v0_24__pxrReserved__::Ts_TypedData<double>::SetValue(VtValue) [T = double]\00", align 1
@.str.8 = private unnamed_addr constant [55 x i8] c"cannot convert type '%s' to '%s' to assign to keyframe\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE15SetIsDualValuedEb = private unnamed_addr constant [16 x i8] c"SetIsDualValued\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE15SetIsDualValuedEb = private unnamed_addr constant [104 x i8] c"virtual void pxrInternal_v0_24__pxrReserved__::Ts_TypedData<double>::SetIsDualValued(bool) [T = double]\00", align 1
@.str.9 = private unnamed_addr constant [45 x i8] c"keyframes of type '%s' cannot be dual-valued\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE12SetLeftValueENS_7VtValueE = private unnamed_addr constant [13 x i8] c"SetLeftValue\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE12SetLeftValueENS_7VtValueE = private unnamed_addr constant [104 x i8] c"virtual void pxrInternal_v0_24__pxrReserved__::Ts_TypedData<double>::SetLeftValue(VtValue) [T = double]\00", align 1
@.str.10 = private unnamed_addr constant [51 x i8] c"keyframe is not dual-valued; cannot set left value\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE19SetLeftTangentSlopeENS_7VtValueE = private unnamed_addr constant [20 x i8] c"SetLeftTangentSlope\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE19SetLeftTangentSlopeENS_7VtValueE = private unnamed_addr constant [111 x i8] c"virtual void pxrInternal_v0_24__pxrReserved__::Ts_TypedData<double>::SetLeftTangentSlope(VtValue) [T = double]\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE20SetRightTangentSlopeENS_7VtValueE = private unnamed_addr constant [21 x i8] c"SetRightTangentSlope\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE20SetRightTangentSlopeENS_7VtValueE = private unnamed_addr constant [112 x i8] c"virtual void pxrInternal_v0_24__pxrReserved__::Ts_TypedData<double>::SetRightTangentSlope(VtValue) [T = double]\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE20SetLeftTangentLengthEd = private unnamed_addr constant [21 x i8] c"SetLeftTangentLength\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE20SetLeftTangentLengthEd = private unnamed_addr constant [111 x i8] c"virtual void pxrInternal_v0_24__pxrReserved__::Ts_TypedData<double>::SetLeftTangentLength(TsTime) [T = double]\00", align 1
@.str.11 = private unnamed_addr constant [43 x i8] c"Cannot set tangent length to NaN; ignoring\00", align 1
@.str.12 = private unnamed_addr constant [43 x i8] c"Cannot set tangent length to inf; ignoring\00", align 1
@.str.13 = private unnamed_addr constant [54 x i8] c"Cannot set tangent length to negative value; ignoring\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE21SetRightTangentLengthEd = private unnamed_addr constant [22 x i8] c"SetRightTangentLength\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE21SetRightTangentLengthEd = private unnamed_addr constant [112 x i8] c"virtual void pxrInternal_v0_24__pxrReserved__::Ts_TypedData<double>::SetRightTangentLength(TsTime) [T = double]\00", align 1
@_ZTSSt5_BindIFPFN32pxrInternal_v0_24__pxrReserved__8TsSplineES1_ddES1_ddEE = linkonce_odr dso_local constant [71 x i8] c"St5_BindIFPFN32pxrInternal_v0_24__pxrReserved__8TsSplineES1_ddES1_ddEE\00", comdat, align 1
@_ZTSSt17_Weak_result_typeIPFN32pxrInternal_v0_24__pxrReserved__8TsSplineES1_ddEE = linkonce_odr dso_local constant [77 x i8] c"St17_Weak_result_typeIPFN32pxrInternal_v0_24__pxrReserved__8TsSplineES1_ddEE\00", comdat, align 1
@_ZTSSt24_Weak_result_type_memfunIPFN32pxrInternal_v0_24__pxrReserved__8TsSplineES1_ddELb0EE = linkonce_odr dso_local constant [88 x i8] c"St24_Weak_result_type_memfunIPFN32pxrInternal_v0_24__pxrReserved__8TsSplineES1_ddELb0EE\00", comdat, align 1
@_ZTSSt22_Weak_result_type_implIPFN32pxrInternal_v0_24__pxrReserved__8TsSplineES1_ddEE = linkonce_odr dso_local constant [82 x i8] c"St22_Weak_result_type_implIPFN32pxrInternal_v0_24__pxrReserved__8TsSplineES1_ddEE\00", comdat, align 1
@_ZTISt22_Weak_result_type_implIPFN32pxrInternal_v0_24__pxrReserved__8TsSplineES1_ddEE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt22_Weak_result_type_implIPFN32pxrInternal_v0_24__pxrReserved__8TsSplineES1_ddEE }, comdat, align 8
@_ZTISt24_Weak_result_type_memfunIPFN32pxrInternal_v0_24__pxrReserved__8TsSplineES1_ddELb0EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt24_Weak_result_type_memfunIPFN32pxrInternal_v0_24__pxrReserved__8TsSplineES1_ddELb0EE, ptr @_ZTISt22_Weak_result_type_implIPFN32pxrInternal_v0_24__pxrReserved__8TsSplineES1_ddEE }, comdat, align 8
@_ZTISt17_Weak_result_typeIPFN32pxrInternal_v0_24__pxrReserved__8TsSplineES1_ddEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt17_Weak_result_typeIPFN32pxrInternal_v0_24__pxrReserved__8TsSplineES1_ddEE, ptr @_ZTISt24_Weak_result_type_memfunIPFN32pxrInternal_v0_24__pxrReserved__8TsSplineES1_ddELb0EE }, comdat, align 8
@_ZTISt5_BindIFPFN32pxrInternal_v0_24__pxrReserved__8TsSplineES1_ddES1_ddEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt5_BindIFPFN32pxrInternal_v0_24__pxrReserved__8TsSplineES1_ddES1_ddEE, ptr @_ZTISt17_Weak_result_typeIPFN32pxrInternal_v0_24__pxrReserved__8TsSplineES1_ddEE }, comdat, align 8
@.str.14 = private unnamed_addr constant [135 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/base/ts/testenv/testTsThreadedCOW.cpp\00", align 1
@__func__._Z17ExecuteAndCompareIN32pxrInternal_v0_24__pxrReserved__8TsSplineEEvRKSt8functionIFT_vEERKS3_ = private unnamed_addr constant [18 x i8] c"ExecuteAndCompare\00", align 1
@__PRETTY_FUNCTION__._Z17ExecuteAndCompareIN32pxrInternal_v0_24__pxrReserved__8TsSplineEEvRKSt8functionIFT_vEERKS3_ = private unnamed_addr constant [112 x i8] c"void ExecuteAndCompare(const std::function<T ()> &, const T &) [T = pxrInternal_v0_24__pxrReserved__::TsSpline]\00", align 1
@.str.15 = private unnamed_addr constant [25 x i8] c"result == expectedResult\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"Failed axiom: ' %s '\00", align 1
@_ZTSSt5_BindIFPFvRKSt8functionIFN32pxrInternal_v0_24__pxrReserved__8TsSplineEvEERKS2_ES4_S2_EE = linkonce_odr dso_local constant [91 x i8] c"St5_BindIFPFvRKSt8functionIFN32pxrInternal_v0_24__pxrReserved__8TsSplineEvEERKS2_ES4_S2_EE\00", comdat, align 1
@_ZTSSt17_Weak_result_typeIPFvRKSt8functionIFN32pxrInternal_v0_24__pxrReserved__8TsSplineEvEERKS2_EE = linkonce_odr dso_local constant [96 x i8] c"St17_Weak_result_typeIPFvRKSt8functionIFN32pxrInternal_v0_24__pxrReserved__8TsSplineEvEERKS2_EE\00", comdat, align 1
@_ZTSSt24_Weak_result_type_memfunIPFvRKSt8functionIFN32pxrInternal_v0_24__pxrReserved__8TsSplineEvEERKS2_ELb0EE = linkonce_odr dso_local constant [107 x i8] c"St24_Weak_result_type_memfunIPFvRKSt8functionIFN32pxrInternal_v0_24__pxrReserved__8TsSplineEvEERKS2_ELb0EE\00", comdat, align 1
@_ZTSSt22_Weak_result_type_implIPFvRKSt8functionIFN32pxrInternal_v0_24__pxrReserved__8TsSplineEvEERKS2_EE = linkonce_odr dso_local constant [101 x i8] c"St22_Weak_result_type_implIPFvRKSt8functionIFN32pxrInternal_v0_24__pxrReserved__8TsSplineEvEERKS2_EE\00", comdat, align 1
@_ZTISt22_Weak_result_type_implIPFvRKSt8functionIFN32pxrInternal_v0_24__pxrReserved__8TsSplineEvEERKS2_EE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt22_Weak_result_type_implIPFvRKSt8functionIFN32pxrInternal_v0_24__pxrReserved__8TsSplineEvEERKS2_EE }, comdat, align 8
@_ZTISt24_Weak_result_type_memfunIPFvRKSt8functionIFN32pxrInternal_v0_24__pxrReserved__8TsSplineEvEERKS2_ELb0EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt24_Weak_result_type_memfunIPFvRKSt8functionIFN32pxrInternal_v0_24__pxrReserved__8TsSplineEvEERKS2_ELb0EE, ptr @_ZTISt22_Weak_result_type_implIPFvRKSt8functionIFN32pxrInternal_v0_24__pxrReserved__8TsSplineEvEERKS2_EE }, comdat, align 8
@_ZTISt17_Weak_result_typeIPFvRKSt8functionIFN32pxrInternal_v0_24__pxrReserved__8TsSplineEvEERKS2_EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt17_Weak_result_typeIPFvRKSt8functionIFN32pxrInternal_v0_24__pxrReserved__8TsSplineEvEERKS2_EE, ptr @_ZTISt24_Weak_result_type_memfunIPFvRKSt8functionIFN32pxrInternal_v0_24__pxrReserved__8TsSplineEvEERKS2_ELb0EE }, comdat, align 8
@_ZTISt5_BindIFPFvRKSt8functionIFN32pxrInternal_v0_24__pxrReserved__8TsSplineEvEERKS2_ES4_S2_EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt5_BindIFPFvRKSt8functionIFN32pxrInternal_v0_24__pxrReserved__8TsSplineEvEERKS2_ES4_S2_EE, ptr @_ZTISt17_Weak_result_typeIPFvRKSt8functionIFN32pxrInternal_v0_24__pxrReserved__8TsSplineEvEERKS2_EE }, comdat, align 8
@_ZTSSt5_BindIFPFN32pxrInternal_v0_24__pxrReserved__7VtValueENS0_8TsSplineEdES2_dEE = linkonce_odr dso_local constant [79 x i8] c"St5_BindIFPFN32pxrInternal_v0_24__pxrReserved__7VtValueENS0_8TsSplineEdES2_dEE\00", comdat, align 1
@_ZTSSt17_Weak_result_typeIPFN32pxrInternal_v0_24__pxrReserved__7VtValueENS0_8TsSplineEdEE = linkonce_odr dso_local constant [86 x i8] c"St17_Weak_result_typeIPFN32pxrInternal_v0_24__pxrReserved__7VtValueENS0_8TsSplineEdEE\00", comdat, align 1
@_ZTSSt24_Weak_result_type_memfunIPFN32pxrInternal_v0_24__pxrReserved__7VtValueENS0_8TsSplineEdELb0EE = linkonce_odr dso_local constant [97 x i8] c"St24_Weak_result_type_memfunIPFN32pxrInternal_v0_24__pxrReserved__7VtValueENS0_8TsSplineEdELb0EE\00", comdat, align 1
@_ZTSSt22_Weak_result_type_implIPFN32pxrInternal_v0_24__pxrReserved__7VtValueENS0_8TsSplineEdEE = linkonce_odr dso_local constant [91 x i8] c"St22_Weak_result_type_implIPFN32pxrInternal_v0_24__pxrReserved__7VtValueENS0_8TsSplineEdEE\00", comdat, align 1
@_ZTISt22_Weak_result_type_implIPFN32pxrInternal_v0_24__pxrReserved__7VtValueENS0_8TsSplineEdEE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt22_Weak_result_type_implIPFN32pxrInternal_v0_24__pxrReserved__7VtValueENS0_8TsSplineEdEE }, comdat, align 8
@_ZTISt24_Weak_result_type_memfunIPFN32pxrInternal_v0_24__pxrReserved__7VtValueENS0_8TsSplineEdELb0EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt24_Weak_result_type_memfunIPFN32pxrInternal_v0_24__pxrReserved__7VtValueENS0_8TsSplineEdELb0EE, ptr @_ZTISt22_Weak_result_type_implIPFN32pxrInternal_v0_24__pxrReserved__7VtValueENS0_8TsSplineEdEE }, comdat, align 8
@_ZTISt17_Weak_result_typeIPFN32pxrInternal_v0_24__pxrReserved__7VtValueENS0_8TsSplineEdEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt17_Weak_result_typeIPFN32pxrInternal_v0_24__pxrReserved__7VtValueENS0_8TsSplineEdEE, ptr @_ZTISt24_Weak_result_type_memfunIPFN32pxrInternal_v0_24__pxrReserved__7VtValueENS0_8TsSplineEdELb0EE }, comdat, align 8
@_ZTISt5_BindIFPFN32pxrInternal_v0_24__pxrReserved__7VtValueENS0_8TsSplineEdES2_dEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt5_BindIFPFN32pxrInternal_v0_24__pxrReserved__7VtValueENS0_8TsSplineEdES2_dEE, ptr @_ZTISt17_Weak_result_typeIPFN32pxrInternal_v0_24__pxrReserved__7VtValueENS0_8TsSplineEdEE }, comdat, align 8
@__PRETTY_FUNCTION__._Z17ExecuteAndCompareIN32pxrInternal_v0_24__pxrReserved__7VtValueEEvRKSt8functionIFT_vEERKS3_ = private unnamed_addr constant [111 x i8] c"void ExecuteAndCompare(const std::function<T ()> &, const T &) [T = pxrInternal_v0_24__pxrReserved__::VtValue]\00", align 1
@_ZTSSt5_BindIFPFvRKSt8functionIFN32pxrInternal_v0_24__pxrReserved__7VtValueEvEERKS2_ES4_S2_EE = linkonce_odr dso_local constant [90 x i8] c"St5_BindIFPFvRKSt8functionIFN32pxrInternal_v0_24__pxrReserved__7VtValueEvEERKS2_ES4_S2_EE\00", comdat, align 1
@_ZTSSt17_Weak_result_typeIPFvRKSt8functionIFN32pxrInternal_v0_24__pxrReserved__7VtValueEvEERKS2_EE = linkonce_odr dso_local constant [95 x i8] c"St17_Weak_result_typeIPFvRKSt8functionIFN32pxrInternal_v0_24__pxrReserved__7VtValueEvEERKS2_EE\00", comdat, align 1
@_ZTSSt24_Weak_result_type_memfunIPFvRKSt8functionIFN32pxrInternal_v0_24__pxrReserved__7VtValueEvEERKS2_ELb0EE = linkonce_odr dso_local constant [106 x i8] c"St24_Weak_result_type_memfunIPFvRKSt8functionIFN32pxrInternal_v0_24__pxrReserved__7VtValueEvEERKS2_ELb0EE\00", comdat, align 1
@_ZTSSt22_Weak_result_type_implIPFvRKSt8functionIFN32pxrInternal_v0_24__pxrReserved__7VtValueEvEERKS2_EE = linkonce_odr dso_local constant [100 x i8] c"St22_Weak_result_type_implIPFvRKSt8functionIFN32pxrInternal_v0_24__pxrReserved__7VtValueEvEERKS2_EE\00", comdat, align 1
@_ZTISt22_Weak_result_type_implIPFvRKSt8functionIFN32pxrInternal_v0_24__pxrReserved__7VtValueEvEERKS2_EE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt22_Weak_result_type_implIPFvRKSt8functionIFN32pxrInternal_v0_24__pxrReserved__7VtValueEvEERKS2_EE }, comdat, align 8
@_ZTISt24_Weak_result_type_memfunIPFvRKSt8functionIFN32pxrInternal_v0_24__pxrReserved__7VtValueEvEERKS2_ELb0EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt24_Weak_result_type_memfunIPFvRKSt8functionIFN32pxrInternal_v0_24__pxrReserved__7VtValueEvEERKS2_ELb0EE, ptr @_ZTISt22_Weak_result_type_implIPFvRKSt8functionIFN32pxrInternal_v0_24__pxrReserved__7VtValueEvEERKS2_EE }, comdat, align 8
@_ZTISt17_Weak_result_typeIPFvRKSt8functionIFN32pxrInternal_v0_24__pxrReserved__7VtValueEvEERKS2_EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt17_Weak_result_typeIPFvRKSt8functionIFN32pxrInternal_v0_24__pxrReserved__7VtValueEvEERKS2_EE, ptr @_ZTISt24_Weak_result_type_memfunIPFvRKSt8functionIFN32pxrInternal_v0_24__pxrReserved__7VtValueEvEERKS2_ELb0EE }, comdat, align 8
@_ZTISt5_BindIFPFvRKSt8functionIFN32pxrInternal_v0_24__pxrReserved__7VtValueEvEERKS2_ES4_S2_EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt5_BindIFPFvRKSt8functionIFN32pxrInternal_v0_24__pxrReserved__7VtValueEvEERKS2_ES4_S2_EE, ptr @_ZTISt17_Weak_result_typeIPFvRKSt8functionIFN32pxrInternal_v0_24__pxrReserved__7VtValueEvEERKS2_EE }, comdat, align 8
@.str.17 = private unnamed_addr constant [37 x i8] c"thread::id of a non-executing thread\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJSt5_BindIFPFvRKSt6vectorISt8functionIFvvEESaIS7_EEmES9_mEEEEEEEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJSt5_BindIFPFvRKSt6vectorISt8functionIFvvEESaIS7_EEmES9_mEEEEEEEE, ptr @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJSt5_BindIFPFvRKSt6vectorISt8functionIFvvEESaIS7_EEmES9_mEEEEEEED2Ev, ptr @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJSt5_BindIFPFvRKSt6vectorISt8functionIFvvEESaIS7_EEmES9_mEEEEEEED0Ev, ptr @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJSt5_BindIFPFvRKSt6vectorISt8functionIFvvEESaIS7_EEmES9_mEEEEEEE6_M_runEv] }, comdat, align 8
@_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJSt5_BindIFPFvRKSt6vectorISt8functionIFvvEESaIS7_EEmES9_mEEEEEEEE = linkonce_odr dso_local constant [112 x i8] c"NSt6thread11_State_implINS_8_InvokerISt5tupleIJSt5_BindIFPFvRKSt6vectorISt8functionIFvvEESaIS7_EEmES9_mEEEEEEEE\00", comdat, align 1
@_ZTINSt6thread6_StateE = external constant ptr
@_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJSt5_BindIFPFvRKSt6vectorISt8functionIFvvEESaIS7_EEmES9_mEEEEEEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJSt5_BindIFPFvRKSt6vectorISt8functionIFvvEESaIS7_EEmES9_mEEEEEEEE, ptr @_ZTINSt6thread6_StateE }, comdat, align 8
@_ZTVNSt6thread6_StateE = external unnamed_addr constant { [5 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_testTsThreadedCOW.cpp, ptr null }]

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
define dso_local void @_Z11SetKeyFrameN32pxrInternal_v0_24__pxrReserved__8TsSplineEdd(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TsSpline") align 8 %0, ptr noundef %1, double noundef %2, double noundef %3) #4 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TsKeyFrame", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store double %2, ptr %7, align 8
  store double %3, ptr %8, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameC2IdEERKdRKT_NS_10TsKnotTypeES6_S6_dd(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(8) @_ZN32pxrInternal_v0_24__pxrReserved__8TsTraitsIdE4zeroE, ptr noundef nonnull align 8 dereferenceable(8) @_ZN32pxrInternal_v0_24__pxrReserved__8TsTraitsIdE4zeroE, double noundef 0.000000e+00, double noundef 0.000000e+00)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__8TsSpline11SetKeyFrameENS_10TsKeyFrameEPNS_10GfIntervalE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %9, ptr noundef null)
          to label %12 unwind label %13

12:                                               ; preds = %4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %9) #3
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TsSplineC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret void

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %10, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %11, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %9) #3
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %10, align 8
  %19 = load i32, ptr %11, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__8TsSpline11SetKeyFrameENS_10TsKeyFrameEPNS_10GfIntervalE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameC2IdEERKdRKT_NS_10TsKnotTypeES6_S6_dd(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, double noundef %6, double noundef %7) unnamed_addr #4 comdat align 2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store double %6, ptr %15, align 8
  store double %7, ptr %16, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TsKeyFrame", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = load ptr, ptr %13, align 8
  %23 = load ptr, ptr %14, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__24Ts_PolymorphicDataHolder3NewIdEEvRKdbRKT_S6_S6_S6_(ptr noundef nonnull align 8 dereferenceable(72) %18, ptr noundef nonnull align 8 dereferenceable(8) %19, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %23)
  %24 = load i32, ptr %12, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrame19_InitializeKnotTypeENS_10TsKnotTypeE(ptr noundef nonnull align 8 dereferenceable(72) %17, i32 noundef %24)
  %25 = load double, ptr %15, align 8
  %26 = load double, ptr %16, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrame24_InitializeTangentLengthEdd(ptr noundef nonnull align 8 dereferenceable(72) %17, double noundef %25, double noundef %26)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

declare void @_ZN32pxrInternal_v0_24__pxrReserved__8TsSplineC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_Z21CreateSetKeyFrameTestRKN32pxrInternal_v0_24__pxrReserved__8TsSplineE(ptr dead_on_unwind noalias writable sret(%"class.std::function") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca %"class.std::function.0", align 8
  %8 = alloca %"class.std::_Bind", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::_Bind.6", align 8
  %12 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TsSpline", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %13 = call i32 @rand() #3
  %14 = srem i32 %13, 100
  %15 = sitofp i32 %14 to double
  store double %15, ptr %5, align 8
  %16 = call i32 @rand() #3
  %17 = sitofp i32 %16 to double
  %18 = fdiv double %17, 0x41DFFFFFFFC00000
  store double %18, ptr %6, align 8
  %19 = load ptr, ptr %4, align 8
  call void @_ZSt4bindIRFN32pxrInternal_v0_24__pxrReserved__8TsSplineES1_ddEJRKS1_RdS6_EENSt12_Bind_helperIXsr15__is_socketlikeIT_EE5valueES8_JDpT0_EE4typeEOS8_DpOS9_(ptr dead_on_unwind writable sret(%"class.std::_Bind") align 8 %8, ptr noundef nonnull @_Z11SetKeyFrameN32pxrInternal_v0_24__pxrReserved__8TsSplineEdd, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  invoke void @_ZNSt8functionIFN32pxrInternal_v0_24__pxrReserved__8TsSplineEvEEC2ISt5_BindIFPFS1_S1_ddES1_ddEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(40) %8)
          to label %20 unwind label %24

20:                                               ; preds = %2
  call void @_ZNSt5_BindIFPFN32pxrInternal_v0_24__pxrReserved__8TsSplineES1_ddES1_ddEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #3
  invoke void @_ZNKSt8functionIFN32pxrInternal_v0_24__pxrReserved__8TsSplineEvEEclEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TsSpline") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %21 unwind label %28

21:                                               ; preds = %20
  invoke void @_ZSt4bindIRFvRKSt8functionIFN32pxrInternal_v0_24__pxrReserved__8TsSplineEvEERKS2_EJRS4_S2_EENSt12_Bind_helperIXsr15__is_socketlikeIT_EE5valueESD_JDpT0_EE4typeEOSD_DpOSE_(ptr dead_on_unwind writable sret(%"class.std::_Bind.6") align 8 %11, ptr noundef nonnull @_Z17ExecuteAndCompareIN32pxrInternal_v0_24__pxrReserved__8TsSplineEEvRKSt8functionIFT_vEERKS3_, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %22 unwind label %32

22:                                               ; preds = %21
  invoke void @_ZNSt8functionIFvvEEC2ISt5_BindIFPFvRKS_IFN32pxrInternal_v0_24__pxrReserved__8TsSplineEvEERKS5_ES7_S5_EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(56) %11)
          to label %23 unwind label %36

23:                                               ; preds = %22
  call void @_ZNSt5_BindIFPFvRKSt8functionIFN32pxrInternal_v0_24__pxrReserved__8TsSplineEvEERKS2_ES4_S2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #3
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TsSplineD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  call void @_ZNSt8functionIFN32pxrInternal_v0_24__pxrReserved__8TsSplineEvEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  ret void

24:                                               ; preds = %2
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %9, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %10, align 4
  call void @_ZNSt5_BindIFPFN32pxrInternal_v0_24__pxrReserved__8TsSplineES1_ddES1_ddEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #3
  br label %42

28:                                               ; preds = %20
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %9, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %10, align 4
  br label %41

32:                                               ; preds = %21
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %9, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %10, align 4
  br label %40

36:                                               ; preds = %22
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %9, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %10, align 4
  call void @_ZNSt5_BindIFPFvRKSt8functionIFN32pxrInternal_v0_24__pxrReserved__8TsSplineEvEERKS2_ES4_S2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #3
  br label %40

40:                                               ; preds = %36, %32
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TsSplineD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  br label %41

41:                                               ; preds = %40, %28
  call void @_ZNSt8functionIFN32pxrInternal_v0_24__pxrReserved__8TsSplineEvEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  br label %42

42:                                               ; preds = %41, %24
  %43 = load ptr, ptr %9, align 8
  %44 = load i32, ptr %10, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46
}

; Function Attrs: nounwind
declare i32 @rand() #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt4bindIRFN32pxrInternal_v0_24__pxrReserved__8TsSplineES1_ddEJRKS1_RdS6_EENSt12_Bind_helperIXsr15__is_socketlikeIT_EE5valueES8_JDpT0_EE4typeEOS8_DpOS9_(ptr dead_on_unwind noalias writable sret(%"class.std::_Bind") align 8 %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #4 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  store ptr %12, ptr %11, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %10, align 8
  call void @_ZNSt5_BindIFPFN32pxrInternal_v0_24__pxrReserved__8TsSplineES1_ddES1_ddEEC2IJRKS1_RdS9_EEEOS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8functionIFN32pxrInternal_v0_24__pxrReserved__8TsSplineEvEEC2ISt5_BindIFPFS1_S1_ddES1_ddEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %9 = getelementptr inbounds nuw %"class.std::function.0", ptr %7, i32 0, i32 1
  store ptr null, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerISt5_BindIFPFN32pxrInternal_v0_24__pxrReserved__8TsSplineES3_ddES3_ddEEE21_M_not_empty_functionIS7_EEbRKT_(ptr noundef nonnull align 8 dereferenceable(40) %10) #3
  br i1 %11, label %12, label %22

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %4, align 8
  invoke void @_ZNSt14_Function_base13_Base_managerISt5_BindIFPFN32pxrInternal_v0_24__pxrReserved__8TsSplineES3_ddES3_ddEEE15_M_init_functorIS7_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(40) %14)
          to label %15 unwind label %18

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw %"class.std::function.0", ptr %7, i32 0, i32 1
  store ptr @_ZNSt17_Function_handlerIFN32pxrInternal_v0_24__pxrReserved__8TsSplineEvESt5_BindIFPFS1_S1_ddES1_ddEEE9_M_invokeERKSt9_Any_data, ptr %16, align 8
  %17 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %7, i32 0, i32 1
  store ptr @_ZNSt17_Function_handlerIFN32pxrInternal_v0_24__pxrReserved__8TsSplineEvESt5_BindIFPFS1_S1_ddES1_ddEEE10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation, ptr %17, align 8
  br label %22

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %5, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %6, align 4
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  br label %23

22:                                               ; preds = %15, %2
  ret void

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5_BindIFPFN32pxrInternal_v0_24__pxrReserved__8TsSplineES1_ddES1_ddEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Bind", ptr %3, i32 0, i32 1
  call void @_ZNSt5tupleIJN32pxrInternal_v0_24__pxrReserved__8TsSplineEddEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt4bindIRFvRKSt8functionIFN32pxrInternal_v0_24__pxrReserved__8TsSplineEvEERKS2_EJRS4_S2_EENSt12_Bind_helperIXsr15__is_socketlikeIT_EE5valueESD_JDpT0_EE4typeEOSD_DpOSE_(ptr dead_on_unwind noalias writable sret(%"class.std::_Bind.6") align 8 %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  store ptr %10, ptr %9, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @_ZNSt5_BindIFPFvRKSt8functionIFN32pxrInternal_v0_24__pxrReserved__8TsSplineEvEERKS2_ES4_S2_EEC2IJRS4_S2_EEEOSA_DpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z17ExecuteAndCompareIN32pxrInternal_v0_24__pxrReserved__8TsSplineEEvRKSt8functionIFT_vEERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TsSpline", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  call void @_ZNKSt8functionIFN32pxrInternal_v0_24__pxrReserved__8TsSplineEvEEclEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TsSpline") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %9)
  %10 = load ptr, ptr %4, align 8
  %11 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__8TsSplineeqERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %12 unwind label %16

12:                                               ; preds = %2
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %8, ptr noundef @.str.14, ptr noundef @__func__._Z17ExecuteAndCompareIN32pxrInternal_v0_24__pxrReserved__8TsSplineEEvRKSt8functionIFT_vEERKS3_, i64 noundef 33, ptr noundef @__PRETTY_FUNCTION__._Z17ExecuteAndCompareIN32pxrInternal_v0_24__pxrReserved__8TsSplineEEvRKSt8functionIFT_vEERKS3_)
          to label %13 unwind label %16

13:                                               ; preds = %12
  %14 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %11, ptr noundef nonnull align 8 dereferenceable(33) %8, ptr noundef @.str.15)
          to label %15 unwind label %16

15:                                               ; preds = %13
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TsSplineD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  ret void

16:                                               ; preds = %13, %12, %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %6, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %7, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TsSplineD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %7, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNKSt8functionIFN32pxrInternal_v0_24__pxrReserved__8TsSplineEvEEclEv(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TsSpline") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void @_ZSt25__throw_bad_function_callv() #16
  unreachable

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"class.std::function.0", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  call void %10(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TsSpline") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8functionIFvvEEC2ISt5_BindIFPFvRKS_IFN32pxrInternal_v0_24__pxrReserved__8TsSplineEvEERKS5_ES7_S5_EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %9 = getelementptr inbounds nuw %"class.std::function", ptr %7, i32 0, i32 1
  store ptr null, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerISt5_BindIFPFvRKSt8functionIFN32pxrInternal_v0_24__pxrReserved__8TsSplineEvEERKS4_ES6_S4_EEE21_M_not_empty_functionISE_EEbRKT_(ptr noundef nonnull align 8 dereferenceable(56) %10) #3
  br i1 %11, label %12, label %22

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %4, align 8
  invoke void @_ZNSt14_Function_base13_Base_managerISt5_BindIFPFvRKSt8functionIFN32pxrInternal_v0_24__pxrReserved__8TsSplineEvEERKS4_ES6_S4_EEE15_M_init_functorISE_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(56) %14)
          to label %15 unwind label %18

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw %"class.std::function", ptr %7, i32 0, i32 1
  store ptr @_ZNSt17_Function_handlerIFvvESt5_BindIFPFvRKSt8functionIFN32pxrInternal_v0_24__pxrReserved__8TsSplineEvEERKS4_ES6_S4_EEE9_M_invokeERKSt9_Any_data, ptr %16, align 8
  %17 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %7, i32 0, i32 1
  store ptr @_ZNSt17_Function_handlerIFvvESt5_BindIFPFvRKSt8functionIFN32pxrInternal_v0_24__pxrReserved__8TsSplineEvEERKS4_ES6_S4_EEE10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation, ptr %17, align 8
  br label %22

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %5, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %6, align 4
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  br label %23

22:                                               ; preds = %15, %2
  ret void

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5_BindIFPFvRKSt8functionIFN32pxrInternal_v0_24__pxrReserved__8TsSplineEvEERKS2_ES4_S2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Bind.6", ptr %3, i32 0, i32 1
  call void @_ZNSt5tupleIJSt8functionIFN32pxrInternal_v0_24__pxrReserved__8TsSplineEvEES2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__8TsSplineD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TsSpline", ptr %3, i32 0, i32 0
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__18TsSpline_KeyFramesEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8functionIFN32pxrInternal_v0_24__pxrReserved__8TsSplineEvEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z4EvalN32pxrInternal_v0_24__pxrReserved__8TsSplineEd(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %0, ptr noundef %1, double noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store double %2, ptr %6, align 8
  %7 = load double, ptr %6, align 8
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline4EvalEdNS_6TsSideE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, double noundef %7, i32 noundef 1)
  ret void
}

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__8TsSpline4EvalEdNS_6TsSideE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8, ptr noundef nonnull align 8 dereferenceable(16), double noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define dso_local void @_Z14CreateEvalTestRKN32pxrInternal_v0_24__pxrReserved__8TsSplineE(ptr dead_on_unwind noalias writable sret(%"class.std::function") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca %"class.std::function.16", align 8
  %7 = alloca %"class.std::_Bind.18", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::_Bind.25", align 8
  %11 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %12 = call i32 @rand() #3
  %13 = sitofp i32 %12 to double
  %14 = fdiv double %13, 0x41DFFFFFFFC00000
  %15 = fmul double 1.000000e+01, %14
  store double %15, ptr %5, align 8
  %16 = load ptr, ptr %4, align 8
  call void @_ZSt4bindIRFN32pxrInternal_v0_24__pxrReserved__7VtValueENS0_8TsSplineEdEJRKS2_RdEENSt12_Bind_helperIXsr15__is_socketlikeIT_EE5valueES9_JDpT0_EE4typeEOS9_DpOSA_(ptr dead_on_unwind writable sret(%"class.std::_Bind.18") align 8 %7, ptr noundef nonnull @_Z4EvalN32pxrInternal_v0_24__pxrReserved__8TsSplineEd, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(8) %5)
  invoke void @_ZNSt8functionIFN32pxrInternal_v0_24__pxrReserved__7VtValueEvEEC2ISt5_BindIFPFS1_NS0_8TsSplineEdES6_dEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %17 unwind label %21

17:                                               ; preds = %2
  call void @_ZNSt5_BindIFPFN32pxrInternal_v0_24__pxrReserved__7VtValueENS0_8TsSplineEdES2_dEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  invoke void @_ZNKSt8functionIFN32pxrInternal_v0_24__pxrReserved__7VtValueEvEEclEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %18 unwind label %25

18:                                               ; preds = %17
  invoke void @_ZSt4bindIRFvRKSt8functionIFN32pxrInternal_v0_24__pxrReserved__7VtValueEvEERKS2_EJRS4_S2_EENSt12_Bind_helperIXsr15__is_socketlikeIT_EE5valueESD_JDpT0_EE4typeEOSD_DpOSE_(ptr dead_on_unwind writable sret(%"class.std::_Bind.25") align 8 %10, ptr noundef nonnull @_Z17ExecuteAndCompareIN32pxrInternal_v0_24__pxrReserved__7VtValueEEvRKSt8functionIFT_vEERKS3_, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %19 unwind label %29

19:                                               ; preds = %18
  invoke void @_ZNSt8functionIFvvEEC2ISt5_BindIFPFvRKS_IFN32pxrInternal_v0_24__pxrReserved__7VtValueEvEERKS5_ES7_S5_EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(56) %10)
          to label %20 unwind label %33

20:                                               ; preds = %19
  call void @_ZNSt5_BindIFPFvRKSt8functionIFN32pxrInternal_v0_24__pxrReserved__7VtValueEvEERKS2_ES4_S2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #3
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  call void @_ZNSt8functionIFN32pxrInternal_v0_24__pxrReserved__7VtValueEvEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  ret void

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %8, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %9, align 4
  call void @_ZNSt5_BindIFPFN32pxrInternal_v0_24__pxrReserved__7VtValueENS0_8TsSplineEdES2_dEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  br label %39

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %8, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %9, align 4
  br label %38

29:                                               ; preds = %18
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %8, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %9, align 4
  br label %37

33:                                               ; preds = %19
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %8, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %9, align 4
  call void @_ZNSt5_BindIFPFvRKSt8functionIFN32pxrInternal_v0_24__pxrReserved__7VtValueEvEERKS2_ES4_S2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #3
  br label %37

37:                                               ; preds = %33, %29
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  br label %38

38:                                               ; preds = %37, %25
  call void @_ZNSt8functionIFN32pxrInternal_v0_24__pxrReserved__7VtValueEvEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  br label %39

39:                                               ; preds = %38, %21
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %9, align 4
  %42 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt4bindIRFN32pxrInternal_v0_24__pxrReserved__7VtValueENS0_8TsSplineEdEJRKS2_RdEENSt12_Bind_helperIXsr15__is_socketlikeIT_EE5valueES9_JDpT0_EE4typeEOS9_DpOSA_(ptr dead_on_unwind noalias writable sret(%"class.std::_Bind.18") align 8 %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  store ptr %10, ptr %9, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @_ZNSt5_BindIFPFN32pxrInternal_v0_24__pxrReserved__7VtValueENS0_8TsSplineEdES2_dEEC2IJRKS2_RdEEEOS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8functionIFN32pxrInternal_v0_24__pxrReserved__7VtValueEvEEC2ISt5_BindIFPFS1_NS0_8TsSplineEdES6_dEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %9 = getelementptr inbounds nuw %"class.std::function.16", ptr %7, i32 0, i32 1
  store ptr null, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerISt5_BindIFPFN32pxrInternal_v0_24__pxrReserved__7VtValueENS2_8TsSplineEdES4_dEEE21_M_not_empty_functionIS8_EEbRKT_(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  br i1 %11, label %12, label %22

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %4, align 8
  invoke void @_ZNSt14_Function_base13_Base_managerISt5_BindIFPFN32pxrInternal_v0_24__pxrReserved__7VtValueENS2_8TsSplineEdES4_dEEE15_M_init_functorIS8_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %15 unwind label %18

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw %"class.std::function.16", ptr %7, i32 0, i32 1
  store ptr @_ZNSt17_Function_handlerIFN32pxrInternal_v0_24__pxrReserved__7VtValueEvESt5_BindIFPFS1_NS0_8TsSplineEdES4_dEEE9_M_invokeERKSt9_Any_data, ptr %16, align 8
  %17 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %7, i32 0, i32 1
  store ptr @_ZNSt17_Function_handlerIFN32pxrInternal_v0_24__pxrReserved__7VtValueEvESt5_BindIFPFS1_NS0_8TsSplineEdES4_dEEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation, ptr %17, align 8
  br label %22

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %5, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %6, align 4
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  br label %23

22:                                               ; preds = %15, %2
  ret void

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5_BindIFPFN32pxrInternal_v0_24__pxrReserved__7VtValueENS0_8TsSplineEdES2_dEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Bind.18", ptr %3, i32 0, i32 1
  call void @_ZNSt5tupleIJN32pxrInternal_v0_24__pxrReserved__8TsSplineEdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt4bindIRFvRKSt8functionIFN32pxrInternal_v0_24__pxrReserved__7VtValueEvEERKS2_EJRS4_S2_EENSt12_Bind_helperIXsr15__is_socketlikeIT_EE5valueESD_JDpT0_EE4typeEOSD_DpOSE_(ptr dead_on_unwind noalias writable sret(%"class.std::_Bind.25") align 8 %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  store ptr %10, ptr %9, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @_ZNSt5_BindIFPFvRKSt8functionIFN32pxrInternal_v0_24__pxrReserved__7VtValueEvEERKS2_ES4_S2_EEC2IJRS4_S2_EEEOSA_DpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z17ExecuteAndCompareIN32pxrInternal_v0_24__pxrReserved__7VtValueEEvRKSt8functionIFT_vEERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  call void @_ZNKSt8functionIFN32pxrInternal_v0_24__pxrReserved__7VtValueEvEEclEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %9)
  %10 = load ptr, ptr %4, align 8
  %11 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValueeqERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %12 unwind label %16

12:                                               ; preds = %2
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %8, ptr noundef @.str.14, ptr noundef @__func__._Z17ExecuteAndCompareIN32pxrInternal_v0_24__pxrReserved__8TsSplineEEvRKSt8functionIFT_vEERKS3_, i64 noundef 33, ptr noundef @__PRETTY_FUNCTION__._Z17ExecuteAndCompareIN32pxrInternal_v0_24__pxrReserved__7VtValueEEvRKSt8functionIFT_vEERKS3_)
          to label %13 unwind label %16

13:                                               ; preds = %12
  %14 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %11, ptr noundef nonnull align 8 dereferenceable(33) %8, ptr noundef @.str.15)
          to label %15 unwind label %16

15:                                               ; preds = %13
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  ret void

16:                                               ; preds = %13, %12, %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %6, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %7, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %7, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNKSt8functionIFN32pxrInternal_v0_24__pxrReserved__7VtValueEvEEclEv(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void @_ZSt25__throw_bad_function_callv() #16
  unreachable

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"class.std::function.16", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  call void %10(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8functionIFvvEEC2ISt5_BindIFPFvRKS_IFN32pxrInternal_v0_24__pxrReserved__7VtValueEvEERKS5_ES7_S5_EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %9 = getelementptr inbounds nuw %"class.std::function", ptr %7, i32 0, i32 1
  store ptr null, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerISt5_BindIFPFvRKSt8functionIFN32pxrInternal_v0_24__pxrReserved__7VtValueEvEERKS4_ES6_S4_EEE21_M_not_empty_functionISE_EEbRKT_(ptr noundef nonnull align 8 dereferenceable(56) %10) #3
  br i1 %11, label %12, label %22

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %4, align 8
  invoke void @_ZNSt14_Function_base13_Base_managerISt5_BindIFPFvRKSt8functionIFN32pxrInternal_v0_24__pxrReserved__7VtValueEvEERKS4_ES6_S4_EEE15_M_init_functorISE_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(56) %14)
          to label %15 unwind label %18

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw %"class.std::function", ptr %7, i32 0, i32 1
  store ptr @_ZNSt17_Function_handlerIFvvESt5_BindIFPFvRKSt8functionIFN32pxrInternal_v0_24__pxrReserved__7VtValueEvEERKS4_ES6_S4_EEE9_M_invokeERKSt9_Any_data, ptr %16, align 8
  %17 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %7, i32 0, i32 1
  store ptr @_ZNSt17_Function_handlerIFvvESt5_BindIFPFvRKSt8functionIFN32pxrInternal_v0_24__pxrReserved__7VtValueEvEERKS4_ES6_S4_EEE10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation, ptr %17, align 8
  br label %22

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %5, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %6, align 4
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  br label %23

22:                                               ; preds = %15, %2
  ret void

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5_BindIFPFvRKSt8functionIFN32pxrInternal_v0_24__pxrReserved__7VtValueEvEERKS2_ES4_S2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Bind.25", ptr %3, i32 0, i32 1
  call void @_ZNSt5tupleIJSt8functionIFN32pxrInternal_v0_24__pxrReserved__7VtValueEvEES2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue6_ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8functionIFN32pxrInternal_v0_24__pxrReserved__7VtValueEvEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z8RunTestsRKSt6vectorISt8functionIFvvEESaIS2_EEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::thread::id", align 8
  %6 = alloca %"class.std::thread::id", align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::thread::id", align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %9 = call i64 @_ZNSt11this_thread6get_idEv() #3
  %10 = getelementptr inbounds nuw %"class.std::thread::id", ptr %5, i32 0, i32 0
  store i64 %9, ptr %10, align 8
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  %12 = load i64, ptr %4, align 8
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef %12)
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef @.str.1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 8, i1 false)
  %15 = getelementptr inbounds nuw %"class.std::thread::id", ptr %6, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_NSt6thread2idE(ptr noundef nonnull align 8 dereferenceable(8) %14, i64 %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i64 0, ptr %7, align 8
  br label %19

19:                                               ; preds = %30, %2
  %20 = load i64, ptr %7, align 8
  %21 = load i64, ptr %4, align 8
  %22 = icmp ult i64 %20, %21
  br i1 %22, label %23, label %33

23:                                               ; preds = %19
  %24 = load ptr, ptr %3, align 8
  %25 = load i64, ptr %7, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = call noundef i64 @_ZNKSt6vectorISt8functionIFvvEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %26) #3
  %28 = urem i64 %25, %27
  %29 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt6vectorISt8functionIFvvEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %24, i64 noundef %28) #3
  call void @_ZNKSt8functionIFvvEEclEv(ptr noundef nonnull align 8 dereferenceable(32) %29)
  br label %30

30:                                               ; preds = %23
  %31 = load i64, ptr %7, align 8
  %32 = add i64 %31, 1
  store i64 %32, ptr %7, align 8
  br label %19, !llvm.loop !5

33:                                               ; preds = %19
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %35 = getelementptr inbounds nuw %"class.std::thread::id", ptr %8, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_NSt6thread2idE(ptr noundef nonnull align 8 dereferenceable(8) %34, i64 %36)
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i64 @_ZNSt11this_thread6get_idEv() #5 comdat personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::thread::id", align 8
  %2 = call i64 @pthread_self() #18
  invoke void @_ZNSt6thread2idC2Em(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2)
          to label %3 unwind label %6

3:                                                ; preds = %0
  %4 = getelementptr inbounds nuw %"class.std::thread::id", ptr %1, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5

6:                                                ; preds = %0
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_NSt6thread2idE(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::thread::id", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::thread::id", align 8
  %7 = alloca %"class.std::thread::id", align 8
  %8 = getelementptr inbounds nuw %"class.std::thread::id", ptr %4, i32 0, i32 0
  store i64 %1, ptr %8, align 8
  store ptr %0, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false)
  call void @_ZNSt6thread2idC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %9 = getelementptr inbounds nuw %"class.std::thread::id", ptr %6, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"class.std::thread::id", ptr %7, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call noundef zeroext i1 @_ZSteqNSt6thread2idES0_(i64 %10, i64 %12) #3
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef @.str.17)
  store ptr %16, ptr %3, align 8
  br label %22

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %"class.std::thread::id", ptr %4, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef %20)
  store ptr %21, ptr %3, align 8
  br label %22

22:                                               ; preds = %17, %14
  %23 = load ptr, ptr %3, align 8
  ret ptr %23
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt6vectorISt8functionIFvvEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::function<void ()>, std::allocator<std::function<void ()>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"class.std::function", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorISt8functionIFvvEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::function<void ()>, std::allocator<std::function<void ()>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::function<void ()>, std::allocator<std::function<void ()>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 32
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNKSt8functionIFvvEEclEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void @_ZSt25__throw_bad_function_callv() #16
  unreachable

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"class.std::function", ptr %3, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 0
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret void
}

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main() #7 personality ptr @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TsSpline", align 8
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TsKeyFrame", align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TsKeyFrame", align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TsKeyFrame", align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca %"class.std::vector", align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.std::function", align 8
  %17 = alloca %"class.std::function", align 8
  %18 = alloca i64, align 8
  %19 = alloca %"class.std::vector.34", align 8
  %20 = alloca i64, align 8
  %21 = alloca %"class.std::_Bind.39", align 8
  %22 = alloca ptr, align 8
  %23 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %24 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %25 = alloca ptr, align 8
  store i32 0, ptr %1, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TsSplineC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
  store double 1.000000e+00, ptr %4, align 8
  store double 1.000000e+00, ptr %5, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameC2IdEERKdRKT_NS_10TsKnotTypeES6_S6_dd(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(8) @_ZN32pxrInternal_v0_24__pxrReserved__8TsTraitsIdE4zeroE, ptr noundef nonnull align 8 dereferenceable(8) @_ZN32pxrInternal_v0_24__pxrReserved__8TsTraitsIdE4zeroE, double noundef 0.000000e+00, double noundef 0.000000e+00)
          to label %26 unwind label %43

26:                                               ; preds = %0
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__8TsSpline11SetKeyFrameENS_10TsKeyFrameEPNS_10GfIntervalE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3, ptr noundef null)
          to label %27 unwind label %47

27:                                               ; preds = %26
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #3
  store double 5.000000e+00, ptr %9, align 8
  store double 5.000000e+00, ptr %10, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameC2IdEERKdRKT_NS_10TsKnotTypeES6_S6_dd(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(8) @_ZN32pxrInternal_v0_24__pxrReserved__8TsTraitsIdE4zeroE, ptr noundef nonnull align 8 dereferenceable(8) @_ZN32pxrInternal_v0_24__pxrReserved__8TsTraitsIdE4zeroE, double noundef 0.000000e+00, double noundef 0.000000e+00)
          to label %28 unwind label %43

28:                                               ; preds = %27
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__8TsSpline11SetKeyFrameENS_10TsKeyFrameEPNS_10GfIntervalE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %8, ptr noundef null)
          to label %29 unwind label %51

29:                                               ; preds = %28
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %8) #3
  store double 1.000000e+01, ptr %12, align 8
  store double 1.000000e+01, ptr %13, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameC2IdEERKdRKT_NS_10TsKnotTypeES6_S6_dd(ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(8) @_ZN32pxrInternal_v0_24__pxrReserved__8TsTraitsIdE4zeroE, ptr noundef nonnull align 8 dereferenceable(8) @_ZN32pxrInternal_v0_24__pxrReserved__8TsTraitsIdE4zeroE, double noundef 0.000000e+00, double noundef 0.000000e+00)
          to label %30 unwind label %43

30:                                               ; preds = %29
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__8TsSpline11SetKeyFrameENS_10TsKeyFrameEPNS_10GfIntervalE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %11, ptr noundef null)
          to label %31 unwind label %55

31:                                               ; preds = %30
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %11) #3
  call void @_ZNSt6vectorISt8functionIFvvEESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  store i32 0, ptr %15, align 4
  br label %32

32:                                               ; preds = %40, %31
  %33 = load i32, ptr %15, align 4
  %34 = icmp slt i32 %33, 10
  br i1 %34, label %35, label %71

35:                                               ; preds = %32
  invoke void @_Z21CreateSetKeyFrameTestRKN32pxrInternal_v0_24__pxrReserved__8TsSplineE(ptr dead_on_unwind writable sret(%"class.std::function") align 8 %16, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %36 unwind label %59

36:                                               ; preds = %35
  invoke void @_ZNSt6vectorISt8functionIFvvEESaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %37 unwind label %63

37:                                               ; preds = %36
  call void @_ZNSt8functionIFvvEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  invoke void @_Z14CreateEvalTestRKN32pxrInternal_v0_24__pxrReserved__8TsSplineE(ptr dead_on_unwind writable sret(%"class.std::function") align 8 %17, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %38 unwind label %59

38:                                               ; preds = %37
  invoke void @_ZNSt6vectorISt8functionIFvvEESaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %39 unwind label %67

39:                                               ; preds = %38
  call void @_ZNSt8functionIFvvEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %15, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %15, align 4
  br label %32, !llvm.loop !7

43:                                               ; preds = %29, %27, %0
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %6, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %7, align 4
  br label %113

47:                                               ; preds = %26
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %6, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %7, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #3
  br label %113

51:                                               ; preds = %28
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %6, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %7, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %8) #3
  br label %113

55:                                               ; preds = %30
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %6, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %7, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %11) #3
  br label %113

59:                                               ; preds = %37, %35
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %6, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %7, align 4
  br label %112

63:                                               ; preds = %36
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %6, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %7, align 4
  call void @_ZNSt8functionIFvvEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  br label %112

67:                                               ; preds = %38
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %6, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %7, align 4
  call void @_ZNSt8functionIFvvEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  br label %112

71:                                               ; preds = %32
  store i64 100000, ptr %18, align 8
  call void @_ZNSt6vectorISt6threadSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #3
  store i64 0, ptr %20, align 8
  br label %72

72:                                               ; preds = %79, %71
  %73 = load i64, ptr %20, align 8
  %74 = icmp ult i64 %73, 8
  br i1 %74, label %75, label %90

75:                                               ; preds = %72
  invoke void @_ZSt4bindIRFvRKSt6vectorISt8functionIFvvEESaIS3_EEmEJRS5_RmEENSt12_Bind_helperIXsr15__is_socketlikeIT_EE5valueESD_JDpT0_EE4typeEOSD_DpOSE_(ptr dead_on_unwind writable sret(%"class.std::_Bind.39") align 8 %21, ptr noundef nonnull @_Z8RunTestsRKSt6vectorISt8functionIFvvEESaIS2_EEm, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %76 unwind label %82

76:                                               ; preds = %75
  %77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJSt5_BindIFPFvRKS_ISt8functionIFvvEESaIS7_EEmES9_mEEEEERS0_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(40) %21)
          to label %78 unwind label %86

78:                                               ; preds = %76
  call void @_ZNSt5_BindIFPFvRKSt6vectorISt8functionIFvvEESaIS3_EEmES5_mEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %21) #3
  br label %79

79:                                               ; preds = %78
  %80 = load i64, ptr %20, align 8
  %81 = add i64 %80, 1
  store i64 %81, ptr %20, align 8
  br label %72, !llvm.loop !8

82:                                               ; preds = %107, %105, %99, %75
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %6, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %7, align 4
  br label %111

86:                                               ; preds = %76
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %6, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %7, align 4
  call void @_ZNSt5_BindIFPFvRKSt6vectorISt8functionIFvvEESaIS3_EEmES5_mEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %21) #3
  br label %111

90:                                               ; preds = %72
  store ptr %19, ptr %22, align 8
  %91 = load ptr, ptr %22, align 8
  %92 = call ptr @_ZNSt6vectorISt6threadSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %91) #3
  %93 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %23, i32 0, i32 0
  store ptr %92, ptr %93, align 8
  %94 = load ptr, ptr %22, align 8
  %95 = call ptr @_ZNSt6vectorISt6threadSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %94) #3
  %96 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %24, i32 0, i32 0
  store ptr %95, ptr %96, align 8
  br label %97

97:                                               ; preds = %103, %90
  %98 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPSt6threadSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %24) #3
  br i1 %98, label %99, label %105

99:                                               ; preds = %97
  %100 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %23) #3
  store ptr %100, ptr %25, align 8
  %101 = load ptr, ptr %25, align 8
  invoke void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %101)
          to label %102 unwind label %82

102:                                              ; preds = %99
  br label %103

103:                                              ; preds = %102
  %104 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %23) #3
  br label %97

105:                                              ; preds = %97
  %106 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.3)
          to label %107 unwind label %82

107:                                              ; preds = %105
  %108 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %106, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %109 unwind label %82

109:                                              ; preds = %107
  store i32 0, ptr %1, align 4
  call void @_ZNSt6vectorISt6threadSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #3
  call void @_ZNSt6vectorISt8functionIFvvEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TsSplineD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #3
  %110 = load i32, ptr %1, align 4
  ret i32 %110

111:                                              ; preds = %86, %82
  call void @_ZNSt6vectorISt6threadSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #3
  br label %112

112:                                              ; preds = %111, %67, %63, %59
  call void @_ZNSt6vectorISt8functionIFvvEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  br label %113

113:                                              ; preds = %112, %55, %51, %47, %43
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TsSplineD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #3
  br label %114

114:                                              ; preds = %113
  %115 = load ptr, ptr %6, align 8
  %116 = load i32, ptr %7, align 4
  %117 = insertvalue { ptr, i32 } poison, ptr %115, 0
  %118 = insertvalue { ptr, i32 } %117, i32 %116, 1
  resume { ptr, i32 } %118
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__8TsSplineC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt8functionIFvvEESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseISt8functionIFvvEESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt8functionIFvvEESaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorISt8functionIFvvEESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8functionIFvvEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt6threadSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseISt6threadSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJSt5_BindIFPFvRKS_ISt8functionIFvvEESaIS7_EEmES9_mEEEEERS0_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.35", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.35", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.35", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base.35", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaISt6threadEE9constructIS0_JSt5_BindIFPFvRKSt6vectorISt8functionIFvvEESaIS8_EEmESA_mEEEEEvRS1_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(40) %19)
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.35", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %"class.std::thread", ptr %22, i32 1
  store ptr %23, ptr %21, align 8
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorISt6threadSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorISt6threadSaIS0_EE17_M_realloc_insertIJSt5_BindIFPFvRKS_ISt8functionIFvvEESaIS7_EEmES9_mEEEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(40) %27)
  br label %30

30:                                               ; preds = %24, %14
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorISt6threadSaIS0_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  ret ptr %31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt4bindIRFvRKSt6vectorISt8functionIFvvEESaIS3_EEmEJRS5_RmEENSt12_Bind_helperIXsr15__is_socketlikeIT_EE5valueESD_JDpT0_EE4typeEOSD_DpOSE_(ptr dead_on_unwind noalias writable sret(%"class.std::_Bind.39") align 8 %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  store ptr %10, ptr %9, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @_ZNSt5_BindIFPFvRKSt6vectorISt8functionIFvvEESaIS3_EEmES5_mEEC2IJRS5_RmEEEOS9_DpOT_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5_BindIFPFvRKSt6vectorISt8functionIFvvEESaIS3_EEmES5_mEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Bind.39", ptr %3, i32 0, i32 1
  call void @_ZNSt5tupleIJSt6vectorISt8functionIFvvEESaIS3_EEmEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorISt6threadSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.35", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorISt6threadSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.35", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxneIPSt6threadSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.std::thread", ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt6threadSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.35", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.35", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt6threadSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseISt6threadSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt8functionIFvvEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::function<void ()>, std::allocator<std::function<void ()>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::function<void ()>, std::allocator<std::function<void ()>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt8functionIFvvEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPSt8functionIFvvEES2_EvT_S4_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseISt8functionIFvvEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJN32pxrInternal_v0_24__pxrReserved__8TsSplineEddEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm0EJN32pxrInternal_v0_24__pxrReserved__8TsSplineEddEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJN32pxrInternal_v0_24__pxrReserved__8TsSplineEddEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  call void @_ZNSt10_Head_baseILm0EN32pxrInternal_v0_24__pxrReserved__8TsSplineELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm0EN32pxrInternal_v0_24__pxrReserved__8TsSplineELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.5", ptr %3, i32 0, i32 0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TsSplineD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJSt8functionIFN32pxrInternal_v0_24__pxrReserved__8TsSplineEvEES2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm0EJSt8functionIFN32pxrInternal_v0_24__pxrReserved__8TsSplineEvEES2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJSt8functionIFN32pxrInternal_v0_24__pxrReserved__8TsSplineEvEES2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  call void @_ZNSt10_Head_baseILm0ESt8functionIFN32pxrInternal_v0_24__pxrReserved__8TsSplineEvEELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @_ZNSt11_Tuple_implILm1EJN32pxrInternal_v0_24__pxrReserved__8TsSplineEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm0ESt8functionIFN32pxrInternal_v0_24__pxrReserved__8TsSplineEvEELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.14", ptr %3, i32 0, i32 0
  call void @_ZNSt8functionIFN32pxrInternal_v0_24__pxrReserved__8TsSplineEvEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm1EJN32pxrInternal_v0_24__pxrReserved__8TsSplineEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1EN32pxrInternal_v0_24__pxrReserved__8TsSplineELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm1EN32pxrInternal_v0_24__pxrReserved__8TsSplineELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.13", ptr %3, i32 0, i32 0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TsSplineD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__18TsSpline_KeyFramesEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__18TsSpline_KeyFramesELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__18TsSpline_KeyFramesELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %22 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %21, i32 0, i32 1
  store ptr %22, ptr %19, align 8
  %23 = load ptr, ptr %19, align 8
  %24 = load atomic i64, ptr %23 acquire, align 8
  store i64 %24, ptr %20, align 8
  %25 = load i64, ptr %20, align 8
  %26 = icmp eq i64 %25, 4294967297
  br i1 %26, label %27, label %36

27:                                               ; preds = %1
  %28 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %21, i32 0, i32 1
  store i32 0, ptr %28, align 8
  %29 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %21, i32 0, i32 2
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
  %37 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %21, i32 0, i32 1
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
  call void @__clang_call_terminate(ptr %66) #17
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %17 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %13, i32 0, i32 2
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
  call void @__clang_call_terminate(ptr %49) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 0
  %12 = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef 3)
          to label %13 unwind label %15

13:                                               ; preds = %7
  br label %14

14:                                               ; preds = %13, %1
  ret void

15:                                               ; preds = %7
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJN32pxrInternal_v0_24__pxrReserved__8TsSplineEdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm0EJN32pxrInternal_v0_24__pxrReserved__8TsSplineEdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJN32pxrInternal_v0_24__pxrReserved__8TsSplineEdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  call void @_ZNSt10_Head_baseILm0EN32pxrInternal_v0_24__pxrReserved__8TsSplineELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJSt8functionIFN32pxrInternal_v0_24__pxrReserved__7VtValueEvEES2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm0EJSt8functionIFN32pxrInternal_v0_24__pxrReserved__7VtValueEvEES2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJSt8functionIFN32pxrInternal_v0_24__pxrReserved__7VtValueEvEES2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  call void @_ZNSt10_Head_baseILm0ESt8functionIFN32pxrInternal_v0_24__pxrReserved__7VtValueEvEELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @_ZNSt11_Tuple_implILm1EJN32pxrInternal_v0_24__pxrReserved__7VtValueEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm0ESt8functionIFN32pxrInternal_v0_24__pxrReserved__7VtValueEvEELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.33", ptr %3, i32 0, i32 0
  call void @_ZNSt8functionIFN32pxrInternal_v0_24__pxrReserved__7VtValueEvEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm1EJN32pxrInternal_v0_24__pxrReserved__7VtValueEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1EN32pxrInternal_v0_24__pxrReserved__7VtValueELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm1EN32pxrInternal_v0_24__pxrReserved__7VtValueELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.32", ptr %3, i32 0, i32 0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue6_ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::VtValue", ptr %3, i32 0, i32 1
  %5 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEE10GetLiteralEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue28_IsLocalAndTriviallyCopyableEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %8, label %13, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::VtValue", ptr %3, i32 0, i32 1
  %11 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEE3GetEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  %12 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::VtValue", ptr %3, i32 0, i32 0
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo7DestroyERNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(184) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  br label %13

13:                                               ; preds = %9, %7, %1
  %14 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::VtValue", ptr %3, i32 0, i32 1
  call void @_ZN32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEE3SetIiEEvPS3_T_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef null, i32 noundef 0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEE10GetLiteralEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEE6_AsIntEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %5) #3
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue28_IsLocalAndTriviallyCopyableEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::VtValue", ptr %4, i32 0, i32 1
  %6 = call noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEE6BitsAsIjEET_v(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = and i32 %7, 3
  %9 = icmp eq i32 %8, 3
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEE3GetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEE7_GetPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo7DestroyERNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::VtValue::_TypeInfo", ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEE3SetIiEEvPS3_T_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = sext i32 %9 to i64
  %11 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEE8_CombineEPS3_m(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8, i64 noundef %10) #3
  %12 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits", ptr %7, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEE6_AsIntEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEE6BitsAsIjEET_v(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEE8_GetBitsEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEE8_GetBitsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEE6_AsIntEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %5) #3
  %7 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEE11_GetBitMaskEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  %8 = and i64 %6, %7
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEE11_GetBitMaskEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEE11GetMaxValueEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret i64 %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEE11GetMaxValueEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEE9_GetAlignEv() #3
  %4 = sub i64 %3, 1
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEE9_GetAlignEv() #5 comdat align 2 {
  ret i64 8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEE7_GetPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEE6_AsIntEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %5) #3
  %7 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEE11_GetBitMaskEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  %8 = xor i64 %7, -1
  %9 = and i64 %6, %8
  %10 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEE6_AsPtrEm(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %9) #3
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEE6_AsPtrEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEE8_CombineEPS3_m(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEE6_AsIntEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8) #3
  %10 = load i64, ptr %6, align 8
  %11 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEE11_GetBitMaskEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %12 = and i64 %10, %11
  %13 = or i64 %9, %12
  %14 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEE6_AsPtrEm(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %13) #3
  ret ptr %14
}

; Function Attrs: nounwind willreturn memory(none)
declare i64 @pthread_self() #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6thread2idC2Em(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::thread::id", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  store i64 %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt8functionIFvvEESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt8functionIFvvEESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt8functionIFvvEESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt8functionIFvvEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseISt8functionIFvvEESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaISt8functionIFvvEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt8functionIFvvEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt8functionIFvvEESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::function<void ()>, std::allocator<std::function<void ()>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::function<void ()>, std::allocator<std::function<void ()>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::function<void ()>, std::allocator<std::function<void ()>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt8functionIFvvEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6threadSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.35", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6threadSaIS0_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6threadSaIS0_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt6threadEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseISt6threadSaIS0_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaISt6threadEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt6threadEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6threadSaIS0_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt6threadEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJSt6vectorISt8functionIFvvEESaIS3_EEmEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm0EJSt6vectorISt8functionIFvvEESaIS3_EEmEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJSt6vectorISt8functionIFvvEESaIS3_EEmEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  call void @_ZNSt10_Head_baseILm0ESt6vectorISt8functionIFvvEESaIS3_EELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm0ESt6vectorISt8functionIFvvEESaIS3_EELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.47", ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorISt8functionIFvvEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__24Ts_PolymorphicDataHolder3NewIdEEvRKdbRKT_S6_S6_S6_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #4 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  %15 = zext i1 %2 to i8
  store i8 %15, ptr %10, align 1
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Ts_PolymorphicDataHolder", ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %9, align 8
  %19 = load i8, ptr %10, align 1
  %20 = trunc i8 %19 to i1
  %21 = load ptr, ptr %11, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = load ptr, ptr %13, align 8
  %24 = load ptr, ptr %14, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdEC2ERKdbS3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(70) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, i1 noundef zeroext %20, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %24)
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrame19_InitializeKnotTypeENS_10TsKnotTypeE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__10TsKeyFrame24_InitializeTangentLengthEdd(ptr noundef nonnull align 8 dereferenceable(72), double noundef, double noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdEC2ERKdbS3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(70) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Ts_TypedData<double>::_Values", align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  %18 = zext i1 %2 to i8
  store i8 %18, ptr %10, align 1
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %19 = load ptr, ptr %8, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7Ts_DataC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #3
  store ptr getelementptr inbounds inrange(-16, 288) ({ [38 x ptr] }, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdEE, i32 0, i32 0, i32 2), ptr %19, align 8
  %20 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Ts_TypedData", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %11, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = load ptr, ptr %13, align 8
  %24 = load ptr, ptr %14, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE7_ValuesIdEC2ERKdS5_S5_S5_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %25 unwind label %38

25:                                               ; preds = %7
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE13_ValuesHolderC2EONS1_7_ValuesIdEE(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %26 unwind label %38

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Ts_TypedData", ptr %19, i32 0, i32 2
  store double 0.000000e+00, ptr %27, align 8
  %28 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Ts_TypedData", ptr %19, i32 0, i32 3
  store double 0.000000e+00, ptr %28, align 8
  %29 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Ts_TypedData", ptr %19, i32 0, i32 4
  store i32 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Ts_TypedData", ptr %19, i32 0, i32 5
  %31 = load i8, ptr %10, align 1
  %32 = trunc i8 %31 to i1
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %30, align 4
  %34 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Ts_TypedData", ptr %19, i32 0, i32 6
  store i8 0, ptr %34, align 1
  %35 = load ptr, ptr %9, align 8
  %36 = load double, ptr %35, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7Ts_Data7SetTimeEd(ptr noundef nonnull align 8 dereferenceable(16) %19, double noundef %36)
          to label %37 unwind label %42

37:                                               ; preds = %26
  ret void

38:                                               ; preds = %25, %7
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %16, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %17, align 4
  br label %46

42:                                               ; preds = %26
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %16, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %17, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE13_ValuesHolderD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  br label %46

46:                                               ; preds = %42, %38
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7Ts_DataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #3
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %16, align 8
  %49 = load i32, ptr %17, align 4
  %50 = insertvalue { ptr, i32 } poison, ptr %48, 0
  %51 = insertvalue { ptr, i32 } %50, i32 %49, 1
  resume { ptr, i32 } %51
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__7Ts_DataC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 288) ({ [38 x ptr] }, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__7Ts_DataE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Ts_Data", ptr %3, i32 0, i32 1
  store double 0.000000e+00, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE7_ValuesIdEC2ERKdS5_S5_S5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #5 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Ts_TypedData<double>::_Values", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8
  %14 = load double, ptr %13, align 8
  store double %14, ptr %12, align 8
  %15 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Ts_TypedData<double>::_Values", ptr %11, i32 0, i32 1
  %16 = load ptr, ptr %8, align 8
  %17 = load double, ptr %16, align 8
  store double %17, ptr %15, align 8
  %18 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Ts_TypedData<double>::_Values", ptr %11, i32 0, i32 2
  %19 = load ptr, ptr %9, align 8
  %20 = load double, ptr %19, align 8
  store double %20, ptr %18, align 8
  %21 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Ts_TypedData<double>::_Values", ptr %11, i32 0, i32 3
  %22 = load ptr, ptr %10, align 8
  %23 = load double, ptr %22, align 8
  store double %23, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE13_ValuesHolderC2EONS1_7_ValuesIdEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Ts_TypedData<double>::_ValuesHolder", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE13_ValuesHolder13_LocalStorageC2EONS1_7_ValuesIdEE(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__7Ts_Data7SetTimeEd(ptr noundef nonnull align 8 dereferenceable(16) %0, double noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load double, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Ts_Data", ptr %5, i32 0, i32 1
  store double %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE13_ValuesHolderD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdED2Ev(ptr noundef nonnull align 8 dereferenceable(70) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 288) ({ [38 x ptr] }, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdEE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Ts_TypedData", ptr %3, i32 0, i32 1
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE13_ValuesHolderD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7Ts_DataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdED0Ev(ptr noundef nonnull align 8 dereferenceable(70) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdED2Ev(ptr noundef nonnull align 8 dereferenceable(70) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 72) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE9CloneIntoEPNS_24Ts_PolymorphicDataHolderE(ptr noundef nonnull align 8 dereferenceable(70) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__24Ts_PolymorphicDataHolder3NewIdEEvRKNS_12Ts_TypedDataIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(70) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE15CreateEvalCacheEPKNS_7Ts_DataE(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.48") align 8 %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::shared_ptr.51", align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %7, align 8
  store ptr %10, ptr %9, align 8
  call void @_ZSt11make_sharedIN32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EEEJPKNS0_12Ts_TypedDataIdEERS6_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.51") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__19Ts_UntypedEvalCacheEEC2INS0_12Ts_EvalCacheIdLb1EEEvEEOS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE12EvalUncachedEPKNS_7Ts_DataEd(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef %2, double noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::Ts_EvalCache", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store double %3, ptr %8, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  store ptr %12, ptr %9, align 8
  %13 = load ptr, ptr %9, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EEC2EPKNS_12Ts_TypedDataIdEES5_(ptr noundef nonnull align 8 dereferenceable(152) %10, ptr noundef %11, ptr noundef %13)
  %14 = load double, ptr %8, align 8
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EE4EvalEd(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %0, ptr noundef nonnull align 8 dereferenceable(152) %10, double noundef %14)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE22EvalDerivativeUncachedEPKNS_7Ts_DataEd(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef %2, double noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::Ts_EvalCache", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store double %3, ptr %8, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  store ptr %12, ptr %9, align 8
  %13 = load ptr, ptr %9, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EEC2EPKNS_12Ts_TypedDataIdEES5_(ptr noundef nonnull align 8 dereferenceable(152) %10, ptr noundef %11, ptr noundef %13)
  %14 = load double, ptr %8, align 8
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EE14EvalDerivativeEd(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %0, ptr noundef nonnull align 8 dereferenceable(152) %10, double noundef %14)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdEeqERKNS_7Ts_DataE(ptr noundef nonnull align 8 dereferenceable(70) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %7 = alloca i1, align 1
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i1, align 1
  %12 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %13 = alloca i1, align 1
  %14 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %15 = alloca i1, align 1
  %16 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %17 = alloca i1, align 1
  %18 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %19 = alloca i1, align 1
  %20 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %21 = alloca i1, align 1
  %22 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %23 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = call noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__7Ts_Data7GetTimeEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
  %26 = load ptr, ptr %5, align 8
  %27 = call noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__7Ts_Data7GetTimeEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
  %28 = fcmp oeq double %25, %27
  store i1 false, ptr %7, align 1
  store i1 false, ptr %11, align 1
  store i1 false, ptr %13, align 1
  store i1 false, ptr %15, align 1
  store i1 false, ptr %17, align 1
  store i1 false, ptr %19, align 1
  store i1 false, ptr %21, align 1
  store i1 false, ptr %23, align 1
  br i1 %28, label %29, label %151

29:                                               ; preds = %2
  %30 = load ptr, ptr %24, align 8
  %31 = getelementptr inbounds ptr, ptr %30, i64 10
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %6, ptr noundef nonnull align 8 dereferenceable(70) %24)
  store i1 true, ptr %7, align 1
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds ptr, ptr %34, i64 10
  %36 = load ptr, ptr %35, align 8
  invoke void %36(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %37 unwind label %178

37:                                               ; preds = %29
  store i1 true, ptr %11, align 1
  %38 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValueeqERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %39 unwind label %182

39:                                               ; preds = %37
  br i1 %38, label %40, label %151

40:                                               ; preds = %39
  %41 = load ptr, ptr %24, align 8
  %42 = getelementptr inbounds ptr, ptr %41, i64 7
  %43 = load ptr, ptr %42, align 8
  %44 = invoke noundef i32 %43(ptr noundef nonnull align 8 dereferenceable(70) %24)
          to label %45 unwind label %182

45:                                               ; preds = %40
  %46 = load ptr, ptr %5, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds ptr, ptr %47, i64 7
  %49 = load ptr, ptr %48, align 8
  %50 = invoke noundef i32 %49(ptr noundef nonnull align 8 dereferenceable(16) %46)
          to label %51 unwind label %182

51:                                               ; preds = %45
  %52 = icmp eq i32 %44, %50
  br i1 %52, label %53, label %151

53:                                               ; preds = %51
  %54 = load ptr, ptr %24, align 8
  %55 = getelementptr inbounds ptr, ptr %54, i64 13
  %56 = load ptr, ptr %55, align 8
  %57 = invoke noundef zeroext i1 %56(ptr noundef nonnull align 8 dereferenceable(70) %24)
          to label %58 unwind label %182

58:                                               ; preds = %53
  %59 = zext i1 %57 to i32
  %60 = load ptr, ptr %5, align 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds ptr, ptr %61, i64 13
  %63 = load ptr, ptr %62, align 8
  %64 = invoke noundef zeroext i1 %63(ptr noundef nonnull align 8 dereferenceable(16) %60)
          to label %65 unwind label %182

65:                                               ; preds = %58
  %66 = zext i1 %64 to i32
  %67 = icmp eq i32 %59, %66
  br i1 %67, label %68, label %151

68:                                               ; preds = %65
  %69 = load ptr, ptr %24, align 8
  %70 = getelementptr inbounds ptr, ptr %69, i64 13
  %71 = load ptr, ptr %70, align 8
  %72 = invoke noundef zeroext i1 %71(ptr noundef nonnull align 8 dereferenceable(70) %24)
          to label %73 unwind label %182

73:                                               ; preds = %68
  br i1 %72, label %74, label %86

74:                                               ; preds = %73
  %75 = load ptr, ptr %24, align 8
  %76 = getelementptr inbounds ptr, ptr %75, i64 15
  %77 = load ptr, ptr %76, align 8
  invoke void %77(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %12, ptr noundef nonnull align 8 dereferenceable(70) %24)
          to label %78 unwind label %182

78:                                               ; preds = %74
  store i1 true, ptr %13, align 1
  %79 = load ptr, ptr %5, align 8
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds ptr, ptr %80, i64 15
  %82 = load ptr, ptr %81, align 8
  invoke void %82(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %14, ptr noundef nonnull align 8 dereferenceable(16) %79)
          to label %83 unwind label %186

83:                                               ; preds = %78
  store i1 true, ptr %15, align 1
  %84 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValueeqERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %85 unwind label %190

85:                                               ; preds = %83
  br i1 %84, label %86, label %151

86:                                               ; preds = %85, %73
  %87 = load ptr, ptr %24, align 8
  %88 = getelementptr inbounds ptr, ptr %87, i64 27
  %89 = load ptr, ptr %88, align 8
  %90 = invoke noundef double %89(ptr noundef nonnull align 8 dereferenceable(70) %24)
          to label %91 unwind label %190

91:                                               ; preds = %86
  %92 = load ptr, ptr %5, align 8
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds ptr, ptr %93, i64 27
  %95 = load ptr, ptr %94, align 8
  %96 = invoke noundef double %95(ptr noundef nonnull align 8 dereferenceable(16) %92)
          to label %97 unwind label %190

97:                                               ; preds = %91
  %98 = fcmp oeq double %90, %96
  br i1 %98, label %99, label %151

99:                                               ; preds = %97
  %100 = load ptr, ptr %24, align 8
  %101 = getelementptr inbounds ptr, ptr %100, i64 28
  %102 = load ptr, ptr %101, align 8
  %103 = invoke noundef double %102(ptr noundef nonnull align 8 dereferenceable(70) %24)
          to label %104 unwind label %190

104:                                              ; preds = %99
  %105 = load ptr, ptr %5, align 8
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds ptr, ptr %106, i64 28
  %108 = load ptr, ptr %107, align 8
  %109 = invoke noundef double %108(ptr noundef nonnull align 8 dereferenceable(16) %105)
          to label %110 unwind label %190

110:                                              ; preds = %104
  %111 = fcmp oeq double %103, %109
  br i1 %111, label %112, label %151

112:                                              ; preds = %110
  %113 = load ptr, ptr %24, align 8
  %114 = getelementptr inbounds ptr, ptr %113, i64 25
  %115 = load ptr, ptr %114, align 8
  invoke void %115(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %16, ptr noundef nonnull align 8 dereferenceable(70) %24)
          to label %116 unwind label %190

116:                                              ; preds = %112
  store i1 true, ptr %17, align 1
  %117 = load ptr, ptr %5, align 8
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds ptr, ptr %118, i64 25
  %120 = load ptr, ptr %119, align 8
  invoke void %120(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %18, ptr noundef nonnull align 8 dereferenceable(16) %117)
          to label %121 unwind label %194

121:                                              ; preds = %116
  store i1 true, ptr %19, align 1
  %122 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValueeqERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %123 unwind label %198

123:                                              ; preds = %121
  br i1 %122, label %124, label %151

124:                                              ; preds = %123
  %125 = load ptr, ptr %24, align 8
  %126 = getelementptr inbounds ptr, ptr %125, i64 26
  %127 = load ptr, ptr %126, align 8
  invoke void %127(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %20, ptr noundef nonnull align 8 dereferenceable(70) %24)
          to label %128 unwind label %198

128:                                              ; preds = %124
  store i1 true, ptr %21, align 1
  %129 = load ptr, ptr %5, align 8
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds ptr, ptr %130, i64 26
  %132 = load ptr, ptr %131, align 8
  invoke void %132(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %22, ptr noundef nonnull align 8 dereferenceable(16) %129)
          to label %133 unwind label %202

133:                                              ; preds = %128
  store i1 true, ptr %23, align 1
  %134 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValueeqERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %135 unwind label %206

135:                                              ; preds = %133
  br i1 %134, label %136, label %151

136:                                              ; preds = %135
  %137 = load ptr, ptr %24, align 8
  %138 = getelementptr inbounds ptr, ptr %137, i64 33
  %139 = load ptr, ptr %138, align 8
  %140 = invoke noundef zeroext i1 %139(ptr noundef nonnull align 8 dereferenceable(70) %24)
          to label %141 unwind label %206

141:                                              ; preds = %136
  %142 = zext i1 %140 to i32
  %143 = load ptr, ptr %5, align 8
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds ptr, ptr %144, i64 33
  %146 = load ptr, ptr %145, align 8
  %147 = invoke noundef zeroext i1 %146(ptr noundef nonnull align 8 dereferenceable(16) %143)
          to label %148 unwind label %206

148:                                              ; preds = %141
  %149 = zext i1 %147 to i32
  %150 = icmp eq i32 %142, %149
  br label %151

151:                                              ; preds = %148, %135, %123, %110, %97, %85, %65, %51, %39, %2
  %152 = phi i1 [ false, %135 ], [ false, %123 ], [ false, %110 ], [ false, %97 ], [ false, %85 ], [ false, %65 ], [ false, %51 ], [ false, %39 ], [ false, %2 ], [ %150, %148 ]
  store i1 %152, ptr %3, align 1
  %153 = load i1, ptr %23, align 1
  br i1 %153, label %154, label %155

154:                                              ; preds = %151
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #3
  br label %155

155:                                              ; preds = %154, %151
  %156 = load i1, ptr %21, align 1
  br i1 %156, label %157, label %158

157:                                              ; preds = %155
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #3
  br label %158

158:                                              ; preds = %157, %155
  %159 = load i1, ptr %19, align 1
  br i1 %159, label %160, label %161

160:                                              ; preds = %158
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #3
  br label %161

161:                                              ; preds = %160, %158
  %162 = load i1, ptr %17, align 1
  br i1 %162, label %163, label %164

163:                                              ; preds = %161
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #3
  br label %164

164:                                              ; preds = %163, %161
  %165 = load i1, ptr %15, align 1
  br i1 %165, label %166, label %167

166:                                              ; preds = %164
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  br label %167

167:                                              ; preds = %166, %164
  %168 = load i1, ptr %13, align 1
  br i1 %168, label %169, label %170

169:                                              ; preds = %167
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  br label %170

170:                                              ; preds = %169, %167
  %171 = load i1, ptr %11, align 1
  br i1 %171, label %172, label %173

172:                                              ; preds = %170
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  br label %173

173:                                              ; preds = %172, %170
  %174 = load i1, ptr %7, align 1
  br i1 %174, label %175, label %176

175:                                              ; preds = %173
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  br label %176

176:                                              ; preds = %175, %173
  %177 = load i1, ptr %3, align 1
  ret i1 %177

178:                                              ; preds = %29
  %179 = landingpad { ptr, i32 }
          cleanup
  %180 = extractvalue { ptr, i32 } %179, 0
  store ptr %180, ptr %9, align 8
  %181 = extractvalue { ptr, i32 } %179, 1
  store i32 %181, ptr %10, align 4
  br label %237

182:                                              ; preds = %74, %68, %58, %53, %45, %40, %37
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = extractvalue { ptr, i32 } %183, 0
  store ptr %184, ptr %9, align 8
  %185 = extractvalue { ptr, i32 } %183, 1
  store i32 %185, ptr %10, align 4
  br label %233

186:                                              ; preds = %78
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = extractvalue { ptr, i32 } %187, 0
  store ptr %188, ptr %9, align 8
  %189 = extractvalue { ptr, i32 } %187, 1
  store i32 %189, ptr %10, align 4
  br label %229

190:                                              ; preds = %112, %104, %99, %91, %86, %83
  %191 = landingpad { ptr, i32 }
          cleanup
  %192 = extractvalue { ptr, i32 } %191, 0
  store ptr %192, ptr %9, align 8
  %193 = extractvalue { ptr, i32 } %191, 1
  store i32 %193, ptr %10, align 4
  br label %225

194:                                              ; preds = %116
  %195 = landingpad { ptr, i32 }
          cleanup
  %196 = extractvalue { ptr, i32 } %195, 0
  store ptr %196, ptr %9, align 8
  %197 = extractvalue { ptr, i32 } %195, 1
  store i32 %197, ptr %10, align 4
  br label %221

198:                                              ; preds = %124, %121
  %199 = landingpad { ptr, i32 }
          cleanup
  %200 = extractvalue { ptr, i32 } %199, 0
  store ptr %200, ptr %9, align 8
  %201 = extractvalue { ptr, i32 } %199, 1
  store i32 %201, ptr %10, align 4
  br label %217

202:                                              ; preds = %128
  %203 = landingpad { ptr, i32 }
          cleanup
  %204 = extractvalue { ptr, i32 } %203, 0
  store ptr %204, ptr %9, align 8
  %205 = extractvalue { ptr, i32 } %203, 1
  store i32 %205, ptr %10, align 4
  br label %213

206:                                              ; preds = %141, %136, %133
  %207 = landingpad { ptr, i32 }
          cleanup
  %208 = extractvalue { ptr, i32 } %207, 0
  store ptr %208, ptr %9, align 8
  %209 = extractvalue { ptr, i32 } %207, 1
  store i32 %209, ptr %10, align 4
  %210 = load i1, ptr %23, align 1
  br i1 %210, label %211, label %212

211:                                              ; preds = %206
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #3
  br label %212

212:                                              ; preds = %211, %206
  br label %213

213:                                              ; preds = %212, %202
  %214 = load i1, ptr %21, align 1
  br i1 %214, label %215, label %216

215:                                              ; preds = %213
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #3
  br label %216

216:                                              ; preds = %215, %213
  br label %217

217:                                              ; preds = %216, %198
  %218 = load i1, ptr %19, align 1
  br i1 %218, label %219, label %220

219:                                              ; preds = %217
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #3
  br label %220

220:                                              ; preds = %219, %217
  br label %221

221:                                              ; preds = %220, %194
  %222 = load i1, ptr %17, align 1
  br i1 %222, label %223, label %224

223:                                              ; preds = %221
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #3
  br label %224

224:                                              ; preds = %223, %221
  br label %225

225:                                              ; preds = %224, %190
  %226 = load i1, ptr %15, align 1
  br i1 %226, label %227, label %228

227:                                              ; preds = %225
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  br label %228

228:                                              ; preds = %227, %225
  br label %229

229:                                              ; preds = %228, %186
  %230 = load i1, ptr %13, align 1
  br i1 %230, label %231, label %232

231:                                              ; preds = %229
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  br label %232

232:                                              ; preds = %231, %229
  br label %233

233:                                              ; preds = %232, %182
  %234 = load i1, ptr %11, align 1
  br i1 %234, label %235, label %236

235:                                              ; preds = %233
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  br label %236

236:                                              ; preds = %235, %233
  br label %237

237:                                              ; preds = %236, %178
  %238 = load i1, ptr %7, align 1
  br i1 %238, label %239, label %240

239:                                              ; preds = %237
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  br label %240

240:                                              ; preds = %239, %237
  br label %241

241:                                              ; preds = %240
  %242 = load ptr, ptr %9, align 8
  %243 = load i32, ptr %10, align 4
  %244 = insertvalue { ptr, i32 } poison, ptr %242, 0
  %245 = insertvalue { ptr, i32 } %244, i32 %243, 1
  resume { ptr, i32 } %245
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE11GetKnotTypeEv(ptr noundef nonnull align 8 dereferenceable(70) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Ts_TypedData", ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE11SetKnotTypeENS_10TsKnotTypeE(ptr noundef nonnull align 8 dereferenceable(70) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %10 = load ptr, ptr %3, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  %11 = load i32, ptr %4, align 4
  %12 = load ptr, ptr %10, align 8
  %13 = getelementptr inbounds ptr, ptr %12, i64 9
  %14 = load ptr, ptr %13, align 8
  %15 = invoke noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(70) %10, i32 noundef %11, ptr noundef %5)
          to label %16 unwind label %20

16:                                               ; preds = %2
  br i1 %15, label %24, label %17

17:                                               ; preds = %16
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %8, ptr noundef @.str.6, ptr noundef @__func__._ZN32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE11SetKnotTypeENS_10TsKnotTypeE, i64 noundef 584, ptr noundef @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE11SetKnotTypeENS_10TsKnotTypeE)
          to label %18 unwind label %20

18:                                               ; preds = %17
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(33) %8, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %19 unwind label %20

19:                                               ; preds = %18
  store i32 1, ptr %9, align 4
  br label %27

20:                                               ; preds = %18, %17, %2
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %6, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  br label %30

24:                                               ; preds = %16
  %25 = load i32, ptr %4, align 4
  %26 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Ts_TypedData", ptr %10, i32 0, i32 4
  store i32 %25, ptr %26, align 8
  store i32 0, ptr %9, align 4
  br label %27

27:                                               ; preds = %24, %19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  %28 = load i32, ptr %9, align 4
  switch i32 %28, label %35 [
    i32 0, label %29
    i32 1, label %29
  ]

29:                                               ; preds = %27, %27
  ret void

30:                                               ; preds = %20
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %7, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34

35:                                               ; preds = %27
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE14CanSetKnotTypeENS_10TsKnotTypeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(70) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds ptr, ptr %9, i64 19
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(70) %8)
  br i1 %12, label %23, label %13

13:                                               ; preds = %3
  %14 = load i32, ptr %6, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %13
  %17 = load ptr, ptr %7, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load ptr, ptr %7, align 8
  %21 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @.str.7)
  br label %22

22:                                               ; preds = %19, %16
  store i1 false, ptr %4, align 1
  br label %24

23:                                               ; preds = %13, %3
  store i1 true, ptr %4, align 1
  br label %24

24:                                               ; preds = %23, %22
  %25 = load i1, ptr %4, align 1
  ret i1 %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE8GetValueEv(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %0, ptr noundef nonnull align 8 dereferenceable(70) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE14_GetRightValueEv(ptr noundef nonnull align 8 dereferenceable(70) %5)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueC2IdEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE8SetValueENS_7VtValueE(ptr noundef nonnull align 8 dereferenceable(70) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue4CastIdEERS0_v(ptr noundef nonnull align 8 dereferenceable(16) %1)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %12)
  %13 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue7IsEmptyEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  br i1 %13, label %33, label %14

14:                                               ; preds = %2
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIdEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %16 unwind label %28

16:                                               ; preds = %14
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE14_SetRightValueERKd(ptr noundef nonnull align 8 dereferenceable(70) %11, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %17 unwind label %28

17:                                               ; preds = %16
  %18 = load ptr, ptr %11, align 8
  %19 = getelementptr inbounds ptr, ptr %18, i64 19
  %20 = load ptr, ptr %19, align 8
  %21 = invoke noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(70) %11)
          to label %22 unwind label %28

22:                                               ; preds = %17
  br i1 %21, label %32, label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %11, align 8
  %25 = getelementptr inbounds ptr, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(70) %11, i32 noundef 0)
          to label %27 unwind label %28

27:                                               ; preds = %23
  br label %32

28:                                               ; preds = %34, %33, %23, %17, %16, %14
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %6, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %7, align 4
  br label %50

32:                                               ; preds = %27, %22
  br label %49

33:                                               ; preds = %2
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %8, ptr noundef @.str.6, ptr noundef @__func__._ZN32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE8SetValueENS_7VtValueE, i64 noundef 650, ptr noundef @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE8SetValueENS_7VtValueE)
          to label %34 unwind label %28

34:                                               ; preds = %33
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11GetTypeNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %35 unwind label %28

35:                                               ; preds = %34
  %36 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__16ArchGetDemangledB5cxx11ERKSt9type_info(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(16) @_ZTId)
          to label %37 unwind label %40

37:                                               ; preds = %35
  %38 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %8, i32 noundef 1, ptr noundef @.str.8, ptr noundef %36, ptr noundef %38)
          to label %39 unwind label %44

39:                                               ; preds = %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %49

40:                                               ; preds = %35
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %6, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %7, align 4
  br label %48

44:                                               ; preds = %37
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %6, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  br label %48

48:                                               ; preds = %44, %40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %50

49:                                               ; preds = %39, %32
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  ret void

50:                                               ; preds = %48, %28
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr %7, align 4
  %54 = insertvalue { ptr, i32 } poison, ptr %52, 0
  %55 = insertvalue { ptr, i32 } %54, i32 %53, 1
  resume { ptr, i32 } %55
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE18GetValueDerivativeEv(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %0, ptr noundef nonnull align 8 dereferenceable(70) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds ptr, ptr %6, i64 26
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %0, ptr noundef nonnull align 8 dereferenceable(70) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE15GetIsDualValuedEv(ptr noundef nonnull align 8 dereferenceable(70) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Ts_TypedData", ptr %3, i32 0, i32 5
  %5 = load i8, ptr %4, align 4
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE15SetIsDualValuedEb(ptr noundef nonnull align 8 dereferenceable(70) %0, i1 noundef zeroext %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  store ptr %0, ptr %3, align 8
  %10 = zext i1 %1 to i8
  store i8 %10, ptr %4, align 1
  %11 = load ptr, ptr %3, align 8
  %12 = load i8, ptr %4, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %22

14:                                               ; preds = %2
  br i1 true, label %22, label %15

15:                                               ; preds = %14
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef @.str.6, ptr noundef @__func__._ZN32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE15SetIsDualValuedEb, i64 noundef 667, ptr noundef @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE15SetIsDualValuedEb)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__16ArchGetDemangledB5cxx11ERKSt9type_info(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) @_ZTId)
  %16 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %5, i32 noundef 1, ptr noundef @.str.9, ptr noundef %16)
          to label %17 unwind label %18

17:                                               ; preds = %15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  br label %42

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  br label %43

22:                                               ; preds = %14, %2
  %23 = load i8, ptr %4, align 1
  %24 = trunc i8 %23 to i1
  %25 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Ts_TypedData", ptr %11, i32 0, i32 5
  %26 = zext i1 %24 to i8
  store i8 %26, ptr %25, align 4
  %27 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Ts_TypedData", ptr %11, i32 0, i32 5
  %28 = load i8, ptr %27, align 4
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %42

30:                                               ; preds = %22
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds ptr, ptr %31, i64 10
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %9, ptr noundef nonnull align 8 dereferenceable(70) %11)
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds ptr, ptr %34, i64 17
  %36 = load ptr, ptr %35, align 8
  invoke void %36(ptr noundef nonnull align 8 dereferenceable(70) %11, ptr noundef %9)
          to label %37 unwind label %38

37:                                               ; preds = %30
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  br label %42

38:                                               ; preds = %30
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %7, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %8, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  br label %43

42:                                               ; preds = %37, %22, %17
  ret void

43:                                               ; preds = %38, %18
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %8, align 4
  %46 = insertvalue { ptr, i32 } poison, ptr %44, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE12GetLeftValueEv(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %0, ptr noundef nonnull align 8 dereferenceable(70) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Ts_TypedData", ptr %5, i32 0, i32 5
  %7 = load i8, ptr %6, align 4
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE13_GetLeftValueEv(ptr noundef nonnull align 8 dereferenceable(70) %5)
  br label %13

11:                                               ; preds = %2
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE14_GetRightValueEv(ptr noundef nonnull align 8 dereferenceable(70) %5)
  br label %13

13:                                               ; preds = %11, %9
  %14 = phi ptr [ %10, %9 ], [ %12, %11 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueC2IdEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %14)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE22GetLeftValueDerivativeEv(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %0, ptr noundef nonnull align 8 dereferenceable(70) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds ptr, ptr %6, i64 25
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %0, ptr noundef nonnull align 8 dereferenceable(70) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE12SetLeftValueENS_7VtValueE(ptr noundef nonnull align 8 dereferenceable(70) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds ptr, ptr %13, i64 13
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(70) %12)
  br i1 %16, label %18, label %17

17:                                               ; preds = %2
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef @.str.6, ptr noundef @__func__._ZN32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE12SetLeftValueENS_7VtValueE, i64 noundef 708, ptr noundef @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE12SetLeftValueENS_7VtValueE)
  call void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %5, i32 noundef 1, ptr noundef @.str.10)
  br label %57

18:                                               ; preds = %2
  %19 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue4CastIdEERS0_v(ptr noundef nonnull align 8 dereferenceable(16) %1)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %19)
  %20 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue7IsEmptyEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br i1 %20, label %40, label %21

21:                                               ; preds = %18
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIdEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %23 unwind label %35

23:                                               ; preds = %21
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE13_SetLeftValueERKd(ptr noundef nonnull align 8 dereferenceable(70) %12, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %24 unwind label %35

24:                                               ; preds = %23
  %25 = load ptr, ptr %12, align 8
  %26 = getelementptr inbounds ptr, ptr %25, i64 19
  %27 = load ptr, ptr %26, align 8
  %28 = invoke noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(70) %12)
          to label %29 unwind label %35

29:                                               ; preds = %24
  br i1 %28, label %39, label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %12, align 8
  %32 = getelementptr inbounds ptr, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  invoke void %33(ptr noundef nonnull align 8 dereferenceable(70) %12, i32 noundef 0)
          to label %34 unwind label %35

34:                                               ; preds = %30
  br label %39

35:                                               ; preds = %41, %40, %30, %24, %23, %21
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %7, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %8, align 4
  br label %58

39:                                               ; preds = %34, %29
  br label %56

40:                                               ; preds = %18
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %9, ptr noundef @.str.6, ptr noundef @__func__._ZN32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE12SetLeftValueENS_7VtValueE, i64 noundef 720, ptr noundef @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE12SetLeftValueENS_7VtValueE)
          to label %41 unwind label %35

41:                                               ; preds = %40
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11GetTypeNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %42 unwind label %35

42:                                               ; preds = %41
  %43 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__16ArchGetDemangledB5cxx11ERKSt9type_info(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(16) @_ZTId)
          to label %44 unwind label %47

44:                                               ; preds = %42
  %45 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %9, i32 noundef 1, ptr noundef @.str.8, ptr noundef %43, ptr noundef %45)
          to label %46 unwind label %51

46:                                               ; preds = %44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  br label %56

47:                                               ; preds = %42
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %7, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %8, align 4
  br label %55

51:                                               ; preds = %44
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %7, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %55

55:                                               ; preds = %51, %47
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  br label %58

56:                                               ; preds = %46, %39
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  br label %57

57:                                               ; preds = %56, %17
  ret void

58:                                               ; preds = %55, %35
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %7, align 8
  %61 = load i32, ptr %8, align 4
  %62 = insertvalue { ptr, i32 } poison, ptr %60, 0
  %63 = insertvalue { ptr, i32 } %62, i32 %61, 1
  resume { ptr, i32 } %63
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE7GetZeroEv(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %0, ptr noundef nonnull align 8 dereferenceable(70) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueC2IdEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) @_ZN32pxrInternal_v0_24__pxrReserved__8TsTraitsIdE4zeroE)
  ret void
}

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE22ValueCanBeInterpolatedEv(ptr noundef nonnull align 8 dereferenceable(70)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE22ValueCanBeExtrapolatedEv(ptr noundef nonnull align 8 dereferenceable(70) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE8GetSlopeERKNS_7Ts_DataE(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__7Ts_Data7GetTimeEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
  %20 = call noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__7Ts_Data7GetTimeEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %21 = fsub double %19, %20
  store double %21, ptr %7, align 8
  %22 = load double, ptr %7, align 8
  %23 = fdiv double 1.000000e+00, %22
  store double %23, ptr %8, align 8
  %24 = load ptr, ptr %17, align 8
  %25 = getelementptr inbounds ptr, ptr %24, i64 10
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %10, ptr noundef nonnull align 8 dereferenceable(70) %17)
  %27 = invoke noundef double @_ZNO32pxrInternal_v0_24__pxrReserved__7VtValue3GetIdEET_v(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %28 unwind label %41

28:                                               ; preds = %3
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  store double %27, ptr %9, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds ptr, ptr %30, i64 15
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %14, ptr noundef nonnull align 8 dereferenceable(16) %29)
  %33 = invoke noundef double @_ZNO32pxrInternal_v0_24__pxrReserved__7VtValue3GetIdEET_v(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %34 unwind label %45

34:                                               ; preds = %28
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  store double %33, ptr %13, align 8
  %35 = load double, ptr %13, align 8
  %36 = load double, ptr %9, align 8
  %37 = fsub double %35, %36
  store double %37, ptr %15, align 8
  %38 = load double, ptr %15, align 8
  %39 = load double, ptr %8, align 8
  %40 = fmul double %38, %39
  store double %40, ptr %16, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueC2IdEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %16)
  ret void

41:                                               ; preds = %3
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %11, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %12, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  br label %49

45:                                               ; preds = %28
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %11, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %12, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  br label %49

49:                                               ; preds = %45, %41
  %50 = load ptr, ptr %11, align 8
  %51 = load i32, ptr %12, align 4
  %52 = insertvalue { ptr, i32 } poison, ptr %50, 0
  %53 = insertvalue { ptr, i32 } %52, i32 %51, 1
  resume { ptr, i32 } %53
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE11ExtrapolateERKNS_7VtValueEdS4_(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, double noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca ptr, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store double %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIdEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %14)
  %16 = load double, ptr %15, align 8
  store double %16, ptr %11, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIdEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %19 = load double, ptr %18, align 8
  store double %19, ptr %12, align 8
  %20 = load double, ptr %11, align 8
  %21 = load double, ptr %9, align 8
  %22 = load double, ptr %12, align 8
  %23 = call double @llvm.fmuladd.f64(double %21, double %22, double %20)
  store double %23, ptr %13, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueC2IdEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE11HasTangentsEv(ptr noundef nonnull align 8 dereferenceable(70) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Ts_TypedData", ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 2
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE25ValueTypeSupportsTangentsEv(ptr noundef nonnull align 8 dereferenceable(70) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE19GetLeftTangentSlopeEv(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %0, ptr noundef nonnull align 8 dereferenceable(70) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE20_GetLeftTangentSlopeEv(ptr noundef nonnull align 8 dereferenceable(70) %5)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueC2IdEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE20GetRightTangentSlopeEv(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %0, ptr noundef nonnull align 8 dereferenceable(70) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE21_GetRightTangentSlopeEv(ptr noundef nonnull align 8 dereferenceable(70) %5)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueC2IdEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE20GetLeftTangentLengthEv(ptr noundef nonnull align 8 dereferenceable(70) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Ts_TypedData", ptr %3, i32 0, i32 2
  %5 = load double, ptr %4, align 8
  ret double %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE21GetRightTangentLengthEv(ptr noundef nonnull align 8 dereferenceable(70) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Ts_TypedData", ptr %3, i32 0, i32 3
  %5 = load double, ptr %4, align 8
  ret double %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE19SetLeftTangentSlopeENS_7VtValueE(ptr noundef nonnull align 8 dereferenceable(70) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue4CastIdEERS0_v(ptr noundef nonnull align 8 dereferenceable(16) %1)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %12)
  %13 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue7IsEmptyEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  br i1 %13, label %22, label %14

14:                                               ; preds = %2
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIdEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %16 unwind label %18

16:                                               ; preds = %14
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE20_SetLeftTangentSlopeERKd(ptr noundef nonnull align 8 dereferenceable(70) %11, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %17 unwind label %18

17:                                               ; preds = %16
  br label %38

18:                                               ; preds = %23, %22, %16, %14
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %6, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %7, align 4
  br label %39

22:                                               ; preds = %2
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %8, ptr noundef @.str.6, ptr noundef @__func__._ZN32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE19SetLeftTangentSlopeENS_7VtValueE, i64 noundef 829, ptr noundef @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE19SetLeftTangentSlopeENS_7VtValueE)
          to label %23 unwind label %18

23:                                               ; preds = %22
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11GetTypeNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %24 unwind label %18

24:                                               ; preds = %23
  %25 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__16ArchGetDemangledB5cxx11ERKSt9type_info(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(16) @_ZTId)
          to label %26 unwind label %29

26:                                               ; preds = %24
  %27 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %8, i32 noundef 1, ptr noundef @.str.8, ptr noundef %25, ptr noundef %27)
          to label %28 unwind label %33

28:                                               ; preds = %26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %38

29:                                               ; preds = %24
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %6, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %7, align 4
  br label %37

33:                                               ; preds = %26
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %6, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  br label %37

37:                                               ; preds = %33, %29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %39

38:                                               ; preds = %28, %17
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  ret void

39:                                               ; preds = %37, %18
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %7, align 4
  %43 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE20SetRightTangentSlopeENS_7VtValueE(ptr noundef nonnull align 8 dereferenceable(70) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue4CastIdEERS0_v(ptr noundef nonnull align 8 dereferenceable(16) %1)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %12)
  %13 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue7IsEmptyEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  br i1 %13, label %22, label %14

14:                                               ; preds = %2
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIdEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %16 unwind label %18

16:                                               ; preds = %14
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE21_SetRightTangentSlopeERKd(ptr noundef nonnull align 8 dereferenceable(70) %11, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %17 unwind label %18

17:                                               ; preds = %16
  br label %38

18:                                               ; preds = %23, %22, %16, %14
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %6, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %7, align 4
  br label %39

22:                                               ; preds = %2
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %8, ptr noundef @.str.6, ptr noundef @__func__._ZN32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE20SetRightTangentSlopeENS_7VtValueE, i64 noundef 849, ptr noundef @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE20SetRightTangentSlopeENS_7VtValueE)
          to label %23 unwind label %18

23:                                               ; preds = %22
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11GetTypeNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %24 unwind label %18

24:                                               ; preds = %23
  %25 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__16ArchGetDemangledB5cxx11ERKSt9type_info(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(16) @_ZTId)
          to label %26 unwind label %29

26:                                               ; preds = %24
  %27 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %8, i32 noundef 1, ptr noundef @.str.8, ptr noundef %25, ptr noundef %27)
          to label %28 unwind label %33

28:                                               ; preds = %26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %38

29:                                               ; preds = %24
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %6, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %7, align 4
  br label %37

33:                                               ; preds = %26
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %6, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  br label %37

37:                                               ; preds = %33, %29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %39

38:                                               ; preds = %28, %17
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  ret void

39:                                               ; preds = %37, %18
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %7, align 4
  %43 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE20SetLeftTangentLengthEd(ptr noundef nonnull align 8 dereferenceable(70) %0, double noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load double, ptr %4, align 8
  %10 = call noundef zeroext i1 @_ZSt5isnand(double noundef %9)
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef @.str.6, ptr noundef @__func__._ZN32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE20SetLeftTangentLengthEd, i64 noundef 865, ptr noundef @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE20SetLeftTangentLengthEd)
  call void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %5, i32 noundef 1, ptr noundef @.str.11)
  br label %29

12:                                               ; preds = %2
  %13 = load double, ptr %4, align 8
  %14 = call noundef zeroext i1 @_ZSt5isinfd(double noundef %13)
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %6, ptr noundef @.str.6, ptr noundef @__func__._ZN32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE20SetLeftTangentLengthEd, i64 noundef 869, ptr noundef @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE20SetLeftTangentLengthEd)
  call void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %6, i32 noundef 1, ptr noundef @.str.12)
  br label %29

16:                                               ; preds = %12
  %17 = load double, ptr %4, align 8
  %18 = fcmp olt double %17, 0.000000e+00
  br i1 %18, label %19, label %26

19:                                               ; preds = %16
  %20 = load double, ptr %4, align 8
  %21 = fneg double %20
  %22 = fcmp olt double %21, 0x3EB0C6F7A0B5ED8D
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store double 0.000000e+00, ptr %4, align 8
  br label %25

24:                                               ; preds = %19
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %7, ptr noundef @.str.6, ptr noundef @__func__._ZN32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE20SetLeftTangentLengthEd, i64 noundef 877, ptr noundef @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE20SetLeftTangentLengthEd)
  call void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %7, i32 noundef 1, ptr noundef @.str.13)
  br label %29

25:                                               ; preds = %23
  br label %26

26:                                               ; preds = %25, %16
  %27 = load double, ptr %4, align 8
  %28 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Ts_TypedData", ptr %8, i32 0, i32 2
  store double %27, ptr %28, align 8
  br label %29

29:                                               ; preds = %26, %24, %15, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE21SetRightTangentLengthEd(ptr noundef nonnull align 8 dereferenceable(70) %0, double noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load double, ptr %4, align 8
  %10 = call noundef zeroext i1 @_ZSt5isnand(double noundef %9)
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef @.str.6, ptr noundef @__func__._ZN32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE21SetRightTangentLengthEd, i64 noundef 895, ptr noundef @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE21SetRightTangentLengthEd)
  call void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %5, i32 noundef 1, ptr noundef @.str.11)
  br label %29

12:                                               ; preds = %2
  %13 = load double, ptr %4, align 8
  %14 = call noundef zeroext i1 @_ZSt5isinfd(double noundef %13)
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %6, ptr noundef @.str.6, ptr noundef @__func__._ZN32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE21SetRightTangentLengthEd, i64 noundef 899, ptr noundef @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE21SetRightTangentLengthEd)
  call void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %6, i32 noundef 1, ptr noundef @.str.12)
  br label %29

16:                                               ; preds = %12
  %17 = load double, ptr %4, align 8
  %18 = fcmp olt double %17, 0.000000e+00
  br i1 %18, label %19, label %26

19:                                               ; preds = %16
  %20 = load double, ptr %4, align 8
  %21 = fneg double %20
  %22 = fcmp olt double %21, 0x3EB0C6F7A0B5ED8D
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store double 0.000000e+00, ptr %4, align 8
  br label %25

24:                                               ; preds = %19
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %7, ptr noundef @.str.6, ptr noundef @__func__._ZN32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE21SetRightTangentLengthEd, i64 noundef 907, ptr noundef @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE21SetRightTangentLengthEd)
  call void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %7, i32 noundef 1, ptr noundef @.str.13)
  br label %29

25:                                               ; preds = %23
  br label %26

26:                                               ; preds = %25, %16
  %27 = load double, ptr %4, align 8
  %28 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Ts_TypedData", ptr %8, i32 0, i32 3
  store double %27, ptr %28, align 8
  br label %29

29:                                               ; preds = %26, %24, %15, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE24GetTangentSymmetryBrokenEv(ptr noundef nonnull align 8 dereferenceable(70) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Ts_TypedData", ptr %3, i32 0, i32 6
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE24SetTangentSymmetryBrokenEb(ptr noundef nonnull align 8 dereferenceable(70) %0, i1 noundef zeroext %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Ts_TypedData", ptr %6, i32 0, i32 6
  %8 = load i8, ptr %7, align 1
  %9 = trunc i8 %8 to i1
  %10 = zext i1 %9 to i32
  %11 = load i8, ptr %4, align 1
  %12 = trunc i8 %11 to i1
  %13 = zext i1 %12 to i32
  %14 = icmp ne i32 %10, %13
  br i1 %14, label %15, label %26

15:                                               ; preds = %2
  %16 = load i8, ptr %4, align 1
  %17 = trunc i8 %16 to i1
  %18 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Ts_TypedData", ptr %6, i32 0, i32 6
  %19 = zext i1 %17 to i8
  store i8 %19, ptr %18, align 1
  %20 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Ts_TypedData", ptr %6, i32 0, i32 6
  %21 = load i8, ptr %20, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %25, label %23

23:                                               ; preds = %15
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE21_GetRightTangentSlopeEv(ptr noundef nonnull align 8 dereferenceable(70) %6)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE20_SetLeftTangentSlopeERKd(ptr noundef nonnull align 8 dereferenceable(70) %6, ptr noundef nonnull align 8 dereferenceable(8) %24)
  br label %25

25:                                               ; preds = %23, %15
  br label %26

26:                                               ; preds = %25, %2
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE26ResetTangentSymmetryBrokenEv(ptr noundef nonnull align 8 dereferenceable(70)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__7Ts_DataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__7Ts_DataD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.trap() #17
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE13_ValuesHolder13_LocalStorageC2EONS1_7_ValuesIdEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Ts_TypedData<double>::_ValuesHolder::_LocalStorage", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 32, i1 false)
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__24Ts_PolymorphicDataHolder3NewIdEEvRKNS_12Ts_TypedDataIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(70) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Ts_PolymorphicDataHolder", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(70) %6, ptr noundef nonnull align 8 dereferenceable(70) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(70) %0, ptr noundef nonnull align 8 dereferenceable(70) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7Ts_DataC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  store ptr getelementptr inbounds inrange(-16, 288) ({ [38 x ptr] }, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdEE, i32 0, i32 0, i32 2), ptr %7, align 8
  %9 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Ts_TypedData", ptr %7, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Ts_TypedData", ptr %10, i32 0, i32 1
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE13_ValuesHolderC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %12 unwind label %16

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Ts_TypedData", ptr %7, i32 0, i32 2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Ts_TypedData", ptr %14, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %15, i64 22, i1 false)
  ret void

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %5, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %6, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7Ts_DataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %6, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__7Ts_DataC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 288) ({ [38 x ptr] }, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__7Ts_DataE, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Ts_Data", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Ts_Data", ptr %7, i32 0, i32 1
  %9 = load double, ptr %8, align 8
  store double %9, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE13_ValuesHolderC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Ts_TypedData<double>::_ValuesHolder", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Ts_TypedData<double>::_ValuesHolder", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt11make_sharedIN32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EEEJPKNS0_12Ts_TypedDataIdEERS6_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.51") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::allocator.54", align 1
  %8 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EEEEC2ISaIvEJPKNS0_12Ts_TypedDataIdEERS9_EEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %13, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__19Ts_UntypedEvalCacheEEC2INS0_12Ts_EvalCacheIdLb1EEEvEEOS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__19Ts_UntypedEvalCacheELN9__gnu_cxx12_Lock_policyE2EEC2INS0_12Ts_EvalCacheIdLb1EEEvEEOS_IT_LS3_2EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EEEEC2ISaIvEJPKNS0_12Ts_TypedDataIdEERS9_EEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %0, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  call void @_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EEELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJPKNS0_12Ts_TypedDataIdEERSB_EEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr %15, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EEELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJPKNS0_12Ts_TypedDataIdEERSB_EEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %0, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.std::__shared_ptr.52", ptr %11, i32 0, i32 0
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.std::__shared_ptr.52", ptr %11, i32 0, i32 1
  %14 = getelementptr inbounds nuw %"class.std::__shared_ptr.52", ptr %11, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %9, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EEESaIvEJPKNS4_12Ts_TypedDataIdEERSB_EEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr %18, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
  %19 = getelementptr inbounds nuw %"class.std::__shared_ptr.52", ptr %11, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  call void @_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EEELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %20) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EEESaIvEJPKNS4_12Ts_TypedDataIdEERSB_EEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::allocator.55", align 1
  %12 = alloca %"struct.std::__allocated_ptr", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %6, i32 0, i32 0
  store ptr %2, ptr %17, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %6, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 1 dereferenceable(1) %20) #3
  invoke void @_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_(ptr dead_on_unwind writable sret(%"struct.std::__allocated_ptr") align 8 %12, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %21 unwind label %34

21:                                               ; preds = %5
  %22 = invoke noundef ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %23 unwind label %38

23:                                               ; preds = %21
  store ptr %22, ptr %15, align 8
  %24 = load ptr, ptr %15, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %10, align 8
  invoke void @_ZNSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJPKNS0_12Ts_TypedDataIdEERSB_EEES3_DpOT_(ptr noundef nonnull align 8 dereferenceable(168) %24, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %27 unwind label %38

27:                                               ; preds = %23
  store ptr %24, ptr %16, align 8
  %28 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr null) #3
  %29 = load ptr, ptr %16, align 8
  %30 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %18, i32 0, i32 0
  store ptr %29, ptr %30, align 8
  %31 = load ptr, ptr %16, align 8
  %32 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(168) %31) #3
  %33 = load ptr, ptr %8, align 8
  store ptr %32, ptr %33, align 8
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  ret void

34:                                               ; preds = %5
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %13, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %14, align 4
  br label %42

38:                                               ; preds = %23, %21
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %13, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %14, align 4
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  br label %42

42:                                               ; preds = %38, %34
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %13, align 8
  %45 = load i32, ptr %14, align 4
  %46 = insertvalue { ptr, i32 } poison, ptr %44, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EEELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaISt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_(ptr dead_on_unwind noalias writable sret(%"struct.std::__allocated_ptr") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS8_m(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef 1)
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS8_PS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_S9_(ptr noundef %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJPKNS0_12Ts_TypedDataIdEERSB_EEES3_DpOT_(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator.54", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EE, i32 0, i32 0, i32 2), ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace", ptr %10, i32 0, i32 1
  call void @_ZNSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES3_(ptr noundef nonnull align 8 dereferenceable(152) %11) #3
  %12 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(168) %10) #3
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  invoke void @_ZNSt16allocator_traitsISaIvEE9constructIN32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EEEJPKNS3_12Ts_TypedDataIdEERS9_EEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %15 unwind label %16

15:                                               ; preds = %3
  ret void

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %8, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %9, align 4
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %5, i32 0, i32 1
  store ptr null, ptr %6, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(168) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace<pxrInternal_v0_24__pxrReserved__::Ts_EvalCache<double, true>, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(152) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  invoke void @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %11, i64 noundef 1)
          to label %12 unwind label %14

12:                                               ; preds = %7
  br label %13

13:                                               ; preds = %12, %1
  ret void

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaISt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS8_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS8_PS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 109802048057794950
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #16
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 168
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #20
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 54901024028897475
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_S9_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 1
  store i32 1, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 2
  store i32 1, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES3_(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::allocator.54", align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIvEE9constructIN32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EEEJPKNS3_12Ts_TypedDataIdEERS9_EEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %8, align 8
  call void @_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EEEJPKNS0_12Ts_TypedDataIdEERS6_EEvPT_DpOT0_(ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(168) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 168) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace", ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(152) %4) #3
  %6 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(168) %3) #3
  call void @_ZNSt16allocator_traitsISaIvEE7destroyIN32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EEEEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator.55", align 1
  %4 = alloca %"struct.std::__allocated_ptr", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace", ptr %5, i32 0, i32 1
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(152) %6) #3
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS8_PS7_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %5) #3
  call void @_ZNSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(168) %5) #3
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(168) %7) #3
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt19_Sp_make_shared_tag5_S_tiEv() #3
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %15, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) @_ZTISt19_Sp_make_shared_tag) #3
  br i1 %14, label %15, label %17

15:                                               ; preds = %12, %2
  %16 = load ptr, ptr %6, align 8
  store ptr %16, ptr %3, align 8
  br label %18

17:                                               ; preds = %12
  store ptr null, ptr %3, align 8
  br label %18

18:                                               ; preds = %17, %15
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.trap() #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EEEJPKNS0_12Ts_TypedDataIdEERS6_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %10, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EEC2EPKNS_12Ts_TypedDataIdEES5_(ptr noundef nonnull align 8 dereferenceable(152) %7, ptr noundef %9, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EEC2EPKNS_12Ts_TypedDataIdEES5_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__19Ts_UntypedEvalCacheC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EEE, i32 0, i32 0, i32 2), ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Ts_EvalCache", ptr %7, i32 0, i32 3
  call void @_ZN32pxrInternal_v0_24__pxrReserved__9Ts_BezierIdEC2Ev(ptr noundef nonnull align 8 dereferenceable(128) %8)
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EE5_InitEPKNS_12Ts_TypedDataIdEES5_(ptr noundef nonnull align 8 dereferenceable(152) %7, ptr noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__19Ts_UntypedEvalCacheC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__19Ts_UntypedEvalCacheE, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__9Ts_BezierIdEC2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EE5_InitEPKNS_12Ts_TypedDataIdEES5_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %11, %3
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %7, ptr noundef @.str.4, ptr noundef @__func__._ZN32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EE5_InitEPKNS_12Ts_TypedDataIdEES5_, i64 noundef 482, ptr noundef @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EE5_InitEPKNS_12Ts_TypedDataIdEES5_)
  call void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %7, i32 noundef 1, ptr noundef @.str.5)
  br label %44

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Ts_EvalCache", ptr %8, i32 0, i32 3
  %17 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Ts_Bezier", ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds [4 x double], ptr %17, i64 0, i64 0
  %19 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Ts_EvalCache", ptr %8, i32 0, i32 3
  %20 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Ts_Bezier", ptr %19, i32 0, i32 2
  %21 = getelementptr inbounds [4 x double], ptr %20, i64 0, i64 0
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %6, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__19Ts_UntypedEvalCache20_SetupBezierGeometryIdEEvPdPT_PKNS_12Ts_TypedDataIS3_EES8_(ptr noundef %18, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  %24 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Ts_EvalCache", ptr %8, i32 0, i32 3
  call void @_ZN32pxrInternal_v0_24__pxrReserved__9Ts_BezierIdE16DerivePolynomialEv(ptr noundef nonnull align 8 dereferenceable(128) %24)
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds ptr, ptr %26, i64 19
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(70) %25)
  br i1 %29, label %30, label %38

30:                                               ; preds = %15
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds ptr, ptr %32, i64 19
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(70) %31)
  br i1 %35, label %36, label %38

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Ts_EvalCache", ptr %8, i32 0, i32 1
  store i8 1, ptr %37, align 8
  br label %44

38:                                               ; preds = %30, %15
  %39 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Ts_EvalCache", ptr %8, i32 0, i32 1
  store i8 0, ptr %39, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE14_GetRightValueEv(ptr noundef nonnull align 8 dereferenceable(70) %40)
  %42 = load double, ptr %41, align 8
  %43 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Ts_EvalCache", ptr %8, i32 0, i32 2
  store double %42, ptr %43, align 8
  br label %44

44:                                               ; preds = %38, %36, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EE4EvalEd(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %0, ptr noundef nonnull align 8 dereferenceable(152) %1, double noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store double %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load double, ptr %6, align 8
  %10 = call noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EE9TypedEvalEd(ptr noundef nonnull align 8 dereferenceable(152) %8, double noundef %9)
  store double %10, ptr %7, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueC2IdEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EE14EvalDerivativeEd(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %0, ptr noundef nonnull align 8 dereferenceable(152) %1, double noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store double %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load double, ptr %6, align 8
  %10 = call noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EE19TypedEvalDerivativeEd(ptr noundef nonnull align 8 dereferenceable(152) %8, double noundef %9)
  store double %10, ptr %7, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueC2IdEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33), i32 noundef, ptr noundef, ...) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) unnamed_addr #5 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %8, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", ptr %11, i32 0, i32 2
  %17 = load i64, ptr %9, align 8
  store i64 %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", ptr %11, i32 0, i32 3
  %19 = load ptr, ptr %10, align 8
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", ptr %11, i32 0, i32 4
  store i8 0, ptr %20, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__19Ts_UntypedEvalCache20_SetupBezierGeometryIdEEvPdPT_PKNS_12Ts_TypedDataIS3_EES8_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = call noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__7Ts_Data7GetTimeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds double, ptr %11, i64 0
  store double %10, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = call noundef double @_ZN32pxrInternal_v0_24__pxrReserved__19Ts_UntypedEvalCache20_GetBezierPoint2TimeIdEEdPKNS_12Ts_TypedDataIT_EES6_(ptr noundef %13, ptr noundef %14)
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds double, ptr %16, i64 1
  store double %15, ptr %17, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = call noundef double @_ZN32pxrInternal_v0_24__pxrReserved__19Ts_UntypedEvalCache20_GetBezierPoint3TimeIdEEdPKNS_12Ts_TypedDataIT_EES6_(ptr noundef %18, ptr noundef %19)
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds double, ptr %21, i64 2
  store double %20, ptr %22, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = call noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__7Ts_Data7GetTimeEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds double, ptr %25, i64 3
  store double %24, ptr %26, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE14_GetRightValueEv(ptr noundef nonnull align 8 dereferenceable(70) %27)
  %29 = load double, ptr %28, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds double, ptr %30, i64 0
  store double %29, ptr %31, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = call noundef double @_ZN32pxrInternal_v0_24__pxrReserved__19Ts_UntypedEvalCache21_GetBezierPoint2ValueIdEET_PKNS_12Ts_TypedDataIS2_EES6_(ptr noundef %32, ptr noundef %33)
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds double, ptr %35, i64 1
  store double %34, ptr %36, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = call noundef double @_ZN32pxrInternal_v0_24__pxrReserved__19Ts_UntypedEvalCache21_GetBezierPoint3ValueIdEET_PKNS_12Ts_TypedDataIS2_EES6_(ptr noundef %37, ptr noundef %38)
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds double, ptr %40, i64 2
  store double %39, ptr %41, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = call noundef double @_ZN32pxrInternal_v0_24__pxrReserved__19Ts_UntypedEvalCache21_GetBezierPoint4ValueIdEET_PKNS_12Ts_TypedDataIS2_EES6_(ptr noundef %42, ptr noundef %43)
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds double, ptr %45, i64 3
  store double %44, ptr %46, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__9Ts_BezierIdE16DerivePolynomialEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Ts_Bezier", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x double], ptr %4, i64 0, i64 0
  %6 = load double, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Ts_Bezier", ptr %3, i32 0, i32 1
  %8 = getelementptr inbounds [4 x double], ptr %7, i64 0, i64 0
  store double %6, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Ts_Bezier", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds [4 x double], ptr %9, i64 0, i64 0
  %11 = load double, ptr %10, align 8
  %12 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Ts_Bezier", ptr %3, i32 0, i32 0
  %13 = getelementptr inbounds [4 x double], ptr %12, i64 0, i64 1
  %14 = load double, ptr %13, align 8
  %15 = fmul double 3.000000e+00, %14
  %16 = call double @llvm.fmuladd.f64(double -3.000000e+00, double %11, double %15)
  %17 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Ts_Bezier", ptr %3, i32 0, i32 1
  %18 = getelementptr inbounds [4 x double], ptr %17, i64 0, i64 1
  store double %16, ptr %18, align 8
  %19 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Ts_Bezier", ptr %3, i32 0, i32 0
  %20 = getelementptr inbounds [4 x double], ptr %19, i64 0, i64 0
  %21 = load double, ptr %20, align 8
  %22 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Ts_Bezier", ptr %3, i32 0, i32 0
  %23 = getelementptr inbounds [4 x double], ptr %22, i64 0, i64 1
  %24 = load double, ptr %23, align 8
  %25 = fmul double -6.000000e+00, %24
  %26 = call double @llvm.fmuladd.f64(double 3.000000e+00, double %21, double %25)
  %27 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Ts_Bezier", ptr %3, i32 0, i32 0
  %28 = getelementptr inbounds [4 x double], ptr %27, i64 0, i64 2
  %29 = load double, ptr %28, align 8
  %30 = call double @llvm.fmuladd.f64(double 3.000000e+00, double %29, double %26)
  %31 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Ts_Bezier", ptr %3, i32 0, i32 1
  %32 = getelementptr inbounds [4 x double], ptr %31, i64 0, i64 2
  store double %30, ptr %32, align 8
  %33 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Ts_Bezier", ptr %3, i32 0, i32 0
  %34 = getelementptr inbounds [4 x double], ptr %33, i64 0, i64 0
  %35 = load double, ptr %34, align 8
  %36 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Ts_Bezier", ptr %3, i32 0, i32 0
  %37 = getelementptr inbounds [4 x double], ptr %36, i64 0, i64 1
  %38 = load double, ptr %37, align 8
  %39 = fmul double 3.000000e+00, %38
  %40 = call double @llvm.fmuladd.f64(double -1.000000e+00, double %35, double %39)
  %41 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Ts_Bezier", ptr %3, i32 0, i32 0
  %42 = getelementptr inbounds [4 x double], ptr %41, i64 0, i64 2
  %43 = load double, ptr %42, align 8
  %44 = call double @llvm.fmuladd.f64(double -3.000000e+00, double %43, double %40)
  %45 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Ts_Bezier", ptr %3, i32 0, i32 0
  %46 = getelementptr inbounds [4 x double], ptr %45, i64 0, i64 3
  %47 = load double, ptr %46, align 8
  %48 = fadd double %44, %47
  %49 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Ts_Bezier", ptr %3, i32 0, i32 1
  %50 = getelementptr inbounds [4 x double], ptr %49, i64 0, i64 3
  store double %48, ptr %50, align 8
  %51 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Ts_Bezier", ptr %3, i32 0, i32 2
  %52 = getelementptr inbounds [4 x double], ptr %51, i64 0, i64 0
  %53 = load double, ptr %52, align 8
  %54 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Ts_Bezier", ptr %3, i32 0, i32 3
  %55 = getelementptr inbounds [4 x double], ptr %54, i64 0, i64 0
  store double %53, ptr %55, align 8
  %56 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Ts_Bezier", ptr %3, i32 0, i32 2
  %57 = getelementptr inbounds [4 x double], ptr %56, i64 0, i64 0
  %58 = load double, ptr %57, align 8
  %59 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Ts_Bezier", ptr %3, i32 0, i32 2
  %60 = getelementptr inbounds [4 x double], ptr %59, i64 0, i64 1
  %61 = load double, ptr %60, align 8
  %62 = fmul double 3.000000e+00, %61
  %63 = call double @llvm.fmuladd.f64(double -3.000000e+00, double %58, double %62)
  %64 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Ts_Bezier", ptr %3, i32 0, i32 3
  %65 = getelementptr inbounds [4 x double], ptr %64, i64 0, i64 1
  store double %63, ptr %65, align 8
  %66 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Ts_Bezier", ptr %3, i32 0, i32 2
  %67 = getelementptr inbounds [4 x double], ptr %66, i64 0, i64 0
  %68 = load double, ptr %67, align 8
  %69 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Ts_Bezier", ptr %3, i32 0, i32 2
  %70 = getelementptr inbounds [4 x double], ptr %69, i64 0, i64 1
  %71 = load double, ptr %70, align 8
  %72 = fmul double -6.000000e+00, %71
  %73 = call double @llvm.fmuladd.f64(double 3.000000e+00, double %68, double %72)
  %74 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Ts_Bezier", ptr %3, i32 0, i32 2
  %75 = getelementptr inbounds [4 x double], ptr %74, i64 0, i64 2
  %76 = load double, ptr %75, align 8
  %77 = call double @llvm.fmuladd.f64(double 3.000000e+00, double %76, double %73)
  %78 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Ts_Bezier", ptr %3, i32 0, i32 3
  %79 = getelementptr inbounds [4 x double], ptr %78, i64 0, i64 2
  store double %77, ptr %79, align 8
  %80 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Ts_Bezier", ptr %3, i32 0, i32 2
  %81 = getelementptr inbounds [4 x double], ptr %80, i64 0, i64 0
  %82 = load double, ptr %81, align 8
  %83 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Ts_Bezier", ptr %3, i32 0, i32 2
  %84 = getelementptr inbounds [4 x double], ptr %83, i64 0, i64 1
  %85 = load double, ptr %84, align 8
  %86 = fmul double 3.000000e+00, %85
  %87 = call double @llvm.fmuladd.f64(double -1.000000e+00, double %82, double %86)
  %88 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Ts_Bezier", ptr %3, i32 0, i32 2
  %89 = getelementptr inbounds [4 x double], ptr %88, i64 0, i64 2
  %90 = load double, ptr %89, align 8
  %91 = call double @llvm.fmuladd.f64(double -3.000000e+00, double %90, double %87)
  %92 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Ts_Bezier", ptr %3, i32 0, i32 2
  %93 = getelementptr inbounds [4 x double], ptr %92, i64 0, i64 3
  %94 = load double, ptr %93, align 8
  %95 = fadd double %91, %94
  %96 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Ts_Bezier", ptr %3, i32 0, i32 3
  %97 = getelementptr inbounds [4 x double], ptr %96, i64 0, i64 3
  store double %95, ptr %97, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE14_GetRightValueEv(ptr noundef nonnull align 8 dereferenceable(70) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Ts_TypedData", ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE13_ValuesHolder3GetEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Ts_TypedData<double>::_Values", ptr %5, i32 0, i32 1
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__7Ts_Data7GetTimeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Ts_Data", ptr %3, i32 0, i32 1
  %5 = load double, ptr %4, align 8
  ret double %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef double @_ZN32pxrInternal_v0_24__pxrReserved__19Ts_UntypedEvalCache20_GetBezierPoint2TimeIdEEdPKNS_12Ts_TypedDataIT_EES6_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Ts_TypedData", ptr %6, i32 0, i32 4
  %8 = load i32, ptr %7, align 8
  switch i32 %8, label %9 [
    i32 0, label %10
    i32 1, label %10
    i32 2, label %17
  ]

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %9, %2, %2
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__7Ts_Data7GetTimeEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__7Ts_Data7GetTimeEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %15 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %12, double %14)
  %16 = fdiv double %15, 3.000000e+00
  store double %16, ptr %3, align 8
  br label %24

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = call noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__7Ts_Data7GetTimeEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Ts_TypedData", ptr %20, i32 0, i32 3
  %22 = load double, ptr %21, align 8
  %23 = fadd double %19, %22
  store double %23, ptr %3, align 8
  br label %24

24:                                               ; preds = %17, %10
  %25 = load double, ptr %3, align 8
  ret double %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef double @_ZN32pxrInternal_v0_24__pxrReserved__19Ts_UntypedEvalCache20_GetBezierPoint3TimeIdEEdPKNS_12Ts_TypedDataIT_EES6_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Ts_TypedData", ptr %7, i32 0, i32 4
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Ts_TypedData", ptr %13, i32 0, i32 4
  %15 = load i32, ptr %14, align 8
  br label %16

16:                                               ; preds = %12, %11
  %17 = phi i32 [ 0, %11 ], [ %15, %12 ]
  store i32 %17, ptr %6, align 4
  %18 = load i32, ptr %6, align 4
  switch i32 %18, label %19 [
    i32 0, label %20
    i32 1, label %20
    i32 2, label %27
  ]

19:                                               ; preds = %16
  br label %20

20:                                               ; preds = %19, %16, %16
  %21 = load ptr, ptr %4, align 8
  %22 = call noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__7Ts_Data7GetTimeEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
  %23 = load ptr, ptr %5, align 8
  %24 = call noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__7Ts_Data7GetTimeEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
  %25 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %24, double %22)
  %26 = fdiv double %25, 3.000000e+00
  store double %26, ptr %3, align 8
  br label %34

27:                                               ; preds = %16
  %28 = load ptr, ptr %5, align 8
  %29 = call noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__7Ts_Data7GetTimeEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Ts_TypedData", ptr %30, i32 0, i32 2
  %32 = load double, ptr %31, align 8
  %33 = fsub double %29, %32
  store double %33, ptr %3, align 8
  br label %34

34:                                               ; preds = %27, %20
  %35 = load double, ptr %3, align 8
  ret double %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZN32pxrInternal_v0_24__pxrReserved__19Ts_UntypedEvalCache21_GetBezierPoint2ValueIdEET_PKNS_12Ts_TypedDataIS2_EES6_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Ts_TypedData", ptr %6, i32 0, i32 4
  %8 = load i32, ptr %7, align 8
  switch i32 %8, label %9 [
    i32 0, label %10
    i32 1, label %14
    i32 2, label %34
  ]

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %9, %2
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE14_GetRightValueEv(ptr noundef nonnull align 8 dereferenceable(70) %11)
  %13 = load double, ptr %12, align 8
  store double %13, ptr %3, align 8
  br label %45

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE14_GetRightValueEv(ptr noundef nonnull align 8 dereferenceable(70) %15)
  %17 = load double, ptr %16, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Ts_TypedData", ptr %18, i32 0, i32 5
  %20 = load i8, ptr %19, align 4
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %26

22:                                               ; preds = %14
  %23 = load ptr, ptr %5, align 8
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE13_GetLeftValueEv(ptr noundef nonnull align 8 dereferenceable(70) %23)
  %25 = load double, ptr %24, align 8
  br label %30

26:                                               ; preds = %14
  %27 = load ptr, ptr %5, align 8
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE14_GetRightValueEv(ptr noundef nonnull align 8 dereferenceable(70) %27)
  %29 = load double, ptr %28, align 8
  br label %30

30:                                               ; preds = %26, %22
  %31 = phi double [ %25, %22 ], [ %29, %26 ]
  %32 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %17, double %31)
  %33 = fmul double 0x3FD5555555555555, %32
  store double %33, ptr %3, align 8
  br label %45

34:                                               ; preds = %2
  %35 = load ptr, ptr %4, align 8
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE14_GetRightValueEv(ptr noundef nonnull align 8 dereferenceable(70) %35)
  %37 = load double, ptr %36, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Ts_TypedData", ptr %38, i32 0, i32 3
  %40 = load double, ptr %39, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE21_GetRightTangentSlopeEv(ptr noundef nonnull align 8 dereferenceable(70) %41)
  %43 = load double, ptr %42, align 8
  %44 = call double @llvm.fmuladd.f64(double %40, double %43, double %37)
  store double %44, ptr %3, align 8
  br label %45

45:                                               ; preds = %34, %30, %10
  %46 = load double, ptr %3, align 8
  ret double %46
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZN32pxrInternal_v0_24__pxrReserved__19Ts_UntypedEvalCache21_GetBezierPoint3ValueIdEET_PKNS_12Ts_TypedDataIS2_EES6_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Ts_TypedData", ptr %6, i32 0, i32 4
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE14_GetRightValueEv(ptr noundef nonnull align 8 dereferenceable(70) %11)
  %13 = load double, ptr %12, align 8
  store double %13, ptr %3, align 8
  br label %83

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Ts_TypedData", ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 8
  switch i32 %17, label %18 [
    i32 0, label %19
    i32 1, label %40
    i32 2, label %60
  ]

18:                                               ; preds = %14
  br label %19

19:                                               ; preds = %18, %14
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Ts_TypedData", ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 8
  %23 = icmp ne i32 %22, 1
  br i1 %23, label %24, label %39

24:                                               ; preds = %19
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Ts_TypedData", ptr %25, i32 0, i32 5
  %27 = load i8, ptr %26, align 4
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = load ptr, ptr %5, align 8
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE13_GetLeftValueEv(ptr noundef nonnull align 8 dereferenceable(70) %30)
  %32 = load double, ptr %31, align 8
  br label %37

33:                                               ; preds = %24
  %34 = load ptr, ptr %5, align 8
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE14_GetRightValueEv(ptr noundef nonnull align 8 dereferenceable(70) %34)
  %36 = load double, ptr %35, align 8
  br label %37

37:                                               ; preds = %33, %29
  %38 = phi double [ %32, %29 ], [ %36, %33 ]
  store double %38, ptr %3, align 8
  br label %83

39:                                               ; preds = %19
  br label %40

40:                                               ; preds = %39, %14
  %41 = load ptr, ptr %4, align 8
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE14_GetRightValueEv(ptr noundef nonnull align 8 dereferenceable(70) %41)
  %43 = load double, ptr %42, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Ts_TypedData", ptr %44, i32 0, i32 5
  %46 = load i8, ptr %45, align 4
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %52

48:                                               ; preds = %40
  %49 = load ptr, ptr %5, align 8
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE13_GetLeftValueEv(ptr noundef nonnull align 8 dereferenceable(70) %49)
  %51 = load double, ptr %50, align 8
  br label %56

52:                                               ; preds = %40
  %53 = load ptr, ptr %5, align 8
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE14_GetRightValueEv(ptr noundef nonnull align 8 dereferenceable(70) %53)
  %55 = load double, ptr %54, align 8
  br label %56

56:                                               ; preds = %52, %48
  %57 = phi double [ %51, %48 ], [ %55, %52 ]
  %58 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %57, double %43)
  %59 = fmul double 0x3FD5555555555555, %58
  store double %59, ptr %3, align 8
  br label %83

60:                                               ; preds = %14
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Ts_TypedData", ptr %61, i32 0, i32 5
  %63 = load i8, ptr %62, align 4
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %69

65:                                               ; preds = %60
  %66 = load ptr, ptr %5, align 8
  %67 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE13_GetLeftValueEv(ptr noundef nonnull align 8 dereferenceable(70) %66)
  %68 = load double, ptr %67, align 8
  br label %73

69:                                               ; preds = %60
  %70 = load ptr, ptr %5, align 8
  %71 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE14_GetRightValueEv(ptr noundef nonnull align 8 dereferenceable(70) %70)
  %72 = load double, ptr %71, align 8
  br label %73

73:                                               ; preds = %69, %65
  %74 = phi double [ %68, %65 ], [ %72, %69 ]
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Ts_TypedData", ptr %75, i32 0, i32 2
  %77 = load double, ptr %76, align 8
  %78 = load ptr, ptr %5, align 8
  %79 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE20_GetLeftTangentSlopeEv(ptr noundef nonnull align 8 dereferenceable(70) %78)
  %80 = load double, ptr %79, align 8
  %81 = fneg double %77
  %82 = call double @llvm.fmuladd.f64(double %81, double %80, double %74)
  store double %82, ptr %3, align 8
  br label %83

83:                                               ; preds = %73, %56, %37, %10
  %84 = load double, ptr %3, align 8
  ret double %84
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZN32pxrInternal_v0_24__pxrReserved__19Ts_UntypedEvalCache21_GetBezierPoint4ValueIdEET_PKNS_12Ts_TypedDataIS2_EES6_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Ts_TypedData", ptr %6, i32 0, i32 4
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE14_GetRightValueEv(ptr noundef nonnull align 8 dereferenceable(70) %11)
  %13 = load double, ptr %12, align 8
  store double %13, ptr %3, align 8
  br label %29

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Ts_TypedData", ptr %15, i32 0, i32 5
  %17 = load i8, ptr %16, align 4
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE13_GetLeftValueEv(ptr noundef nonnull align 8 dereferenceable(70) %20)
  %22 = load double, ptr %21, align 8
  br label %27

23:                                               ; preds = %14
  %24 = load ptr, ptr %5, align 8
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE14_GetRightValueEv(ptr noundef nonnull align 8 dereferenceable(70) %24)
  %26 = load double, ptr %25, align 8
  br label %27

27:                                               ; preds = %23, %19
  %28 = phi double [ %22, %19 ], [ %26, %23 ]
  store double %28, ptr %3, align 8
  br label %29

29:                                               ; preds = %27, %10
  %30 = load double, ptr %3, align 8
  ret double %30
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE13_GetLeftValueEv(ptr noundef nonnull align 8 dereferenceable(70) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Ts_TypedData", ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE13_ValuesHolder3GetEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Ts_TypedData<double>::_Values", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE21_GetRightTangentSlopeEv(ptr noundef nonnull align 8 dereferenceable(70) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Ts_TypedData", ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE13_ValuesHolder3GetEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Ts_TypedData<double>::_Values", ptr %5, i32 0, i32 3
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE13_ValuesHolder3GetEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Ts_TypedData<double>::_ValuesHolder", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE13_ValuesHolder13_LocalStorage3GetEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE13_ValuesHolder13_LocalStorage3GetEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Ts_TypedData<double>::_ValuesHolder::_LocalStorage", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE20_GetLeftTangentSlopeEv(ptr noundef nonnull align 8 dereferenceable(70) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Ts_TypedData", ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE13_ValuesHolder3GetEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Ts_TypedData<double>::_Values", ptr %5, i32 0, i32 2
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EE9TypedEvalEd(ptr noundef nonnull align 8 dereferenceable(152) %0, double noundef %1) #4 comdat align 2 {
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Ts_EvalCache", ptr %7, i32 0, i32 1
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Ts_EvalCache", ptr %7, i32 0, i32 2
  %13 = load double, ptr %12, align 8
  store double %13, ptr %3, align 8
  br label %26

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Ts_EvalCache", ptr %7, i32 0, i32 3
  %16 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Ts_Bezier", ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds [4 x double], ptr %16, i64 0, i64 0
  %18 = load double, ptr %5, align 8
  %19 = call noundef double @_ZN32pxrInternal_v0_24__pxrReserved__13Ts_SolveCubicEPKdd(ptr noundef %17, double noundef %18)
  %20 = call noundef double @_ZN32pxrInternal_v0_24__pxrReserved__7GfClampEddd(double noundef %19, double noundef 0.000000e+00, double noundef 1.000000e+00)
  store double %20, ptr %6, align 8
  %21 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Ts_EvalCache", ptr %7, i32 0, i32 3
  %22 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Ts_Bezier", ptr %21, i32 0, i32 3
  %23 = getelementptr inbounds [4 x double], ptr %22, i64 0, i64 0
  %24 = load double, ptr %6, align 8
  %25 = call noundef double @_ZN32pxrInternal_v0_24__pxrReserved__12Ts_EvalCubicIdEET_PKS1_d(ptr noundef %23, double noundef %24)
  store double %25, ptr %3, align 8
  br label %26

26:                                               ; preds = %14, %11
  %27 = load double, ptr %3, align 8
  ret double %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueC2IdEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::VtValue", ptr %5, i32 0, i32 1
  call void @_ZN32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = load ptr, ptr %4, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_InitIdEENSt9enable_ifIXsr3std7is_sameIT_NS_17Vt_ValueGetStoredIS3_E4TypeEEE5valueEvE4typeERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef double @_ZN32pxrInternal_v0_24__pxrReserved__7GfClampEddd(double noundef %0, double noundef %1, double noundef %2) #5 comdat {
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  store double %0, ptr %5, align 8
  store double %1, ptr %6, align 8
  store double %2, ptr %7, align 8
  %8 = load double, ptr %5, align 8
  %9 = load double, ptr %6, align 8
  %10 = fcmp olt double %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load double, ptr %6, align 8
  store double %12, ptr %4, align 8
  br label %21

13:                                               ; preds = %3
  %14 = load double, ptr %5, align 8
  %15 = load double, ptr %7, align 8
  %16 = fcmp ogt double %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load double, ptr %7, align 8
  store double %18, ptr %4, align 8
  br label %21

19:                                               ; preds = %13
  %20 = load double, ptr %5, align 8
  store double %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %19, %17, %11
  %22 = load double, ptr %4, align 8
  ret double %22
}

declare noundef double @_ZN32pxrInternal_v0_24__pxrReserved__13Ts_SolveCubicEPKdd(ptr noundef, double noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef double @_ZN32pxrInternal_v0_24__pxrReserved__12Ts_EvalCubicIdEET_PKS1_d(ptr noundef %0, double noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load double, ptr %4, align 8
  %6 = load double, ptr %4, align 8
  %7 = load double, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds double, ptr %8, i64 3
  %10 = load double, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds double, ptr %11, i64 2
  %13 = load double, ptr %12, align 8
  %14 = call double @llvm.fmuladd.f64(double %7, double %10, double %13)
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds double, ptr %15, i64 1
  %17 = load double, ptr %16, align 8
  %18 = call double @llvm.fmuladd.f64(double %6, double %14, double %17)
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds double, ptr %19, i64 0
  %21 = load double, ptr %20, align 8
  %22 = call double @llvm.fmuladd.f64(double %5, double %18, double %21)
  ret double %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_InitIdEENSt9enable_ifIXsr3std7is_sameIT_NS_17Vt_ValueGetStoredIS3_E4TypeEEE5valueEvE4typeERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue11GetTypeInfoIdEENS_16TfPointerAndBitsIKNS0_9_TypeInfoEEEv()
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits", ptr %5, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::VtValue", ptr %6, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::VtValue", ptr %6, i32 0, i32 0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE11CopyInitObjERKdRNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue11GetTypeInfoIdEENS_16TfPointerAndBitsIKNS0_9_TypeInfoEEEv() #5 comdat align 2 {
  %1 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits", align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEEC2EPS3_m(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef @_ZZN32pxrInternal_v0_24__pxrReserved__7VtValue11GetTypeInfoIdEENS_16TfPointerAndBitsIKNS0_9_TypeInfoEEEvE2ti, i64 noundef 3) #3
  %2 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits", ptr %1, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE11CopyInitObjERKdRNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE10_ContainerERNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = load ptr, ptr %3, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue14_LocalTypeInfoIdE10_PlaceCopyEPdRKd(ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE9_CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE10_ContainerERNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE10_ContainerERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = load double, ptr %8, align 8
  store double %9, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE8_DestroyERNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE10_ContainerERNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE5_MoveERNSt15aligned_storageILm8ELm8EE4typeES8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE10_ContainerERNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE10_ContainerERNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = load double, ptr %8, align 8
  store double %9, ptr %6, align 8
  %10 = load ptr, ptr %3, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE8_DestroyERNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE8_CanHashERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE6GetObjERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperIdvE7CanHashERKd(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE5_HashERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE6GetObjERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = call noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperIdvE4HashERKd(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE6_EqualERKNSt15aligned_storageILm8ELm8EE4typeES9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE6GetObjERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE6GetObjERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperIdvE5EqualERKdS4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE9_EqualPtrERKNSt15aligned_storageILm8ELm8EE4typeEPKv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE6GetObjERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperIdvE5EqualERKdS4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE12_MakeMutableERNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE13GetMutableObjERNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { i64, i64 } @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE9_GetPyObjERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfPyObjWrapper", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE6GetObjERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call { i64, i64 } @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperIdvE8GetPyObjERKd(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfPyObjWrapper", ptr %2, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfPyObjWrapperStub", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"union.std::aligned_storage<16, 8>::type", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 0
  %11 = extractvalue { i64, i64 } %6, 0
  store i64 %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 1
  %13 = extractvalue { i64, i64 } %6, 1
  store i64 %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfPyObjWrapper", ptr %2, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfPyObjWrapperStub", ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"union.std::aligned_storage<16, 8>::type", ptr %15, i32 0, i32 0
  %17 = load { i64, i64 }, ptr %16, align 8
  ret { i64, i64 } %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE10_StreamOutERKNSt15aligned_storageILm8ELm8EE4typeERSo(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE6GetObjERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperIdvE9StreamOutERKdRSo(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE10_GetTypeidERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE6GetObjERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperIdvE9GetTypeidERKd(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE14_IsArrayValuedERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE6GetObjERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperIdvE13IsArrayValuedERKd(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE17_GetElementTypeidERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE6GetObjERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperIdvE16GetElementTypeidERKd(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE13_GetShapeDataERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE6GetObjERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperIdvE12GetShapeDataERKd(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE15_GetNumElementsERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE6GetObjERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = call noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperIdvE14GetNumElementsERKd(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE15_ProxyHoldsTypeERKNSt15aligned_storageILm8ELm8EE4typeERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE6GetObjERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperIdvE9HoldsTypeERKdRKSt9type_info(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE15_GetProxiedTypeERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfType", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE6GetObjERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperIdvE9GetTfTypeERKd(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfType", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfType", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE17_GetProxiedTypeidERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE6GetObjERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperIdvE9GetTypeidERKd(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE17_GetProxiedObjPtrERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE6GetObjERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperIdvE9GetObjPtrERKd(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE20_GetProxiedAsVtValueERKNSt15aligned_storageILm8ELm8EE4typeE(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE6GetObjERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperIdvE19GetProxiedAsVtValueERKd(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEEC2EPS3_m(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEE8_CombineEPS3_m(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %9, i64 noundef %10) #3
  store ptr %11, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE10_ContainerERNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE10_ContainerERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperIdvE7CanHashERKd(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__12VtIsHashableIdEEbv()
  ret i1 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE6GetObjERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE10_ContainerERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue14_LocalTypeInfoIdE7_GetObjERKd(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__12VtIsHashableIdEEbv() #4 comdat {
  %1 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__13Vt_HashDetail11_IsHashableIdmEEbl(i64 noundef 0)
  ret i1 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__13Vt_HashDetail11_IsHashableIdmEEbl(i64 noundef %0) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue14_LocalTypeInfoIdE7_GetObjERKd(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperIdvE4HashERKd(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__18VtGetProxiedObjectIdTnNSt9enable_ifIXntsr19VtIsTypedValueProxyIT_EE5valueEiE4typeELi0EEERKS2_S6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = call noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__11VtHashValueIdEEmRKT_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__11VtHashValueIdEEmRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__13Vt_HashDetail14_HashValueImplIdmEEmRKT_l(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__18VtGetProxiedObjectIdTnNSt9enable_ifIXntsr19VtIsTypedValueProxyIT_EE5valueEiE4typeELi0EEERKS2_S6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__13Vt_HashDetail14_HashValueImplIdmEEmRKT_l(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfHash", align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__6TfHashclIRKdEEDTcmcl11Tf_HashImplclL_ZSt7declvalIRNS_12Tf_HashStateEEDTcl9__declvalIT_ELi0EEEvEEclsr3stdE7forwardIS7_Efp_ELi0EEcvm_EEOS7_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__6TfHashclIRKdEEDTcmcl11Tf_HashImplclL_ZSt7declvalIRNS_12Tf_HashStateEEDTcl9__declvalIT_ELi0EEEvEEclsr3stdE7forwardIS7_Efp_ELi0EEcvm_EEOS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::Tf_HashState", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Tf_HashStateC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %5) #3
  %6 = load ptr, ptr %4, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__11Tf_HashImplINS_12Tf_HashStateERKdEEDTcmcl12TfHashAppendfp_clsr3stdE7forwardIT0_Efp0_EEcvv_EERT_OS4_i(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 0)
  %7 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE7GetCodeEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__12Tf_HashStateC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Tf_HashState", ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Tf_HashState", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__11Tf_HashImplINS_12Tf_HashStateERKdEEDTcmcl12TfHashAppendfp_clsr3stdE7forwardIT0_Efp0_EEcvv_EERT_OS4_i(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load double, ptr %8, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12TfHashAppendINS_12Tf_HashStateEdEENSt9enable_ifIXsr3std17is_floating_pointIT0_EE5valueEvE4typeERT_S3_(ptr noundef nonnull align 8 dereferenceable(9) %7, double noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE7GetCodeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE10_AsDerivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__12Tf_HashState8_GetCodeEv(ptr noundef nonnull align 8 dereferenceable(9) %4)
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__12TfHashAppendINS_12Tf_HashStateEdEENSt9enable_ifIXsr3std17is_floating_pointIT0_EE5valueEvE4typeERT_S3_(ptr noundef nonnull align 8 dereferenceable(9) %0, double noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  store i64 0, ptr %5, align 8
  %6 = load double, ptr %4, align 8
  %7 = fcmp une double %6, 0.000000e+00
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 8, i1 false)
  br label %9

9:                                                ; preds = %8, %2
  %10 = load ptr, ptr %3, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJRmEEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJRmEEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE11_AppendImplIRmJEEEvOT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE11_AppendImplIRmJEEEvOT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE10_AsDerivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %7, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Tf_HashState7_AppendImEENSt9enable_ifIXsr3std11is_integralIT_EE5valueEvE4typeES3_(ptr noundef nonnull align 8 dereferenceable(9) %6, i64 noundef %8)
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE11_AppendImplEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(9) ptr @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE10_AsDerivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__12Tf_HashState7_AppendImEENSt9enable_ifIXsr3std11is_integralIT_EE5valueEvE4typeES3_(ptr noundef nonnull align 8 dereferenceable(9) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Tf_HashState", ptr %5, i32 0, i32 1
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Tf_HashState", ptr %5, i32 0, i32 0
  store i64 %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Tf_HashState", ptr %5, i32 0, i32 1
  store i8 1, ptr %12, align 8
  br label %19

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Tf_HashState", ptr %5, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = load i64, ptr %4, align 8
  %17 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__12Tf_HashState8_CombineEmm(ptr noundef nonnull align 8 dereferenceable(9) %5, i64 noundef %15, i64 noundef %16)
  %18 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Tf_HashState", ptr %5, i32 0, i32 0
  store i64 %17, ptr %18, align 8
  br label %19

19:                                               ; preds = %13, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE11_AppendImplEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__12Tf_HashState8_CombineEmm(ptr noundef nonnull align 8 dereferenceable(9) %0, i64 noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load i64, ptr %5, align 8
  %9 = add i64 %8, %7
  store i64 %9, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load i64, ptr %5, align 8
  %12 = load i64, ptr %5, align 8
  %13 = add i64 %12, 1
  %14 = mul i64 %11, %13
  %15 = udiv i64 %14, 2
  %16 = add i64 %10, %15
  ret i64 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(9) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE10_AsDerivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__12Tf_HashState8_GetCodeEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Tf_HashState", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = mul i64 %5, -7046029254386353067
  %7 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__12Tf_HashState14_SwapByteOrderEm(ptr noundef nonnull align 8 dereferenceable(9) %3, i64 noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__12Tf_HashState14_SwapByteOrderEm(ptr noundef nonnull align 8 dereferenceable(9) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, -72057594037927936
  %7 = lshr i64 %6, 56
  %8 = load i64, ptr %4, align 8
  %9 = and i64 %8, 71776119061217280
  %10 = lshr i64 %9, 40
  %11 = or i64 %7, %10
  %12 = load i64, ptr %4, align 8
  %13 = and i64 %12, 280375465082880
  %14 = lshr i64 %13, 24
  %15 = or i64 %11, %14
  %16 = load i64, ptr %4, align 8
  %17 = and i64 %16, 1095216660480
  %18 = lshr i64 %17, 8
  %19 = or i64 %15, %18
  %20 = load i64, ptr %4, align 8
  %21 = and i64 %20, 4278190080
  %22 = shl i64 %21, 8
  %23 = or i64 %19, %22
  %24 = load i64, ptr %4, align 8
  %25 = and i64 %24, 16711680
  %26 = shl i64 %25, 24
  %27 = or i64 %23, %26
  %28 = load i64, ptr %4, align 8
  %29 = and i64 %28, 65280
  %30 = shl i64 %29, 40
  %31 = or i64 %27, %30
  %32 = load i64, ptr %4, align 8
  %33 = and i64 %32, 255
  %34 = shl i64 %33, 56
  %35 = or i64 %31, %34
  store i64 %35, ptr %4, align 8
  %36 = load i64, ptr %4, align 8
  ret i64 %36
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperIdvE5EqualERKdS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue23_TypedProxyEqualityImplIdEEDTeqfp_fp0_ERKT_S5_i(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 0)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue23_TypedProxyEqualityImplIdEEDTeqfp_fp0_ERKT_S5_i(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load double, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load double, ptr %9, align 8
  %11 = fcmp oeq double %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE13GetMutableObjERNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE10_ContainerERNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue14_LocalTypeInfoIdE14_GetMutableObjERd(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue14_LocalTypeInfoIdE14_GetMutableObjERd(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { i64, i64 } @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperIdvE8GetPyObjERKd(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfPyObjWrapper", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 16, i1 false)
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfPyObjWrapper", ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfPyObjWrapperStub", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"union.std::aligned_storage<16, 8>::type", ptr %5, i32 0, i32 0
  %7 = load { i64, i64 }, ptr %6, align 8
  ret { i64, i64 } %7
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperIdvE9StreamOutERKdRSo(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__18VtGetProxiedObjectIdTnNSt9enable_ifIXntsr19VtIsTypedValueProxyIT_EE5valueEiE4typeELi0EEERKS2_S6_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__11VtStreamOutERKdRSo(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret ptr %8
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__11VtStreamOutERKdRSo(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperIdvE9GetTypeidERKd(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZTId
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperIdvE13IsArrayValuedERKd(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperIdvE16GetElementTypeidERKd(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ArrayHelperIdvE16GetElementTypeidEv()
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ArrayHelperIdvE16GetElementTypeidEv() #5 comdat align 2 {
  ret ptr @_ZTIv
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperIdvE12GetShapeDataERKd(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__18VtGetProxiedObjectIdTnNSt9enable_ifIXntsr19VtIsTypedValueProxyIT_EE5valueEiE4typeELi0EEERKS2_S6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ArrayHelperIdvE12GetShapeDataERKd(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ArrayHelperIdvE12GetShapeDataERKd(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperIdvE14GetNumElementsERKd(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__18VtGetProxiedObjectIdTnNSt9enable_ifIXntsr19VtIsTypedValueProxyIT_EE5valueEiE4typeELi0EEERKS2_S6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = call noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ArrayHelperIdvE14GetNumElementsERKd(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ArrayHelperIdvE14GetNumElementsERKd(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperIdvE9HoldsTypeERKdRKSt9type_info(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_(ptr noundef nonnull align 8 dereferenceable(16) @_ZTId, ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::type_info", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.std::type_info", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %30

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"class.std::type_info", ptr %6, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 0
  %18 = load i8, ptr %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 42
  br i1 %20, label %21, label %28

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw %"class.std::type_info", ptr %6, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = call noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #3
  %26 = call i32 @strcmp(ptr noundef %23, ptr noundef %25) #3
  %27 = icmp eq i32 %26, 0
  br label %28

28:                                               ; preds = %21, %14
  %29 = phi i1 [ false, %14 ], [ %27, %21 ]
  store i1 %29, ptr %3, align 1
  br label %30

30:                                               ; preds = %28, %13
  %31 = load i1, ptr %3, align 1
  ret i1 %31
}

; Function Attrs: nounwind
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::type_info", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = load i8, ptr %6, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %8, 42
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.std::type_info", ptr %3, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 1
  br label %17

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw %"class.std::type_info", ptr %3, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  br label %17

17:                                               ; preds = %14, %10
  %18 = phi ptr [ %13, %10 ], [ %16, %14 ]
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperIdvE9GetTfTypeERKd(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfType", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType4FindIdEERKS0_v()
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %4, i64 8, i1 false)
  %5 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfType", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType4FindIdEERKS0_v() #4 comdat align 2 {
  %1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType4FindERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) @_ZTId)
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType4FindERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType13_FindByTypeidERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType13_FindByTypeidERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperIdvE9GetObjPtrERKd(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__18VtGetProxiedObjectIdTnNSt9enable_ifIXntsr19VtIsTypedValueProxyIT_EE5valueEiE4typeELi0EEERKS2_S6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperIdvE19GetProxiedAsVtValueERKd(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__18VtGetProxiedObjectIdTnNSt9enable_ifIXntsr19VtIsTypedValueProxyIT_EE5valueEiE4typeELi0EEERKS2_S6_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueC2IdEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue14_LocalTypeInfoIdE10_PlaceCopyEPdRKd(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load double, ptr %6, align 8
  store double %7, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EE19TypedEvalDerivativeEd(ptr noundef nonnull align 8 dereferenceable(152) %0, double noundef %1) #4 comdat align 2 {
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Ts_EvalCache", ptr %10, i32 0, i32 1
  %12 = load i8, ptr %11, align 8
  %13 = trunc i8 %12 to i1
  br i1 %13, label %16, label %14

14:                                               ; preds = %2
  %15 = load double, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8TsTraitsIdE4zeroE, align 8
  store double %15, ptr %3, align 8
  br label %38

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Ts_EvalCache", ptr %10, i32 0, i32 3
  %18 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Ts_Bezier", ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds [4 x double], ptr %18, i64 0, i64 0
  %20 = load double, ptr %5, align 8
  %21 = call noundef double @_ZN32pxrInternal_v0_24__pxrReserved__13Ts_SolveCubicEPKdd(ptr noundef %19, double noundef %20)
  %22 = call noundef double @_ZN32pxrInternal_v0_24__pxrReserved__7GfClampEddd(double noundef %21, double noundef 0.000000e+00, double noundef 1.000000e+00)
  store double %22, ptr %6, align 8
  %23 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Ts_EvalCache", ptr %10, i32 0, i32 3
  %24 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Ts_Bezier", ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds [4 x double], ptr %24, i64 0, i64 0
  %26 = load double, ptr %6, align 8
  %27 = call noundef double @_ZN32pxrInternal_v0_24__pxrReserved__22Ts_EvalCubicDerivativeIdEET_PKS1_d(ptr noundef %25, double noundef %26)
  store double %27, ptr %7, align 8
  %28 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Ts_EvalCache", ptr %10, i32 0, i32 3
  %29 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Ts_Bezier", ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds [4 x double], ptr %29, i64 0, i64 0
  %31 = load double, ptr %6, align 8
  %32 = call noundef double @_ZN32pxrInternal_v0_24__pxrReserved__22Ts_EvalCubicDerivativeIdEET_PKS1_d(ptr noundef %30, double noundef %31)
  store double %32, ptr %8, align 8
  %33 = load double, ptr %7, align 8
  %34 = load double, ptr %8, align 8
  %35 = fdiv double 1.000000e+00, %34
  %36 = fmul double %33, %35
  store double %36, ptr %9, align 8
  %37 = load double, ptr %9, align 8
  store double %37, ptr %3, align 8
  br label %38

38:                                               ; preds = %16, %14
  %39 = load double, ptr %3, align 8
  ret double %39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef double @_ZN32pxrInternal_v0_24__pxrReserved__22Ts_EvalCubicDerivativeIdEET_PKS1_d(ptr noundef %0, double noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load double, ptr %4, align 8
  %6 = load double, ptr %4, align 8
  %7 = fmul double %6, 3.000000e+00
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds double, ptr %8, i64 3
  %10 = load double, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds double, ptr %11, i64 2
  %13 = load double, ptr %12, align 8
  %14 = fmul double 2.000000e+00, %13
  %15 = call double @llvm.fmuladd.f64(double %7, double %10, double %14)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds double, ptr %16, i64 1
  %18 = load double, ptr %17, align 8
  %19 = call double @llvm.fmuladd.f64(double %5, double %15, double %18)
  ret double %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIvEE7destroyIN32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EEEEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  invoke void @_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EEEEvPT_(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %2
  ret void

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EE6_S_getERS1_(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret ptr %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EEEEvPT_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EE6_S_getERS1_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt19_Sp_make_shared_tag5_S_tiEv() #5 comdat align 2 {
  ret ptr @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(152) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_buffer", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = mul i64 %8, 168
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__19Ts_UntypedEvalCacheELN9__gnu_cxx12_Lock_policyE2EEC2INS0_12Ts_EvalCacheIdLb1EEEvEEOS_IT_LS3_2EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_ptr.49", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::__shared_ptr.52", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds nuw %"class.std::__shared_ptr.49", ptr %5, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  %11 = getelementptr inbounds nuw %"class.std::__shared_ptr.49", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %"class.std::__shared_ptr.52", ptr %12, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %"class.std::__shared_ptr.52", ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %6, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__12Ts_EvalCacheIdLb1EEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.52", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValueeqERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue7IsEmptyEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %6, align 1
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue7IsEmptyEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %7, align 1
  %14 = load i8, ptr %6, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %19, label %16

16:                                               ; preds = %2
  %17 = load i8, ptr %7, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %27

19:                                               ; preds = %16, %2
  %20 = load i8, ptr %6, align 1
  %21 = trunc i8 %20 to i1
  %22 = zext i1 %21 to i32
  %23 = load i8, ptr %7, align 1
  %24 = trunc i8 %23 to i1
  %25 = zext i1 %24 to i32
  %26 = icmp eq i32 %22, %25
  store i1 %26, ptr %3, align 1
  br label %44

27:                                               ; preds = %16
  %28 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::VtValue", ptr %8, i32 0, i32 1
  %29 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEE10GetLiteralEv(ptr noundef nonnull align 8 dereferenceable(8) %28) #3
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::VtValue", ptr %30, i32 0, i32 1
  %32 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEE10GetLiteralEv(ptr noundef nonnull align 8 dereferenceable(8) %31) #3
  %33 = icmp eq i64 %29, %32
  br i1 %33, label %34, label %41

34:                                               ; preds = %27
  %35 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::VtValue", ptr %8, i32 0, i32 1
  %36 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEE3GetEv(ptr noundef nonnull align 8 dereferenceable(8) %35) #3
  %37 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::VtValue", ptr %8, i32 0, i32 0
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::VtValue", ptr %38, i32 0, i32 0
  %40 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo5EqualERKNSt15aligned_storageILm8ELm8EE4typeES6_(ptr noundef nonnull align 8 dereferenceable(184) %36, ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(8) %39)
  store i1 %40, ptr %3, align 1
  br label %44

41:                                               ; preds = %27
  %42 = load ptr, ptr %5, align 8
  %43 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue13_EqualityImplERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %42)
  store i1 %43, ptr %3, align 1
  br label %44

44:                                               ; preds = %41, %34, %19
  %45 = load i1, ptr %3, align 1
  ret i1 %45
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue7IsEmptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::VtValue", ptr %3, i32 0, i32 1
  %5 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEE10GetLiteralEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo5EqualERKNSt15aligned_storageILm8ELm8EE4typeES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::VtValue::_TypeInfo", ptr %7, i32 0, i32 11
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  ret i1 %12
}

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue13_EqualityImplERKS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(33), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue4CastIdEERS0_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store ptr %5, ptr %2, align 8
  br label %10

8:                                                ; preds = %1
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_PerformCastERKSt9type_infoRKS0_(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) @_ZTId, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  store ptr %9, ptr %2, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  br label %10

10:                                               ; preds = %8, %7
  %11 = load ptr, ptr %2, align 8
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::VtValue", ptr %5, i32 0, i32 1
  call void @_ZN32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = load ptr, ptr %4, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_CopyERKS0_RS0_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE14_SetRightValueERKd(ptr noundef nonnull align 8 dereferenceable(70) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load double, ptr %6, align 8
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Ts_TypedData", ptr %5, i32 0, i32 1
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE13_ValuesHolder10GetMutableEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  %10 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Ts_TypedData<double>::_Values", ptr %9, i32 0, i32 1
  store double %7, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIdEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = xor i1 %5, true
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue8_FailGetEPFNS_21Vt_DefaultValueHolderEvERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef @_ZN32pxrInternal_v0_24__pxrReserved__22Vt_DefaultValueFactoryIdE6InvokeEv, ptr noundef nonnull align 8 dereferenceable(16) @_ZTId)
  store ptr %8, ptr %2, align 8
  br label %11

9:                                                ; preds = %1
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue4_GetIdEENSt9enable_ifIXntsr14VtIsValueProxyIT_EE5valueERKS3_E4typeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %9, %7
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11GetTypeNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__16ArchGetDemangledB5cxx11ERKSt9type_info(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  call void @_ZN32pxrInternal_v0_24__pxrReserved__16ArchGetDemangledB5cxx11EPKc(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::VtValue", ptr %3, i32 0, i32 1
  %5 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEE10GetLiteralEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue7_TypeIsIdEEbv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %9

9:                                                ; preds = %7, %1
  %10 = phi i1 [ false, %1 ], [ %8, %7 ]
  ret i1 %10
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_PerformCastERKSt9type_infoRKS0_(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_MoveERS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  br label %10

10:                                               ; preds = %8, %2
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue7_TypeIsIdEEbv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::VtValue", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %6 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::VtValue::_TypeInfo", ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8
  %8 = call noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__24VtGetKnownValueTypeIndexIdEEiv()
  %9 = icmp eq i32 %7, %8
  br i1 %9, label %16, label %10

10:                                               ; preds = %1
  %11 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue8_IsProxyEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %11, label %12, label %14

12:                                               ; preds = %10
  %13 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) @_ZTId)
  br label %14

14:                                               ; preds = %12, %10
  %15 = phi i1 [ false, %10 ], [ %13, %12 ]
  br label %16

16:                                               ; preds = %14, %1
  %17 = phi i1 [ true, %1 ], [ %15, %14 ]
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEE7_GetPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__24VtGetKnownValueTypeIndexIdEEiv() #5 comdat {
  %1 = alloca i32, align 4
  store i32 9, ptr %1, align 4
  ret i32 9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue8_IsProxyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::VtValue", ptr %3, i32 0, i32 1
  %5 = call noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEE6BitsAsIjEET_v(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %6 = and i32 %5, 4
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_MoveERS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::VtValue::_HoldAside", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue7IsEmptyEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue6_ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %10 unwind label %37

10:                                               ; preds = %8
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %12)
          to label %13 unwind label %37

13:                                               ; preds = %11
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::VtValue", ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::VtValue", ptr %16, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %15, i64 8, i1 false)
  %18 = load ptr, ptr %3, align 8
  %19 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue28_IsLocalAndTriviallyCopyableEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
  br i1 %19, label %20, label %25

20:                                               ; preds = %13
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::VtValue", ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::VtValue", ptr %23, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %22, i64 8, i1 false)
  br label %33

25:                                               ; preds = %13
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::VtValue", ptr %26, i32 0, i32 1
  %28 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %27) #3
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::VtValue", ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::VtValue", ptr %31, i32 0, i32 0
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo4MoveERNSt15aligned_storageILm8ELm8EE4typeES5_(ptr noundef nonnull align 8 dereferenceable(184) %28, ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %32) #3
  br label %33

33:                                               ; preds = %25, %20
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::VtValue", ptr %34, i32 0, i32 1
  call void @_ZN32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEE3SetIiEEvPS3_T_(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef null, i32 noundef 0) #3
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  br label %36

36:                                               ; preds = %33, %10
  ret void

37:                                               ; preds = %11, %8
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::VtValue::_HoldAside", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue7IsEmptyEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue28_IsLocalAndTriviallyCopyableEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %2
  br label %17

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::VtValue", ptr %14, i32 0, i32 1
  %16 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEE3GetEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  br label %17

17:                                               ; preds = %13, %12
  %18 = phi ptr [ null, %12 ], [ %16, %13 ]
  store ptr %18, ptr %6, align 8
  %19 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::VtValue::_HoldAside", ptr %5, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %28

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::VtValue::_HoldAside", ptr %5, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::VtValue", ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::VtValue::_HoldAside", ptr %5, i32 0, i32 0
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo4MoveERNSt15aligned_storageILm8ELm8EE4typeES5_(ptr noundef nonnull align 8 dereferenceable(184) %24, ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %27) #3
  br label %28

28:                                               ; preds = %22, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo4MoveERNSt15aligned_storageILm8ELm8EE4typeES5_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::VtValue::_TypeInfo", ptr %7, i32 0, i32 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %12 unwind label %13

12:                                               ; preds = %3
  ret void

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::VtValue::_HoldAside", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::VtValue::_HoldAside", ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::VtValue::_HoldAside", ptr %3, i32 0, i32 0
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo7DestroyERNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(184) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %11 unwind label %13

11:                                               ; preds = %7
  br label %12

12:                                               ; preds = %11, %1
  ret void

13:                                               ; preds = %7
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_CopyERKS0_RS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::VtValue::_HoldAside", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue7IsEmptyEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue6_ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  br label %39

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %13)
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::VtValue", ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::VtValue", ptr %16, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %15, i64 8, i1 false)
  %18 = load ptr, ptr %3, align 8
  %19 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue28_IsLocalAndTriviallyCopyableEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
  br i1 %19, label %20, label %25

20:                                               ; preds = %12
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::VtValue", ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::VtValue", ptr %23, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %22, i64 8, i1 false)
  br label %38

25:                                               ; preds = %12
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::VtValue", ptr %26, i32 0, i32 1
  %28 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %27) #3
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::VtValue", ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::VtValue", ptr %31, i32 0, i32 0
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_(ptr noundef nonnull align 8 dereferenceable(184) %28, ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %33 unwind label %34

33:                                               ; preds = %25
  br label %38

34:                                               ; preds = %25
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %6, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %7, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  br label %40

38:                                               ; preds = %33, %20
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  br label %39

39:                                               ; preds = %38, %10
  ret void

40:                                               ; preds = %34
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %7, align 4
  %43 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::VtValue::_TypeInfo", ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE13_ValuesHolder10GetMutableEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Ts_TypedData<double>::_ValuesHolder", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE13_ValuesHolder13_LocalStorage10GetMutableEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE13_ValuesHolder13_LocalStorage10GetMutableEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Ts_TypedData<double>::_ValuesHolder::_LocalStorage", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue8_FailGetEPFNS_21Vt_DefaultValueHolderEvERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__22Vt_DefaultValueFactoryIdE6InvokeEv(ptr dead_on_unwind noalias writable sret(%"struct.pxrInternal_v0_24__pxrReserved__::Vt_DefaultValueHolder") align 8 %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21Vt_DefaultValueHolder6CreateIdEES0_v(ptr dead_on_unwind writable sret(%"struct.pxrInternal_v0_24__pxrReserved__::Vt_DefaultValueHolder") align 8 %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue4_GetIdEENSt9enable_ifIXntsr14VtIsValueProxyIT_EE5valueERKS3_E4typeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue8_IsProxyEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue17_GetProxiedObjPtrEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::VtValue", ptr %4, i32 0, i32 0
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE6GetObjERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__21Vt_DefaultValueHolder6CreateIdEES0_v(ptr dead_on_unwind noalias writable sret(%"struct.pxrInternal_v0_24__pxrReserved__::Vt_DefaultValueHolder") align 8 %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfAnyUniquePtr", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TfAnyUniquePtr3NewIdEES0_v(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfAnyUniquePtr") align 8 %3)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__21Vt_DefaultValueHolderC2EONS_14TfAnyUniquePtrERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) @_ZTId)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TfAnyUniquePtrD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %4, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %5, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TfAnyUniquePtrD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %5, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__14TfAnyUniquePtr3NewIdEES0_v(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfAnyUniquePtr") align 8 %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #20
  store double 0.000000e+00, ptr %3, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TfAnyUniquePtrC2IdEEPKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__21Vt_DefaultValueHolderC2EONS_14TfAnyUniquePtrERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Vt_DefaultValueHolder", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TfAnyUniquePtrC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  %10 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Vt_DefaultValueHolder", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__14TfAnyUniquePtrD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfAnyUniquePtr", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfAnyUniquePtr", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  invoke void %5(ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %1
  ret void

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__14TfAnyUniquePtrC2IdEEPKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfAnyUniquePtr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfAnyUniquePtr", ptr %5, i32 0, i32 1
  store ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TfAnyUniquePtr7_DeleteIdEEvPKv, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__14TfAnyUniquePtr7_DeleteIdEEvPKv(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 8) #19
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__14TfAnyUniquePtrC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfAnyUniquePtr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfAnyUniquePtr", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfAnyUniquePtr", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfAnyUniquePtr", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %10, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfAnyUniquePtr", ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue17_GetProxiedObjPtrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::VtValue", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::VtValue", ptr %3, i32 0, i32 0
  %7 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo16GetProxiedObjPtrERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(184) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo16GetProxiedObjPtrERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::VtValue::_TypeInfo", ptr %5, i32 0, i32 24
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret ptr %9
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__16ArchGetDemangledB5cxx11EPKc(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE13_SetLeftValueERKd(ptr noundef nonnull align 8 dereferenceable(70) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load double, ptr %6, align 8
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Ts_TypedData", ptr %5, i32 0, i32 1
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE13_ValuesHolder10GetMutableEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  %10 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Ts_TypedData<double>::_Values", ptr %9, i32 0, i32 0
  store double %7, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZNO32pxrInternal_v0_24__pxrReserved__7VtValue3GetIdEET_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca double, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIdEEbv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = xor i1 %5, true
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue8_FailGetEPFNS_21Vt_DefaultValueHolderEvERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef @_ZN32pxrInternal_v0_24__pxrReserved__22Vt_DefaultValueFactoryIdE6InvokeEv, ptr noundef nonnull align 8 dereferenceable(16) @_ZTId)
  %9 = load double, ptr %8, align 8
  store double %9, ptr %2, align 8
  br label %12

10:                                               ; preds = %1
  %11 = call noundef double @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue15UncheckedRemoveIdEET_v(ptr noundef nonnull align 8 dereferenceable(16) %4)
  store double %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %10, %7
  %13 = load double, ptr %2, align 8
  ret double %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue15UncheckedRemoveIdEET_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13UncheckedSwapIdEENSt9enable_ifIXsr3std7is_sameIT_NS_17Vt_ValueGetStoredIS3_E4TypeEEE5valueEvE4typeERS3_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue6_ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %5 = load double, ptr %3, align 8
  ret double %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13UncheckedSwapIdEENSt9enable_ifIXsr3std7is_sameIT_NS_17Vt_ValueGetStoredIS3_E4TypeEEE5valueEvE4typeERS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue11_GetMutableIdEENSt9enable_ifIXntsr14VtIsValueProxyIT_EE5valueERS3_E4typeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load ptr, ptr %4, align 8
  call void @_ZSt4swapIdENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt4swapIdENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load double, ptr %6, align 8
  store double %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load double, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  store double %9, ptr %10, align 8
  %11 = load double, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  store double %11, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue11_GetMutableIdEENSt9enable_ifIXntsr14VtIsValueProxyIT_EE5valueERS3_E4typeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue8_IsProxyEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::VtValue", ptr %4, i32 0, i32 1
  %8 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %9 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::VtValue", ptr %4, i32 0, i32 0
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo19GetProxiedAsVtValueERKNSt15aligned_storageILm8ELm8EE4typeE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %3, ptr noundef nonnull align 8 dereferenceable(184) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  br label %11

11:                                               ; preds = %6, %1
  %12 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::VtValue", ptr %4, i32 0, i32 0
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIddNS0_14_LocalTypeInfoIdEEE13GetMutableObjERNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %12)
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo19GetProxiedAsVtValueERKNSt15aligned_storageILm8ELm8EE4typeE(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %0, ptr noundef nonnull align 8 dereferenceable(184) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::VtValue::_TypeInfo", ptr %7, i32 0, i32 25
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  call void %9(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE20_SetLeftTangentSlopeERKd(ptr noundef nonnull align 8 dereferenceable(70) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load double, ptr %6, align 8
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Ts_TypedData", ptr %5, i32 0, i32 1
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE13_ValuesHolder10GetMutableEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  %10 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Ts_TypedData<double>::_Values", ptr %9, i32 0, i32 2
  store double %7, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE21_SetRightTangentSlopeERKd(ptr noundef nonnull align 8 dereferenceable(70) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load double, ptr %6, align 8
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Ts_TypedData", ptr %5, i32 0, i32 1
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__12Ts_TypedDataIdE13_ValuesHolder10GetMutableEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  %10 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Ts_TypedData<double>::_Values", ptr %9, i32 0, i32 3
  store double %7, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSt5isnand(double noundef %0) #5 comdat {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = call i1 @llvm.is.fpclass.f64(double %3, i32 3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSt5isinfd(double noundef %0) #5 comdat {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = call i1 @llvm.is.fpclass.f64(double %3, i32 516)
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5_BindIFPFN32pxrInternal_v0_24__pxrReserved__8TsSplineES1_ddES1_ddEEC2IJRKS1_RdS9_EEEOS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.std::_Bind", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %12, align 8
  %15 = getelementptr inbounds nuw %"class.std::_Bind", ptr %11, i32 0, i32 1
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8
  call void @_ZNSt5tupleIJN32pxrInternal_v0_24__pxrReserved__8TsSplineEddEEC2IJRKS1_RdS6_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS8_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJN32pxrInternal_v0_24__pxrReserved__8TsSplineEddEEC2IJRKS1_RdS6_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @_ZNSt11_Tuple_implILm0EJN32pxrInternal_v0_24__pxrReserved__8TsSplineEddEEC2IRKS1_JRdS6_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJN32pxrInternal_v0_24__pxrReserved__8TsSplineEddEEC2IRKS1_JRdS6_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %8, align 8
  call void @_ZNSt11_Tuple_implILm1EJddEEC2IRdJS2_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %12 = getelementptr inbounds i8, ptr %9, i64 16
  %13 = load ptr, ptr %6, align 8
  call void @_ZNSt10_Head_baseILm0EN32pxrInternal_v0_24__pxrReserved__8TsSplineELb0EEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm1EJddEEC2IRdJS2_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZNSt11_Tuple_implILm2EJdEEC2IRdEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %5, align 8
  call void @_ZNSt10_Head_baseILm1EdLb0EEC2IRdEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm0EN32pxrInternal_v0_24__pxrReserved__8TsSplineELb0EEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.5", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TsSplineC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm2EJdEEC2IRdEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt10_Head_baseILm2EdLb0EEC2IRdEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm1EdLb0EEC2IRdEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.4", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load double, ptr %7, align 8
  store double %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm2EdLb0EEC2IRdEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load double, ptr %7, align 8
  store double %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerISt5_BindIFPFN32pxrInternal_v0_24__pxrReserved__8TsSplineES3_ddES3_ddEEE21_M_not_empty_functionIS7_EEbRKT_(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_base13_Base_managerISt5_BindIFPFN32pxrInternal_v0_24__pxrReserved__8TsSplineES3_ddES3_ddEEE15_M_init_functorIS7_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt14_Function_base13_Base_managerISt5_BindIFPFN32pxrInternal_v0_24__pxrReserved__8TsSplineES3_ddES3_ddEEE9_M_createIS7_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(40) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt17_Function_handlerIFN32pxrInternal_v0_24__pxrReserved__8TsSplineEvESt5_BindIFPFS1_S1_ddES1_ddEEE9_M_invokeERKSt9_Any_data(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TsSpline") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNSt14_Function_base13_Base_managerISt5_BindIFPFN32pxrInternal_v0_24__pxrReserved__8TsSplineES3_ddES3_ddEEE14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  call void @_ZSt10__invoke_rIN32pxrInternal_v0_24__pxrReserved__8TsSplineERSt5_BindIFPFS1_S1_ddES1_ddEEJEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES9_E4typeEOSA_DpOSB_(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TsSpline") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFN32pxrInternal_v0_24__pxrReserved__8TsSplineEvESt5_BindIFPFS1_S1_ddES1_ddEEE10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  switch i32 %7, label %16 [
    i32 0, label %8
    i32 1, label %11
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  store ptr @_ZTISt5_BindIFPFN32pxrInternal_v0_24__pxrReserved__8TsSplineES1_ddES1_ddEE, ptr %10, align 8
  br label %21

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef ptr @_ZNSt14_Function_base13_Base_managerISt5_BindIFPFN32pxrInternal_v0_24__pxrReserved__8TsSplineES3_ddES3_ddEEE14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPSt5_BindIFPFN32pxrInternal_v0_24__pxrReserved__8TsSplineES3_ddES3_ddEEEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  store ptr %13, ptr %15, align 8
  br label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerISt5_BindIFPFN32pxrInternal_v0_24__pxrReserved__8TsSplineES3_ddES3_ddEEE10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef %19)
  br label %21

21:                                               ; preds = %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_base13_Base_managerISt5_BindIFPFN32pxrInternal_v0_24__pxrReserved__8TsSplineES3_ddES3_ddEEE9_M_createIS7_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #20
  %8 = load ptr, ptr %4, align 8
  invoke void @_ZNSt5_BindIFPFN32pxrInternal_v0_24__pxrReserved__8TsSplineES1_ddES1_ddEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %8)
          to label %9 unwind label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPSt5_BindIFPFN32pxrInternal_v0_24__pxrReserved__8TsSplineES3_ddES3_ddEEEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  store ptr %7, ptr %11, align 8
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %5, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %6, align 4
  call void @_ZdlPvm(ptr noundef %7, i64 noundef 40) #19
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %6, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5_BindIFPFN32pxrInternal_v0_24__pxrReserved__8TsSplineES1_ddES1_ddEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Bind", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::_Bind", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds nuw %"class.std::_Bind", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %"class.std::_Bind", ptr %11, i32 0, i32 1
  call void @_ZNSt5tupleIJN32pxrInternal_v0_24__pxrReserved__8TsSplineEddEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPSt5_BindIFPFN32pxrInternal_v0_24__pxrReserved__8TsSplineES3_ddES3_ddEEEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJN32pxrInternal_v0_24__pxrReserved__8TsSplineEddEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt11_Tuple_implILm0EJN32pxrInternal_v0_24__pxrReserved__8TsSplineEddEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJN32pxrInternal_v0_24__pxrReserved__8TsSplineEddEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt11_Tuple_implILm1EJddEEC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  call void @_ZNSt10_Head_baseILm0EN32pxrInternal_v0_24__pxrReserved__8TsSplineELb0EEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm1EJddEEC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt11_Tuple_implILm2EJdEEC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm0EN32pxrInternal_v0_24__pxrReserved__8TsSplineELb0EEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.5", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Head_base.5", ptr %7, i32 0, i32 0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TsSplineC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm2EJdEEC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt10__invoke_rIN32pxrInternal_v0_24__pxrReserved__8TsSplineERSt5_BindIFPFS1_S1_ddES1_ddEEJEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES9_E4typeEOSA_DpOSB_(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TsSpline") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZSt13__invoke_implIN32pxrInternal_v0_24__pxrReserved__8TsSplineERSt5_BindIFPFS1_S1_ddES1_ddEEJEET_St14__invoke_otherOT0_DpOT1_(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TsSpline") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt14_Function_base13_Base_managerISt5_BindIFPFN32pxrInternal_v0_24__pxrReserved__8TsSplineES3_ddES3_ddEEE14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt9_Any_data9_M_accessIPSt5_BindIFPFN32pxrInternal_v0_24__pxrReserved__8TsSplineES3_ddES3_ddEEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt13__invoke_implIN32pxrInternal_v0_24__pxrReserved__8TsSplineERSt5_BindIFPFS1_S1_ddES1_ddEEJEET_St14__invoke_otherOT0_DpOT1_(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TsSpline") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSt5_BindIFPFN32pxrInternal_v0_24__pxrReserved__8TsSplineES1_ddES1_ddEEclIJES1_EET0_DpOT_(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TsSpline") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5_BindIFPFN32pxrInternal_v0_24__pxrReserved__8TsSplineES1_ddES1_ddEEclIJES1_EET0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TsSpline") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::tuple.64", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt16forward_as_tupleIJEESt5tupleIJDpOT_EES3_() #3
  call void @_ZNSt5_BindIFPFN32pxrInternal_v0_24__pxrReserved__8TsSplineES1_ddES1_ddEE6__callIS1_JEJLm0ELm1ELm2EEEET_OSt5tupleIJDpT0_EESt12_Index_tupleIJXspT1_EEE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TsSpline") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5_BindIFPFN32pxrInternal_v0_24__pxrReserved__8TsSplineES1_ddES1_ddEE6__callIS1_JEJLm0ELm1ELm2EEEET_OSt5tupleIJDpT0_EESt12_Index_tupleIJXspT1_EEE(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TsSpline") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::_Mu", align 1
  %8 = alloca %"class.std::_Mu.65", align 1
  %9 = alloca %"class.std::_Mu.65", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %"class.std::_Bind", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.std::_Bind", ptr %10, i32 0, i32 1
  %13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZSt3getILm0EJN32pxrInternal_v0_24__pxrReserved__8TsSplineEddEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  %14 = load ptr, ptr %6, align 8
  %15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNVKSt3_MuIN32pxrInternal_v0_24__pxrReserved__8TsSplineELb0ELb0EEclIRS1_St5tupleIJEEEEOT_S8_RT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  %16 = getelementptr inbounds nuw %"class.std::_Bind", ptr %10, i32 0, i32 1
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EJN32pxrInternal_v0_24__pxrReserved__8TsSplineEddEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_(ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  %18 = load ptr, ptr %6, align 8
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNVKSt3_MuIdLb0ELb0EEclIRdSt5tupleIJEEEEOT_S6_RT0_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
  %20 = getelementptr inbounds nuw %"class.std::_Bind", ptr %10, i32 0, i32 1
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm2EJN32pxrInternal_v0_24__pxrReserved__8TsSplineEddEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  %22 = load ptr, ptr %6, align 8
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNVKSt3_MuIdLb0ELb0EEclIRdSt5tupleIJEEEEOT_S6_RT0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
  call void @_ZSt8__invokeIRPFN32pxrInternal_v0_24__pxrReserved__8TsSplineES1_ddEJRS1_RdS6_EENSt15__invoke_resultIT_JDpT0_EE4typeEOS8_DpOS9_(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TsSpline") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %23)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt16forward_as_tupleIJEESt5tupleIJDpOT_EES3_() #5 comdat {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8__invokeIRPFN32pxrInternal_v0_24__pxrReserved__8TsSplineES1_ddEJRS1_RdS6_EENSt15__invoke_resultIT_JDpT0_EE4typeEOS8_DpOS9_(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TsSpline") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #4 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %10, align 8
  call void @_ZSt13__invoke_implIN32pxrInternal_v0_24__pxrReserved__8TsSplineERPFS1_S1_ddEJRS1_RdS6_EET_St14__invoke_otherOT0_DpOT1_(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TsSpline") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNVKSt3_MuIN32pxrInternal_v0_24__pxrReserved__8TsSplineELb0ELb0EEclIRS1_St5tupleIJEEEEOT_S8_RT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZSt3getILm0EJN32pxrInternal_v0_24__pxrReserved__8TsSplineEddEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZSt12__get_helperILm0EN32pxrInternal_v0_24__pxrReserved__8TsSplineEJddEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNVKSt3_MuIdLb0ELb0EEclIRdSt5tupleIJEEEEOT_S6_RT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EJN32pxrInternal_v0_24__pxrReserved__8TsSplineEddEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm1EdJdEERT0_RSt11_Tuple_implIXT_EJS0_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm2EJN32pxrInternal_v0_24__pxrReserved__8TsSplineEddEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm2EdJEERT0_RSt11_Tuple_implIXT_EJS0_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt13__invoke_implIN32pxrInternal_v0_24__pxrReserved__8TsSplineERPFS1_S1_ddEJRS1_RdS6_EET_St14__invoke_otherOT0_DpOT1_(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TsSpline") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #4 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TsSpline", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %8, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TsSplineC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %16)
  %17 = load ptr, ptr %9, align 8
  %18 = load double, ptr %17, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = load double, ptr %19, align 8
  invoke void %15(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TsSpline") align 8 %0, ptr noundef %11, double noundef %18, double noundef %20)
          to label %21 unwind label %22

21:                                               ; preds = %5
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TsSplineD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  ret void

22:                                               ; preds = %5
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %12, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %13, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TsSplineD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  br label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %12, align 8
  %28 = load i32, ptr %13, align 4
  %29 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZSt12__get_helperILm0EN32pxrInternal_v0_24__pxrReserved__8TsSplineEJddEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt11_Tuple_implILm0EJN32pxrInternal_v0_24__pxrReserved__8TsSplineEddEE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt11_Tuple_implILm0EJN32pxrInternal_v0_24__pxrReserved__8TsSplineEddEE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10_Head_baseILm0EN32pxrInternal_v0_24__pxrReserved__8TsSplineELb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10_Head_baseILm0EN32pxrInternal_v0_24__pxrReserved__8TsSplineELb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.5", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm1EdJdEERT0_RSt11_Tuple_implIXT_EJS0_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJddEE7_M_headERS0_(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJddEE7_M_headERS0_(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm1EdLb0EE7_M_headERS0_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm1EdLb0EE7_M_headERS0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.4", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm2EdJEERT0_RSt11_Tuple_implIXT_EJS0_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm2EJdEE7_M_headERS0_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm2EJdEE7_M_headERS0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm2EdLb0EE7_M_headERS0_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm2EdLb0EE7_M_headERS0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt9_Any_data9_M_accessIPSt5_BindIFPFN32pxrInternal_v0_24__pxrReserved__8TsSplineES3_ddES3_ddEEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerISt5_BindIFPFN32pxrInternal_v0_24__pxrReserved__8TsSplineES3_ddES3_ddEEE10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  switch i32 %7, label %22 [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %16
    i32 3, label %20
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  store ptr @_ZTISt5_BindIFPFN32pxrInternal_v0_24__pxrReserved__8TsSplineES1_ddES1_ddEE, ptr %10, align 8
  br label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef ptr @_ZNSt14_Function_base13_Base_managerISt5_BindIFPFN32pxrInternal_v0_24__pxrReserved__8TsSplineES3_ddES3_ddEEE14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPSt5_BindIFPFN32pxrInternal_v0_24__pxrReserved__8TsSplineES3_ddES3_ddEEEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  store ptr %13, ptr %15, align 8
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call noundef ptr @_ZNSt14_Function_base13_Base_managerISt5_BindIFPFN32pxrInternal_v0_24__pxrReserved__8TsSplineES3_ddES3_ddEEE14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %18) #3
  call void @_ZNSt14_Function_base13_Base_managerISt5_BindIFPFN32pxrInternal_v0_24__pxrReserved__8TsSplineES3_ddES3_ddEEE15_M_init_functorIRKS7_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(40) %19)
  br label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8
  call void @_ZNSt14_Function_base13_Base_managerISt5_BindIFPFN32pxrInternal_v0_24__pxrReserved__8TsSplineES3_ddES3_ddEEE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %22

22:                                               ; preds = %20, %16, %11, %8, %3
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_base13_Base_managerISt5_BindIFPFN32pxrInternal_v0_24__pxrReserved__8TsSplineES3_ddES3_ddEEE15_M_init_functorIRKS7_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt14_Function_base13_Base_managerISt5_BindIFPFN32pxrInternal_v0_24__pxrReserved__8TsSplineES3_ddES3_ddEEE9_M_createIRKS7_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(40) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_base13_Base_managerISt5_BindIFPFN32pxrInternal_v0_24__pxrReserved__8TsSplineES3_ddES3_ddEEE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPSt5_BindIFPFN32pxrInternal_v0_24__pxrReserved__8TsSplineES3_ddES3_ddEEEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZNSt5_BindIFPFN32pxrInternal_v0_24__pxrReserved__8TsSplineES1_ddES1_ddEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #3
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 40) #19
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_base13_Base_managerISt5_BindIFPFN32pxrInternal_v0_24__pxrReserved__8TsSplineES3_ddES3_ddEEE9_M_createIRKS7_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #20
  %8 = load ptr, ptr %4, align 8
  invoke void @_ZNSt5_BindIFPFN32pxrInternal_v0_24__pxrReserved__8TsSplineES1_ddES1_ddEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %8)
          to label %9 unwind label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPSt5_BindIFPFN32pxrInternal_v0_24__pxrReserved__8TsSplineES3_ddES3_ddEEEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  store ptr %7, ptr %11, align 8
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %5, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %6, align 4
  call void @_ZdlPvm(ptr noundef %7, i64 noundef 40) #19
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %6, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5_BindIFPFN32pxrInternal_v0_24__pxrReserved__8TsSplineES1_ddES1_ddEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Bind", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::_Bind", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds nuw %"class.std::_Bind", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %"class.std::_Bind", ptr %11, i32 0, i32 1
  call void @_ZNSt5tupleIJN32pxrInternal_v0_24__pxrReserved__8TsSplineEddEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJN32pxrInternal_v0_24__pxrReserved__8TsSplineEddEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt11_Tuple_implILm0EJN32pxrInternal_v0_24__pxrReserved__8TsSplineEddEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJN32pxrInternal_v0_24__pxrReserved__8TsSplineEddEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 16, i1 false)
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  call void @_ZNSt10_Head_baseILm0EN32pxrInternal_v0_24__pxrReserved__8TsSplineELb0EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm0EN32pxrInternal_v0_24__pxrReserved__8TsSplineELb0EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.5", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Head_base.5", ptr %7, i32 0, i32 0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TsSplineC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() #12

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5_BindIFPFvRKSt8functionIFN32pxrInternal_v0_24__pxrReserved__8TsSplineEvEERKS2_ES4_S2_EEC2IJRS4_S2_EEEOSA_DpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.std::_Bind.6", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %10, align 8
  %13 = getelementptr inbounds nuw %"class.std::_Bind.6", ptr %9, i32 0, i32 1
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  call void @_ZNSt5tupleIJSt8functionIFN32pxrInternal_v0_24__pxrReserved__8TsSplineEvEES2_EEC2IRS4_S2_TnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleIS9_T0_EEEbE4typeELb1EEEOS9_OSA_(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(16) %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJSt8functionIFN32pxrInternal_v0_24__pxrReserved__8TsSplineEvEES2_EEC2IRS4_S2_TnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleIS9_T0_EEEbE4typeELb1EEEOS9_OSA_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt11_Tuple_implILm0EJSt8functionIFN32pxrInternal_v0_24__pxrReserved__8TsSplineEvEES2_EEC2IRS4_JS2_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJSt8functionIFN32pxrInternal_v0_24__pxrReserved__8TsSplineEvEES2_EEC2IRS4_JS2_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZNSt11_Tuple_implILm1EJN32pxrInternal_v0_24__pxrReserved__8TsSplineEEEC2IS1_EEOT_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
  %11 = getelementptr inbounds i8, ptr %9, i64 16
  %12 = load ptr, ptr %5, align 8
  invoke void @_ZNSt10_Head_baseILm0ESt8functionIFN32pxrInternal_v0_24__pxrReserved__8TsSplineEvEELb0EEC2IRS4_EEOT_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12)
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
  call void @_ZNSt11_Tuple_implILm1EJN32pxrInternal_v0_24__pxrReserved__8TsSplineEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm1EJN32pxrInternal_v0_24__pxrReserved__8TsSplineEEEC2IS1_EEOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt10_Head_baseILm1EN32pxrInternal_v0_24__pxrReserved__8TsSplineELb0EEC2IS1_EEOT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm0ESt8functionIFN32pxrInternal_v0_24__pxrReserved__8TsSplineEvEELb0EEC2IRS4_EEOT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.14", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt8functionIFN32pxrInternal_v0_24__pxrReserved__8TsSplineEvEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm1EN32pxrInternal_v0_24__pxrReserved__8TsSplineELb0EEC2IS1_EEOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.13", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TsSplineC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8functionIFN32pxrInternal_v0_24__pxrReserved__8TsSplineEvEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %9 = getelementptr inbounds nuw %"class.std::function.0", ptr %7, i32 0, i32 1
  store ptr null, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef zeroext i1 @_ZNKSt8functionIFN32pxrInternal_v0_24__pxrReserved__8TsSplineEvEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  br i1 %11, label %12, label %33

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %7, i32 0, i32 0
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %17, i32 0, i32 0
  %19 = invoke noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef 2)
          to label %20 unwind label %29

20:                                               ; preds = %12
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %"class.std::function.0", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %"class.std::function.0", ptr %7, i32 0, i32 1
  store ptr %23, ptr %24, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %7, i32 0, i32 1
  store ptr %27, ptr %28, align 8
  br label %33

29:                                               ; preds = %12
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %5, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %6, align 4
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  br label %34

33:                                               ; preds = %20, %2
  ret void

34:                                               ; preds = %29
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %6, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt8functionIFN32pxrInternal_v0_24__pxrReserved__8TsSplineEvEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %0, ptr noundef nonnull align 8 dereferenceable(33) %1, ptr noundef %2) #4 comdat {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %8 = zext i1 %0 to i8
  store i8 %8, ptr %4, align 1
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load i8, ptr %4, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelperC2ERKNS_13TfCallContextENS_16TfDiagnosticTypeE(ptr noundef nonnull align 8 dereferenceable(44) %7, ptr noundef nonnull align 8 dereferenceable(33) %13, i32 noundef 4)
  %14 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %7, ptr noundef @.str.16, ptr noundef %14) #16
  unreachable

15:                                               ; No predecessors!
  br label %16

16:                                               ; preds = %15, %11
  %17 = phi i1 [ true, %11 ], [ false, %15 ]
  ret i1 %17
}

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__8TsSplineeqERKS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelperC2ERKNS_13TfCallContextENS_16TfDiagnosticTypeE(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(33) %1, i32 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 40, i1 false)
  %10 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef, ...) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerISt5_BindIFPFvRKSt8functionIFN32pxrInternal_v0_24__pxrReserved__8TsSplineEvEERKS4_ES6_S4_EEE21_M_not_empty_functionISE_EEbRKT_(ptr noundef nonnull align 8 dereferenceable(56) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_base13_Base_managerISt5_BindIFPFvRKSt8functionIFN32pxrInternal_v0_24__pxrReserved__8TsSplineEvEERKS4_ES6_S4_EEE15_M_init_functorISE_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt14_Function_base13_Base_managerISt5_BindIFPFvRKSt8functionIFN32pxrInternal_v0_24__pxrReserved__8TsSplineEvEERKS4_ES6_S4_EEE9_M_createISE_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(56) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt17_Function_handlerIFvvESt5_BindIFPFvRKSt8functionIFN32pxrInternal_v0_24__pxrReserved__8TsSplineEvEERKS4_ES6_S4_EEE9_M_invokeERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt14_Function_base13_Base_managerISt5_BindIFPFvRKSt8functionIFN32pxrInternal_v0_24__pxrReserved__8TsSplineEvEERKS4_ES6_S4_EEE14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  call void @_ZSt10__invoke_rIvRSt5_BindIFPFvRKSt8functionIFN32pxrInternal_v0_24__pxrReserved__8TsSplineEvEERKS3_ES5_S3_EEJEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESG_E4typeEOSH_DpOSI_(ptr noundef nonnull align 8 dereferenceable(56) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFvvESt5_BindIFPFvRKSt8functionIFN32pxrInternal_v0_24__pxrReserved__8TsSplineEvEERKS4_ES6_S4_EEE10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  switch i32 %7, label %16 [
    i32 0, label %8
    i32 1, label %11
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  store ptr @_ZTISt5_BindIFPFvRKSt8functionIFN32pxrInternal_v0_24__pxrReserved__8TsSplineEvEERKS2_ES4_S2_EE, ptr %10, align 8
  br label %21

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef ptr @_ZNSt14_Function_base13_Base_managerISt5_BindIFPFvRKSt8functionIFN32pxrInternal_v0_24__pxrReserved__8TsSplineEvEERKS4_ES6_S4_EEE14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPSt5_BindIFPFvRKSt8functionIFN32pxrInternal_v0_24__pxrReserved__8TsSplineEvEERKS4_ES6_S4_EEEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  store ptr %13, ptr %15, align 8
  br label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerISt5_BindIFPFvRKSt8functionIFN32pxrInternal_v0_24__pxrReserved__8TsSplineEvEERKS4_ES6_S4_EEE10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef %19)
  br label %21

21:                                               ; preds = %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_base13_Base_managerISt5_BindIFPFvRKSt8functionIFN32pxrInternal_v0_24__pxrReserved__8TsSplineEvEERKS4_ES6_S4_EEE9_M_createISE_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #20
  %8 = load ptr, ptr %4, align 8
  invoke void @_ZNSt5_BindIFPFvRKSt8functionIFN32pxrInternal_v0_24__pxrReserved__8TsSplineEvEERKS2_ES4_S2_EEC2EOSC_(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(56) %8)
          to label %9 unwind label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPSt5_BindIFPFvRKSt8functionIFN32pxrInternal_v0_24__pxrReserved__8TsSplineEvEERKS4_ES6_S4_EEEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  store ptr %7, ptr %11, align 8
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %5, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %6, align 4
  call void @_ZdlPvm(ptr noundef %7, i64 noundef 56) #19
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %6, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5_BindIFPFvRKSt8functionIFN32pxrInternal_v0_24__pxrReserved__8TsSplineEvEERKS2_ES4_S2_EEC2EOSC_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Bind.6", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::_Bind.6", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds nuw %"class.std::_Bind.6", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %"class.std::_Bind.6", ptr %11, i32 0, i32 1
  call void @_ZNSt5tupleIJSt8functionIFN32pxrInternal_v0_24__pxrReserved__8TsSplineEvEES2_EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(48) %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPSt5_BindIFPFvRKSt8functionIFN32pxrInternal_v0_24__pxrReserved__8TsSplineEvEERKS4_ES6_S4_EEEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJSt8functionIFN32pxrInternal_v0_24__pxrReserved__8TsSplineEvEES2_EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt11_Tuple_implILm0EJSt8functionIFN32pxrInternal_v0_24__pxrReserved__8TsSplineEvEES2_EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJSt8functionIFN32pxrInternal_v0_24__pxrReserved__8TsSplineEvEES2_EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt11_Tuple_implILm1EJN32pxrInternal_v0_24__pxrReserved__8TsSplineEEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  call void @_ZNSt10_Head_baseILm0ESt8functionIFN32pxrInternal_v0_24__pxrReserved__8TsSplineEvEELb0EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm1EJN32pxrInternal_v0_24__pxrReserved__8TsSplineEEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt10_Head_baseILm1EN32pxrInternal_v0_24__pxrReserved__8TsSplineELb0EEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm0ESt8functionIFN32pxrInternal_v0_24__pxrReserved__8TsSplineEvEELb0EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.14", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Head_base.14", ptr %7, i32 0, i32 0
  call void @_ZNSt8functionIFN32pxrInternal_v0_24__pxrReserved__8TsSplineEvEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm1EN32pxrInternal_v0_24__pxrReserved__8TsSplineELb0EEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.13", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Head_base.13", ptr %7, i32 0, i32 0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TsSplineC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8functionIFN32pxrInternal_v0_24__pxrReserved__8TsSplineEvEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %7 = getelementptr inbounds nuw %"class.std::function.0", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.std::function.0", ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef zeroext i1 @_ZNKSt8functionIFN32pxrInternal_v0_24__pxrReserved__8TsSplineEvEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br i1 %12, label %13, label %25

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %15, i64 16, i1 false)
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %21, i32 0, i32 1
  store ptr null, ptr %22, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %"class.std::function.0", ptr %23, i32 0, i32 1
  store ptr null, ptr %24, align 8
  br label %25

25:                                               ; preds = %13, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt10__invoke_rIvRSt5_BindIFPFvRKSt8functionIFN32pxrInternal_v0_24__pxrReserved__8TsSplineEvEERKS3_ES5_S3_EEJEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESG_E4typeEOSH_DpOSI_(ptr noundef nonnull align 8 dereferenceable(56) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZSt13__invoke_implIvRSt5_BindIFPFvRKSt8functionIFN32pxrInternal_v0_24__pxrReserved__8TsSplineEvEERKS3_ES5_S3_EEJEET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(56) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt14_Function_base13_Base_managerISt5_BindIFPFvRKSt8functionIFN32pxrInternal_v0_24__pxrReserved__8TsSplineEvEERKS4_ES6_S4_EEE14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt9_Any_data9_M_accessIPSt5_BindIFPFvRKSt8functionIFN32pxrInternal_v0_24__pxrReserved__8TsSplineEvEERKS4_ES6_S4_EEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt13__invoke_implIvRSt5_BindIFPFvRKSt8functionIFN32pxrInternal_v0_24__pxrReserved__8TsSplineEvEERKS3_ES5_S3_EEJEET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(56) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt5_BindIFPFvRKSt8functionIFN32pxrInternal_v0_24__pxrReserved__8TsSplineEvEERKS2_ES4_S2_EEclIJEvEET0_DpOT_(ptr noundef nonnull align 8 dereferenceable(56) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5_BindIFPFvRKSt8functionIFN32pxrInternal_v0_24__pxrReserved__8TsSplineEvEERKS2_ES4_S2_EEclIJEvEET0_DpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::tuple.64", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @_ZSt16forward_as_tupleIJEESt5tupleIJDpOT_EES3_() #3
  call void @_ZNSt5_BindIFPFvRKSt8functionIFN32pxrInternal_v0_24__pxrReserved__8TsSplineEvEERKS2_ES4_S2_EE6__callIvJEJLm0ELm1EEEET_OSt5tupleIJDpT0_EESt12_Index_tupleIJXspT1_EEE(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5_BindIFPFvRKSt8functionIFN32pxrInternal_v0_24__pxrReserved__8TsSplineEvEERKS2_ES4_S2_EE6__callIvJEJLm0ELm1EEEET_OSt5tupleIJDpT0_EESt12_Index_tupleIJXspT1_EEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::_Mu.67", align 1
  %6 = alloca %"class.std::_Mu", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.std::_Bind.6", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.std::_Bind.6", ptr %7, i32 0, i32 1
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZSt3getILm0EJSt8functionIFN32pxrInternal_v0_24__pxrReserved__8TsSplineEvEES2_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(48) %9) #3
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNVKSt3_MuISt8functionIFN32pxrInternal_v0_24__pxrReserved__8TsSplineEvEELb0ELb0EEclIRS4_St5tupleIJEEEEOT_SB_RT0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = getelementptr inbounds nuw %"class.std::_Bind.6", ptr %7, i32 0, i32 1
  %14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZSt3getILm1EJSt8functionIFN32pxrInternal_v0_24__pxrReserved__8TsSplineEvEES2_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(48) %13) #3
  %15 = load ptr, ptr %4, align 8
  %16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNVKSt3_MuIN32pxrInternal_v0_24__pxrReserved__8TsSplineELb0ELb0EEclIRS1_St5tupleIJEEEEOT_S8_RT0_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  call void @_ZSt8__invokeIRPFvRKSt8functionIFN32pxrInternal_v0_24__pxrReserved__8TsSplineEvEERKS2_EJRS4_RS2_EENSt15__invoke_resultIT_JDpT0_EE4typeEOSF_DpOSG_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(16) %16)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8__invokeIRPFvRKSt8functionIFN32pxrInternal_v0_24__pxrReserved__8TsSplineEvEERKS2_EJRS4_RS2_EENSt15__invoke_resultIT_JDpT0_EE4typeEOSF_DpOSG_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZSt13__invoke_implIvRPFvRKSt8functionIFN32pxrInternal_v0_24__pxrReserved__8TsSplineEvEERKS2_EJRS4_RS2_EET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNVKSt3_MuISt8functionIFN32pxrInternal_v0_24__pxrReserved__8TsSplineEvEELb0ELb0EEclIRS4_St5tupleIJEEEEOT_SB_RT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZSt3getILm0EJSt8functionIFN32pxrInternal_v0_24__pxrReserved__8TsSplineEvEES2_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZSt12__get_helperILm0ESt8functionIFN32pxrInternal_v0_24__pxrReserved__8TsSplineEvEEJS2_EERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZSt3getILm1EJSt8functionIFN32pxrInternal_v0_24__pxrReserved__8TsSplineEvEES2_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZSt12__get_helperILm1EN32pxrInternal_v0_24__pxrReserved__8TsSplineEJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt13__invoke_implIvRPFvRKSt8functionIFN32pxrInternal_v0_24__pxrReserved__8TsSplineEvEERKS2_EJRS4_RS2_EET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZSt12__get_helperILm0ESt8functionIFN32pxrInternal_v0_24__pxrReserved__8TsSplineEvEEJS2_EERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt11_Tuple_implILm0EJSt8functionIFN32pxrInternal_v0_24__pxrReserved__8TsSplineEvEES2_EE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt11_Tuple_implILm0EJSt8functionIFN32pxrInternal_v0_24__pxrReserved__8TsSplineEvEES2_EE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt10_Head_baseILm0ESt8functionIFN32pxrInternal_v0_24__pxrReserved__8TsSplineEvEELb0EE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt10_Head_baseILm0ESt8functionIFN32pxrInternal_v0_24__pxrReserved__8TsSplineEvEELb0EE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.14", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZSt12__get_helperILm1EN32pxrInternal_v0_24__pxrReserved__8TsSplineEJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt11_Tuple_implILm1EJN32pxrInternal_v0_24__pxrReserved__8TsSplineEEE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt11_Tuple_implILm1EJN32pxrInternal_v0_24__pxrReserved__8TsSplineEEE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10_Head_baseILm1EN32pxrInternal_v0_24__pxrReserved__8TsSplineELb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10_Head_baseILm1EN32pxrInternal_v0_24__pxrReserved__8TsSplineELb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.13", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt9_Any_data9_M_accessIPSt5_BindIFPFvRKSt8functionIFN32pxrInternal_v0_24__pxrReserved__8TsSplineEvEERKS4_ES6_S4_EEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerISt5_BindIFPFvRKSt8functionIFN32pxrInternal_v0_24__pxrReserved__8TsSplineEvEERKS4_ES6_S4_EEE10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  switch i32 %7, label %22 [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %16
    i32 3, label %20
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  store ptr @_ZTISt5_BindIFPFvRKSt8functionIFN32pxrInternal_v0_24__pxrReserved__8TsSplineEvEERKS2_ES4_S2_EE, ptr %10, align 8
  br label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef ptr @_ZNSt14_Function_base13_Base_managerISt5_BindIFPFvRKSt8functionIFN32pxrInternal_v0_24__pxrReserved__8TsSplineEvEERKS4_ES6_S4_EEE14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPSt5_BindIFPFvRKSt8functionIFN32pxrInternal_v0_24__pxrReserved__8TsSplineEvEERKS4_ES6_S4_EEEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  store ptr %13, ptr %15, align 8
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call noundef ptr @_ZNSt14_Function_base13_Base_managerISt5_BindIFPFvRKSt8functionIFN32pxrInternal_v0_24__pxrReserved__8TsSplineEvEERKS4_ES6_S4_EEE14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %18) #3
  call void @_ZNSt14_Function_base13_Base_managerISt5_BindIFPFvRKSt8functionIFN32pxrInternal_v0_24__pxrReserved__8TsSplineEvEERKS4_ES6_S4_EEE15_M_init_functorIRKSE_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(56) %19)
  br label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8
  call void @_ZNSt14_Function_base13_Base_managerISt5_BindIFPFvRKSt8functionIFN32pxrInternal_v0_24__pxrReserved__8TsSplineEvEERKS4_ES6_S4_EEE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %22

22:                                               ; preds = %20, %16, %11, %8, %3
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_base13_Base_managerISt5_BindIFPFvRKSt8functionIFN32pxrInternal_v0_24__pxrReserved__8TsSplineEvEERKS4_ES6_S4_EEE15_M_init_functorIRKSE_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt14_Function_base13_Base_managerISt5_BindIFPFvRKSt8functionIFN32pxrInternal_v0_24__pxrReserved__8TsSplineEvEERKS4_ES6_S4_EEE9_M_createIRKSE_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(56) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_base13_Base_managerISt5_BindIFPFvRKSt8functionIFN32pxrInternal_v0_24__pxrReserved__8TsSplineEvEERKS4_ES6_S4_EEE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPSt5_BindIFPFvRKSt8functionIFN32pxrInternal_v0_24__pxrReserved__8TsSplineEvEERKS4_ES6_S4_EEEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZNSt5_BindIFPFvRKSt8functionIFN32pxrInternal_v0_24__pxrReserved__8TsSplineEvEERKS2_ES4_S2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #3
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 56) #19
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_base13_Base_managerISt5_BindIFPFvRKSt8functionIFN32pxrInternal_v0_24__pxrReserved__8TsSplineEvEERKS4_ES6_S4_EEE9_M_createIRKSE_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #20
  %8 = load ptr, ptr %4, align 8
  invoke void @_ZNSt5_BindIFPFvRKSt8functionIFN32pxrInternal_v0_24__pxrReserved__8TsSplineEvEERKS2_ES4_S2_EEC2ERKSC_(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(56) %8)
          to label %9 unwind label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPSt5_BindIFPFvRKSt8functionIFN32pxrInternal_v0_24__pxrReserved__8TsSplineEvEERKS4_ES6_S4_EEEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  store ptr %7, ptr %11, align 8
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %5, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %6, align 4
  call void @_ZdlPvm(ptr noundef %7, i64 noundef 56) #19
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %6, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5_BindIFPFvRKSt8functionIFN32pxrInternal_v0_24__pxrReserved__8TsSplineEvEERKS2_ES4_S2_EEC2ERKSC_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Bind.6", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::_Bind.6", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds nuw %"class.std::_Bind.6", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %"class.std::_Bind.6", ptr %11, i32 0, i32 1
  call void @_ZNSt5tupleIJSt8functionIFN32pxrInternal_v0_24__pxrReserved__8TsSplineEvEES2_EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(48) %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJSt8functionIFN32pxrInternal_v0_24__pxrReserved__8TsSplineEvEES2_EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt11_Tuple_implILm0EJSt8functionIFN32pxrInternal_v0_24__pxrReserved__8TsSplineEvEES2_EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJSt8functionIFN32pxrInternal_v0_24__pxrReserved__8TsSplineEvEES2_EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_ZNSt11_Tuple_implILm1EJN32pxrInternal_v0_24__pxrReserved__8TsSplineEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 16
  invoke void @_ZNSt10_Head_baseILm0ESt8functionIFN32pxrInternal_v0_24__pxrReserved__8TsSplineEvEELb0EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %12 unwind label %13

12:                                               ; preds = %2
  ret void

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %5, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %6, align 4
  call void @_ZNSt11_Tuple_implILm1EJN32pxrInternal_v0_24__pxrReserved__8TsSplineEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm1EJN32pxrInternal_v0_24__pxrReserved__8TsSplineEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt10_Head_baseILm1EN32pxrInternal_v0_24__pxrReserved__8TsSplineELb0EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm0ESt8functionIFN32pxrInternal_v0_24__pxrReserved__8TsSplineEvEELb0EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.14", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Head_base.14", ptr %7, i32 0, i32 0
  call void @_ZNSt8functionIFN32pxrInternal_v0_24__pxrReserved__8TsSplineEvEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm1EN32pxrInternal_v0_24__pxrReserved__8TsSplineELb0EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.13", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Head_base.13", ptr %7, i32 0, i32 0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TsSplineC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5_BindIFPFN32pxrInternal_v0_24__pxrReserved__7VtValueENS0_8TsSplineEdES2_dEEC2IJRKS2_RdEEEOS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.std::_Bind.18", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %10, align 8
  %13 = getelementptr inbounds nuw %"class.std::_Bind.18", ptr %9, i32 0, i32 1
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  call void @_ZNSt5tupleIJN32pxrInternal_v0_24__pxrReserved__8TsSplineEdEEC2IRKS1_RdTnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleIS8_T0_EEEbE4typeELb1EEEOS8_OS9_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJN32pxrInternal_v0_24__pxrReserved__8TsSplineEdEEC2IRKS1_RdTnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleIS8_T0_EEEbE4typeELb1EEEOS8_OS9_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt11_Tuple_implILm0EJN32pxrInternal_v0_24__pxrReserved__8TsSplineEdEEC2IRKS1_JRdEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJN32pxrInternal_v0_24__pxrReserved__8TsSplineEdEEC2IRKS1_JRdEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZNSt11_Tuple_implILm1EJdEEC2IRdEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %5, align 8
  call void @_ZNSt10_Head_baseILm0EN32pxrInternal_v0_24__pxrReserved__8TsSplineELb0EEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm1EJdEEC2IRdEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt10_Head_baseILm1EdLb0EEC2IRdEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerISt5_BindIFPFN32pxrInternal_v0_24__pxrReserved__7VtValueENS2_8TsSplineEdES4_dEEE21_M_not_empty_functionIS8_EEbRKT_(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_base13_Base_managerISt5_BindIFPFN32pxrInternal_v0_24__pxrReserved__7VtValueENS2_8TsSplineEdES4_dEEE15_M_init_functorIS8_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt14_Function_base13_Base_managerISt5_BindIFPFN32pxrInternal_v0_24__pxrReserved__7VtValueENS2_8TsSplineEdES4_dEEE9_M_createIS8_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt17_Function_handlerIFN32pxrInternal_v0_24__pxrReserved__7VtValueEvESt5_BindIFPFS1_NS0_8TsSplineEdES4_dEEE9_M_invokeERKSt9_Any_data(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNSt14_Function_base13_Base_managerISt5_BindIFPFN32pxrInternal_v0_24__pxrReserved__7VtValueENS2_8TsSplineEdES4_dEEE14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  call void @_ZSt10__invoke_rIN32pxrInternal_v0_24__pxrReserved__7VtValueERSt5_BindIFPFS1_NS0_8TsSplineEdES3_dEEJEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFN32pxrInternal_v0_24__pxrReserved__7VtValueEvESt5_BindIFPFS1_NS0_8TsSplineEdES4_dEEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  switch i32 %7, label %16 [
    i32 0, label %8
    i32 1, label %11
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  store ptr @_ZTISt5_BindIFPFN32pxrInternal_v0_24__pxrReserved__7VtValueENS0_8TsSplineEdES2_dEE, ptr %10, align 8
  br label %21

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef ptr @_ZNSt14_Function_base13_Base_managerISt5_BindIFPFN32pxrInternal_v0_24__pxrReserved__7VtValueENS2_8TsSplineEdES4_dEEE14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPSt5_BindIFPFN32pxrInternal_v0_24__pxrReserved__7VtValueENS2_8TsSplineEdES4_dEEEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  store ptr %13, ptr %15, align 8
  br label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerISt5_BindIFPFN32pxrInternal_v0_24__pxrReserved__7VtValueENS2_8TsSplineEdES4_dEEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef %19)
  br label %21

21:                                               ; preds = %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_base13_Base_managerISt5_BindIFPFN32pxrInternal_v0_24__pxrReserved__7VtValueENS2_8TsSplineEdES4_dEEE9_M_createIS8_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #20
  %8 = load ptr, ptr %4, align 8
  invoke void @_ZNSt5_BindIFPFN32pxrInternal_v0_24__pxrReserved__7VtValueENS0_8TsSplineEdES2_dEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %9 unwind label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPSt5_BindIFPFN32pxrInternal_v0_24__pxrReserved__7VtValueENS2_8TsSplineEdES4_dEEEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  store ptr %7, ptr %11, align 8
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %5, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %6, align 4
  call void @_ZdlPvm(ptr noundef %7, i64 noundef 32) #19
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %6, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5_BindIFPFN32pxrInternal_v0_24__pxrReserved__7VtValueENS0_8TsSplineEdES2_dEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Bind.18", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::_Bind.18", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds nuw %"class.std::_Bind.18", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %"class.std::_Bind.18", ptr %11, i32 0, i32 1
  call void @_ZNSt5tupleIJN32pxrInternal_v0_24__pxrReserved__8TsSplineEdEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPSt5_BindIFPFN32pxrInternal_v0_24__pxrReserved__7VtValueENS2_8TsSplineEdES4_dEEEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJN32pxrInternal_v0_24__pxrReserved__8TsSplineEdEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt11_Tuple_implILm0EJN32pxrInternal_v0_24__pxrReserved__8TsSplineEdEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJN32pxrInternal_v0_24__pxrReserved__8TsSplineEdEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt11_Tuple_implILm1EJdEEC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  call void @_ZNSt10_Head_baseILm0EN32pxrInternal_v0_24__pxrReserved__8TsSplineELb0EEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm1EJdEEC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt10__invoke_rIN32pxrInternal_v0_24__pxrReserved__7VtValueERSt5_BindIFPFS1_NS0_8TsSplineEdES3_dEEJEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZSt13__invoke_implIN32pxrInternal_v0_24__pxrReserved__7VtValueERSt5_BindIFPFS1_NS0_8TsSplineEdES3_dEEJEET_St14__invoke_otherOT0_DpOT1_(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt14_Function_base13_Base_managerISt5_BindIFPFN32pxrInternal_v0_24__pxrReserved__7VtValueENS2_8TsSplineEdES4_dEEE14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt9_Any_data9_M_accessIPSt5_BindIFPFN32pxrInternal_v0_24__pxrReserved__7VtValueENS2_8TsSplineEdES4_dEEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt13__invoke_implIN32pxrInternal_v0_24__pxrReserved__7VtValueERSt5_BindIFPFS1_NS0_8TsSplineEdES3_dEEJEET_St14__invoke_otherOT0_DpOT1_(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSt5_BindIFPFN32pxrInternal_v0_24__pxrReserved__7VtValueENS0_8TsSplineEdES2_dEEclIJES1_EET0_DpOT_(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5_BindIFPFN32pxrInternal_v0_24__pxrReserved__7VtValueENS0_8TsSplineEdES2_dEEclIJES1_EET0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::tuple.64", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt16forward_as_tupleIJEESt5tupleIJDpOT_EES3_() #3
  call void @_ZNSt5_BindIFPFN32pxrInternal_v0_24__pxrReserved__7VtValueENS0_8TsSplineEdES2_dEE6__callIS1_JEJLm0ELm1EEEET_OSt5tupleIJDpT0_EESt12_Index_tupleIJXspT1_EEE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5_BindIFPFN32pxrInternal_v0_24__pxrReserved__7VtValueENS0_8TsSplineEdES2_dEE6__callIS1_JEJLm0ELm1EEEET_OSt5tupleIJDpT0_EESt12_Index_tupleIJXspT1_EEE(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::_Mu", align 1
  %8 = alloca %"class.std::_Mu.65", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.std::_Bind.18", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.std::_Bind.18", ptr %9, i32 0, i32 1
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZSt3getILm0EJN32pxrInternal_v0_24__pxrReserved__8TsSplineEdEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  %13 = load ptr, ptr %6, align 8
  %14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNVKSt3_MuIN32pxrInternal_v0_24__pxrReserved__8TsSplineELb0ELb0EEclIRS1_St5tupleIJEEEEOT_S8_RT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = getelementptr inbounds nuw %"class.std::_Bind.18", ptr %9, i32 0, i32 1
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EJN32pxrInternal_v0_24__pxrReserved__8TsSplineEdEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %17 = load ptr, ptr %6, align 8
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNVKSt3_MuIdLb0ELb0EEclIRdSt5tupleIJEEEEOT_S6_RT0_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 1 dereferenceable(1) %17)
  call void @_ZSt8__invokeIRPFN32pxrInternal_v0_24__pxrReserved__7VtValueENS0_8TsSplineEdEJRS2_RdEENSt15__invoke_resultIT_JDpT0_EE4typeEOS9_DpOSA_(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(8) %18)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8__invokeIRPFN32pxrInternal_v0_24__pxrReserved__7VtValueENS0_8TsSplineEdEJRS2_RdEENSt15__invoke_resultIT_JDpT0_EE4typeEOS9_DpOSA_(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %8, align 8
  call void @_ZSt13__invoke_implIN32pxrInternal_v0_24__pxrReserved__7VtValueERPFS1_NS0_8TsSplineEdEJRS2_RdEET_St14__invoke_otherOT0_DpOT1_(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZSt3getILm0EJN32pxrInternal_v0_24__pxrReserved__8TsSplineEdEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZSt12__get_helperILm0EN32pxrInternal_v0_24__pxrReserved__8TsSplineEJdEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EJN32pxrInternal_v0_24__pxrReserved__8TsSplineEdEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm1EdJEERT0_RSt11_Tuple_implIXT_EJS0_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt13__invoke_implIN32pxrInternal_v0_24__pxrReserved__7VtValueERPFS1_NS0_8TsSplineEdEJRS2_RdEET_St14__invoke_otherOT0_DpOT1_(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #4 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TsSpline", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TsSplineC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %14)
  %15 = load ptr, ptr %8, align 8
  %16 = load double, ptr %15, align 8
  invoke void %13(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %0, ptr noundef %9, double noundef %16)
          to label %17 unwind label %18

17:                                               ; preds = %4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TsSplineD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  ret void

18:                                               ; preds = %4
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %10, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %11, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TsSplineD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %10, align 8
  %24 = load i32, ptr %11, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZSt12__get_helperILm0EN32pxrInternal_v0_24__pxrReserved__8TsSplineEJdEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt11_Tuple_implILm0EJN32pxrInternal_v0_24__pxrReserved__8TsSplineEdEE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt11_Tuple_implILm0EJN32pxrInternal_v0_24__pxrReserved__8TsSplineEdEE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10_Head_baseILm0EN32pxrInternal_v0_24__pxrReserved__8TsSplineELb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm1EdJEERT0_RSt11_Tuple_implIXT_EJS0_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJdEE7_M_headERS0_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJdEE7_M_headERS0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm1EdLb0EE7_M_headERS0_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt9_Any_data9_M_accessIPSt5_BindIFPFN32pxrInternal_v0_24__pxrReserved__7VtValueENS2_8TsSplineEdES4_dEEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerISt5_BindIFPFN32pxrInternal_v0_24__pxrReserved__7VtValueENS2_8TsSplineEdES4_dEEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  switch i32 %7, label %22 [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %16
    i32 3, label %20
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  store ptr @_ZTISt5_BindIFPFN32pxrInternal_v0_24__pxrReserved__7VtValueENS0_8TsSplineEdES2_dEE, ptr %10, align 8
  br label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef ptr @_ZNSt14_Function_base13_Base_managerISt5_BindIFPFN32pxrInternal_v0_24__pxrReserved__7VtValueENS2_8TsSplineEdES4_dEEE14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPSt5_BindIFPFN32pxrInternal_v0_24__pxrReserved__7VtValueENS2_8TsSplineEdES4_dEEEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  store ptr %13, ptr %15, align 8
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call noundef ptr @_ZNSt14_Function_base13_Base_managerISt5_BindIFPFN32pxrInternal_v0_24__pxrReserved__7VtValueENS2_8TsSplineEdES4_dEEE14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %18) #3
  call void @_ZNSt14_Function_base13_Base_managerISt5_BindIFPFN32pxrInternal_v0_24__pxrReserved__7VtValueENS2_8TsSplineEdES4_dEEE15_M_init_functorIRKS8_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(32) %19)
  br label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8
  call void @_ZNSt14_Function_base13_Base_managerISt5_BindIFPFN32pxrInternal_v0_24__pxrReserved__7VtValueENS2_8TsSplineEdES4_dEEE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %22

22:                                               ; preds = %20, %16, %11, %8, %3
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_base13_Base_managerISt5_BindIFPFN32pxrInternal_v0_24__pxrReserved__7VtValueENS2_8TsSplineEdES4_dEEE15_M_init_functorIRKS8_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt14_Function_base13_Base_managerISt5_BindIFPFN32pxrInternal_v0_24__pxrReserved__7VtValueENS2_8TsSplineEdES4_dEEE9_M_createIRKS8_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_base13_Base_managerISt5_BindIFPFN32pxrInternal_v0_24__pxrReserved__7VtValueENS2_8TsSplineEdES4_dEEE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPSt5_BindIFPFN32pxrInternal_v0_24__pxrReserved__7VtValueENS2_8TsSplineEdES4_dEEEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZNSt5_BindIFPFN32pxrInternal_v0_24__pxrReserved__7VtValueENS0_8TsSplineEdES2_dEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 32) #19
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_base13_Base_managerISt5_BindIFPFN32pxrInternal_v0_24__pxrReserved__7VtValueENS2_8TsSplineEdES4_dEEE9_M_createIRKS8_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #20
  %8 = load ptr, ptr %4, align 8
  invoke void @_ZNSt5_BindIFPFN32pxrInternal_v0_24__pxrReserved__7VtValueENS0_8TsSplineEdES2_dEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %9 unwind label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPSt5_BindIFPFN32pxrInternal_v0_24__pxrReserved__7VtValueENS2_8TsSplineEdES4_dEEEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  store ptr %7, ptr %11, align 8
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %5, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %6, align 4
  call void @_ZdlPvm(ptr noundef %7, i64 noundef 32) #19
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %6, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5_BindIFPFN32pxrInternal_v0_24__pxrReserved__7VtValueENS0_8TsSplineEdES2_dEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Bind.18", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::_Bind.18", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds nuw %"class.std::_Bind.18", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %"class.std::_Bind.18", ptr %11, i32 0, i32 1
  call void @_ZNSt5tupleIJN32pxrInternal_v0_24__pxrReserved__8TsSplineEdEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJN32pxrInternal_v0_24__pxrReserved__8TsSplineEdEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt11_Tuple_implILm0EJN32pxrInternal_v0_24__pxrReserved__8TsSplineEdEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJN32pxrInternal_v0_24__pxrReserved__8TsSplineEdEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false)
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  call void @_ZNSt10_Head_baseILm0EN32pxrInternal_v0_24__pxrReserved__8TsSplineELb0EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5_BindIFPFvRKSt8functionIFN32pxrInternal_v0_24__pxrReserved__7VtValueEvEERKS2_ES4_S2_EEC2IJRS4_S2_EEEOSA_DpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.std::_Bind.25", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %10, align 8
  %13 = getelementptr inbounds nuw %"class.std::_Bind.25", ptr %9, i32 0, i32 1
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  call void @_ZNSt5tupleIJSt8functionIFN32pxrInternal_v0_24__pxrReserved__7VtValueEvEES2_EEC2IRS4_S2_TnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleIS9_T0_EEEbE4typeELb1EEEOS9_OSA_(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(16) %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJSt8functionIFN32pxrInternal_v0_24__pxrReserved__7VtValueEvEES2_EEC2IRS4_S2_TnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleIS9_T0_EEEbE4typeELb1EEEOS9_OSA_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt11_Tuple_implILm0EJSt8functionIFN32pxrInternal_v0_24__pxrReserved__7VtValueEvEES2_EEC2IRS4_JS2_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJSt8functionIFN32pxrInternal_v0_24__pxrReserved__7VtValueEvEES2_EEC2IRS4_JS2_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZNSt11_Tuple_implILm1EJN32pxrInternal_v0_24__pxrReserved__7VtValueEEEC2IS1_EEOT_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
  %11 = getelementptr inbounds i8, ptr %9, i64 16
  %12 = load ptr, ptr %5, align 8
  invoke void @_ZNSt10_Head_baseILm0ESt8functionIFN32pxrInternal_v0_24__pxrReserved__7VtValueEvEELb0EEC2IRS4_EEOT_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12)
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
  call void @_ZNSt11_Tuple_implILm1EJN32pxrInternal_v0_24__pxrReserved__7VtValueEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm1EJN32pxrInternal_v0_24__pxrReserved__7VtValueEEEC2IS1_EEOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt10_Head_baseILm1EN32pxrInternal_v0_24__pxrReserved__7VtValueELb0EEC2IS1_EEOT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm0ESt8functionIFN32pxrInternal_v0_24__pxrReserved__7VtValueEvEELb0EEC2IRS4_EEOT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.33", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt8functionIFN32pxrInternal_v0_24__pxrReserved__7VtValueEvEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm1EN32pxrInternal_v0_24__pxrReserved__7VtValueELb0EEC2IS1_EEOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.32", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::VtValue", ptr %5, i32 0, i32 1
  call void @_ZN32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = load ptr, ptr %4, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_MoveERS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8functionIFN32pxrInternal_v0_24__pxrReserved__7VtValueEvEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %9 = getelementptr inbounds nuw %"class.std::function.16", ptr %7, i32 0, i32 1
  store ptr null, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef zeroext i1 @_ZNKSt8functionIFN32pxrInternal_v0_24__pxrReserved__7VtValueEvEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  br i1 %11, label %12, label %33

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %7, i32 0, i32 0
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %17, i32 0, i32 0
  %19 = invoke noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef 2)
          to label %20 unwind label %29

20:                                               ; preds = %12
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %"class.std::function.16", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %"class.std::function.16", ptr %7, i32 0, i32 1
  store ptr %23, ptr %24, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %7, i32 0, i32 1
  store ptr %27, ptr %28, align 8
  br label %33

29:                                               ; preds = %12
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %5, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %6, align 4
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  br label %34

33:                                               ; preds = %20, %2
  ret void

34:                                               ; preds = %29
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %6, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt8functionIFN32pxrInternal_v0_24__pxrReserved__7VtValueEvEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerISt5_BindIFPFvRKSt8functionIFN32pxrInternal_v0_24__pxrReserved__7VtValueEvEERKS4_ES6_S4_EEE21_M_not_empty_functionISE_EEbRKT_(ptr noundef nonnull align 8 dereferenceable(56) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_base13_Base_managerISt5_BindIFPFvRKSt8functionIFN32pxrInternal_v0_24__pxrReserved__7VtValueEvEERKS4_ES6_S4_EEE15_M_init_functorISE_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt14_Function_base13_Base_managerISt5_BindIFPFvRKSt8functionIFN32pxrInternal_v0_24__pxrReserved__7VtValueEvEERKS4_ES6_S4_EEE9_M_createISE_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(56) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt17_Function_handlerIFvvESt5_BindIFPFvRKSt8functionIFN32pxrInternal_v0_24__pxrReserved__7VtValueEvEERKS4_ES6_S4_EEE9_M_invokeERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt14_Function_base13_Base_managerISt5_BindIFPFvRKSt8functionIFN32pxrInternal_v0_24__pxrReserved__7VtValueEvEERKS4_ES6_S4_EEE14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  call void @_ZSt10__invoke_rIvRSt5_BindIFPFvRKSt8functionIFN32pxrInternal_v0_24__pxrReserved__7VtValueEvEERKS3_ES5_S3_EEJEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESG_E4typeEOSH_DpOSI_(ptr noundef nonnull align 8 dereferenceable(56) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFvvESt5_BindIFPFvRKSt8functionIFN32pxrInternal_v0_24__pxrReserved__7VtValueEvEERKS4_ES6_S4_EEE10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  switch i32 %7, label %16 [
    i32 0, label %8
    i32 1, label %11
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  store ptr @_ZTISt5_BindIFPFvRKSt8functionIFN32pxrInternal_v0_24__pxrReserved__7VtValueEvEERKS2_ES4_S2_EE, ptr %10, align 8
  br label %21

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef ptr @_ZNSt14_Function_base13_Base_managerISt5_BindIFPFvRKSt8functionIFN32pxrInternal_v0_24__pxrReserved__7VtValueEvEERKS4_ES6_S4_EEE14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPSt5_BindIFPFvRKSt8functionIFN32pxrInternal_v0_24__pxrReserved__7VtValueEvEERKS4_ES6_S4_EEEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  store ptr %13, ptr %15, align 8
  br label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerISt5_BindIFPFvRKSt8functionIFN32pxrInternal_v0_24__pxrReserved__7VtValueEvEERKS4_ES6_S4_EEE10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef %19)
  br label %21

21:                                               ; preds = %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_base13_Base_managerISt5_BindIFPFvRKSt8functionIFN32pxrInternal_v0_24__pxrReserved__7VtValueEvEERKS4_ES6_S4_EEE9_M_createISE_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #20
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt5_BindIFPFvRKSt8functionIFN32pxrInternal_v0_24__pxrReserved__7VtValueEvEERKS2_ES4_S2_EEC2EOSC_(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) %6) #3
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPSt5_BindIFPFvRKSt8functionIFN32pxrInternal_v0_24__pxrReserved__7VtValueEvEERKS4_ES6_S4_EEEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  store ptr %5, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5_BindIFPFvRKSt8functionIFN32pxrInternal_v0_24__pxrReserved__7VtValueEvEERKS2_ES4_S2_EEC2EOSC_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Bind.25", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::_Bind.25", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds nuw %"class.std::_Bind.25", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %"class.std::_Bind.25", ptr %11, i32 0, i32 1
  call void @_ZNSt5tupleIJSt8functionIFN32pxrInternal_v0_24__pxrReserved__7VtValueEvEES2_EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(48) %12) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPSt5_BindIFPFvRKSt8functionIFN32pxrInternal_v0_24__pxrReserved__7VtValueEvEERKS4_ES6_S4_EEEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJSt8functionIFN32pxrInternal_v0_24__pxrReserved__7VtValueEvEES2_EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt11_Tuple_implILm0EJSt8functionIFN32pxrInternal_v0_24__pxrReserved__7VtValueEvEES2_EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJSt8functionIFN32pxrInternal_v0_24__pxrReserved__7VtValueEvEES2_EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt11_Tuple_implILm1EJN32pxrInternal_v0_24__pxrReserved__7VtValueEEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  call void @_ZNSt10_Head_baseILm0ESt8functionIFN32pxrInternal_v0_24__pxrReserved__7VtValueEvEELb0EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm1EJN32pxrInternal_v0_24__pxrReserved__7VtValueEEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt10_Head_baseILm1EN32pxrInternal_v0_24__pxrReserved__7VtValueELb0EEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm0ESt8functionIFN32pxrInternal_v0_24__pxrReserved__7VtValueEvEELb0EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.33", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Head_base.33", ptr %7, i32 0, i32 0
  call void @_ZNSt8functionIFN32pxrInternal_v0_24__pxrReserved__7VtValueEvEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm1EN32pxrInternal_v0_24__pxrReserved__7VtValueELb0EEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.32", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Head_base.32", ptr %7, i32 0, i32 0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8functionIFN32pxrInternal_v0_24__pxrReserved__7VtValueEvEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %7 = getelementptr inbounds nuw %"class.std::function.16", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.std::function.16", ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef zeroext i1 @_ZNKSt8functionIFN32pxrInternal_v0_24__pxrReserved__7VtValueEvEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br i1 %12, label %13, label %25

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %15, i64 16, i1 false)
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %21, i32 0, i32 1
  store ptr null, ptr %22, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %"class.std::function.16", ptr %23, i32 0, i32 1
  store ptr null, ptr %24, align 8
  br label %25

25:                                               ; preds = %13, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt10__invoke_rIvRSt5_BindIFPFvRKSt8functionIFN32pxrInternal_v0_24__pxrReserved__7VtValueEvEERKS3_ES5_S3_EEJEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESG_E4typeEOSH_DpOSI_(ptr noundef nonnull align 8 dereferenceable(56) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZSt13__invoke_implIvRSt5_BindIFPFvRKSt8functionIFN32pxrInternal_v0_24__pxrReserved__7VtValueEvEERKS3_ES5_S3_EEJEET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(56) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt14_Function_base13_Base_managerISt5_BindIFPFvRKSt8functionIFN32pxrInternal_v0_24__pxrReserved__7VtValueEvEERKS4_ES6_S4_EEE14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt9_Any_data9_M_accessIPSt5_BindIFPFvRKSt8functionIFN32pxrInternal_v0_24__pxrReserved__7VtValueEvEERKS4_ES6_S4_EEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt13__invoke_implIvRSt5_BindIFPFvRKSt8functionIFN32pxrInternal_v0_24__pxrReserved__7VtValueEvEERKS3_ES5_S3_EEJEET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(56) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt5_BindIFPFvRKSt8functionIFN32pxrInternal_v0_24__pxrReserved__7VtValueEvEERKS2_ES4_S2_EEclIJEvEET0_DpOT_(ptr noundef nonnull align 8 dereferenceable(56) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5_BindIFPFvRKSt8functionIFN32pxrInternal_v0_24__pxrReserved__7VtValueEvEERKS2_ES4_S2_EEclIJEvEET0_DpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::tuple.64", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @_ZSt16forward_as_tupleIJEESt5tupleIJDpOT_EES3_() #3
  call void @_ZNSt5_BindIFPFvRKSt8functionIFN32pxrInternal_v0_24__pxrReserved__7VtValueEvEERKS2_ES4_S2_EE6__callIvJEJLm0ELm1EEEET_OSt5tupleIJDpT0_EESt12_Index_tupleIJXspT1_EEE(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5_BindIFPFvRKSt8functionIFN32pxrInternal_v0_24__pxrReserved__7VtValueEvEERKS2_ES4_S2_EE6__callIvJEJLm0ELm1EEEET_OSt5tupleIJDpT0_EESt12_Index_tupleIJXspT1_EEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::_Mu.68", align 1
  %6 = alloca %"class.std::_Mu.69", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.std::_Bind.25", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.std::_Bind.25", ptr %7, i32 0, i32 1
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZSt3getILm0EJSt8functionIFN32pxrInternal_v0_24__pxrReserved__7VtValueEvEES2_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(48) %9) #3
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNVKSt3_MuISt8functionIFN32pxrInternal_v0_24__pxrReserved__7VtValueEvEELb0ELb0EEclIRS4_St5tupleIJEEEEOT_SB_RT0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = getelementptr inbounds nuw %"class.std::_Bind.25", ptr %7, i32 0, i32 1
  %14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZSt3getILm1EJSt8functionIFN32pxrInternal_v0_24__pxrReserved__7VtValueEvEES2_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(48) %13) #3
  %15 = load ptr, ptr %4, align 8
  %16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNVKSt3_MuIN32pxrInternal_v0_24__pxrReserved__7VtValueELb0ELb0EEclIRS1_St5tupleIJEEEEOT_S8_RT0_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  call void @_ZSt8__invokeIRPFvRKSt8functionIFN32pxrInternal_v0_24__pxrReserved__7VtValueEvEERKS2_EJRS4_RS2_EENSt15__invoke_resultIT_JDpT0_EE4typeEOSF_DpOSG_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(16) %16)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8__invokeIRPFvRKSt8functionIFN32pxrInternal_v0_24__pxrReserved__7VtValueEvEERKS2_EJRS4_RS2_EENSt15__invoke_resultIT_JDpT0_EE4typeEOSF_DpOSG_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZSt13__invoke_implIvRPFvRKSt8functionIFN32pxrInternal_v0_24__pxrReserved__7VtValueEvEERKS2_EJRS4_RS2_EET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNVKSt3_MuISt8functionIFN32pxrInternal_v0_24__pxrReserved__7VtValueEvEELb0ELb0EEclIRS4_St5tupleIJEEEEOT_SB_RT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZSt3getILm0EJSt8functionIFN32pxrInternal_v0_24__pxrReserved__7VtValueEvEES2_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZSt12__get_helperILm0ESt8functionIFN32pxrInternal_v0_24__pxrReserved__7VtValueEvEEJS2_EERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNVKSt3_MuIN32pxrInternal_v0_24__pxrReserved__7VtValueELb0ELb0EEclIRS1_St5tupleIJEEEEOT_S8_RT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZSt3getILm1EJSt8functionIFN32pxrInternal_v0_24__pxrReserved__7VtValueEvEES2_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZSt12__get_helperILm1EN32pxrInternal_v0_24__pxrReserved__7VtValueEJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt13__invoke_implIvRPFvRKSt8functionIFN32pxrInternal_v0_24__pxrReserved__7VtValueEvEERKS2_EJRS4_RS2_EET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZSt12__get_helperILm0ESt8functionIFN32pxrInternal_v0_24__pxrReserved__7VtValueEvEEJS2_EERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt11_Tuple_implILm0EJSt8functionIFN32pxrInternal_v0_24__pxrReserved__7VtValueEvEES2_EE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt11_Tuple_implILm0EJSt8functionIFN32pxrInternal_v0_24__pxrReserved__7VtValueEvEES2_EE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt10_Head_baseILm0ESt8functionIFN32pxrInternal_v0_24__pxrReserved__7VtValueEvEELb0EE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt10_Head_baseILm0ESt8functionIFN32pxrInternal_v0_24__pxrReserved__7VtValueEvEELb0EE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.33", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZSt12__get_helperILm1EN32pxrInternal_v0_24__pxrReserved__7VtValueEJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt11_Tuple_implILm1EJN32pxrInternal_v0_24__pxrReserved__7VtValueEEE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt11_Tuple_implILm1EJN32pxrInternal_v0_24__pxrReserved__7VtValueEEE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10_Head_baseILm1EN32pxrInternal_v0_24__pxrReserved__7VtValueELb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10_Head_baseILm1EN32pxrInternal_v0_24__pxrReserved__7VtValueELb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.32", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt9_Any_data9_M_accessIPSt5_BindIFPFvRKSt8functionIFN32pxrInternal_v0_24__pxrReserved__7VtValueEvEERKS4_ES6_S4_EEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerISt5_BindIFPFvRKSt8functionIFN32pxrInternal_v0_24__pxrReserved__7VtValueEvEERKS4_ES6_S4_EEE10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  switch i32 %7, label %22 [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %16
    i32 3, label %20
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  store ptr @_ZTISt5_BindIFPFvRKSt8functionIFN32pxrInternal_v0_24__pxrReserved__7VtValueEvEERKS2_ES4_S2_EE, ptr %10, align 8
  br label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef ptr @_ZNSt14_Function_base13_Base_managerISt5_BindIFPFvRKSt8functionIFN32pxrInternal_v0_24__pxrReserved__7VtValueEvEERKS4_ES6_S4_EEE14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPSt5_BindIFPFvRKSt8functionIFN32pxrInternal_v0_24__pxrReserved__7VtValueEvEERKS4_ES6_S4_EEEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  store ptr %13, ptr %15, align 8
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call noundef ptr @_ZNSt14_Function_base13_Base_managerISt5_BindIFPFvRKSt8functionIFN32pxrInternal_v0_24__pxrReserved__7VtValueEvEERKS4_ES6_S4_EEE14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %18) #3
  call void @_ZNSt14_Function_base13_Base_managerISt5_BindIFPFvRKSt8functionIFN32pxrInternal_v0_24__pxrReserved__7VtValueEvEERKS4_ES6_S4_EEE15_M_init_functorIRKSE_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(56) %19)
  br label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8
  call void @_ZNSt14_Function_base13_Base_managerISt5_BindIFPFvRKSt8functionIFN32pxrInternal_v0_24__pxrReserved__7VtValueEvEERKS4_ES6_S4_EEE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %22

22:                                               ; preds = %20, %16, %11, %8, %3
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_base13_Base_managerISt5_BindIFPFvRKSt8functionIFN32pxrInternal_v0_24__pxrReserved__7VtValueEvEERKS4_ES6_S4_EEE15_M_init_functorIRKSE_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt14_Function_base13_Base_managerISt5_BindIFPFvRKSt8functionIFN32pxrInternal_v0_24__pxrReserved__7VtValueEvEERKS4_ES6_S4_EEE9_M_createIRKSE_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(56) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_base13_Base_managerISt5_BindIFPFvRKSt8functionIFN32pxrInternal_v0_24__pxrReserved__7VtValueEvEERKS4_ES6_S4_EEE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPSt5_BindIFPFvRKSt8functionIFN32pxrInternal_v0_24__pxrReserved__7VtValueEvEERKS4_ES6_S4_EEEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZNSt5_BindIFPFvRKSt8functionIFN32pxrInternal_v0_24__pxrReserved__7VtValueEvEERKS2_ES4_S2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #3
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 56) #19
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_base13_Base_managerISt5_BindIFPFvRKSt8functionIFN32pxrInternal_v0_24__pxrReserved__7VtValueEvEERKS4_ES6_S4_EEE9_M_createIRKSE_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #20
  %8 = load ptr, ptr %4, align 8
  invoke void @_ZNSt5_BindIFPFvRKSt8functionIFN32pxrInternal_v0_24__pxrReserved__7VtValueEvEERKS2_ES4_S2_EEC2ERKSC_(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(56) %8)
          to label %9 unwind label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPSt5_BindIFPFvRKSt8functionIFN32pxrInternal_v0_24__pxrReserved__7VtValueEvEERKS4_ES6_S4_EEEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  store ptr %7, ptr %11, align 8
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %5, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %6, align 4
  call void @_ZdlPvm(ptr noundef %7, i64 noundef 56) #19
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %6, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5_BindIFPFvRKSt8functionIFN32pxrInternal_v0_24__pxrReserved__7VtValueEvEERKS2_ES4_S2_EEC2ERKSC_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Bind.25", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::_Bind.25", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds nuw %"class.std::_Bind.25", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %"class.std::_Bind.25", ptr %11, i32 0, i32 1
  call void @_ZNSt5tupleIJSt8functionIFN32pxrInternal_v0_24__pxrReserved__7VtValueEvEES2_EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(48) %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJSt8functionIFN32pxrInternal_v0_24__pxrReserved__7VtValueEvEES2_EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt11_Tuple_implILm0EJSt8functionIFN32pxrInternal_v0_24__pxrReserved__7VtValueEvEES2_EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJSt8functionIFN32pxrInternal_v0_24__pxrReserved__7VtValueEvEES2_EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_ZNSt11_Tuple_implILm1EJN32pxrInternal_v0_24__pxrReserved__7VtValueEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 16
  invoke void @_ZNSt10_Head_baseILm0ESt8functionIFN32pxrInternal_v0_24__pxrReserved__7VtValueEvEELb0EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %12 unwind label %13

12:                                               ; preds = %2
  ret void

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %5, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %6, align 4
  call void @_ZNSt11_Tuple_implILm1EJN32pxrInternal_v0_24__pxrReserved__7VtValueEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm1EJN32pxrInternal_v0_24__pxrReserved__7VtValueEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt10_Head_baseILm1EN32pxrInternal_v0_24__pxrReserved__7VtValueELb0EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm0ESt8functionIFN32pxrInternal_v0_24__pxrReserved__7VtValueEvEELb0EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.33", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Head_base.33", ptr %7, i32 0, i32 0
  call void @_ZNSt8functionIFN32pxrInternal_v0_24__pxrReserved__7VtValueEvEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm1EN32pxrInternal_v0_24__pxrReserved__7VtValueELb0EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.32", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Head_base.32", ptr %7, i32 0, i32 0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSteqNSt6thread2idES0_(i64 %0, i64 %1) #5 comdat {
  %3 = alloca %"class.std::thread::id", align 8
  %4 = alloca %"class.std::thread::id", align 8
  %5 = getelementptr inbounds nuw %"class.std::thread::id", ptr %3, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"class.std::thread::id", ptr %4, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.std::thread::id", ptr %3, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw %"class.std::thread::id", ptr %4, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i64 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6thread2idC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::thread::id", ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPSt8functionIFvvEES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPSt8functionIFvvEEEvT_S4_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt8functionIFvvEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt8functionIFvvEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::function<void ()>, std::allocator<std::function<void ()>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::function<void ()>, std::allocator<std::function<void ()>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::function<void ()>, std::allocator<std::function<void ()>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 32
  invoke void @_ZNSt12_Vector_baseISt8functionIFvvEESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt8functionIFvvEESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPSt8functionIFvvEEEvT_S4_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt8functionIFvvEEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt8functionIFvvEEEEvT_S6_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8
  call void @_ZSt8_DestroyISt8functionIFvvEEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %"class.std::function", ptr %12, i32 1
  store ptr %13, ptr %3, align 8
  br label %5, !llvm.loop !9

14:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyISt8functionIFvvEEEvPT_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8functionIFvvEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt8functionIFvvEESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
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
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaISt8functionIFvvEEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt8functionIFvvEESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt8functionIFvvEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt8functionIFvvEEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorISt8functionIFvvEEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt8functionIFvvEEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = mul i64 %8, 32
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt8functionIFvvEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorISt8functionIFvvEESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.70", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::function<void ()>, std::allocator<std::function<void ()>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::function<void ()>, std::allocator<std::function<void ()>>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::function<void ()>, std::allocator<std::function<void ()>>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaISt8functionIFvvEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::function<void ()>, std::allocator<std::function<void ()>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %"class.std::function", ptr %22, i32 1
  store ptr %23, ptr %21, align 8
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorISt8functionIFvvEESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.70", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.70", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorISt8functionIFvvEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(32) %27)
  br label %30

30:                                               ; preds = %24, %14
  %31 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorISt8functionIFvvEESaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt8functionIFvvEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorISt8functionIFvvEEE9constructIS2_JS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt8functionIFvvEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.70", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.70", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.70", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef i64 @_ZNKSt6vectorISt8functionIFvvEESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.18)
  store i64 %16, ptr %7, align 8
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::function<void ()>, std::allocator<std::function<void ()>>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::function<void ()>, std::allocator<std::function<void ()>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %9, align 8
  %23 = call ptr @_ZNSt6vectorISt8functionIFvvEESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.70", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPSt8functionIFvvEESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  store i64 %25, ptr %10, align 8
  %26 = load i64, ptr %7, align 8
  %27 = call noundef ptr @_ZNSt12_Vector_baseISt8functionIFvvEESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %12, align 8
  store ptr %28, ptr %13, align 8
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8
  %31 = load i64, ptr %10, align 8
  %32 = getelementptr inbounds %"class.std::function", ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaISt8functionIFvvEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(32) %33) #3
  store ptr null, ptr %13, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt8functionIFvvEESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt8functionIFvvEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %39 = call noundef ptr @_ZNSt6vectorISt8functionIFvvEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #3
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds %"class.std::function", ptr %40, i32 1
  store ptr %41, ptr %13, align 8
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt8functionIFvvEESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt8functionIFvvEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %47 = call noundef ptr @_ZNSt6vectorISt8functionIFvvEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #3
  store ptr %47, ptr %13, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::function<void ()>, std::allocator<std::function<void ()>>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 32
  call void @_ZNSt12_Vector_baseISt8functionIFvvEESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::function<void ()>, std::allocator<std::function<void ()>>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::function<void ()>, std::allocator<std::function<void ()>>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = load i64, ptr %7, align 8
  %65 = getelementptr inbounds %"class.std::function", ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::function<void ()>, std::allocator<std::function<void ()>>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorISt8functionIFvvEESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.70", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::function<void ()>, std::allocator<std::function<void ()>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt8functionIFvvEESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.70", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorISt8functionIFvvEESaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.70", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.70", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @_ZNSt6vectorISt8functionIFvvEESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.70", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt8functionIFvvEESt6vectorIS3_SaIS3_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #3
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.70", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt8functionIFvvEESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt8functionIFvvEEE9constructIS2_JS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZNSt8functionIFvvEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8functionIFvvEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %7 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.std::function", ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef zeroext i1 @_ZNKSt8functionIFvvEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br i1 %12, label %13, label %25

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %15, i64 16, i1 false)
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %21, i32 0, i32 1
  store ptr null, ptr %22, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %"class.std::function", ptr %23, i32 0, i32 1
  store ptr null, ptr %24, align 8
  br label %25

25:                                               ; preds = %13, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt8functionIFvvEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorISt8functionIFvvEESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorISt8functionIFvvEESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %11 = call noundef i64 @_ZNKSt6vectorISt8functionIFvvEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #16
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorISt8functionIFvvEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %19 = call noundef i64 @_ZNKSt6vectorISt8functionIFvvEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorISt8functionIFvvEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorISt8functionIFvvEESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorISt8functionIFvvEESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9__gnu_cxxmiIPSt8functionIFvvEESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt8functionIFvvEESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt8functionIFvvEESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 32
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorISt8functionIFvvEESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.70", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::function<void ()>, std::allocator<std::function<void ()>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt8functionIFvvEESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.70", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt12_Vector_baseISt8functionIFvvEESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaISt8functionIFvvEEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorISt8functionIFvvEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call noundef ptr @_ZSt12__relocate_aIPSt8functionIFvvEES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt8functionIFvvEESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.70", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorISt8functionIFvvEESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseISt8functionIFvvEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %5 = call noundef i64 @_ZNSt6vectorISt8functionIFvvEESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret i64 %5
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
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
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorISt8functionIFvvEESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 288230376151711743, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaISt8functionIFvvEEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
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
  call void @__clang_call_terminate(ptr %12) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseISt8functionIFvvEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaISt8functionIFvvEEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorISt8functionIFvvEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
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
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorISt8functionIFvvEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorISt8functionIFvvEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorISt8functionIFvvEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 288230376151711743
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPSt8functionIFvvEESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.70", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaISt8functionIFvvEEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt8functionIFvvEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorISt8functionIFvvEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt8functionIFvvEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 576460752303423487
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #16
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 32
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #20
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__relocate_aIPSt8functionIFvvEES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPSt8functionIFvvEEET_S4_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPSt8functionIFvvEEET_S4_(ptr noundef %11) #3
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIPSt8functionIFvvEEET_S4_(ptr noundef %13) #3
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPSt8functionIFvvEES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__relocate_a_1IPSt8functionIFvvEES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  store ptr %10, ptr %9, align 8
  br label %11

11:                                               ; preds = %19, %4
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %8, align 8
  call void @_ZSt19__relocate_object_aISt8functionIFvvEES2_SaIS2_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %"class.std::function", ptr %20, i32 1
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %"class.std::function", ptr %22, i32 1
  store ptr %23, ptr %9, align 8
  br label %11, !llvm.loop !10

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPSt8functionIFvvEEET_S4_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__relocate_object_aISt8functionIFvvEES2_SaIS2_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaISt8functionIFvvEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaISt8functionIFvvEEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt8functionIFvvEEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorISt8functionIFvvEEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt8functionIFvvEEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSt8functionIFvvEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt8functionIFvvEESt6vectorIS3_SaIS3_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.70", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.70", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %5, align 8
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds %"class.std::function", ptr %9, i64 %11
  store ptr %12, ptr %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt8functionIFvvEESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.70", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt8functionIFvvEESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.70", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPSt6threadEvT_S2_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt6threadSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.35", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6threadSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.35", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.35", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.35", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseISt6threadSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.35", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6threadSaIS0_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPSt6threadEvT_S2_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6threadEEvT_S4_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6threadEEvT_S4_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8
  call void @_ZSt8_DestroyISt6threadEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %"class.std::thread", ptr %12, i32 1
  store ptr %13, ptr %3, align 8
  br label %5, !llvm.loop !11

14:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyISt6threadEvPT_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt6threadD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6threadD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt6thread8joinableEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  call void @_ZSt9terminatev() #17
  unreachable

6:                                                ; No predecessors!
  unreachable

7:                                                ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt6thread8joinableEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::thread::id", align 8
  %4 = alloca %"class.std::thread::id", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.std::thread", ptr %5, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  call void @_ZNSt6thread2idC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %7 = getelementptr inbounds nuw %"class.std::thread::id", ptr %3, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw %"class.std::thread::id", ptr %4, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call noundef zeroext i1 @_ZSteqNSt6thread2idES0_(i64 %8, i64 %10) #3
  %12 = xor i1 %11, true
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6threadSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
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
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.35", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaISt6threadEE10deallocateERS1_PS0_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6threadSaIS0_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt6threadED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt6threadEE10deallocateERS1_PS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorISt6threadE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt6threadE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaISt6threadED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt6threadED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt6threadED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5_BindIFPFvRKSt6vectorISt8functionIFvvEESaIS3_EEmES5_mEEC2IJRS5_RmEEEOS9_DpOT_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.std::_Bind.39", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %10, align 8
  %13 = getelementptr inbounds nuw %"class.std::_Bind.39", ptr %9, i32 0, i32 1
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  call void @_ZNSt5tupleIJSt6vectorISt8functionIFvvEESaIS3_EEmEEC2IRS5_RmTnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISB_T0_EEEbE4typeELb1EEEOSB_OSC_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJSt6vectorISt8functionIFvvEESaIS3_EEmEEC2IRS5_RmTnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISB_T0_EEEbE4typeELb1EEEOSB_OSC_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt11_Tuple_implILm0EJSt6vectorISt8functionIFvvEESaIS3_EEmEEC2IRS5_JRmEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJSt6vectorISt8functionIFvvEESaIS3_EEmEEC2IRS5_JRmEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZNSt11_Tuple_implILm1EJmEEC2IRmEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %5, align 8
  call void @_ZNSt10_Head_baseILm0ESt6vectorISt8functionIFvvEESaIS3_EELb0EEC2IRS5_EEOT_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm1EJmEEC2IRmEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt10_Head_baseILm1EmLb0EEC2IRmEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm0ESt6vectorISt8functionIFvvEESaIS3_EELb0EEC2IRS5_EEOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.47", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt6vectorISt8functionIFvvEESaIS2_EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm1EmLb0EEC2IRmEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.46", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %7, align 8
  store i64 %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt8functionIFvvEESaIS2_EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.71", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.71", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef i64 @_ZNKSt6vectorISt8functionIFvvEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseISt8functionIFvvEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  call void @_ZN9__gnu_cxx14__alloc_traitsISaISt8functionIFvvEEES3_E17_S_select_on_copyERKS4_(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %5, ptr noundef nonnull align 1 dereferenceable(1) %14)
  invoke void @_ZNSt12_Vector_baseISt8functionIFvvEESaIS2_EEC2EmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %15 unwind label %34

15:                                               ; preds = %2
  call void @_ZNSaISt8functionIFvvEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  %16 = load ptr, ptr %4, align 8
  %17 = call ptr @_ZNKSt6vectorISt8functionIFvvEESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.71", ptr %8, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = call ptr @_ZNKSt6vectorISt8functionIFvvEESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #3
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.71", ptr %9, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %10, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::function<void ()>, std::allocator<std::function<void ()>>>::_Vector_impl_data", ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt8functionIFvvEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.71", ptr %8, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.71", ptr %9, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = invoke noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt8functionIFvvEESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E(ptr %27, ptr %29, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %31 unwind label %38

31:                                               ; preds = %15
  %32 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %10, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::function<void ()>, std::allocator<std::function<void ()>>>::_Vector_impl_data", ptr %32, i32 0, i32 1
  store ptr %30, ptr %33, align 8
  ret void

34:                                               ; preds = %2
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %6, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %7, align 4
  call void @_ZNSaISt8functionIFvvEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  br label %42

38:                                               ; preds = %15
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %6, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %7, align 4
  call void @_ZNSt12_Vector_baseISt8functionIFvvEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  br label %42

42:                                               ; preds = %38, %34
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %7, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx14__alloc_traitsISaISt8functionIFvvEEES3_E17_S_select_on_copyERKS4_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaISt8functionIFvvEEEE37select_on_container_copy_constructionERKS3_(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt8functionIFvvEESaIS2_EEC2EmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
  call void @_ZNSt12_Vector_baseISt8functionIFvvEESaIS2_EE12_Vector_implC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  %12 = load i64, ptr %5, align 8
  invoke void @_ZNSt12_Vector_baseISt8functionIFvvEESaIS2_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12)
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
  call void @_ZNSt12_Vector_baseISt8functionIFvvEESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaISt8functionIFvvEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt8functionIFvvEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt8functionIFvvEESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E(ptr %0, ptr %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.71", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.71", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.71", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.71", align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.71", ptr %5, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.71", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false)
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.71", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.71", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKSt8functionIFvvEESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(ptr %15, ptr %17, ptr noundef %13)
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorISt8functionIFvvEESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.71", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::function<void ()>, std::allocator<std::function<void ()>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt8functionIFvvEESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.71", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorISt8functionIFvvEESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.71", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::function<void ()>, std::allocator<std::function<void ()>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt8functionIFvvEESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.71", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt8functionIFvvEEEE37select_on_container_copy_constructionERKS3_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSaISt8functionIFvvEEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaISt8functionIFvvEEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorISt8functionIFvvEEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt8functionIFvvEEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt8functionIFvvEESaIS2_EE12_Vector_implC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSaISt8functionIFvvEEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @_ZNSt12_Vector_baseISt8functionIFvvEESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt8functionIFvvEESaIS2_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt12_Vector_baseISt8functionIFvvEESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::function<void ()>, std::allocator<std::function<void ()>>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::function<void ()>, std::allocator<std::function<void ()>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::function<void ()>, std::allocator<std::function<void ()>>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::function<void ()>, std::allocator<std::function<void ()>>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %4, align 8
  %19 = getelementptr inbounds %"class.std::function", ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::function<void ()>, std::allocator<std::function<void ()>>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKSt8functionIFvvEESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(ptr %0, ptr %1, ptr noundef %2) #4 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.71", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.71", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.71", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.71", align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.71", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.71", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8
  store i8 0, ptr %7, align 1
  store i8 0, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.71", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.71", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt8functionIFvvEESt6vectorIS6_SaIS6_EEEEPS6_EET0_T_SF_SE_(ptr %15, ptr %17, ptr noundef %13)
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt8functionIFvvEESt6vectorIS6_SaIS6_EEEEPS6_EET0_T_SF_SE_(ptr %0, ptr %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.71", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.71", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.71", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.71", align 8
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.71", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.71", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.71", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.71", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt8functionIFvvEESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt8functionIFvvEESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(ptr %0, ptr %1, ptr noundef %2) #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.71", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.71", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.71", ptr %4, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.71", ptr %5, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  store ptr %12, ptr %7, align 8
  br label %13

13:                                               ; preds = %19, %3
  %14 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKSt8functionIFvvEESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  br i1 %14, label %15, label %33

15:                                               ; preds = %13
  %16 = load ptr, ptr %7, align 8
  %17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt8functionIFvvEESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  invoke void @_ZSt10_ConstructISt8functionIFvvEEJRKS2_EEvPT_DpOT0_(ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %18 unwind label %23

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKSt8functionIFvvEESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %"class.std::function", ptr %21, i32 1
  store ptr %22, ptr %7, align 8
  br label %13, !llvm.loop !12

23:                                               ; preds = %15
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %8, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %9, align 4
  br label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8
  %29 = call ptr @__cxa_begin_catch(ptr %28) #3
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %7, align 8
  invoke void @_ZSt8_DestroyIPSt8functionIFvvEEEvT_S4_(ptr noundef %30, ptr noundef %31)
          to label %32 unwind label %35

32:                                               ; preds = %27
  invoke void @__cxa_rethrow() #16
          to label %49 unwind label %35

33:                                               ; preds = %13
  %34 = load ptr, ptr %7, align 8
  ret ptr %34

35:                                               ; preds = %32, %27
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %8, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %39 unwind label %46

39:                                               ; preds = %35
  br label %41

40:                                               ; No predecessors!
  call void @llvm.trap()
  unreachable

41:                                               ; preds = %39
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %9, align 4
  %44 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45

46:                                               ; preds = %35
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #17
  unreachable

49:                                               ; preds = %32
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxneIPKSt8functionIFvvEESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt8functionIFvvEESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt8functionIFvvEESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt10_ConstructISt8functionIFvvEEJRKS2_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8functionIFvvEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt8functionIFvvEESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.71", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKSt8functionIFvvEESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.71", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.std::function", ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt8functionIFvvEESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.71", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8functionIFvvEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %9 = getelementptr inbounds nuw %"class.std::function", ptr %7, i32 0, i32 1
  store ptr null, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef zeroext i1 @_ZNKSt8functionIFvvEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  br i1 %11, label %12, label %33

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %7, i32 0, i32 0
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %17, i32 0, i32 0
  %19 = invoke noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef 2)
          to label %20 unwind label %29

20:                                               ; preds = %12
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %"class.std::function", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %"class.std::function", ptr %7, i32 0, i32 1
  store ptr %23, ptr %24, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %7, i32 0, i32 1
  store ptr %27, ptr %28, align 8
  br label %33

29:                                               ; preds = %12
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %5, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %6, align 4
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  br label %34

33:                                               ; preds = %20, %2
  ret void

34:                                               ; preds = %29
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %6, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPKSt8functionIFvvEESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.71", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt6threadEE9constructIS0_JSt5_BindIFPFvRKSt6vectorISt8functionIFvvEESaIS8_EEmESA_mEEEEEvRS1_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorISt6threadE9constructIS0_JSt5_BindIFPFvRKSt6vectorISt8functionIFvvEESaIS7_EEmES9_mEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(40) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt6threadSaIS0_EE17_M_realloc_insertIJSt5_BindIFPFvRKS_ISt8functionIFvvEESaIS7_EEmES9_mEEEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(40) %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call noundef i64 @_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef 1, ptr noundef @.str.18)
  store i64 %18, ptr %7, align 8
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base.35", ptr %17, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %8, align 8
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base.35", ptr %17, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data", ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %9, align 8
  %25 = call ptr @_ZNSt6vectorISt6threadSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = call noundef i64 @_ZN9__gnu_cxxmiIPSt6threadSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  store i64 %27, ptr %10, align 8
  %28 = load i64, ptr %7, align 8
  %29 = call noundef ptr @_ZNSt12_Vector_baseISt6threadSaIS0_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %28)
  store ptr %29, ptr %12, align 8
  %30 = load ptr, ptr %12, align 8
  store ptr %30, ptr %13, align 8
  %31 = getelementptr inbounds nuw %"struct.std::_Vector_base.35", ptr %17, i32 0, i32 0
  %32 = load ptr, ptr %12, align 8
  %33 = load i64, ptr %10, align 8
  %34 = getelementptr inbounds %"class.std::thread", ptr %32, i64 %33
  %35 = load ptr, ptr %6, align 8
  invoke void @_ZNSt16allocator_traitsISaISt6threadEE9constructIS0_JSt5_BindIFPFvRKSt6vectorISt8functionIFvvEESaIS8_EEmESA_mEEEEEvRS1_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %31, ptr noundef %34, ptr noundef nonnull align 8 dereferenceable(40) %35)
          to label %36 unwind label %51

36:                                               ; preds = %3
  store ptr null, ptr %13, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt6threadSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  %42 = call noundef ptr @_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_(ptr noundef %37, ptr noundef %39, ptr noundef %40, ptr noundef nonnull align 1 dereferenceable(1) %41) #3
  store ptr %42, ptr %13, align 8
  %43 = load ptr, ptr %13, align 8
  %44 = getelementptr inbounds %"class.std::thread", ptr %43, i32 1
  store ptr %44, ptr %13, align 8
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = load ptr, ptr %13, align 8
  %49 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt6threadSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  %50 = call noundef ptr @_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_(ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef nonnull align 1 dereferenceable(1) %49) #3
  store ptr %50, ptr %13, align 8
  br label %79

51:                                               ; preds = %3
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %14, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %15, align 4
  br label %55

55:                                               ; preds = %51
  %56 = load ptr, ptr %14, align 8
  %57 = call ptr @__cxa_begin_catch(ptr %56) #3
  %58 = load ptr, ptr %13, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %65, label %60

60:                                               ; preds = %55
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base.35", ptr %17, i32 0, i32 0
  %62 = load ptr, ptr %12, align 8
  %63 = load i64, ptr %10, align 8
  %64 = getelementptr inbounds %"class.std::thread", ptr %62, i64 %63
  call void @_ZNSt16allocator_traitsISaISt6threadEE7destroyIS0_EEvRS1_PT_(ptr noundef nonnull align 1 dereferenceable(1) %61, ptr noundef %64) #3
  br label %74

65:                                               ; preds = %55
  %66 = load ptr, ptr %12, align 8
  %67 = load ptr, ptr %13, align 8
  %68 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt6threadSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  invoke void @_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E(ptr noundef %66, ptr noundef %67, ptr noundef nonnull align 1 dereferenceable(1) %68)
          to label %69 unwind label %70

69:                                               ; preds = %65
  br label %74

70:                                               ; preds = %77, %74, %65
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %14, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %15, align 4
  invoke void @__cxa_end_catch()
          to label %78 unwind label %105

74:                                               ; preds = %69, %60
  %75 = load ptr, ptr %12, align 8
  %76 = load i64, ptr %7, align 8
  invoke void @_ZNSt12_Vector_baseISt6threadSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef %75, i64 noundef %76)
          to label %77 unwind label %70

77:                                               ; preds = %74
  invoke void @__cxa_rethrow() #16
          to label %108 unwind label %70

78:                                               ; preds = %70
  br label %100

79:                                               ; preds = %36
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds nuw %"struct.std::_Vector_base.35", ptr %17, i32 0, i32 0
  %82 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data", ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %8, align 8
  %85 = ptrtoint ptr %83 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = sdiv exact i64 %87, 8
  call void @_ZNSt12_Vector_baseISt6threadSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef %80, i64 noundef %88)
  %89 = load ptr, ptr %12, align 8
  %90 = getelementptr inbounds nuw %"struct.std::_Vector_base.35", ptr %17, i32 0, i32 0
  %91 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data", ptr %90, i32 0, i32 0
  store ptr %89, ptr %91, align 8
  %92 = load ptr, ptr %13, align 8
  %93 = getelementptr inbounds nuw %"struct.std::_Vector_base.35", ptr %17, i32 0, i32 0
  %94 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data", ptr %93, i32 0, i32 1
  store ptr %92, ptr %94, align 8
  %95 = load ptr, ptr %12, align 8
  %96 = load i64, ptr %7, align 8
  %97 = getelementptr inbounds %"class.std::thread", ptr %95, i64 %96
  %98 = getelementptr inbounds nuw %"struct.std::_Vector_base.35", ptr %17, i32 0, i32 0
  %99 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data", ptr %98, i32 0, i32 2
  store ptr %97, ptr %99, align 8
  ret void

100:                                              ; preds = %78
  %101 = load ptr, ptr %14, align 8
  %102 = load i32, ptr %15, align 4
  %103 = insertvalue { ptr, i32 } poison, ptr %101, 0
  %104 = insertvalue { ptr, i32 } %103, i32 %102, 1
  resume { ptr, i32 } %104

105:                                              ; preds = %70
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  call void @__clang_call_terminate(ptr %107) #17
  unreachable

108:                                              ; preds = %77
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorISt6threadSaIS0_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @_ZNSt6vectorISt6threadSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #3
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt6threadE9constructIS0_JSt5_BindIFPFvRKSt6vectorISt8functionIFvvEESaIS7_EEmES9_mEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZNSt6threadC2ISt5_BindIFPFvRKSt6vectorISt8functionIFvvEESaIS5_EEmES7_mEEJEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(40) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6threadC2ISt5_BindIFPFvRKSt6vectorISt8functionIFvvEESaIS5_EEmES7_mEEJEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::unique_ptr", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %"class.std::thread", ptr %9, i32 0, i32 0
  call void @_ZNSt6thread2idC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  store ptr null, ptr %5, align 8
  %11 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #20
  %12 = load ptr, ptr %4, align 8
  invoke void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJSt5_BindIFPFvRKSt6vectorISt8functionIFvvEESaIS7_EEmES9_mEEEEEEEC2IJSF_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(40) %12)
          to label %13 unwind label %15

13:                                               ; preds = %2
  call void @_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %11) #3
  invoke void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %6, ptr noundef null)
          to label %14 unwind label %19

14:                                               ; preds = %13
  call void @_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret void

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %7, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %8, align 4
  call void @_ZdlPvm(ptr noundef %11, i64 noundef 48) #19
  br label %23

19:                                               ; preds = %13
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %7, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %8, align 4
  call void @_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  br label %23

23:                                               ; preds = %19, %15
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %8, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

declare void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJSt5_BindIFPFvRKSt6vectorISt8functionIFvvEESaIS7_EEmES9_mEEEEEEEC2IJSF_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  call void @_ZNSt6thread6_StateC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJSt5_BindIFPFvRKSt6vectorISt8functionIFvvEESaIS7_EEmES9_mEEEEEEEE, i32 0, i32 0, i32 2), ptr %7, align 8
  %8 = getelementptr inbounds nuw %"struct.std::thread::_State_impl", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8
  invoke void @_ZNSt6thread8_InvokerISt5tupleIJSt5_BindIFPFvRKSt6vectorISt8functionIFvvEESaIS6_EEmES8_mEEEEEC2IJSE_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %9)
          to label %10 unwind label %11

10:                                               ; preds = %2
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %5, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %6, align 4
  call void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  invoke void @_ZNSt15__uniq_ptr_dataINSt6thread6_StateESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
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
  call void @__clang_call_terminate(ptr %19) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6thread6_StateC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVNSt6thread6_StateE, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6thread8_InvokerISt5tupleIJSt5_BindIFPFvRKSt6vectorISt8functionIFvvEESaIS6_EEmES8_mEEEEEC2IJSE_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::thread::_Invoker", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt5tupleIJSt5_BindIFPFvRKSt6vectorISt8functionIFvvEESaIS4_EEmES6_mEEEEC2IJSC_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOSG_(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %7) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJSt5_BindIFPFvRKSt6vectorISt8functionIFvvEESaIS7_EEmES9_mEEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJSt5_BindIFPFvRKSt6vectorISt8functionIFvvEESaIS7_EEmES9_mEEEEEEEE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds nuw %"struct.std::thread::_State_impl", ptr %3, i32 0, i32 1
  call void @_ZNSt6thread8_InvokerISt5tupleIJSt5_BindIFPFvRKSt6vectorISt8functionIFvvEESaIS6_EEmES8_mEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #3
  call void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJSt5_BindIFPFvRKSt6vectorISt8functionIFvvEESaIS7_EEmES9_mEEEEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJSt5_BindIFPFvRKSt6vectorISt8functionIFvvEESaIS7_EEmES9_mEEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 48) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJSt5_BindIFPFvRKSt6vectorISt8functionIFvvEESaIS7_EEmES9_mEEEEEEE6_M_runEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::thread::_State_impl", ptr %3, i32 0, i32 1
  call void @_ZNSt6thread8_InvokerISt5tupleIJSt5_BindIFPFvRKSt6vectorISt8functionIFvvEESaIS6_EEmES8_mEEEEEclEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJSt5_BindIFPFvRKSt6vectorISt8functionIFvvEESaIS4_EEmES6_mEEEEC2IJSC_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOSG_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJSt5_BindIFPFvRKSt6vectorISt8functionIFvvEESaIS4_EEmES6_mEEEEC2ISC_EEOT_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJSt5_BindIFPFvRKSt6vectorISt8functionIFvvEESaIS4_EEmES6_mEEEEC2ISC_EEOT_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt10_Head_baseILm0ESt5_BindIFPFvRKSt6vectorISt8functionIFvvEESaIS4_EEmES6_mEELb0EEC2ISC_EEOT_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm0ESt5_BindIFPFvRKSt6vectorISt8functionIFvvEESaIS4_EEmES6_mEELb0EEC2ISC_EEOT_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.79", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt5_BindIFPFvRKSt6vectorISt8functionIFvvEESaIS3_EEmES5_mEEC2EOSB_(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5_BindIFPFvRKSt6vectorISt8functionIFvvEESaIS3_EEmES5_mEEC2EOSB_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Bind.39", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::_Bind.39", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds nuw %"class.std::_Bind.39", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %"class.std::_Bind.39", ptr %11, i32 0, i32 1
  call void @_ZNSt5tupleIJSt6vectorISt8functionIFvvEESaIS3_EEmEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJSt6vectorISt8functionIFvvEESaIS3_EEmEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt11_Tuple_implILm0EJSt6vectorISt8functionIFvvEESaIS3_EEmEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJSt6vectorISt8functionIFvvEESaIS3_EEmEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt11_Tuple_implILm1EJmEEC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  call void @_ZNSt10_Head_baseILm0ESt6vectorISt8functionIFvvEESaIS3_EELb0EEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm1EJmEEC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm0ESt6vectorISt8functionIFvvEESaIS3_EELb0EEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.47", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Head_base.47", ptr %7, i32 0, i32 0
  call void @_ZNSt6vectorISt8functionIFvvEESaIS2_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt8functionIFvvEESaIS2_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Vector_baseISt8functionIFvvEESaIS2_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt8functionIFvvEESaIS2_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt8functionIFvvEESaIS2_EE12_Vector_implC2EOS5_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt8functionIFvvEESaIS2_EE12_Vector_implC2EOS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSaISt8functionIFvvEEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Vector_baseISt8functionIFvvEESaIS2_EE17_Vector_impl_dataC2EOS5_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt8functionIFvvEESaIS2_EE17_Vector_impl_dataC2EOS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::function<void ()>, std::allocator<std::function<void ()>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::function<void ()>, std::allocator<std::function<void ()>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::function<void ()>, std::allocator<std::function<void ()>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::function<void ()>, std::allocator<std::function<void ()>>>::_Vector_impl_data", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %10, align 8
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::function<void ()>, std::allocator<std::function<void ()>>>::_Vector_impl_data", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::function<void ()>, std::allocator<std::function<void ()>>>::_Vector_impl_data", ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %14, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::function<void ()>, std::allocator<std::function<void ()>>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  store ptr null, ptr %19, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::function<void ()>, std::allocator<std::function<void ()>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  store ptr null, ptr %21, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::function<void ()>, std::allocator<std::function<void ()>>>::_Vector_impl_data", ptr %22, i32 0, i32 0
  store ptr null, ptr %23, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6thread8_InvokerISt5tupleIJSt5_BindIFPFvRKSt6vectorISt8functionIFvvEESaIS6_EEmES8_mEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::thread::_Invoker", ptr %3, i32 0, i32 0
  call void @_ZNSt5tupleIJSt5_BindIFPFvRKSt6vectorISt8functionIFvvEESaIS4_EEmES6_mEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJSt5_BindIFPFvRKSt6vectorISt8functionIFvvEESaIS4_EEmES6_mEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm0EJSt5_BindIFPFvRKSt6vectorISt8functionIFvvEESaIS4_EEmES6_mEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJSt5_BindIFPFvRKSt6vectorISt8functionIFvvEESaIS4_EEmES6_mEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm0ESt5_BindIFPFvRKSt6vectorISt8functionIFvvEESaIS4_EEmES6_mEELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm0ESt5_BindIFPFvRKSt6vectorISt8functionIFvvEESaIS4_EEmES6_mEELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.79", ptr %3, i32 0, i32 0
  call void @_ZNSt5_BindIFPFvRKSt6vectorISt8functionIFvvEESaIS3_EEmES5_mEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6thread8_InvokerISt5tupleIJSt5_BindIFPFvRKSt6vectorISt8functionIFvvEESaIS6_EEmES8_mEEEEEclEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt6thread8_InvokerISt5tupleIJSt5_BindIFPFvRKSt6vectorISt8functionIFvvEESaIS6_EEmES8_mEEEEE9_M_invokeIJLm0EEEEvSt12_Index_tupleIJXspT_EEE(ptr noundef nonnull align 8 dereferenceable(40) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6thread8_InvokerISt5tupleIJSt5_BindIFPFvRKSt6vectorISt8functionIFvvEESaIS6_EEmES8_mEEEEE9_M_invokeIJLm0EEEEvSt12_Index_tupleIJXspT_EEE(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::thread::_Invoker", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZSt3getILm0EJSt5_BindIFPFvRKSt6vectorISt8functionIFvvEESaIS4_EEmES6_mEEEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSH_(ptr noundef nonnull align 8 dereferenceable(40) %4) #3
  call void @_ZSt8__invokeISt5_BindIFPFvRKSt6vectorISt8functionIFvvEESaIS4_EEmES6_mEEJEENSt15__invoke_resultIT_JDpT0_EE4typeEOSE_DpOSF_(ptr noundef nonnull align 8 dereferenceable(40) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8__invokeISt5_BindIFPFvRKSt6vectorISt8functionIFvvEESaIS4_EEmES6_mEEJEENSt15__invoke_resultIT_JDpT0_EE4typeEOSE_DpOSF_(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZSt13__invoke_implIvSt5_BindIFPFvRKSt6vectorISt8functionIFvvEESaIS4_EEmES6_mEEJEET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(40) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(40) ptr @_ZSt3getILm0EJSt5_BindIFPFvRKSt6vectorISt8functionIFvvEESaIS4_EEmES6_mEEEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSH_(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZSt12__get_helperILm0ESt5_BindIFPFvRKSt6vectorISt8functionIFvvEESaIS4_EEmES6_mEEJEERT0_RSt11_Tuple_implIXT_EJSD_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(40) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt13__invoke_implIvSt5_BindIFPFvRKSt6vectorISt8functionIFvvEESaIS4_EEmES6_mEEJEET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt5_BindIFPFvRKSt6vectorISt8functionIFvvEESaIS3_EEmES5_mEEclIJEvEET0_DpOT_(ptr noundef nonnull align 8 dereferenceable(40) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5_BindIFPFvRKSt6vectorISt8functionIFvvEESaIS3_EEmES5_mEEclIJEvEET0_DpOT_(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::tuple.64", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @_ZSt16forward_as_tupleIJEESt5tupleIJDpOT_EES3_() #3
  call void @_ZNSt5_BindIFPFvRKSt6vectorISt8functionIFvvEESaIS3_EEmES5_mEE6__callIvJEJLm0ELm1EEEET_OSt5tupleIJDpT0_EESt12_Index_tupleIJXspT1_EEE(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5_BindIFPFvRKSt6vectorISt8functionIFvvEESaIS3_EEmES5_mEE6__callIvJEJLm0ELm1EEEET_OSt5tupleIJDpT0_EESt12_Index_tupleIJXspT1_EEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::_Mu.81", align 1
  %6 = alloca %"class.std::_Mu.82", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.std::_Bind.39", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.std::_Bind.39", ptr %7, i32 0, i32 1
  %10 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZSt3getILm0EJSt6vectorISt8functionIFvvEESaIS3_EEmEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNVKSt3_MuISt6vectorISt8functionIFvvEESaIS3_EELb0ELb0EEclIRS5_St5tupleIJEEEEOT_SC_RT0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = getelementptr inbounds nuw %"class.std::_Bind.39", ptr %7, i32 0, i32 1
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EJSt6vectorISt8functionIFvvEESaIS3_EEmEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  %15 = load ptr, ptr %4, align 8
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNVKSt3_MuImLb0ELb0EEclIRmSt5tupleIJEEEEOT_S6_RT0_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  call void @_ZSt8__invokeIRPFvRKSt6vectorISt8functionIFvvEESaIS3_EEmEJRS5_RmEENSt15__invoke_resultIT_JDpT0_EE4typeEOSE_DpOSF_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(8) %16)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8__invokeIRPFvRKSt6vectorISt8functionIFvvEESaIS3_EEmEJRS5_RmEENSt15__invoke_resultIT_JDpT0_EE4typeEOSE_DpOSF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZSt13__invoke_implIvRPFvRKSt6vectorISt8functionIFvvEESaIS3_EEmEJRS5_RmEET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNVKSt3_MuISt6vectorISt8functionIFvvEESaIS3_EELb0ELb0EEclIRS5_St5tupleIJEEEEOT_SC_RT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZSt3getILm0EJSt6vectorISt8functionIFvvEESaIS3_EEmEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZSt12__get_helperILm0ESt6vectorISt8functionIFvvEESaIS3_EEJmEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNVKSt3_MuImLb0ELb0EEclIRmSt5tupleIJEEEEOT_S6_RT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EJSt6vectorISt8functionIFvvEESaIS3_EEmEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm1EmJEERT0_RSt11_Tuple_implIXT_EJS0_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt13__invoke_implIvRPFvRKSt6vectorISt8functionIFvvEESaIS3_EEmEJRS5_RmEET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i64, ptr %10, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZSt12__get_helperILm0ESt6vectorISt8functionIFvvEESaIS3_EEJmEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt11_Tuple_implILm0EJSt6vectorISt8functionIFvvEESaIS3_EEmEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt11_Tuple_implILm0EJSt6vectorISt8functionIFvvEESaIS3_EEmEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt10_Head_baseILm0ESt6vectorISt8functionIFvvEESaIS3_EELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt10_Head_baseILm0ESt6vectorISt8functionIFvvEESaIS3_EELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.47", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm1EmJEERT0_RSt11_Tuple_implIXT_EJS0_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJmEE7_M_headERS0_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJmEE7_M_headERS0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm1EmLb0EE7_M_headERS0_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm1EmLb0EE7_M_headERS0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.46", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(40) ptr @_ZSt12__get_helperILm0ESt5_BindIFPFvRKSt6vectorISt8functionIFvvEESaIS4_EEmES6_mEEJEERT0_RSt11_Tuple_implIXT_EJSD_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt11_Tuple_implILm0EJSt5_BindIFPFvRKSt6vectorISt8functionIFvvEESaIS4_EEmES6_mEEEE7_M_headERSD_(ptr noundef nonnull align 8 dereferenceable(40) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt11_Tuple_implILm0EJSt5_BindIFPFvRKSt6vectorISt8functionIFvvEESaIS4_EEmES6_mEEEE7_M_headERSD_(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt10_Head_baseILm0ESt5_BindIFPFvRKSt6vectorISt8functionIFvvEESaIS4_EEmES6_mEELb0EE7_M_headERSD_(ptr noundef nonnull align 8 dereferenceable(40) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt10_Head_baseILm0ESt5_BindIFPFvRKSt6vectorISt8functionIFvvEESaIS4_EEmES6_mEELb0EE7_M_headERSD_(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.79", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_dataINSt6thread6_StateESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.76", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt6thread6_StateEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt6thread6_StateEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.76", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteINSt6thread6_StateEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteINSt6thread6_StateEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorISt6threadSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %11 = call noundef i64 @_ZNKSt6vectorISt6threadSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #16
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorISt6threadSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %19 = call noundef i64 @_ZNKSt6vectorISt6threadSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorISt6threadSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorISt6threadSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorISt6threadSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9__gnu_cxxmiIPSt6threadSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  ret i64 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt12_Vector_baseISt6threadSaIS0_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.35", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaISt6threadEE8allocateERS1_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call noundef ptr @_ZSt12__relocate_aIPSt6threadS1_SaIS0_EET0_T_S4_S3_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt6threadEE7destroyIS0_EEvRS1_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorISt6threadE7destroyIS0_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorISt6threadSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseISt6threadSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %5 = call noundef i64 @_ZNSt6vectorISt6threadSaIS0_EE11_S_max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorISt6threadSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.35", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.35", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorISt6threadSaIS0_EE11_S_max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 1152921504606846975, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaISt6threadEE8max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseISt6threadSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.35", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaISt6threadEE8max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorISt6threadE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorISt6threadE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorISt6threadE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorISt6threadE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaISt6threadEE8allocateERS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt6threadE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorISt6threadE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt6threadE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
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
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #20
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__relocate_aIPSt6threadS1_SaIS0_EET0_T_S4_S3_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPSt6threadET_S2_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPSt6threadET_S2_(ptr noundef %11) #3
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIPSt6threadET_S2_(ptr noundef %13) #3
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPSt6threadS1_SaIS0_EET0_T_S4_S3_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__relocate_a_1IPSt6threadS1_SaIS0_EET0_T_S4_S3_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  store ptr %10, ptr %9, align 8
  br label %11

11:                                               ; preds = %19, %4
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %8, align 8
  call void @_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %"class.std::thread", ptr %20, i32 1
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %"class.std::thread", ptr %22, i32 1
  store ptr %23, ptr %9, align 8
  br label %11, !llvm.loop !13

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPSt6threadET_S2_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaISt6threadEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaISt6threadEE7destroyIS0_EEvRS1_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt6threadEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorISt6threadE9constructIS0_JS0_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt6threadE9constructIS0_JS0_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZNSt6threadC2EOS_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6threadC2EOS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::thread", ptr %5, i32 0, i32 0
  call void @_ZNSt6thread2idC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt6thread4swapERS_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6thread4swapERS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::thread", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::thread", ptr %7, i32 0, i32 0
  call void @_ZSt4swapINSt6thread2idEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt4swapINSt6thread2idEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::thread::id", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false)
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 8, i1 false)
  %9 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt6threadE7destroyIS0_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSt6threadD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %5, align 8
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds %"class.std::thread", ptr %9, i64 %11
  store ptr %12, ptr %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_testTsThreadedCOW.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { noreturn }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind willreturn memory(none) }
attributes #19 = { builtin nounwind }
attributes #20 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
