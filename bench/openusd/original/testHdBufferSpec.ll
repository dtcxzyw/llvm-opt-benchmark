target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.pxrInternal_v0_24__pxrReserved__::TfStaticData" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"struct.pxrInternal_v0_24__pxrReserved__::HdBufferSpec" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"struct.pxrInternal_v0_24__pxrReserved__::HdTupleType" }
%"class.pxrInternal_v0_24__pxrReserved__::TfToken" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits" }
%"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits" = type { ptr }
%"struct.pxrInternal_v0_24__pxrReserved__::HdTupleType" = type { i32, i64 }
%"class.pxrInternal_v0_24__pxrReserved__::TfCallContext" = type <{ ptr, ptr, i64, ptr, i8, [7 x i8] }>
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::HdBufferSpec, std::allocator<pxrInternal_v0_24__pxrReserved__::HdBufferSpec>>::_Vector_impl" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::HdBufferSpec, std::allocator<pxrInternal_v0_24__pxrReserved__::HdBufferSpec>>::_Vector_impl" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::HdBufferSpec, std::allocator<pxrInternal_v0_24__pxrReserved__::HdBufferSpec>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::HdBufferSpec, std::allocator<pxrInternal_v0_24__pxrReserved__::HdBufferSpec>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.pxrInternal_v0_24__pxrReserved__::HdTokens_StaticTokenType" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Vector_impl" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Vector_impl" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfErrorMark" = type { i64 }
%"class.pxrInternal_v0_24__pxrReserved__::TfDiagnosticMgr" = type <{ ptr, %"class.pxrInternal_v0_24__pxrReserved__::TfWeakBase", %"class.tbb::detail::d1::enumerable_thread_specific", %"class.std::vector.22", %"class.tbb::detail::d1::spin_rw_mutex", %"struct.std::atomic.14", %"class.tbb::detail::d1::enumerable_thread_specific.29", %"class.tbb::detail::d1::enumerable_thread_specific.38", %"class.tbb::detail::d1::enumerable_thread_specific.47", i8, [7 x i8] }>
%"class.pxrInternal_v0_24__pxrReserved__::TfWeakBase" = type { %"struct.std::atomic.10" }
%"struct.std::atomic.10" = type { %"struct.std::__atomic_base.11" }
%"struct.std::__atomic_base.11" = type { ptr }
%"class.tbb::detail::d1::enumerable_thread_specific" = type { %"class.tbb::detail::d1::ets_base", ptr, %"class.tbb::detail::d1::concurrent_vector" }
%"class.tbb::detail::d1::ets_base" = type { ptr, %"struct.std::atomic.12", %"struct.std::atomic.14" }
%"struct.std::atomic.12" = type { %"struct.std::__atomic_base.13" }
%"struct.std::__atomic_base.13" = type { ptr }
%"class.tbb::detail::d1::concurrent_vector" = type { %"class.tbb::detail::d1::segment_table.base", [7 x i8] }
%"class.tbb::detail::d1::segment_table.base" = type <{ ptr, [8 x i8], %"struct.std::atomic.16", [3 x %"struct.std::atomic.18"], %"struct.std::atomic.14", %"struct.std::atomic.14", %"struct.std::atomic.20" }>
%"struct.std::atomic.16" = type { %"struct.std::__atomic_base.17" }
%"struct.std::__atomic_base.17" = type { ptr }
%"struct.std::atomic.18" = type { %"struct.std::__atomic_base.19" }
%"struct.std::__atomic_base.19" = type { ptr }
%"struct.std::atomic.20" = type { %"struct.std::__atomic_base.21" }
%"struct.std::__atomic_base.21" = type { i8 }
%"class.std::vector.22" = type { %"struct.std::_Vector_base.23" }
%"struct.std::_Vector_base.23" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfDiagnosticMgr::Delegate *, std::allocator<pxrInternal_v0_24__pxrReserved__::TfDiagnosticMgr::Delegate *>>::_Vector_impl" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfDiagnosticMgr::Delegate *, std::allocator<pxrInternal_v0_24__pxrReserved__::TfDiagnosticMgr::Delegate *>>::_Vector_impl" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfDiagnosticMgr::Delegate *, std::allocator<pxrInternal_v0_24__pxrReserved__::TfDiagnosticMgr::Delegate *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfDiagnosticMgr::Delegate *, std::allocator<pxrInternal_v0_24__pxrReserved__::TfDiagnosticMgr::Delegate *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.tbb::detail::d1::spin_rw_mutex" = type { %"struct.std::atomic.27" }
%"struct.std::atomic.27" = type { %"struct.std::__atomic_base.28" }
%"struct.std::__atomic_base.28" = type { i64 }
%"struct.std::atomic.14" = type { %"struct.std::__atomic_base.15" }
%"struct.std::__atomic_base.15" = type { i64 }
%"class.tbb::detail::d1::enumerable_thread_specific.29" = type { %"class.tbb::detail::d1::ets_base", ptr, %"class.tbb::detail::d1::concurrent_vector.30" }
%"class.tbb::detail::d1::concurrent_vector.30" = type { %"class.tbb::detail::d1::segment_table.base.36", [7 x i8] }
%"class.tbb::detail::d1::segment_table.base.36" = type <{ ptr, [8 x i8], %"struct.std::atomic.32", [3 x %"struct.std::atomic.34"], %"struct.std::atomic.14", %"struct.std::atomic.14", %"struct.std::atomic.20" }>
%"struct.std::atomic.32" = type { %"struct.std::__atomic_base.33" }
%"struct.std::__atomic_base.33" = type { ptr }
%"struct.std::atomic.34" = type { %"struct.std::__atomic_base.35" }
%"struct.std::__atomic_base.35" = type { ptr }
%"class.tbb::detail::d1::enumerable_thread_specific.38" = type { %"class.tbb::detail::d1::ets_base", ptr, %"class.tbb::detail::d1::concurrent_vector.39" }
%"class.tbb::detail::d1::concurrent_vector.39" = type { %"class.tbb::detail::d1::segment_table.base.45", [7 x i8] }
%"class.tbb::detail::d1::segment_table.base.45" = type <{ ptr, [8 x i8], %"struct.std::atomic.41", [3 x %"struct.std::atomic.43"], %"struct.std::atomic.14", %"struct.std::atomic.14", %"struct.std::atomic.20" }>
%"struct.std::atomic.41" = type { %"struct.std::__atomic_base.42" }
%"struct.std::__atomic_base.42" = type { ptr }
%"struct.std::atomic.43" = type { %"struct.std::__atomic_base.44" }
%"struct.std::__atomic_base.44" = type { ptr }
%"class.tbb::detail::d1::enumerable_thread_specific.47" = type { %"class.tbb::detail::d1::ets_base.base", ptr, %"class.tbb::detail::d1::concurrent_vector.49" }
%"class.tbb::detail::d1::ets_base.base" = type <{ %"class.tbb::detail::d1::ets_base", i32 }>
%"class.tbb::detail::d1::concurrent_vector.49" = type { %"class.tbb::detail::d1::segment_table.base.55", [7 x i8] }
%"class.tbb::detail::d1::segment_table.base.55" = type <{ ptr, [8 x i8], %"struct.std::atomic.51", [3 x %"struct.std::atomic.53"], %"struct.std::atomic.14", %"struct.std::atomic.14", %"struct.std::atomic.20" }>
%"struct.std::atomic.51" = type { %"struct.std::__atomic_base.52" }
%"struct.std::__atomic_base.52" = type { ptr }
%"struct.std::atomic.53" = type { %"struct.std::__atomic_base.54" }
%"struct.std::__atomic_base.54" = type { ptr }
%"struct.pxrInternal_v0_24__pxrReserved__::TfToken::_Rep" = type { %"struct.std::atomic.5", i32, i64, %"class.std::__cxx11::basic_string", ptr }
%"struct.std::atomic.5" = type { %"struct.std::__atomic_base.6" }
%"struct.std::__atomic_base.6" = type { i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }

$_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12HdBufferSpeceqERKS0_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12HdBufferSpecneERKS0_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12HdBufferSpecltERKS0_ = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EEC2Ev = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EE9push_backEOS1_ = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EED2Ev = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv = comdat any

$__clang_call_terminate = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE6BitsAsIbEET_v = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEEptEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken4_Rep24IncrementAndCheckCountedEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE7SetBitsIbEEvT_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE8_GetBitsEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE6_AsIntEPS3_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE11_GetBitMaskEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE11GetMaxValueEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE9_GetAlignEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE7_GetPtrEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE6_AsPtrEm = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE8_SetBitsEm = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE8_CombineEPS3_m = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokeneqERKS0_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__11HdTupleTypeeqERKS0_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE3GetEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken4_Rep9DecrementEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__11HdTupleTypeltERKS0_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE10GetLiteralEv = comdat any

$_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecEEC2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__15TfDiagnosticMgr11GetInstanceEv = comdat any

$_ZNKSt13__atomic_baseImEcvmEv = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEE3GetEv = comdat any

$_ZNKSt6atomicIPN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeEEcvS2_Ev = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEE16_TryToCreateDataEv = comdat any

$_ZNKSt13__atomic_baseIPN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeEEcvS2_Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv = comdat any

$_ZNSt6atomicIPN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeEE23compare_exchange_strongERS2_S2_St12memory_order = comdat any

$_ZSt23__cmpexch_failure_orderSt12memory_order = comdat any

$_ZStorSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZSt24__cmpexch_failure_order2St12memory_order = comdat any

$_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecEEEvT_S5_ = comdat any

$_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecEEvPT_ = comdat any

$_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecEEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecEE10deallocateEPS1_m = comdat any

$_ZNSaIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecEED2Ev = comdat any

$_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecEED2Ev = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_ = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EE3endEv = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EE4backEv = comdat any

$_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecEE9constructIS1_JS1_EEEvPT_DpOT0_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2EOS0_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2EOS0_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEEC2Ev = comdat any

$_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_ = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EE5beginEv = comdat any

$_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EE8max_sizeEv = comdat any

$_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EE4sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EE11_S_max_sizeERKS2_ = comdat any

$_ZNKSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecEEE8max_sizeERKS2_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecEE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESt6vectorIS2_SaIS2_EEEC2ERKS3_ = comdat any

$_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecEEE8allocateERS2_m = comdat any

$_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecEE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZSt14__relocate_a_1IPN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZSt12__niter_baseIPN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecEET_S3_ = comdat any

$_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecES1_SaIS1_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecEEE7destroyIS1_EEvRS2_PT_ = comdat any

$_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecEE7destroyIS1_EEvPT_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESt6vectorIS2_SaIS2_EEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESt6vectorIS2_SaIS2_EEEdeEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE = external global %"class.pxrInternal_v0_24__pxrReserved__::TfStaticData", align 8
@.str = private unnamed_addr constant [137 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/imaging/hd/testenv/testHdBufferSpec.cpp\00", align 1
@__func__._Z14BufferSpecTestv = private unnamed_addr constant [15 x i8] c"BufferSpecTest\00", align 1
@__PRETTY_FUNCTION__._Z14BufferSpecTestv = private unnamed_addr constant [22 x i8] c"void BufferSpecTest()\00", align 1
@.str.1 = private unnamed_addr constant [137 x i8] c"HdBufferSpec(HdTokens->points, HdTupleType { HdTypeFloatVec3, 1 }) == HdBufferSpec(HdTokens->points, HdTupleType { HdTypeFloatVec3, 1 })\00", align 1
@.str.2 = private unnamed_addr constant [137 x i8] c"HdBufferSpec(HdTokens->points, HdTupleType { HdTypeFloatVec3, 1 }) != HdBufferSpec(HdTokens->points, HdTupleType { HdTypeFloatVec4, 1 })\00", align 1
@.str.3 = private unnamed_addr constant [138 x i8] c"HdBufferSpec(HdTokens->points, HdTupleType { HdTypeFloatVec3, 1 }) != HdBufferSpec(HdTokens->normals, HdTupleType { HdTypeFloatVec3, 1 })\00", align 1
@.str.4 = private unnamed_addr constant [138 x i8] c"HdBufferSpec(HdTokens->points, HdTupleType { HdTypeFloatVec3, 1 }) != HdBufferSpec(HdTokens->points, HdTupleType { HdTypeDoubleVec3, 1 })\00", align 1
@.str.5 = private unnamed_addr constant [139 x i8] c"!(HdBufferSpec(HdTokens->points, HdTupleType { HdTypeFloatVec3, 1 }) < HdBufferSpec(HdTokens->points, HdTupleType { HdTypeFloatVec3, 1 }))\00", align 1
@.str.6 = private unnamed_addr constant [137 x i8] c"HdBufferSpec(HdTokens->normals, HdTupleType { HdTypeFloatVec3, 1 }) < HdBufferSpec(HdTokens->points, HdTupleType { HdTypeFloatVec3, 1 })\00", align 1
@.str.7 = private unnamed_addr constant [137 x i8] c"HdBufferSpec(HdTokens->points, HdTupleType { HdTypeFloatVec3, 1 }) < HdBufferSpec(HdTokens->points, HdTupleType { HdTypeDoubleVec3, 1 })\00", align 1
@.str.8 = private unnamed_addr constant [136 x i8] c"HdBufferSpec(HdTokens->points, HdTupleType { HdTypeFloatVec3, 1 }) < HdBufferSpec(HdTokens->points, HdTupleType { HdTypeFloatVec4, 1 })\00", align 1
@.str.9 = private unnamed_addr constant [45 x i8] c"HdBufferSpec::IsSubset(spec2, spec1) == true\00", align 1
@.str.10 = private unnamed_addr constant [46 x i8] c"HdBufferSpec::IsSubset(spec1, spec2) == false\00", align 1
@.str.11 = private unnamed_addr constant [46 x i8] c"HdBufferSpec::IsSubset(spec2, spec1) == false\00", align 1
@.str.12 = private unnamed_addr constant [45 x i8] c"HdBufferSpec::IsSubset(spec1, spec3) == true\00", align 1
@.str.13 = private unnamed_addr constant [45 x i8] c"HdBufferSpec::IsSubset(spec2, spec3) == true\00", align 1
@__func__.main = private unnamed_addr constant [5 x i8] c"main\00", align 1
@__PRETTY_FUNCTION__.main = private unnamed_addr constant [11 x i8] c"int main()\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"mark.IsClean()\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.15 = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"FAILED\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_testHdBufferSpec.cpp, ptr null }]

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
define dso_local void @_Z14BufferSpecTestv() #4 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::HdBufferSpec", align 8
  %2 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::HdTupleType", align 8
  %3 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::HdBufferSpec", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::HdTupleType", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %8 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::HdBufferSpec", align 8
  %9 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::HdTupleType", align 8
  %10 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::HdBufferSpec", align 8
  %11 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::HdTupleType", align 8
  %12 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %13 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::HdBufferSpec", align 8
  %14 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::HdTupleType", align 8
  %15 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::HdBufferSpec", align 8
  %16 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::HdTupleType", align 8
  %17 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %18 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::HdBufferSpec", align 8
  %19 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::HdTupleType", align 8
  %20 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::HdBufferSpec", align 8
  %21 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::HdTupleType", align 8
  %22 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %23 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::HdBufferSpec", align 8
  %24 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::HdTupleType", align 8
  %25 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::HdBufferSpec", align 8
  %26 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::HdTupleType", align 8
  %27 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %28 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::HdBufferSpec", align 8
  %29 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::HdTupleType", align 8
  %30 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::HdBufferSpec", align 8
  %31 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::HdTupleType", align 8
  %32 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %33 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::HdBufferSpec", align 8
  %34 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::HdTupleType", align 8
  %35 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::HdBufferSpec", align 8
  %36 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::HdTupleType", align 8
  %37 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %38 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::HdBufferSpec", align 8
  %39 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::HdTupleType", align 8
  %40 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::HdBufferSpec", align 8
  %41 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::HdTupleType", align 8
  %42 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %43 = alloca %"class.std::vector.0", align 8
  %44 = alloca %"class.std::vector.0", align 8
  %45 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::HdBufferSpec", align 8
  %46 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::HdTupleType", align 8
  %47 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::HdBufferSpec", align 8
  %48 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::HdTupleType", align 8
  %49 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::HdBufferSpec", align 8
  %50 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::HdTupleType", align 8
  %51 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %52 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %53 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::HdBufferSpec", align 8
  %54 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::HdTupleType", align 8
  %55 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %56 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %57 = alloca %"class.std::vector.0", align 8
  %58 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %59 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %60 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE)
  %61 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdTokens_StaticTokenType", ptr %60, i32 0, i32 59
  %62 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdTupleType", ptr %2, i32 0, i32 0
  store i32 15, ptr %62, align 8
  %63 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdTupleType", ptr %2, i32 0, i32 1
  store i64 1, ptr %63, align 8
  %64 = getelementptr inbounds nuw { i32, i64 }, ptr %2, i32 0, i32 0
  %65 = load i32, ptr %64, align 8
  %66 = getelementptr inbounds nuw { i32, i64 }, ptr %2, i32 0, i32 1
  %67 = load i64, ptr %66, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %61, i32 %65, i64 %67)
  %68 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE)
          to label %69 unwind label %402

69:                                               ; preds = %0
  %70 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdTokens_StaticTokenType", ptr %68, i32 0, i32 59
  %71 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdTupleType", ptr %6, i32 0, i32 0
  store i32 15, ptr %71, align 8
  %72 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdTupleType", ptr %6, i32 0, i32 1
  store i64 1, ptr %72, align 8
  %73 = getelementptr inbounds nuw { i32, i64 }, ptr %6, i32 0, i32 0
  %74 = load i32, ptr %73, align 8
  %75 = getelementptr inbounds nuw { i32, i64 }, ptr %6, i32 0, i32 1
  %76 = load i64, ptr %75, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(8) %70, i32 %74, i64 %76)
          to label %77 unwind label %402

77:                                               ; preds = %69
  %78 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12HdBufferSpeceqERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %79 unwind label %406

79:                                               ; preds = %77
  br i1 %78, label %80, label %81

80:                                               ; preds = %79
  br label %87

81:                                               ; preds = %79
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %7, ptr noundef @.str, ptr noundef @__func__._Z14BufferSpecTestv, i64 noundef 23, ptr noundef @__PRETTY_FUNCTION__._Z14BufferSpecTestv)
          to label %82 unwind label %406

82:                                               ; preds = %81
  %83 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEv()
          to label %84 unwind label %406

84:                                               ; preds = %82
  %85 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %7, ptr noundef @.str.1, ptr noundef %83)
          to label %86 unwind label %406

86:                                               ; preds = %84
  br label %87

87:                                               ; preds = %86, %80
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %1) #3
  %88 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE)
  %89 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdTokens_StaticTokenType", ptr %88, i32 0, i32 59
  %90 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdTupleType", ptr %9, i32 0, i32 0
  store i32 15, ptr %90, align 8
  %91 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdTupleType", ptr %9, i32 0, i32 1
  store i64 1, ptr %91, align 8
  %92 = getelementptr inbounds nuw { i32, i64 }, ptr %9, i32 0, i32 0
  %93 = load i32, ptr %92, align 8
  %94 = getelementptr inbounds nuw { i32, i64 }, ptr %9, i32 0, i32 1
  %95 = load i64, ptr %94, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(8) %89, i32 %93, i64 %95)
  %96 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE)
          to label %97 unwind label %411

97:                                               ; preds = %87
  %98 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdTokens_StaticTokenType", ptr %96, i32 0, i32 59
  %99 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdTupleType", ptr %11, i32 0, i32 0
  store i32 16, ptr %99, align 8
  %100 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdTupleType", ptr %11, i32 0, i32 1
  store i64 1, ptr %100, align 8
  %101 = getelementptr inbounds nuw { i32, i64 }, ptr %11, i32 0, i32 0
  %102 = load i32, ptr %101, align 8
  %103 = getelementptr inbounds nuw { i32, i64 }, ptr %11, i32 0, i32 1
  %104 = load i64, ptr %103, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(8) %98, i32 %102, i64 %104)
          to label %105 unwind label %411

105:                                              ; preds = %97
  %106 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12HdBufferSpecneERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %107 unwind label %415

107:                                              ; preds = %105
  br i1 %106, label %108, label %109

108:                                              ; preds = %107
  br label %115

109:                                              ; preds = %107
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %12, ptr noundef @.str, ptr noundef @__func__._Z14BufferSpecTestv, i64 noundef 27, ptr noundef @__PRETTY_FUNCTION__._Z14BufferSpecTestv)
          to label %110 unwind label %415

110:                                              ; preds = %109
  %111 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEv()
          to label %112 unwind label %415

112:                                              ; preds = %110
  %113 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %12, ptr noundef @.str.2, ptr noundef %111)
          to label %114 unwind label %415

114:                                              ; preds = %112
  br label %115

115:                                              ; preds = %114, %108
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  %116 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE)
  %117 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdTokens_StaticTokenType", ptr %116, i32 0, i32 59
  %118 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdTupleType", ptr %14, i32 0, i32 0
  store i32 15, ptr %118, align 8
  %119 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdTupleType", ptr %14, i32 0, i32 1
  store i64 1, ptr %119, align 8
  %120 = getelementptr inbounds nuw { i32, i64 }, ptr %14, i32 0, i32 0
  %121 = load i32, ptr %120, align 8
  %122 = getelementptr inbounds nuw { i32, i64 }, ptr %14, i32 0, i32 1
  %123 = load i64, ptr %122, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(8) %117, i32 %121, i64 %123)
  %124 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE)
          to label %125 unwind label %420

125:                                              ; preds = %115
  %126 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdTokens_StaticTokenType", ptr %124, i32 0, i32 54
  %127 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdTupleType", ptr %16, i32 0, i32 0
  store i32 15, ptr %127, align 8
  %128 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdTupleType", ptr %16, i32 0, i32 1
  store i64 1, ptr %128, align 8
  %129 = getelementptr inbounds nuw { i32, i64 }, ptr %16, i32 0, i32 0
  %130 = load i32, ptr %129, align 8
  %131 = getelementptr inbounds nuw { i32, i64 }, ptr %16, i32 0, i32 1
  %132 = load i64, ptr %131, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(8) %126, i32 %130, i64 %132)
          to label %133 unwind label %420

133:                                              ; preds = %125
  %134 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12HdBufferSpecneERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %135 unwind label %424

135:                                              ; preds = %133
  br i1 %134, label %136, label %137

136:                                              ; preds = %135
  br label %143

137:                                              ; preds = %135
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %17, ptr noundef @.str, ptr noundef @__func__._Z14BufferSpecTestv, i64 noundef 31, ptr noundef @__PRETTY_FUNCTION__._Z14BufferSpecTestv)
          to label %138 unwind label %424

138:                                              ; preds = %137
  %139 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEv()
          to label %140 unwind label %424

140:                                              ; preds = %138
  %141 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %17, ptr noundef @.str.3, ptr noundef %139)
          to label %142 unwind label %424

142:                                              ; preds = %140
  br label %143

143:                                              ; preds = %142, %136
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %144 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE)
  %145 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdTokens_StaticTokenType", ptr %144, i32 0, i32 59
  %146 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdTupleType", ptr %19, i32 0, i32 0
  store i32 15, ptr %146, align 8
  %147 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdTupleType", ptr %19, i32 0, i32 1
  store i64 1, ptr %147, align 8
  %148 = getelementptr inbounds nuw { i32, i64 }, ptr %19, i32 0, i32 0
  %149 = load i32, ptr %148, align 8
  %150 = getelementptr inbounds nuw { i32, i64 }, ptr %19, i32 0, i32 1
  %151 = load i64, ptr %150, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(8) %145, i32 %149, i64 %151)
  %152 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE)
          to label %153 unwind label %429

153:                                              ; preds = %143
  %154 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdTokens_StaticTokenType", ptr %152, i32 0, i32 59
  %155 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdTupleType", ptr %21, i32 0, i32 0
  store i32 21, ptr %155, align 8
  %156 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdTupleType", ptr %21, i32 0, i32 1
  store i64 1, ptr %156, align 8
  %157 = getelementptr inbounds nuw { i32, i64 }, ptr %21, i32 0, i32 0
  %158 = load i32, ptr %157, align 8
  %159 = getelementptr inbounds nuw { i32, i64 }, ptr %21, i32 0, i32 1
  %160 = load i64, ptr %159, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(8) %154, i32 %158, i64 %160)
          to label %161 unwind label %429

161:                                              ; preds = %153
  %162 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12HdBufferSpecneERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %163 unwind label %433

163:                                              ; preds = %161
  br i1 %162, label %164, label %165

164:                                              ; preds = %163
  br label %171

165:                                              ; preds = %163
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %22, ptr noundef @.str, ptr noundef @__func__._Z14BufferSpecTestv, i64 noundef 35, ptr noundef @__PRETTY_FUNCTION__._Z14BufferSpecTestv)
          to label %166 unwind label %433

166:                                              ; preds = %165
  %167 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEv()
          to label %168 unwind label %433

168:                                              ; preds = %166
  %169 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %22, ptr noundef @.str.4, ptr noundef %167)
          to label %170 unwind label %433

170:                                              ; preds = %168
  br label %171

171:                                              ; preds = %170, %164
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #3
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  %172 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE)
  %173 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdTokens_StaticTokenType", ptr %172, i32 0, i32 59
  %174 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdTupleType", ptr %24, i32 0, i32 0
  store i32 15, ptr %174, align 8
  %175 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdTupleType", ptr %24, i32 0, i32 1
  store i64 1, ptr %175, align 8
  %176 = getelementptr inbounds nuw { i32, i64 }, ptr %24, i32 0, i32 0
  %177 = load i32, ptr %176, align 8
  %178 = getelementptr inbounds nuw { i32, i64 }, ptr %24, i32 0, i32 1
  %179 = load i64, ptr %178, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(8) %173, i32 %177, i64 %179)
  %180 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE)
          to label %181 unwind label %438

181:                                              ; preds = %171
  %182 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdTokens_StaticTokenType", ptr %180, i32 0, i32 59
  %183 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdTupleType", ptr %26, i32 0, i32 0
  store i32 15, ptr %183, align 8
  %184 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdTupleType", ptr %26, i32 0, i32 1
  store i64 1, ptr %184, align 8
  %185 = getelementptr inbounds nuw { i32, i64 }, ptr %26, i32 0, i32 0
  %186 = load i32, ptr %185, align 8
  %187 = getelementptr inbounds nuw { i32, i64 }, ptr %26, i32 0, i32 1
  %188 = load i64, ptr %187, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(8) %182, i32 %186, i64 %188)
          to label %189 unwind label %438

189:                                              ; preds = %181
  %190 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12HdBufferSpecltERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %191 unwind label %442

191:                                              ; preds = %189
  %192 = xor i1 %190, true
  br i1 %192, label %193, label %194

193:                                              ; preds = %191
  br label %200

194:                                              ; preds = %191
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %27, ptr noundef @.str, ptr noundef @__func__._Z14BufferSpecTestv, i64 noundef 40, ptr noundef @__PRETTY_FUNCTION__._Z14BufferSpecTestv)
          to label %195 unwind label %442

195:                                              ; preds = %194
  %196 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEv()
          to label %197 unwind label %442

197:                                              ; preds = %195
  %198 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %27, ptr noundef @.str.5, ptr noundef %196)
          to label %199 unwind label %442

199:                                              ; preds = %197
  br label %200

200:                                              ; preds = %199, %193
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #3
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #3
  %201 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE)
  %202 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdTokens_StaticTokenType", ptr %201, i32 0, i32 54
  %203 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdTupleType", ptr %29, i32 0, i32 0
  store i32 15, ptr %203, align 8
  %204 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdTupleType", ptr %29, i32 0, i32 1
  store i64 1, ptr %204, align 8
  %205 = getelementptr inbounds nuw { i32, i64 }, ptr %29, i32 0, i32 0
  %206 = load i32, ptr %205, align 8
  %207 = getelementptr inbounds nuw { i32, i64 }, ptr %29, i32 0, i32 1
  %208 = load i64, ptr %207, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(8) %202, i32 %206, i64 %208)
  %209 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE)
          to label %210 unwind label %447

210:                                              ; preds = %200
  %211 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdTokens_StaticTokenType", ptr %209, i32 0, i32 59
  %212 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdTupleType", ptr %31, i32 0, i32 0
  store i32 15, ptr %212, align 8
  %213 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdTupleType", ptr %31, i32 0, i32 1
  store i64 1, ptr %213, align 8
  %214 = getelementptr inbounds nuw { i32, i64 }, ptr %31, i32 0, i32 0
  %215 = load i32, ptr %214, align 8
  %216 = getelementptr inbounds nuw { i32, i64 }, ptr %31, i32 0, i32 1
  %217 = load i64, ptr %216, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(8) %211, i32 %215, i64 %217)
          to label %218 unwind label %447

218:                                              ; preds = %210
  %219 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12HdBufferSpecltERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %220 unwind label %451

220:                                              ; preds = %218
  br i1 %219, label %221, label %222

221:                                              ; preds = %220
  br label %228

222:                                              ; preds = %220
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %32, ptr noundef @.str, ptr noundef @__func__._Z14BufferSpecTestv, i64 noundef 44, ptr noundef @__PRETTY_FUNCTION__._Z14BufferSpecTestv)
          to label %223 unwind label %451

223:                                              ; preds = %222
  %224 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEv()
          to label %225 unwind label %451

225:                                              ; preds = %223
  %226 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %32, ptr noundef @.str.6, ptr noundef %224)
          to label %227 unwind label %451

227:                                              ; preds = %225
  br label %228

228:                                              ; preds = %227, %221
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #3
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #3
  %229 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE)
  %230 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdTokens_StaticTokenType", ptr %229, i32 0, i32 59
  %231 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdTupleType", ptr %34, i32 0, i32 0
  store i32 15, ptr %231, align 8
  %232 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdTupleType", ptr %34, i32 0, i32 1
  store i64 1, ptr %232, align 8
  %233 = getelementptr inbounds nuw { i32, i64 }, ptr %34, i32 0, i32 0
  %234 = load i32, ptr %233, align 8
  %235 = getelementptr inbounds nuw { i32, i64 }, ptr %34, i32 0, i32 1
  %236 = load i64, ptr %235, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(8) %230, i32 %234, i64 %236)
  %237 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE)
          to label %238 unwind label %456

238:                                              ; preds = %228
  %239 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdTokens_StaticTokenType", ptr %237, i32 0, i32 59
  %240 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdTupleType", ptr %36, i32 0, i32 0
  store i32 21, ptr %240, align 8
  %241 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdTupleType", ptr %36, i32 0, i32 1
  store i64 1, ptr %241, align 8
  %242 = getelementptr inbounds nuw { i32, i64 }, ptr %36, i32 0, i32 0
  %243 = load i32, ptr %242, align 8
  %244 = getelementptr inbounds nuw { i32, i64 }, ptr %36, i32 0, i32 1
  %245 = load i64, ptr %244, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(8) %239, i32 %243, i64 %245)
          to label %246 unwind label %456

246:                                              ; preds = %238
  %247 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12HdBufferSpecltERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %248 unwind label %460

248:                                              ; preds = %246
  br i1 %247, label %249, label %250

249:                                              ; preds = %248
  br label %256

250:                                              ; preds = %248
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %37, ptr noundef @.str, ptr noundef @__func__._Z14BufferSpecTestv, i64 noundef 48, ptr noundef @__PRETTY_FUNCTION__._Z14BufferSpecTestv)
          to label %251 unwind label %460

251:                                              ; preds = %250
  %252 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEv()
          to label %253 unwind label %460

253:                                              ; preds = %251
  %254 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %37, ptr noundef @.str.7, ptr noundef %252)
          to label %255 unwind label %460

255:                                              ; preds = %253
  br label %256

256:                                              ; preds = %255, %249
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #3
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #3
  %257 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE)
  %258 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdTokens_StaticTokenType", ptr %257, i32 0, i32 59
  %259 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdTupleType", ptr %39, i32 0, i32 0
  store i32 15, ptr %259, align 8
  %260 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdTupleType", ptr %39, i32 0, i32 1
  store i64 1, ptr %260, align 8
  %261 = getelementptr inbounds nuw { i32, i64 }, ptr %39, i32 0, i32 0
  %262 = load i32, ptr %261, align 8
  %263 = getelementptr inbounds nuw { i32, i64 }, ptr %39, i32 0, i32 1
  %264 = load i64, ptr %263, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(8) %258, i32 %262, i64 %264)
  %265 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE)
          to label %266 unwind label %465

266:                                              ; preds = %256
  %267 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdTokens_StaticTokenType", ptr %265, i32 0, i32 59
  %268 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdTupleType", ptr %41, i32 0, i32 0
  store i32 16, ptr %268, align 8
  %269 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdTupleType", ptr %41, i32 0, i32 1
  store i64 1, ptr %269, align 8
  %270 = getelementptr inbounds nuw { i32, i64 }, ptr %41, i32 0, i32 0
  %271 = load i32, ptr %270, align 8
  %272 = getelementptr inbounds nuw { i32, i64 }, ptr %41, i32 0, i32 1
  %273 = load i64, ptr %272, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(8) %267, i32 %271, i64 %273)
          to label %274 unwind label %465

274:                                              ; preds = %266
  %275 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12HdBufferSpecltERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %40)
          to label %276 unwind label %469

276:                                              ; preds = %274
  br i1 %275, label %277, label %278

277:                                              ; preds = %276
  br label %284

278:                                              ; preds = %276
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %42, ptr noundef @.str, ptr noundef @__func__._Z14BufferSpecTestv, i64 noundef 52, ptr noundef @__PRETTY_FUNCTION__._Z14BufferSpecTestv)
          to label %279 unwind label %469

279:                                              ; preds = %278
  %280 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEv()
          to label %281 unwind label %469

281:                                              ; preds = %279
  %282 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %42, ptr noundef @.str.8, ptr noundef %280)
          to label %283 unwind label %469

283:                                              ; preds = %281
  br label %284

284:                                              ; preds = %283, %277
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #3
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #3
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %43) #3
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %44) #3
  %285 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE)
          to label %286 unwind label %474

286:                                              ; preds = %284
  %287 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdTokens_StaticTokenType", ptr %285, i32 0, i32 59
  %288 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdTupleType", ptr %46, i32 0, i32 0
  store i32 15, ptr %288, align 8
  %289 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdTupleType", ptr %46, i32 0, i32 1
  store i64 1, ptr %289, align 8
  %290 = getelementptr inbounds nuw { i32, i64 }, ptr %46, i32 0, i32 0
  %291 = load i32, ptr %290, align 8
  %292 = getelementptr inbounds nuw { i32, i64 }, ptr %46, i32 0, i32 1
  %293 = load i64, ptr %292, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(8) %287, i32 %291, i64 %293)
          to label %294 unwind label %474

294:                                              ; preds = %286
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %45)
          to label %295 unwind label %478

295:                                              ; preds = %294
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %45) #3
  %296 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE)
          to label %297 unwind label %474

297:                                              ; preds = %295
  %298 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdTokens_StaticTokenType", ptr %296, i32 0, i32 19
  %299 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdTupleType", ptr %48, i32 0, i32 0
  store i32 15, ptr %299, align 8
  %300 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdTupleType", ptr %48, i32 0, i32 1
  store i64 1, ptr %300, align 8
  %301 = getelementptr inbounds nuw { i32, i64 }, ptr %48, i32 0, i32 0
  %302 = load i32, ptr %301, align 8
  %303 = getelementptr inbounds nuw { i32, i64 }, ptr %48, i32 0, i32 1
  %304 = load i64, ptr %303, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(8) %298, i32 %302, i64 %304)
          to label %305 unwind label %474

305:                                              ; preds = %297
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %47)
          to label %306 unwind label %482

306:                                              ; preds = %305
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %47) #3
  %307 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE)
          to label %308 unwind label %474

308:                                              ; preds = %306
  %309 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdTokens_StaticTokenType", ptr %307, i32 0, i32 59
  %310 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdTupleType", ptr %50, i32 0, i32 0
  store i32 15, ptr %310, align 8
  %311 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdTupleType", ptr %50, i32 0, i32 1
  store i64 1, ptr %311, align 8
  %312 = getelementptr inbounds nuw { i32, i64 }, ptr %50, i32 0, i32 0
  %313 = load i32, ptr %312, align 8
  %314 = getelementptr inbounds nuw { i32, i64 }, ptr %50, i32 0, i32 1
  %315 = load i64, ptr %314, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(8) %309, i32 %313, i64 %315)
          to label %316 unwind label %474

316:                                              ; preds = %308
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %49)
          to label %317 unwind label %486

317:                                              ; preds = %316
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %49) #3
  %318 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpec8IsSubsetERKSt6vectorIS0_SaIS0_EES5_(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %319 unwind label %474

319:                                              ; preds = %317
  %320 = zext i1 %318 to i32
  %321 = icmp eq i32 %320, 1
  br i1 %321, label %322, label %323

322:                                              ; preds = %319
  br label %329

323:                                              ; preds = %319
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %51, ptr noundef @.str, ptr noundef @__func__._Z14BufferSpecTestv, i64 noundef 68, ptr noundef @__PRETTY_FUNCTION__._Z14BufferSpecTestv)
          to label %324 unwind label %474

324:                                              ; preds = %323
  %325 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEv()
          to label %326 unwind label %474

326:                                              ; preds = %324
  %327 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %51, ptr noundef @.str.9, ptr noundef %325)
          to label %328 unwind label %474

328:                                              ; preds = %326
  br label %329

329:                                              ; preds = %328, %322
  %330 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpec8IsSubsetERKSt6vectorIS0_SaIS0_EES5_(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %44)
          to label %331 unwind label %474

331:                                              ; preds = %329
  %332 = zext i1 %330 to i32
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %334, label %335

334:                                              ; preds = %331
  br label %341

335:                                              ; preds = %331
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %52, ptr noundef @.str, ptr noundef @__func__._Z14BufferSpecTestv, i64 noundef 69, ptr noundef @__PRETTY_FUNCTION__._Z14BufferSpecTestv)
          to label %336 unwind label %474

336:                                              ; preds = %335
  %337 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEv()
          to label %338 unwind label %474

338:                                              ; preds = %336
  %339 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %52, ptr noundef @.str.10, ptr noundef %337)
          to label %340 unwind label %474

340:                                              ; preds = %338
  br label %341

341:                                              ; preds = %340, %334
  %342 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE)
          to label %343 unwind label %474

343:                                              ; preds = %341
  %344 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdTokens_StaticTokenType", ptr %342, i32 0, i32 54
  %345 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdTupleType", ptr %54, i32 0, i32 0
  store i32 16, ptr %345, align 8
  %346 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdTupleType", ptr %54, i32 0, i32 1
  store i64 1, ptr %346, align 8
  %347 = getelementptr inbounds nuw { i32, i64 }, ptr %54, i32 0, i32 0
  %348 = load i32, ptr %347, align 8
  %349 = getelementptr inbounds nuw { i32, i64 }, ptr %54, i32 0, i32 1
  %350 = load i64, ptr %349, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(8) %344, i32 %348, i64 %350)
          to label %351 unwind label %474

351:                                              ; preds = %343
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %53)
          to label %352 unwind label %490

352:                                              ; preds = %351
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %53) #3
  %353 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpec8IsSubsetERKSt6vectorIS0_SaIS0_EES5_(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %354 unwind label %474

354:                                              ; preds = %352
  %355 = zext i1 %353 to i32
  %356 = icmp eq i32 %355, 0
  br i1 %356, label %357, label %358

357:                                              ; preds = %354
  br label %364

358:                                              ; preds = %354
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %55, ptr noundef @.str, ptr noundef @__func__._Z14BufferSpecTestv, i64 noundef 74, ptr noundef @__PRETTY_FUNCTION__._Z14BufferSpecTestv)
          to label %359 unwind label %474

359:                                              ; preds = %358
  %360 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEv()
          to label %361 unwind label %474

361:                                              ; preds = %359
  %362 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %55, ptr noundef @.str.11, ptr noundef %360)
          to label %363 unwind label %474

363:                                              ; preds = %361
  br label %364

364:                                              ; preds = %363, %357
  %365 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpec8IsSubsetERKSt6vectorIS0_SaIS0_EES5_(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %44)
          to label %366 unwind label %474

366:                                              ; preds = %364
  %367 = zext i1 %365 to i32
  %368 = icmp eq i32 %367, 0
  br i1 %368, label %369, label %370

369:                                              ; preds = %366
  br label %376

370:                                              ; preds = %366
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %56, ptr noundef @.str, ptr noundef @__func__._Z14BufferSpecTestv, i64 noundef 75, ptr noundef @__PRETTY_FUNCTION__._Z14BufferSpecTestv)
          to label %371 unwind label %474

371:                                              ; preds = %370
  %372 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEv()
          to label %373 unwind label %474

373:                                              ; preds = %371
  %374 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %56, ptr noundef @.str.10, ptr noundef %372)
          to label %375 unwind label %474

375:                                              ; preds = %373
  br label %376

376:                                              ; preds = %375, %369
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpec12ComputeUnionERKSt6vectorIS0_SaIS0_EES5_(ptr dead_on_unwind writable sret(%"class.std::vector.0") align 8 %57, ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %44)
          to label %377 unwind label %474

377:                                              ; preds = %376
  %378 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpec8IsSubsetERKSt6vectorIS0_SaIS0_EES5_(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %57)
          to label %379 unwind label %494

379:                                              ; preds = %377
  %380 = zext i1 %378 to i32
  %381 = icmp eq i32 %380, 1
  br i1 %381, label %382, label %383

382:                                              ; preds = %379
  br label %389

383:                                              ; preds = %379
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %58, ptr noundef @.str, ptr noundef @__func__._Z14BufferSpecTestv, i64 noundef 79, ptr noundef @__PRETTY_FUNCTION__._Z14BufferSpecTestv)
          to label %384 unwind label %494

384:                                              ; preds = %383
  %385 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEv()
          to label %386 unwind label %494

386:                                              ; preds = %384
  %387 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %58, ptr noundef @.str.12, ptr noundef %385)
          to label %388 unwind label %494

388:                                              ; preds = %386
  br label %389

389:                                              ; preds = %388, %382
  %390 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpec8IsSubsetERKSt6vectorIS0_SaIS0_EES5_(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %57)
          to label %391 unwind label %494

391:                                              ; preds = %389
  %392 = zext i1 %390 to i32
  %393 = icmp eq i32 %392, 1
  br i1 %393, label %394, label %395

394:                                              ; preds = %391
  br label %401

395:                                              ; preds = %391
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %59, ptr noundef @.str, ptr noundef @__func__._Z14BufferSpecTestv, i64 noundef 80, ptr noundef @__PRETTY_FUNCTION__._Z14BufferSpecTestv)
          to label %396 unwind label %494

396:                                              ; preds = %395
  %397 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEv()
          to label %398 unwind label %494

398:                                              ; preds = %396
  %399 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %59, ptr noundef @.str.13, ptr noundef %397)
          to label %400 unwind label %494

400:                                              ; preds = %398
  br label %401

401:                                              ; preds = %400, %394
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %57) #3
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %44) #3
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %43) #3
  ret void

402:                                              ; preds = %69, %0
  %403 = landingpad { ptr, i32 }
          cleanup
  %404 = extractvalue { ptr, i32 } %403, 0
  store ptr %404, ptr %4, align 8
  %405 = extractvalue { ptr, i32 } %403, 1
  store i32 %405, ptr %5, align 4
  br label %410

406:                                              ; preds = %84, %82, %81, %77
  %407 = landingpad { ptr, i32 }
          cleanup
  %408 = extractvalue { ptr, i32 } %407, 0
  store ptr %408, ptr %4, align 8
  %409 = extractvalue { ptr, i32 } %407, 1
  store i32 %409, ptr %5, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  br label %410

410:                                              ; preds = %406, %402
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %1) #3
  br label %499

411:                                              ; preds = %97, %87
  %412 = landingpad { ptr, i32 }
          cleanup
  %413 = extractvalue { ptr, i32 } %412, 0
  store ptr %413, ptr %4, align 8
  %414 = extractvalue { ptr, i32 } %412, 1
  store i32 %414, ptr %5, align 4
  br label %419

415:                                              ; preds = %112, %110, %109, %105
  %416 = landingpad { ptr, i32 }
          cleanup
  %417 = extractvalue { ptr, i32 } %416, 0
  store ptr %417, ptr %4, align 8
  %418 = extractvalue { ptr, i32 } %416, 1
  store i32 %418, ptr %5, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  br label %419

419:                                              ; preds = %415, %411
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  br label %499

420:                                              ; preds = %125, %115
  %421 = landingpad { ptr, i32 }
          cleanup
  %422 = extractvalue { ptr, i32 } %421, 0
  store ptr %422, ptr %4, align 8
  %423 = extractvalue { ptr, i32 } %421, 1
  store i32 %423, ptr %5, align 4
  br label %428

424:                                              ; preds = %140, %138, %137, %133
  %425 = landingpad { ptr, i32 }
          cleanup
  %426 = extractvalue { ptr, i32 } %425, 0
  store ptr %426, ptr %4, align 8
  %427 = extractvalue { ptr, i32 } %425, 1
  store i32 %427, ptr %5, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  br label %428

428:                                              ; preds = %424, %420
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  br label %499

429:                                              ; preds = %153, %143
  %430 = landingpad { ptr, i32 }
          cleanup
  %431 = extractvalue { ptr, i32 } %430, 0
  store ptr %431, ptr %4, align 8
  %432 = extractvalue { ptr, i32 } %430, 1
  store i32 %432, ptr %5, align 4
  br label %437

433:                                              ; preds = %168, %166, %165, %161
  %434 = landingpad { ptr, i32 }
          cleanup
  %435 = extractvalue { ptr, i32 } %434, 0
  store ptr %435, ptr %4, align 8
  %436 = extractvalue { ptr, i32 } %434, 1
  store i32 %436, ptr %5, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #3
  br label %437

437:                                              ; preds = %433, %429
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  br label %499

438:                                              ; preds = %181, %171
  %439 = landingpad { ptr, i32 }
          cleanup
  %440 = extractvalue { ptr, i32 } %439, 0
  store ptr %440, ptr %4, align 8
  %441 = extractvalue { ptr, i32 } %439, 1
  store i32 %441, ptr %5, align 4
  br label %446

442:                                              ; preds = %197, %195, %194, %189
  %443 = landingpad { ptr, i32 }
          cleanup
  %444 = extractvalue { ptr, i32 } %443, 0
  store ptr %444, ptr %4, align 8
  %445 = extractvalue { ptr, i32 } %443, 1
  store i32 %445, ptr %5, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #3
  br label %446

446:                                              ; preds = %442, %438
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #3
  br label %499

447:                                              ; preds = %210, %200
  %448 = landingpad { ptr, i32 }
          cleanup
  %449 = extractvalue { ptr, i32 } %448, 0
  store ptr %449, ptr %4, align 8
  %450 = extractvalue { ptr, i32 } %448, 1
  store i32 %450, ptr %5, align 4
  br label %455

451:                                              ; preds = %225, %223, %222, %218
  %452 = landingpad { ptr, i32 }
          cleanup
  %453 = extractvalue { ptr, i32 } %452, 0
  store ptr %453, ptr %4, align 8
  %454 = extractvalue { ptr, i32 } %452, 1
  store i32 %454, ptr %5, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #3
  br label %455

455:                                              ; preds = %451, %447
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #3
  br label %499

456:                                              ; preds = %238, %228
  %457 = landingpad { ptr, i32 }
          cleanup
  %458 = extractvalue { ptr, i32 } %457, 0
  store ptr %458, ptr %4, align 8
  %459 = extractvalue { ptr, i32 } %457, 1
  store i32 %459, ptr %5, align 4
  br label %464

460:                                              ; preds = %253, %251, %250, %246
  %461 = landingpad { ptr, i32 }
          cleanup
  %462 = extractvalue { ptr, i32 } %461, 0
  store ptr %462, ptr %4, align 8
  %463 = extractvalue { ptr, i32 } %461, 1
  store i32 %463, ptr %5, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #3
  br label %464

464:                                              ; preds = %460, %456
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #3
  br label %499

465:                                              ; preds = %266, %256
  %466 = landingpad { ptr, i32 }
          cleanup
  %467 = extractvalue { ptr, i32 } %466, 0
  store ptr %467, ptr %4, align 8
  %468 = extractvalue { ptr, i32 } %466, 1
  store i32 %468, ptr %5, align 4
  br label %473

469:                                              ; preds = %281, %279, %278, %274
  %470 = landingpad { ptr, i32 }
          cleanup
  %471 = extractvalue { ptr, i32 } %470, 0
  store ptr %471, ptr %4, align 8
  %472 = extractvalue { ptr, i32 } %470, 1
  store i32 %472, ptr %5, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #3
  br label %473

473:                                              ; preds = %469, %465
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #3
  br label %499

474:                                              ; preds = %376, %373, %371, %370, %364, %361, %359, %358, %352, %343, %341, %338, %336, %335, %329, %326, %324, %323, %317, %308, %306, %297, %295, %286, %284
  %475 = landingpad { ptr, i32 }
          cleanup
  %476 = extractvalue { ptr, i32 } %475, 0
  store ptr %476, ptr %4, align 8
  %477 = extractvalue { ptr, i32 } %475, 1
  store i32 %477, ptr %5, align 4
  br label %498

478:                                              ; preds = %294
  %479 = landingpad { ptr, i32 }
          cleanup
  %480 = extractvalue { ptr, i32 } %479, 0
  store ptr %480, ptr %4, align 8
  %481 = extractvalue { ptr, i32 } %479, 1
  store i32 %481, ptr %5, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %45) #3
  br label %498

482:                                              ; preds = %305
  %483 = landingpad { ptr, i32 }
          cleanup
  %484 = extractvalue { ptr, i32 } %483, 0
  store ptr %484, ptr %4, align 8
  %485 = extractvalue { ptr, i32 } %483, 1
  store i32 %485, ptr %5, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %47) #3
  br label %498

486:                                              ; preds = %316
  %487 = landingpad { ptr, i32 }
          cleanup
  %488 = extractvalue { ptr, i32 } %487, 0
  store ptr %488, ptr %4, align 8
  %489 = extractvalue { ptr, i32 } %487, 1
  store i32 %489, ptr %5, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %49) #3
  br label %498

490:                                              ; preds = %351
  %491 = landingpad { ptr, i32 }
          cleanup
  %492 = extractvalue { ptr, i32 } %491, 0
  store ptr %492, ptr %4, align 8
  %493 = extractvalue { ptr, i32 } %491, 1
  store i32 %493, ptr %5, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %53) #3
  br label %498

494:                                              ; preds = %398, %396, %395, %389, %386, %384, %383, %377
  %495 = landingpad { ptr, i32 }
          cleanup
  %496 = extractvalue { ptr, i32 } %495, 0
  store ptr %496, ptr %4, align 8
  %497 = extractvalue { ptr, i32 } %495, 1
  store i32 %497, ptr %5, align 4
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %57) #3
  br label %498

498:                                              ; preds = %494, %490, %486, %482, %478, %474
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %44) #3
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %43) #3
  br label %499

499:                                              ; preds = %498, %473, %464, %455, %446, %437, %428, %419, %410
  %500 = load ptr, ptr %4, align 8
  %501 = load i32, ptr %5, align 4
  %502 = insertvalue { ptr, i32 } poison, ptr %500, 0
  %503 = insertvalue { ptr, i32 } %502, i32 %501, 1
  resume { ptr, i32 } %503
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEE3GetEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2ERKNS_7TfTokenENS_11HdTupleTypeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 %2, i64 %3) unnamed_addr #5 comdat align 2 {
  %5 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::HdTupleType", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw { i32, i64 }, ptr %5, i32 0, i32 0
  store i32 %2, ptr %8, align 8
  %9 = getelementptr inbounds nuw { i32, i64 }, ptr %5, i32 0, i32 1
  store i64 %3, ptr %9, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdBufferSpec", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %7, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  %13 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdBufferSpec", ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %5, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12HdBufferSpeceqERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdBufferSpec", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdBufferSpec", ptr %7, i32 0, i32 0
  %9 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokeneqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8)
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdBufferSpec", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdBufferSpec", ptr %12, i32 0, i32 1
  %14 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__11HdTupleTypeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %13)
  br label %15

15:                                               ; preds = %10, %2
  %16 = phi i1 [ false, %2 ], [ %14, %10 ]
  ret i1 %16
}

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef, ptr noundef) #1

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEv() #5 comdat {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdBufferSpec", ptr %3, i32 0, i32 0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12HdBufferSpecneERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12HdBufferSpeceqERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12HdBufferSpecltERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdBufferSpec", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdBufferSpec", ptr %7, i32 0, i32 0
  %9 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8)
  br i1 %9, label %22, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdBufferSpec", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdBufferSpec", ptr %12, i32 0, i32 0
  %14 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokeneqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13)
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdBufferSpec", ptr %5, i32 0, i32 1
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdBufferSpec", ptr %17, i32 0, i32 1
  %19 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__11HdTupleTypeltERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %18)
  br label %20

20:                                               ; preds = %15, %10
  %21 = phi i1 [ false, %10 ], [ %19, %15 ]
  br label %22

22:                                               ; preds = %20, %2
  %23 = phi i1 [ true, %2 ], [ %21, %20 ]
  ret i1 %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpec8IsSubsetERKSt6vectorIS0_SaIS0_EES5_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpec12ComputeUnionERKSt6vectorIS0_SaIS0_EES5_(ptr dead_on_unwind writable sret(%"class.std::vector.0") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::HdBufferSpec, std::allocator<pxrInternal_v0_24__pxrReserved__::HdBufferSpec>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::HdBufferSpec, std::allocator<pxrInternal_v0_24__pxrReserved__::HdBufferSpec>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecES1_EvT_S3_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #12
  unreachable
}

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main() #6 personality ptr @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfErrorMark", align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %6 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__11TfErrorMarkC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
  invoke void @_Z14BufferSpecTestv()
          to label %7 unwind label %25

7:                                                ; preds = %0
  %8 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %9 unwind label %25

9:                                                ; preds = %7
  br i1 %8, label %10, label %11

10:                                               ; preds = %9
  br label %17

11:                                               ; preds = %9
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef @.str, ptr noundef @__func__.main, i64 noundef 90, ptr noundef @__PRETTY_FUNCTION__.main)
          to label %12 unwind label %25

12:                                               ; preds = %11
  %13 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEv()
          to label %14 unwind label %25

14:                                               ; preds = %12
  %15 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef @.str.14, ptr noundef %13)
          to label %16 unwind label %25

16:                                               ; preds = %14
  br label %17

17:                                               ; preds = %16, %10
  %18 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %19 unwind label %25

19:                                               ; preds = %17
  br i1 %18, label %20, label %29

20:                                               ; preds = %19
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.15)
          to label %22 unwind label %25

22:                                               ; preds = %20
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %24 unwind label %25

24:                                               ; preds = %22
  store i32 0, ptr %1, align 4
  store i32 1, ptr %6, align 4
  br label %34

25:                                               ; preds = %31, %29, %22, %20, %17, %14, %12, %11, %7, %0
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %3, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %4, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__11TfErrorMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  br label %36

29:                                               ; preds = %19
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.16)
          to label %31 unwind label %25

31:                                               ; preds = %29
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %33 unwind label %25

33:                                               ; preds = %31
  store i32 1, ptr %1, align 4
  store i32 1, ptr %6, align 4
  br label %34

34:                                               ; preds = %33, %24
  call void @_ZN32pxrInternal_v0_24__pxrReserved__11TfErrorMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  %35 = load i32, ptr %1, align 4
  ret i32 %35

36:                                               ; preds = %25
  %37 = load ptr, ptr %3, align 8
  %38 = load i32, ptr %4, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__11TfErrorMarkC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef nonnull align 8 dereferenceable(481) ptr @_ZN32pxrInternal_v0_24__pxrReserved__15TfDiagnosticMgr11GetInstanceEv()
  store ptr %5, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfErrorMark", ptr %4, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfDiagnosticMgr", ptr %8, i32 0, i32 5
  %10 = call noundef i64 @_ZNKSt13__atomic_baseImEcvmEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  %11 = icmp uge i64 %7, %10
  br i1 %11, label %15, label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark12_IsCleanImplERNS_15TfDiagnosticMgrE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(481) %13)
  br label %15

15:                                               ; preds = %12, %1
  %16 = phi i1 [ true, %1 ], [ %14, %12 ]
  ret i1 %16
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__11TfErrorMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 8, i1 false)
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %9 unwind label %10

9:                                                ; preds = %2
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #12
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE6BitsAsIbEET_v(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  br label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %3, i32 0, i32 0
  %9 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken4_Rep24IncrementAndCheckCountedEv(ptr noundef nonnull align 8 dereferenceable(56) %9)
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %3, i32 0, i32 0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE7SetBitsIbEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %12, i1 noundef zeroext false) #3
  br label %13

13:                                               ; preds = %11, %7, %6
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE6BitsAsIbEET_v(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE8_GetBitsEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE7_GetPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken4_Rep24IncrementAndCheckCountedEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TfToken::_Rep", ptr %8, i32 0, i32 0
  store ptr %9, ptr %2, align 8
  store i32 2, ptr %3, align 4
  store i32 0, ptr %4, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = load i32, ptr %4, align 4
  %12 = load i32, ptr %3, align 4
  store i32 %12, ptr %5, align 4
  switch i32 %11, label %13 [
    i32 1, label %16
    i32 2, label %16
    i32 3, label %19
    i32 4, label %22
    i32 5, label %25
  ]

13:                                               ; preds = %1
  %14 = load i32, ptr %5, align 4
  %15 = atomicrmw add ptr %10, i32 %14 monotonic, align 4
  store i32 %15, ptr %6, align 4
  br label %28

16:                                               ; preds = %1, %1
  %17 = load i32, ptr %5, align 4
  %18 = atomicrmw add ptr %10, i32 %17 acquire, align 4
  store i32 %18, ptr %6, align 4
  br label %28

19:                                               ; preds = %1
  %20 = load i32, ptr %5, align 4
  %21 = atomicrmw add ptr %10, i32 %20 release, align 4
  store i32 %21, ptr %6, align 4
  br label %28

22:                                               ; preds = %1
  %23 = load i32, ptr %5, align 4
  %24 = atomicrmw add ptr %10, i32 %23 acq_rel, align 4
  store i32 %24, ptr %6, align 4
  br label %28

25:                                               ; preds = %1
  %26 = load i32, ptr %5, align 4
  %27 = atomicrmw add ptr %10, i32 %26 seq_cst, align 4
  store i32 %27, ptr %6, align 4
  br label %28

28:                                               ; preds = %25, %22, %19, %16, %13
  %29 = load i32, ptr %6, align 4
  %30 = and i32 %29, 1
  %31 = icmp ne i32 %30, 0
  ret i1 %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE7SetBitsIbEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %0, i1 noundef zeroext %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  %9 = zext i1 %8 to i64
  call void @_ZN32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE8_SetBitsEm(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %9) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE8_GetBitsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE6_AsIntEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %5) #3
  %7 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE11_GetBitMaskEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  %8 = and i64 %6, %7
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE6_AsIntEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE11_GetBitMaskEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE11GetMaxValueEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret i64 %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE11GetMaxValueEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE9_GetAlignEv() #3
  %4 = sub i64 %3, 1
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE9_GetAlignEv() #5 comdat align 2 {
  ret i64 8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE7_GetPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE6_AsIntEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %5) #3
  %7 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE11_GetBitMaskEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  %8 = xor i64 %7, -1
  %9 = and i64 %6, %8
  %10 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE6_AsPtrEm(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %9) #3
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE6_AsPtrEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE8_SetBitsEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE7_GetPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load i64, ptr %4, align 8
  %8 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE8_CombineEPS3_m(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, i64 noundef %7) #3
  %9 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE8_CombineEPS3_m(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE6_AsIntEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8) #3
  %10 = load i64, ptr %6, align 8
  %11 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE11_GetBitMaskEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %12 = and i64 %10, %11
  %13 = or i64 %9, %12
  %14 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE6_AsPtrEm(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %13) #3
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokeneqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE3GetEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %8, i32 0, i32 0
  %10 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE3GetEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__11HdTupleTypeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdTupleType", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdTupleType", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %19

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdTupleType", ptr %5, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdTupleType", ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = icmp eq i64 %14, %17
  br label %19

19:                                               ; preds = %12, %2
  %20 = phi i1 [ false, %2 ], [ %18, %12 ]
  ret i1 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE3GetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE7_GetPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE6BitsAsIbEET_v(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  br label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %3, i32 0, i32 0
  %9 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken4_Rep9DecrementEv(ptr noundef nonnull align 8 dereferenceable(56) %9)
  br label %10

10:                                               ; preds = %7, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken4_Rep9DecrementEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TfToken::_Rep", ptr %8, i32 0, i32 0
  store ptr %9, ptr %2, align 8
  store i32 2, ptr %3, align 4
  store i32 3, ptr %4, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = load i32, ptr %4, align 4
  %12 = load i32, ptr %3, align 4
  store i32 %12, ptr %5, align 4
  switch i32 %11, label %13 [
    i32 1, label %16
    i32 2, label %16
    i32 3, label %19
    i32 4, label %22
    i32 5, label %25
  ]

13:                                               ; preds = %1
  %14 = load i32, ptr %5, align 4
  %15 = atomicrmw sub ptr %10, i32 %14 monotonic, align 4
  store i32 %15, ptr %6, align 4
  br label %28

16:                                               ; preds = %1, %1
  %17 = load i32, ptr %5, align 4
  %18 = atomicrmw sub ptr %10, i32 %17 acquire, align 4
  store i32 %18, ptr %6, align 4
  br label %28

19:                                               ; preds = %1
  %20 = load i32, ptr %5, align 4
  %21 = atomicrmw sub ptr %10, i32 %20 release, align 4
  store i32 %21, ptr %6, align 4
  br label %28

22:                                               ; preds = %1
  %23 = load i32, ptr %5, align 4
  %24 = atomicrmw sub ptr %10, i32 %23 acq_rel, align 4
  store i32 %24, ptr %6, align 4
  br label %28

25:                                               ; preds = %1
  %26 = load i32, ptr %5, align 4
  %27 = atomicrmw sub ptr %10, i32 %26 seq_cst, align 4
  store i32 %27, ptr %6, align 4
  br label %28

28:                                               ; preds = %25, %22, %19, %16, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %12, i32 0, i32 0
  %14 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE10GetLiteralEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  store i64 %14, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %15, i32 0, i32 0
  %17 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE10GetLiteralEv(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  store i64 %17, ptr %7, align 8
  %18 = load i64, ptr %6, align 8
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %2
  %21 = load i64, ptr %7, align 8
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %31, label %23

23:                                               ; preds = %20, %2
  %24 = load i64, ptr %6, align 8
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %23
  %27 = load i64, ptr %7, align 8
  %28 = icmp ne i64 %27, 0
  br label %29

29:                                               ; preds = %26, %23
  %30 = phi i1 [ false, %23 ], [ %28, %26 ]
  store i1 %30, ptr %3, align 1
  br label %65

31:                                               ; preds = %20
  %32 = load i64, ptr %6, align 8
  %33 = load i64, ptr %7, align 8
  %34 = icmp eq i64 %32, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  store i1 false, ptr %3, align 1
  br label %65

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %12, i32 0, i32 0
  %38 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE3GetEv(ptr noundef nonnull align 8 dereferenceable(8) %37) #3
  store ptr %38, ptr %8, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %39, i32 0, i32 0
  %41 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE3GetEv(ptr noundef nonnull align 8 dereferenceable(8) %40) #3
  store ptr %41, ptr %9, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TfToken::_Rep", ptr %42, i32 0, i32 2
  %44 = load i64, ptr %43, align 8
  store i64 %44, ptr %10, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TfToken::_Rep", ptr %45, i32 0, i32 2
  %47 = load i64, ptr %46, align 8
  store i64 %47, ptr %11, align 8
  %48 = load i64, ptr %10, align 8
  %49 = load i64, ptr %11, align 8
  %50 = icmp ult i64 %48, %49
  br i1 %50, label %63, label %51

51:                                               ; preds = %36
  %52 = load i64, ptr %10, align 8
  %53 = load i64, ptr %11, align 8
  %54 = icmp eq i64 %52, %53
  br i1 %54, label %55, label %61

55:                                               ; preds = %51
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TfToken::_Rep", ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TfToken::_Rep", ptr %58, i32 0, i32 3
  %60 = call noundef zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(32) %59) #3
  br label %61

61:                                               ; preds = %55, %51
  %62 = phi i1 [ false, %51 ], [ %60, %55 ]
  br label %63

63:                                               ; preds = %61, %36
  %64 = phi i1 [ true, %36 ], [ %62, %61 ]
  store i1 %64, ptr %3, align 1
  br label %65

65:                                               ; preds = %63, %35, %29
  %66 = load i1, ptr %3, align 1
  ret i1 %66
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__11HdTupleTypeltERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdTupleType", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdTupleType", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp slt i32 %7, %10
  br i1 %11, label %28, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdTupleType", ptr %5, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdTupleType", ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %14, %17
  br i1 %18, label %19, label %26

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdTupleType", ptr %5, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdTupleType", ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %25 = icmp ult i64 %21, %24
  br label %26

26:                                               ; preds = %19, %12
  %27 = phi i1 [ false, %12 ], [ %25, %19 ]
  br label %28

28:                                               ; preds = %26, %2
  %29 = phi i1 [ true, %2 ], [ %27, %26 ]
  ret i1 %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE10GetLiteralEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE6_AsIntEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %5) #3
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #5 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %8 unwind label %10

8:                                                ; preds = %2
  %9 = icmp slt i32 %7, 0
  ret i1 %9

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #12
  unreachable
}

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::HdBufferSpec, std::allocator<pxrInternal_v0_24__pxrReserved__::HdBufferSpec>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::HdBufferSpec, std::allocator<pxrInternal_v0_24__pxrReserved__::HdBufferSpec>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::HdBufferSpec, std::allocator<pxrInternal_v0_24__pxrReserved__::HdBufferSpec>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(481) ptr @_ZN32pxrInternal_v0_24__pxrReserved__15TfDiagnosticMgr11GetInstanceEv() #4 comdat align 2 {
  %1 = call noundef nonnull align 8 dereferenceable(481) ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_15TfDiagnosticMgrEE11GetInstanceEv()
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt13__atomic_baseImEcvmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %2, align 8
  store i32 5, ptr %3, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = load i32, ptr %3, align 4
  %10 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %9, i32 noundef 65535)
          to label %11 unwind label %19

11:                                               ; preds = %1
  store i32 %10, ptr %4, align 4
  %12 = load i32, ptr %3, align 4
  switch i32 %12, label %13 [
    i32 1, label %15
    i32 2, label %15
    i32 5, label %17
  ]

13:                                               ; preds = %11
  %14 = load atomic i64, ptr %8 monotonic, align 8
  store i64 %14, ptr %5, align 8
  br label %22

15:                                               ; preds = %11, %11
  %16 = load atomic i64, ptr %8 acquire, align 8
  store i64 %16, ptr %5, align 8
  br label %22

17:                                               ; preds = %11
  %18 = load atomic i64, ptr %8 seq_cst, align 8
  store i64 %18, ptr %5, align 8
  br label %22

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #12
  unreachable

22:                                               ; preds = %17, %15, %13
  %23 = load i64, ptr %5, align 8
  ret i64 %23
}

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark12_IsCleanImplERNS_15TfDiagnosticMgrE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(481)) #1

declare noundef nonnull align 8 dereferenceable(481) ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_15TfDiagnosticMgrEE11GetInstanceEv() #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEE3GetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfStaticData", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNKSt6atomicIPN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeEEcvS2_Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  br label %13

11:                                               ; preds = %1
  %12 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEE16_TryToCreateDataEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %13

13:                                               ; preds = %11, %9
  %14 = phi ptr [ %10, %9 ], [ %12, %11 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt6atomicIPN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeEEcvS2_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::atomic", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt13__atomic_baseIPN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeEEcvS2_Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEE16_TryToCreateDataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv()
  store ptr %7, ptr %4, align 8
  store ptr null, ptr %5, align 8
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfStaticData", ptr %6, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef zeroext i1 @_ZNSt6atomicIPN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeEE23compare_exchange_strongERS2_S2_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %9, i32 noundef 5) #3
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8
  store ptr %12, ptr %2, align 8
  br label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  call void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(720) %14) #3
  call void @_ZdlPvm(ptr noundef %14, i64 noundef 720) #13
  br label %17

17:                                               ; preds = %16, %13
  %18 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfStaticData", ptr %6, i32 0, i32 0
  %19 = call noundef ptr @_ZNKSt6atomicIPN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeEEcvS2_Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  store ptr %19, ptr %2, align 8
  br label %20

20:                                               ; preds = %17, %11
  %21 = load ptr, ptr %2, align 8
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt13__atomic_baseIPN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeEEcvS2_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %2, align 8
  store i32 5, ptr %3, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = load i32, ptr %3, align 4
  %10 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %9, i32 noundef 65535)
  store i32 %10, ptr %4, align 4
  %11 = load i32, ptr %3, align 4
  switch i32 %11, label %12 [
    i32 1, label %14
    i32 2, label %14
    i32 5, label %16
  ]

12:                                               ; preds = %1
  %13 = load atomic i64, ptr %8 monotonic, align 8
  store i64 %13, ptr %5, align 8
  br label %18

14:                                               ; preds = %1, %1
  %15 = load atomic i64, ptr %8 acquire, align 8
  store i64 %15, ptr %5, align 8
  br label %18

16:                                               ; preds = %1
  %17 = load atomic i64, ptr %8 seq_cst, align 8
  store i64 %17, ptr %5, align 8
  br label %18

18:                                               ; preds = %16, %14, %12
  %19 = load ptr, ptr %5, align 8
  ret ptr %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv() #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 720) #14
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(720) %3)
          to label %4 unwind label %5

4:                                                ; preds = %0
  ret ptr %3

5:                                                ; preds = %0
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %1, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %2, align 4
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 720) #13
  br label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %1, align 8
  %11 = load i32, ptr %2, align 4
  %12 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt6atomicIPN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeEE23compare_exchange_strongERS2_S2_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, i32 noundef %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store i32 %3, ptr %15, align 4
  %16 = load ptr, ptr %12, align 8
  %17 = getelementptr inbounds nuw %"struct.std::atomic", ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %13, align 8
  %19 = load ptr, ptr %14, align 8
  %20 = load i32, ptr %15, align 4
  %21 = load i32, ptr %15, align 4
  %22 = call noundef i32 @_ZSt23__cmpexch_failure_orderSt12memory_order(i32 noundef %21) #3
  store ptr %17, ptr %5, align 8
  store ptr %18, ptr %6, align 8
  store ptr %19, ptr %7, align 8
  store i32 %20, ptr %8, align 4
  store i32 %22, ptr %9, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %8, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %7, align 8
  store ptr %26, ptr %10, align 8
  %27 = load i32, ptr %9, align 4
  switch i32 %24, label %28 [
    i32 1, label %29
    i32 2, label %29
    i32 3, label %30
    i32 4, label %31
    i32 5, label %32
  ]

28:                                               ; preds = %4
  switch i32 %27, label %33 [
    i32 1, label %39
    i32 2, label %39
    i32 5, label %45
  ]

29:                                               ; preds = %4, %4
  switch i32 %27, label %61 [
    i32 1, label %67
    i32 2, label %67
    i32 5, label %73
  ]

30:                                               ; preds = %4
  switch i32 %27, label %89 [
    i32 1, label %95
    i32 2, label %95
    i32 5, label %101
  ]

31:                                               ; preds = %4
  switch i32 %27, label %117 [
    i32 1, label %123
    i32 2, label %123
    i32 5, label %129
  ]

32:                                               ; preds = %4
  switch i32 %27, label %145 [
    i32 1, label %151
    i32 2, label %151
    i32 5, label %157
  ]

33:                                               ; preds = %28
  %34 = load i64, ptr %25, align 8
  %35 = load i64, ptr %10, align 8
  %36 = cmpxchg ptr %23, i64 %34, i64 %35 monotonic monotonic, align 8
  %37 = extractvalue { i64, i1 } %36, 0
  %38 = extractvalue { i64, i1 } %36, 1
  br i1 %38, label %53, label %52

39:                                               ; preds = %28, %28
  %40 = load i64, ptr %25, align 8
  %41 = load i64, ptr %10, align 8
  %42 = cmpxchg ptr %23, i64 %40, i64 %41 monotonic acquire, align 8
  %43 = extractvalue { i64, i1 } %42, 0
  %44 = extractvalue { i64, i1 } %42, 1
  br i1 %44, label %56, label %55

45:                                               ; preds = %28
  %46 = load i64, ptr %25, align 8
  %47 = load i64, ptr %10, align 8
  %48 = cmpxchg ptr %23, i64 %46, i64 %47 monotonic seq_cst, align 8
  %49 = extractvalue { i64, i1 } %48, 0
  %50 = extractvalue { i64, i1 } %48, 1
  br i1 %50, label %59, label %58

51:                                               ; preds = %59, %56, %53
  br label %173

52:                                               ; preds = %33
  store i64 %37, ptr %25, align 8
  br label %53

53:                                               ; preds = %52, %33
  %54 = zext i1 %38 to i8
  store i8 %54, ptr %11, align 1
  br label %51

55:                                               ; preds = %39
  store i64 %43, ptr %25, align 8
  br label %56

56:                                               ; preds = %55, %39
  %57 = zext i1 %44 to i8
  store i8 %57, ptr %11, align 1
  br label %51

58:                                               ; preds = %45
  store i64 %49, ptr %25, align 8
  br label %59

59:                                               ; preds = %58, %45
  %60 = zext i1 %50 to i8
  store i8 %60, ptr %11, align 1
  br label %51

61:                                               ; preds = %29
  %62 = load i64, ptr %25, align 8
  %63 = load i64, ptr %10, align 8
  %64 = cmpxchg ptr %23, i64 %62, i64 %63 acquire monotonic, align 8
  %65 = extractvalue { i64, i1 } %64, 0
  %66 = extractvalue { i64, i1 } %64, 1
  br i1 %66, label %81, label %80

67:                                               ; preds = %29, %29
  %68 = load i64, ptr %25, align 8
  %69 = load i64, ptr %10, align 8
  %70 = cmpxchg ptr %23, i64 %68, i64 %69 acquire acquire, align 8
  %71 = extractvalue { i64, i1 } %70, 0
  %72 = extractvalue { i64, i1 } %70, 1
  br i1 %72, label %84, label %83

73:                                               ; preds = %29
  %74 = load i64, ptr %25, align 8
  %75 = load i64, ptr %10, align 8
  %76 = cmpxchg ptr %23, i64 %74, i64 %75 acquire seq_cst, align 8
  %77 = extractvalue { i64, i1 } %76, 0
  %78 = extractvalue { i64, i1 } %76, 1
  br i1 %78, label %87, label %86

79:                                               ; preds = %87, %84, %81
  br label %173

80:                                               ; preds = %61
  store i64 %65, ptr %25, align 8
  br label %81

81:                                               ; preds = %80, %61
  %82 = zext i1 %66 to i8
  store i8 %82, ptr %11, align 1
  br label %79

83:                                               ; preds = %67
  store i64 %71, ptr %25, align 8
  br label %84

84:                                               ; preds = %83, %67
  %85 = zext i1 %72 to i8
  store i8 %85, ptr %11, align 1
  br label %79

86:                                               ; preds = %73
  store i64 %77, ptr %25, align 8
  br label %87

87:                                               ; preds = %86, %73
  %88 = zext i1 %78 to i8
  store i8 %88, ptr %11, align 1
  br label %79

89:                                               ; preds = %30
  %90 = load i64, ptr %25, align 8
  %91 = load i64, ptr %10, align 8
  %92 = cmpxchg ptr %23, i64 %90, i64 %91 release monotonic, align 8
  %93 = extractvalue { i64, i1 } %92, 0
  %94 = extractvalue { i64, i1 } %92, 1
  br i1 %94, label %109, label %108

95:                                               ; preds = %30, %30
  %96 = load i64, ptr %25, align 8
  %97 = load i64, ptr %10, align 8
  %98 = cmpxchg ptr %23, i64 %96, i64 %97 release acquire, align 8
  %99 = extractvalue { i64, i1 } %98, 0
  %100 = extractvalue { i64, i1 } %98, 1
  br i1 %100, label %112, label %111

101:                                              ; preds = %30
  %102 = load i64, ptr %25, align 8
  %103 = load i64, ptr %10, align 8
  %104 = cmpxchg ptr %23, i64 %102, i64 %103 release seq_cst, align 8
  %105 = extractvalue { i64, i1 } %104, 0
  %106 = extractvalue { i64, i1 } %104, 1
  br i1 %106, label %115, label %114

107:                                              ; preds = %115, %112, %109
  br label %173

108:                                              ; preds = %89
  store i64 %93, ptr %25, align 8
  br label %109

109:                                              ; preds = %108, %89
  %110 = zext i1 %94 to i8
  store i8 %110, ptr %11, align 1
  br label %107

111:                                              ; preds = %95
  store i64 %99, ptr %25, align 8
  br label %112

112:                                              ; preds = %111, %95
  %113 = zext i1 %100 to i8
  store i8 %113, ptr %11, align 1
  br label %107

114:                                              ; preds = %101
  store i64 %105, ptr %25, align 8
  br label %115

115:                                              ; preds = %114, %101
  %116 = zext i1 %106 to i8
  store i8 %116, ptr %11, align 1
  br label %107

117:                                              ; preds = %31
  %118 = load i64, ptr %25, align 8
  %119 = load i64, ptr %10, align 8
  %120 = cmpxchg ptr %23, i64 %118, i64 %119 acq_rel monotonic, align 8
  %121 = extractvalue { i64, i1 } %120, 0
  %122 = extractvalue { i64, i1 } %120, 1
  br i1 %122, label %137, label %136

123:                                              ; preds = %31, %31
  %124 = load i64, ptr %25, align 8
  %125 = load i64, ptr %10, align 8
  %126 = cmpxchg ptr %23, i64 %124, i64 %125 acq_rel acquire, align 8
  %127 = extractvalue { i64, i1 } %126, 0
  %128 = extractvalue { i64, i1 } %126, 1
  br i1 %128, label %140, label %139

129:                                              ; preds = %31
  %130 = load i64, ptr %25, align 8
  %131 = load i64, ptr %10, align 8
  %132 = cmpxchg ptr %23, i64 %130, i64 %131 acq_rel seq_cst, align 8
  %133 = extractvalue { i64, i1 } %132, 0
  %134 = extractvalue { i64, i1 } %132, 1
  br i1 %134, label %143, label %142

135:                                              ; preds = %143, %140, %137
  br label %173

136:                                              ; preds = %117
  store i64 %121, ptr %25, align 8
  br label %137

137:                                              ; preds = %136, %117
  %138 = zext i1 %122 to i8
  store i8 %138, ptr %11, align 1
  br label %135

139:                                              ; preds = %123
  store i64 %127, ptr %25, align 8
  br label %140

140:                                              ; preds = %139, %123
  %141 = zext i1 %128 to i8
  store i8 %141, ptr %11, align 1
  br label %135

142:                                              ; preds = %129
  store i64 %133, ptr %25, align 8
  br label %143

143:                                              ; preds = %142, %129
  %144 = zext i1 %134 to i8
  store i8 %144, ptr %11, align 1
  br label %135

145:                                              ; preds = %32
  %146 = load i64, ptr %25, align 8
  %147 = load i64, ptr %10, align 8
  %148 = cmpxchg ptr %23, i64 %146, i64 %147 seq_cst monotonic, align 8
  %149 = extractvalue { i64, i1 } %148, 0
  %150 = extractvalue { i64, i1 } %148, 1
  br i1 %150, label %165, label %164

151:                                              ; preds = %32, %32
  %152 = load i64, ptr %25, align 8
  %153 = load i64, ptr %10, align 8
  %154 = cmpxchg ptr %23, i64 %152, i64 %153 seq_cst acquire, align 8
  %155 = extractvalue { i64, i1 } %154, 0
  %156 = extractvalue { i64, i1 } %154, 1
  br i1 %156, label %168, label %167

157:                                              ; preds = %32
  %158 = load i64, ptr %25, align 8
  %159 = load i64, ptr %10, align 8
  %160 = cmpxchg ptr %23, i64 %158, i64 %159 seq_cst seq_cst, align 8
  %161 = extractvalue { i64, i1 } %160, 0
  %162 = extractvalue { i64, i1 } %160, 1
  br i1 %162, label %171, label %170

163:                                              ; preds = %171, %168, %165
  br label %173

164:                                              ; preds = %145
  store i64 %149, ptr %25, align 8
  br label %165

165:                                              ; preds = %164, %145
  %166 = zext i1 %150 to i8
  store i8 %166, ptr %11, align 1
  br label %163

167:                                              ; preds = %151
  store i64 %155, ptr %25, align 8
  br label %168

168:                                              ; preds = %167, %151
  %169 = zext i1 %156 to i8
  store i8 %169, ptr %11, align 1
  br label %163

170:                                              ; preds = %157
  store i64 %161, ptr %25, align 8
  br label %171

171:                                              ; preds = %170, %157
  %172 = zext i1 %162 to i8
  store i8 %172, ptr %11, align 1
  br label %163

173:                                              ; preds = %163, %135, %107, %79, %51
  %174 = load i8, ptr %11, align 1
  %175 = trunc i8 %174 to i1
  ret i1 %175
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(720)) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #10

declare void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(720)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZSt23__cmpexch_failure_orderSt12memory_order(i32 noundef %0) #5 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %3, i32 noundef 65535)
  %5 = call noundef i32 @_ZSt24__cmpexch_failure_order2St12memory_order(i32 noundef %4) #3
  %6 = load i32, ptr %2, align 4
  %7 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %6, i32 noundef -65536)
  %8 = invoke noundef i32 @_ZStorSt12memory_orderSt23__memory_order_modifier(i32 noundef %5, i32 noundef %7)
          to label %9 unwind label %10

9:                                                ; preds = %1
  ret i32 %8

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZStorSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZSt24__cmpexch_failure_order2St12memory_order(i32 noundef %0) #5 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 4
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %14

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4
  %8 = icmp eq i32 %7, 3
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  br label %12

10:                                               ; preds = %6
  %11 = load i32, ptr %2, align 4
  br label %12

12:                                               ; preds = %10, %9
  %13 = phi i32 [ 0, %9 ], [ %11, %10 ]
  br label %14

14:                                               ; preds = %12, %5
  %15 = phi i32 [ 2, %5 ], [ %13, %12 ]
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecEEvT_S3_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::HdBufferSpec, std::allocator<pxrInternal_v0_24__pxrReserved__::HdBufferSpec>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::HdBufferSpec, std::allocator<pxrInternal_v0_24__pxrReserved__::HdBufferSpec>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::HdBufferSpec, std::allocator<pxrInternal_v0_24__pxrReserved__::HdBufferSpec>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 24
  invoke void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecEEvT_S3_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecEEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecEEEvT_S5_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
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
  call void @_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %"struct.pxrInternal_v0_24__pxrReserved__::HdBufferSpec", ptr %12, i32 1
  store ptr %13, ptr %3, align 8
  br label %5, !llvm.loop !5

14:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecEEvPT_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
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
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = mul i64 %8, 24
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::HdBufferSpec, std::allocator<pxrInternal_v0_24__pxrReserved__::HdBufferSpec>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::HdBufferSpec, std::allocator<pxrInternal_v0_24__pxrReserved__::HdBufferSpec>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::HdBufferSpec, std::allocator<pxrInternal_v0_24__pxrReserved__::HdBufferSpec>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(24) %19) #3
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::HdBufferSpec, std::allocator<pxrInternal_v0_24__pxrReserved__::HdBufferSpec>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %"struct.pxrInternal_v0_24__pxrReserved__::HdBufferSpec", ptr %22, i32 1
  store ptr %23, ptr %21, align 8
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(24) %27)
  br label %30

30:                                               ; preds = %24, %14
  %31 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecEE9constructIS1_JS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #4 comdat align 2 {
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
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef i64 @_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.17)
  store i64 %16, ptr %7, align 8
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::HdBufferSpec, std::allocator<pxrInternal_v0_24__pxrReserved__::HdBufferSpec>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::HdBufferSpec, std::allocator<pxrInternal_v0_24__pxrReserved__::HdBufferSpec>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %9, align 8
  %23 = call ptr @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  store i64 %25, ptr %10, align 8
  %26 = load i64, ptr %7, align 8
  %27 = call noundef ptr @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %12, align 8
  store ptr %28, ptr %13, align 8
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8
  %31 = load i64, ptr %10, align 8
  %32 = getelementptr inbounds %"struct.pxrInternal_v0_24__pxrReserved__::HdBufferSpec", ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(24) %33) #3
  store ptr null, ptr %13, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %39 = call noundef ptr @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #3
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds %"struct.pxrInternal_v0_24__pxrReserved__::HdBufferSpec", ptr %40, i32 1
  store ptr %41, ptr %13, align 8
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %47 = call noundef ptr @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #3
  store ptr %47, ptr %13, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::HdBufferSpec, std::allocator<pxrInternal_v0_24__pxrReserved__::HdBufferSpec>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 24
  call void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::HdBufferSpec, std::allocator<pxrInternal_v0_24__pxrReserved__::HdBufferSpec>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::HdBufferSpec, std::allocator<pxrInternal_v0_24__pxrReserved__::HdBufferSpec>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = load i64, ptr %7, align 8
  %65 = getelementptr inbounds %"struct.pxrInternal_v0_24__pxrReserved__::HdBufferSpec", ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::HdBufferSpec, std::allocator<pxrInternal_v0_24__pxrReserved__::HdBufferSpec>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::HdBufferSpec, std::allocator<pxrInternal_v0_24__pxrReserved__::HdBufferSpec>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESt6vectorIS2_SaIS2_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #3
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecEE9constructIS1_JS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2EOS0_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecC2EOS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdBufferSpec", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdBufferSpec", ptr %7, i32 0, i32 0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %9 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdBufferSpec", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdBufferSpec", ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 8, i1 false)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %10, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %5, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %11 = call noundef i64 @_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #15
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %19 = call noundef i64 @_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9__gnu_cxxmiIPN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::HdBufferSpec, std::allocator<pxrInternal_v0_24__pxrReserved__::HdBufferSpec>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat align 2 {
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
  %13 = call noundef ptr @_ZSt12__relocate_aIPN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %5 = call noundef i64 @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::HdBufferSpec, std::allocator<pxrInternal_v0_24__pxrReserved__::HdBufferSpec>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::HdBufferSpec, std::allocator<pxrInternal_v0_24__pxrReserved__::HdBufferSpec>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 24
  ret i64 %13
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #11

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
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 384307168202282325, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
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
  call void @__clang_call_terminate(ptr %12) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
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
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 384307168202282325
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 768614336404564650
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #15
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 24
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #14
  ret ptr %19
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__relocate_aIPN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecEET_S3_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecEET_S3_(ptr noundef %11) #3
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIPN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecEET_S3_(ptr noundef %13) #3
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__relocate_a_1IPN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat {
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
  call void @_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecES1_SaIS1_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %"struct.pxrInternal_v0_24__pxrReserved__::HdBufferSpec", ptr %20, i32 1
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %"struct.pxrInternal_v0_24__pxrReserved__::HdBufferSpec", ptr %22, i32 1
  store ptr %23, ptr %9, align 8
  br label %11, !llvm.loop !7

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecEET_S3_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecES1_SaIS1_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecEE7destroyIS1_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecEE7destroyIS1_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESt6vectorIS2_SaIS2_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #5 comdat align 2 {
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
  %12 = getelementptr inbounds %"struct.pxrInternal_v0_24__pxrReserved__::HdBufferSpec", ptr %9, i64 %11
  store ptr %12, ptr %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_testHdBufferSpec.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind }
attributes #13 = { builtin nounwind }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
