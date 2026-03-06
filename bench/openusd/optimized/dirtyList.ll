; ModuleID = 'bench/openusd/original/dirtyList.ll'
source_filename = "bench/openusd/original/dirtyList.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" = type { ptr, ptr, ptr }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::SdfPath, std::allocator<pxrInternal_v0_24__pxrReserved__::SdfPath>>::_Vector_impl" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::SdfPath, std::allocator<pxrInternal_v0_24__pxrReserved__::SdfPath>>::_Vector_impl" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::SdfPath, std::allocator<pxrInternal_v0_24__pxrReserved__::SdfPath>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::SdfPath, std::allocator<pxrInternal_v0_24__pxrReserved__::SdfPath>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfStaticData" = type { %"struct.std::atomic.192" }
%"struct.std::atomic.192" = type { %"struct.std::__atomic_base.193" }
%"struct.std::__atomic_base.193" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"struct.std::atomic.214" = type { %"struct.std::__atomic_base.215" }
%"struct.std::__atomic_base.215" = type { i32 }
%"struct.std::atomic.216" = type { %"struct.std::__atomic_base.217" }
%"struct.std::__atomic_base.217" = type { ptr }
%"struct.std::atomic.211" = type { %"struct.std::__atomic_base.212" }
%"struct.std::__atomic_base.212" = type { i8 }
%"struct.pxrInternal_v0_24__pxrReserved__::TfDebug::_Node" = type { %"struct.std::atomic.247" }
%"struct.std::atomic.247" = type { i32 }
%"class.pxrInternal_v0_24__pxrReserved__::TraceKey" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfMallocTag::Auto" = type <{ ptr, i32, [4 x i8] }>
%"class.pxrInternal_v0_24__pxrReserved__::TfCallContext" = type <{ ptr, ptr, i64, ptr, i8, [7 x i8] }>
%"class.pxrInternal_v0_24__pxrReserved__::SdfPath" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl", %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl.194" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPrimTag, 24, 8>::Handle" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPrimTag, 24, 8>::Handle" = type { i32 }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl.194" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPropTag, 24, 8>::Handle" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPropTag, 24, 8>::Handle" = type { i32 }
%"class.std::allocator.7" = type { i8 }
%"struct.pxrInternal_v0_24__pxrReserved__::_DirtyFilterParam" = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.pxrInternal_v0_24__pxrReserved__::HdPrimGather" = type { %"class.std::vector.195", %"class.std::vector.200", %"class.tbb::detail::d1::enumerable_thread_specific" }
%"class.std::vector.195" = type { %"struct.std::_Vector_base.196" }
%"struct.std::_Vector_base.196" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::HdPrimGather::_PathFilter, std::allocator<pxrInternal_v0_24__pxrReserved__::HdPrimGather::_PathFilter>>::_Vector_impl" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::HdPrimGather::_PathFilter, std::allocator<pxrInternal_v0_24__pxrReserved__::HdPrimGather::_PathFilter>>::_Vector_impl" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::HdPrimGather::_PathFilter, std::allocator<pxrInternal_v0_24__pxrReserved__::HdPrimGather::_PathFilter>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::HdPrimGather::_PathFilter, std::allocator<pxrInternal_v0_24__pxrReserved__::HdPrimGather::_PathFilter>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.200" = type { %"struct.std::_Vector_base.201" }
%"struct.std::_Vector_base.201" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::HdPrimGather::_Range, std::allocator<pxrInternal_v0_24__pxrReserved__::HdPrimGather::_Range>>::_Vector_impl" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::HdPrimGather::_Range, std::allocator<pxrInternal_v0_24__pxrReserved__::HdPrimGather::_Range>>::_Vector_impl" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::HdPrimGather::_Range, std::allocator<pxrInternal_v0_24__pxrReserved__::HdPrimGather::_Range>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::HdPrimGather::_Range, std::allocator<pxrInternal_v0_24__pxrReserved__::HdPrimGather::_Range>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.tbb::detail::d1::enumerable_thread_specific" = type { %"class.tbb::detail::d1::ets_base", ptr, %"class.tbb::detail::d1::concurrent_vector" }
%"class.tbb::detail::d1::ets_base" = type { ptr, %"struct.std::atomic.205", %"struct.std::atomic" }
%"struct.std::atomic.205" = type { %"struct.std::__atomic_base.206" }
%"struct.std::__atomic_base.206" = type { ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }
%"class.tbb::detail::d1::concurrent_vector" = type { %"class.tbb::detail::d1::segment_table.base", [7 x i8] }
%"class.tbb::detail::d1::segment_table.base" = type <{ ptr, [8 x i8], %"struct.std::atomic.207", [3 x %"struct.std::atomic.209"], %"struct.std::atomic", %"struct.std::atomic", %"struct.std::atomic.211" }>
%"struct.std::atomic.207" = type { %"struct.std::__atomic_base.208" }
%"struct.std::__atomic_base.208" = type { ptr }
%"struct.std::atomic.209" = type { %"struct.std::__atomic_base.210" }
%"struct.std::__atomic_base.210" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Vector_impl" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Vector_impl" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::HdReprSelector, std::allocator<pxrInternal_v0_24__pxrReserved__::HdReprSelector>>::_Vector_impl" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::HdReprSelector, std::allocator<pxrInternal_v0_24__pxrReserved__::HdReprSelector>>::_Vector_impl" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::HdReprSelector, std::allocator<pxrInternal_v0_24__pxrReserved__::HdReprSelector>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::HdReprSelector, std::allocator<pxrInternal_v0_24__pxrReserved__::HdReprSelector>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfToken" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits" }
%"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits" = type { ptr }
%"class.tbb::detail::d1::vector_iterator" = type { ptr, i64, ptr }
%"struct.tbb::detail::d0::try_call_proxy" = type { %class.anon }
%class.anon = type { ptr, ptr, ptr }
%"class.tbb::detail::d0::raii_guard.238" = type <{ %class.anon.234, i8, [7 x i8] }>
%class.anon.234 = type { ptr, ptr, ptr }

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoD2Ev = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS1_EEaSERKS3_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EEC2ESt16initializer_listIS1_ERKS2_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__12HdPrimGatherD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterESaIS2_EED2Ev = comdat any

$_ZN3tbb6detail2d126enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS6_EENS1_23cache_aligned_allocatorIS8_EELNS1_18ets_key_usage_typeE1EE12create_localEv = comdat any

$_ZN3tbb6detail2d126enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS6_EENS1_23cache_aligned_allocatorIS8_EELNS1_18ets_key_usage_typeE1EE12create_arrayEm = comdat any

$_ZN3tbb6detail2d126enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS6_EENS1_23cache_aligned_allocatorIS8_EELNS1_18ets_key_usage_typeE1EE10free_arrayEPvm = comdat any

$_ZN3tbb6detail2d126enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS6_EENS1_23cache_aligned_allocatorIS8_EELNS1_18ets_key_usage_typeE1EED2Ev = comdat any

$_ZN3tbb6detail2d126enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS6_EENS1_23cache_aligned_allocatorIS8_EELNS1_18ets_key_usage_typeE1EED0Ev = comdat any

$_ZN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EED2Ev = comdat any

$_ZN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EED0Ev = comdat any

$_ZNK3tbb6detail2d113callback_leafINS1_20construct_by_defaultISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS7_EEEEE5cloneEv = comdat any

$_ZN3tbb6detail2d113callback_leafINS1_20construct_by_defaultISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS7_EEEEE7destroyEv = comdat any

$_ZN3tbb6detail2d113callback_leafINS1_20construct_by_defaultISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS7_EEEEED2Ev = comdat any

$_ZN3tbb6detail2d113callback_leafINS1_20construct_by_defaultISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS7_EEEEED0Ev = comdat any

$_ZN3tbb6detail2d113callback_leafINS1_20construct_by_defaultISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS7_EEEEE9constructEPv = comdat any

$_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EEE13internal_growIJEEENS1_15vector_iteratorISG_SD_EEmmDpRKT_ = comdat any

$_ZZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EENS1_17concurrent_vectorISD_SF_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSD_EmmENKUlvE_clEv = comdat any

$_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EEE14create_segmentEPSt6atomicIPSD_Emm = comdat any

$_ZN3tbb6detail2d010raii_guardIZNS0_2d117concurrent_vectorINS1_6paddedINS3_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaISA_EEEELm128EEENS3_23cache_aligned_allocatorISE_EEE14create_segmentEPSt6atomicIPSE_EmmEUlvE0_ED2Ev = comdat any

$_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EENS1_17concurrent_vectorISD_SF_EELm3EE18internal_subscriptILb1EEERSD_m = comdat any

$_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EENS1_17concurrent_vectorISD_SF_EELm3EE14delete_segmentEm = comdat any

$_ZSt11__set_unionIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES9_St20back_insert_iteratorIS8_ENS0_5__ops15_Iter_less_iterEET1_T_SF_T0_SG_SE_T2_ = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorEPS4_EET0_T_S9_S8_ = comdat any

$_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorES5_EET0_T_S7_S6_ = comdat any

$_ZSt11__set_unionIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESt6vectorIS3_SaIS3_EEEES9_St20back_insert_iteratorIS8_ENS0_5__ops15_Iter_less_iterEET1_T_SF_T0_SG_SE_T2_ = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZTVN3tbb6detail2d126enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS6_EENS1_23cache_aligned_allocatorIS8_EELNS1_18ets_key_usage_typeE1EEE = comdat any

$_ZTSN3tbb6detail2d126enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS6_EENS1_23cache_aligned_allocatorIS8_EELNS1_18ets_key_usage_typeE1EEE = comdat any

$_ZTSN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EEE = comdat any

$_ZTSN3tbb6detail2d07no_copyE = comdat any

$_ZTSN3tbb6detail2d09no_assignE = comdat any

$_ZTIN3tbb6detail2d09no_assignE = comdat any

$_ZTIN3tbb6detail2d07no_copyE = comdat any

$_ZTIN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EEE = comdat any

$_ZTIN3tbb6detail2d126enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS6_EENS1_23cache_aligned_allocatorIS8_EELNS1_18ets_key_usage_typeE1EEE = comdat any

$_ZTVN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EEE = comdat any

$_ZTVN3tbb6detail2d113callback_leafINS1_20construct_by_defaultISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS7_EEEEEE = comdat any

$_ZTSN3tbb6detail2d113callback_leafINS1_20construct_by_defaultISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS7_EEEEEE = comdat any

$_ZTSN3tbb6detail2d113callback_baseE = comdat any

$_ZTIN3tbb6detail2d113callback_baseE = comdat any

$_ZTSN3tbb6detail2d120construct_by_defaultISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS6_EEEE = comdat any

$_ZTIN3tbb6detail2d120construct_by_defaultISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS6_EEEE = comdat any

$_ZTIN3tbb6detail2d113callback_leafINS1_20construct_by_defaultISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS7_EEEEEE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_26HD_BPRIM_ADDED__DebugCodesEE5nodesE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZZN32pxrInternal_v0_24__pxrReserved__11HdDirtyList14GetDirtyRprimsEvE15TraceKeyData_84 = internal constant %"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" { ptr @.str, ptr @.str.1, ptr null }, align 8
@.str = private unnamed_addr constant [15 x i8] c"GetDirtyRprims\00", align 1
@.str.1 = private unnamed_addr constant [85 x i8] c"const SdfPathVector &pxrInternal_v0_24__pxrReserved__::HdDirtyList::GetDirtyRprims()\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"hd\00", align 1
@.str.3 = private unnamed_addr constant [60 x i8] c"DirtyList: Scene (%d) state version and filters unchanged.\0A\00", align 1
@_ZZN32pxrInternal_v0_24__pxrReserved__11HdDirtyList14GetDirtyRprimsEvE6_EMPTY = internal global %"class.std::vector.5" zeroinitializer, align 8
@_ZGVZN32pxrInternal_v0_24__pxrReserved__11HdDirtyList14GetDirtyRprimsEvE6_EMPTY = internal global i64 0, align 8
@_ZZN32pxrInternal_v0_24__pxrReserved__11HdDirtyList32UpdateRenderTagsAndReprSelectorsERKSt6vectorINS_7TfTokenESaIS2_EERKS1_INS_14HdReprSelectorESaIS7_EEE16TraceKeyData_139 = internal constant %"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" { ptr null, ptr null, ptr @.str.4 }, align 8
@.str.4 = private unnamed_addr constant [19 x i8] c"Render tag combine\00", align 1
@_ZZN32pxrInternal_v0_24__pxrReserved__11HdDirtyList32UpdateRenderTagsAndReprSelectorsERKSt6vectorINS_7TfTokenESaIS2_EERKS1_INS_14HdReprSelectorESaIS7_EEE16TraceKeyData_160 = internal constant %"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" { ptr null, ptr null, ptr @.str.5 }, align 8
@.str.5 = private unnamed_addr constant [22 x i8] c"Repr selector combine\00", align 1
@.str.6 = private unnamed_addr constant [44 x i8] c"Resetting tracked reprs in dirty list from \00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c" to \00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.9 = private unnamed_addr constant [36 x i8] c"DirtyList: reusing cached dirtyIds\0A\00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__12HdPerfTokensE = external global %"class.pxrInternal_v0_24__pxrReserved__::TfStaticData", align 8
@.str.10 = private unnamed_addr constant [137 x i8] c"DirtyList: Filter Changed:\0A  (Rprim Index Version %d -> %d)\0A  (Render Tag Version %d -> %d)\0A  (Tracked Render Tags or Reprs changed %d)\0A\00", align 1
@.str.11 = private unnamed_addr constant [45 x i8] c"DirtyList: varying state version (%d -> %d)\0A\00", align 1
@.str.12 = private unnamed_addr constant [122 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/imaging/hd/dirtyList.cpp\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__11HdDirtyList23_UpdateDirtyIdsIfNeededEv = private unnamed_addr constant [24 x i8] c"_UpdateDirtyIdsIfNeeded\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__11HdDirtyList23_UpdateDirtyIdsIfNeededEv = private unnamed_addr constant [78 x i8] c"void pxrInternal_v0_24__pxrReserved__::HdDirtyList::_UpdateDirtyIdsIfNeeded()\00", align 1
@.str.13 = private unnamed_addr constant [48 x i8] c"Unhandled scenario in dirty list update logic.\0A\00", align 1
@_ZZN32pxrInternal_v0_24__pxrReserved__11HdDirtyList23_UpdateDirtyIdsIfNeededEvE12includePaths = internal global %"class.std::vector.5" zeroinitializer, align 8
@_ZGVZN32pxrInternal_v0_24__pxrReserved__11HdDirtyList23_UpdateDirtyIdsIfNeededEvE12includePaths = internal global i64 0, align 8
@_ZZN32pxrInternal_v0_24__pxrReserved__11HdDirtyList23_UpdateDirtyIdsIfNeededEvE12excludePaths = internal global %"class.std::vector.5" zeroinitializer, align 8
@_ZGVZN32pxrInternal_v0_24__pxrReserved__11HdDirtyList23_UpdateDirtyIdsIfNeededEvE12excludePaths = internal global i64 0, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.14 = private unnamed_addr constant [30 x i8] c"Dirty list filter predicate:\0A\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"  Render tags [\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"  Mask : \00", align 1
@_ZZN32pxrInternal_v0_24__pxrReserved__11HdDirtyList23_UpdateDirtyIdsIfNeededEvE16TraceKeyData_321 = internal constant %"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" { ptr null, ptr null, ptr @.str.19 }, align 8
@.str.19 = private unnamed_addr constant [27 x i8] c"InitRepr post dirty gather\00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"  dirtyRprimIds:\0A\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"    %s\0A\00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_isEnabledE = external local_unnamed_addr global %"struct.std::atomic.214", align 4
@.str.22 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_9HdPerfLogEE9_instanceE = external global %"struct.std::atomic.216", align 8
@_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE = external local_unnamed_addr global [257 x ptr], align 16
@_ZTVN3tbb6detail2d126enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS6_EENS1_23cache_aligned_allocatorIS8_EELNS1_18ets_key_usage_typeE1EEE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN3tbb6detail2d126enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS6_EENS1_23cache_aligned_allocatorIS8_EELNS1_18ets_key_usage_typeE1EEE, ptr @_ZN3tbb6detail2d126enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS6_EENS1_23cache_aligned_allocatorIS8_EELNS1_18ets_key_usage_typeE1EE12create_localEv, ptr @_ZN3tbb6detail2d126enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS6_EENS1_23cache_aligned_allocatorIS8_EELNS1_18ets_key_usage_typeE1EE12create_arrayEm, ptr @_ZN3tbb6detail2d126enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS6_EENS1_23cache_aligned_allocatorIS8_EELNS1_18ets_key_usage_typeE1EE10free_arrayEPvm, ptr @_ZN3tbb6detail2d126enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS6_EENS1_23cache_aligned_allocatorIS8_EELNS1_18ets_key_usage_typeE1EED2Ev, ptr @_ZN3tbb6detail2d126enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS6_EENS1_23cache_aligned_allocatorIS8_EELNS1_18ets_key_usage_typeE1EED0Ev] }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN3tbb6detail2d126enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS6_EENS1_23cache_aligned_allocatorIS8_EELNS1_18ets_key_usage_typeE1EEE = linkonce_odr constant [185 x i8] c"N3tbb6detail2d126enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS6_EENS1_23cache_aligned_allocatorIS8_EELNS1_18ets_key_usage_typeE1EEE\00", comdat, align 1
@_ZTSN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EEE = linkonce_odr constant [56 x i8] c"N3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EEE\00", comdat, align 1
@_ZTSN3tbb6detail2d07no_copyE = linkonce_odr constant [25 x i8] c"N3tbb6detail2d07no_copyE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3tbb6detail2d09no_assignE = linkonce_odr constant [27 x i8] c"N3tbb6detail2d09no_assignE\00", comdat, align 1
@_ZTIN3tbb6detail2d09no_assignE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d09no_assignE }, comdat, align 8
@_ZTIN3tbb6detail2d07no_copyE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d07no_copyE, i32 0, i32 1, ptr @_ZTIN3tbb6detail2d09no_assignE, i64 0 }, comdat, align 8
@_ZTIN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EEE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EEE, i32 0, i32 1, ptr @_ZTIN3tbb6detail2d07no_copyE, i64 0 }, comdat, align 8
@_ZTIN3tbb6detail2d126enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS6_EENS1_23cache_aligned_allocatorIS8_EELNS1_18ets_key_usage_typeE1EEE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d126enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS6_EENS1_23cache_aligned_allocatorIS8_EELNS1_18ets_key_usage_typeE1EEE, i32 0, i32 1, ptr @_ZTIN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EEE, i64 0 }, comdat, align 8
@_ZTVN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EEE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EEE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EED2Ev, ptr @_ZN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EED0Ev] }, comdat, align 8
@_ZTVN3tbb6detail2d113callback_leafINS1_20construct_by_defaultISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS7_EEEEEE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN3tbb6detail2d113callback_leafINS1_20construct_by_defaultISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS7_EEEEEE, ptr @_ZNK3tbb6detail2d113callback_leafINS1_20construct_by_defaultISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS7_EEEEE5cloneEv, ptr @_ZN3tbb6detail2d113callback_leafINS1_20construct_by_defaultISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS7_EEEEE7destroyEv, ptr @_ZN3tbb6detail2d113callback_leafINS1_20construct_by_defaultISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS7_EEEEED2Ev, ptr @_ZN3tbb6detail2d113callback_leafINS1_20construct_by_defaultISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS7_EEEEED0Ev, ptr @_ZN3tbb6detail2d113callback_leafINS1_20construct_by_defaultISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS7_EEEEE9constructEPv] }, comdat, align 8
@_ZTSN3tbb6detail2d113callback_leafINS1_20construct_by_defaultISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS7_EEEEEE = linkonce_odr constant [138 x i8] c"N3tbb6detail2d113callback_leafINS1_20construct_by_defaultISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS7_EEEEEE\00", comdat, align 1
@_ZTSN3tbb6detail2d113callback_baseE = linkonce_odr constant [32 x i8] c"N3tbb6detail2d113callback_baseE\00", comdat, align 1
@_ZTIN3tbb6detail2d113callback_baseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d113callback_baseE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3tbb6detail2d120construct_by_defaultISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS6_EEEE = linkonce_odr constant [116 x i8] c"N3tbb6detail2d120construct_by_defaultISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS6_EEEE\00", comdat, align 1
@_ZTIN3tbb6detail2d120construct_by_defaultISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS6_EEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d120construct_by_defaultISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS6_EEEE, ptr @_ZTIN3tbb6detail2d09no_assignE }, comdat, align 8
@_ZTIN3tbb6detail2d113callback_leafINS1_20construct_by_defaultISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS7_EEEEEE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d113callback_leafINS1_20construct_by_defaultISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS7_EEEEEE, i32 0, i32 2, ptr @_ZTIN3tbb6detail2d113callback_baseE, i64 2, ptr @_ZTIN3tbb6detail2d120construct_by_defaultISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS6_EEEE, i64 0 }, comdat, align 8
@_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag14_isInitializedE = external local_unnamed_addr global %"struct.std::atomic.211", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_26HD_BPRIM_ADDED__DebugCodesEE5nodesE = linkonce_odr global [36 x %"struct.pxrInternal_v0_24__pxrReserved__::TfDebug::_Node"] zeroinitializer, comdat, align 16
@.str.31 = private unnamed_addr constant [14 x i8] c"HD_DIRTY_LIST\00", align 1
@.str.59 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.60 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_dirtyList.cpp, ptr null }]

@_ZN32pxrInternal_v0_24__pxrReserved__11HdDirtyListC1ERNS_13HdRenderIndexE = unnamed_addr alias void (ptr, ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__11HdDirtyListC2ERNS_13HdRenderIndexE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__11HdDirtyListC2ERNS_13HdRenderIndexE(ptr noundef nonnull align 8 dereferenceable(98) initializes((0, 88)) %0, ptr noundef nonnull align 8 dereferenceable(4080) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr %1, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 504
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 3804
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %3, i8 0, i64 72, i1 false)
  %7 = load i32, ptr %6, align 4
  %8 = add i32 %7, -1
  store i32 %8, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 3788
  %11 = load i32, ptr %10, align 4
  %12 = add i32 %11, -1
  store i32 %12, ptr %9, align 4
  %13 = invoke noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__15HdChangeTracker19GetRenderTagVersionEv(ptr noundef nonnull align 8 dereferenceable(3328) %4)
          to label %14 unwind label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = add i32 %13, -1
  store i32 %16, ptr %15, align 8
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 3784
  %20 = load i32, ptr %19, align 8
  %21 = add i32 %20, -1
  store i32 %21, ptr %18, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 97
  store i8 0, ptr %23, align 1
  ret void

24:                                               ; preds = %2
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #12
  tail call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #12
  tail call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 dereferenceable(3328) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__11HdDirtyList17_GetChangeTrackerEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(98) %0) local_unnamed_addr #4 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 504
  ret ptr %3
}

declare i32 @__gxx_personality_v0(...)

declare noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__15HdChangeTracker19GetRenderTagVersionEv(ptr noundef nonnull align 8 dereferenceable(3328)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %23, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load i32, ptr %.05.i.i.i, align 4
  %.not.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  %7 = and i32 %5, 255
  %8 = lshr i32 %5, 8
  %9 = zext nneg i32 %7 to i64
  %10 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %9
  %11 = load ptr, ptr %10, align 8
  %12 = mul nuw nsw i32 %8, 24
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = atomicrmw sub ptr %15, i32 1 seq_cst, align 4
  %17 = and i32 %16, 2147483647
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i

19:                                               ; preds = %6
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i unwind label %20

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #20
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i: ; preds = %19, %6, %.lr.ph.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %23, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %24 = phi ptr [ %.pr, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit, label %25

25:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %24 to i64
  %30 = sub i64 %28, %29
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %30) #21
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit, %25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %28, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, 7
  %.not.i.i.i.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i, label %9

9:                                                ; preds = %.lr.ph.i.i.i
  %10 = and i64 %7, -8
  %11 = inttoptr i64 %10 to ptr
  %12 = atomicrmw sub ptr %11, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i: ; preds = %9, %.lr.ph.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = and i64 %15, 7
  %.not.i.i1.i.i.i.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i1.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i, label %17

17:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i
  %18 = and i64 %15, -8
  %19 = inttoptr i64 %18 to ptr
  %20 = atomicrmw sub ptr %19, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i: ; preds = %17, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i
  %21 = load ptr, ptr %.05.i.i.i, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = and i64 %22, 7
  %.not.i.i3.i.i.i.i.i = icmp eq i64 %23, 0
  br i1 %.not.i.i3.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorEEvPT_.exit.i.i.i, label %24

24:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i
  %25 = and i64 %22, -8
  %26 = inttoptr i64 %25 to ptr
  %27 = atomicrmw sub ptr %26, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorEEvPT_.exit.i.i.i

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorEEvPT_.exit.i.i.i: ; preds = %24, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %28, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !6

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %29 = phi ptr [ %.pr, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS1_EED2Ev.exit, label %30

30:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorES1_EvT_S3_RSaIT0_E.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %35) #21
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorES1_EvT_S3_RSaIT0_E.exit, %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %12, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = and i64 %6, 7
  %.not.i.i.i.i.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i
  %9 = and i64 %6, -8
  %10 = inttoptr i64 %9 to ptr
  %11 = atomicrmw sub ptr %10, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i: ; preds = %8, %.lr.ph.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %12, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !7

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %13 = phi ptr [ %.pr, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #21
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZN32pxrInternal_v0_24__pxrReserved__11HdDirtyList14GetDirtyRprimsEv(ptr noundef nonnull align 8 dereferenceable(98) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfMallocTag::Auto", align 8
  %5 = load atomic i32, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_isEnabledE acquire, align 4
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

7:                                                ; preds = %1
  fence syncscope("singlethread") seq_cst
  %8 = tail call { i32, i32 } asm sideeffect "lfence\0A\09rdtsc\0A\09lfence", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !8
  %9 = extractvalue { i32, i32 } %8, 0
  %10 = extractvalue { i32, i32 } %8, 1
  %11 = zext i32 %10 to i64
  %12 = shl nuw i64 %11, 32
  %13 = zext i32 %9 to i64
  %14 = or disjoint i64 %12, %13
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit: ; preds = %1, %7
  %.sroa.11.0 = phi i64 [ %14, %7 ], [ 0, %1 ]
  %15 = load atomic i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag14_isInitializedE seq_cst, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.i, label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.thread.i

_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.thread.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  store ptr null, ptr %4, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %17, align 8
  br label %23

_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  %18 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag6_BeginEPKcPNS0_11_ThreadDataE(ptr noundef nonnull @.str.2, ptr noundef null)
          to label %.noexc unwind label %43

.noexc:                                           ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.i
  store ptr %18, ptr %4, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.not.i = icmp eq ptr %18, null
  %20 = select i1 %.not.i, i32 0, i32 2
  store i32 %20, ptr %19, align 8
  br i1 %.not.i, label %23, label %21

21:                                               ; preds = %.noexc
  %22 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag6_BeginEPKcPNS0_11_ThreadDataE(ptr noundef nonnull @.str.1, ptr noundef nonnull %18)
          to label %23 unwind label %43

23:                                               ; preds = %21, %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.thread.i, %.noexc
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 3804
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %28 = load i32, ptr %27, align 8
  %29 = icmp ne i32 %28, %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 97
  %31 = load i8, ptr %30, align 1
  %32 = trunc i8 %31 to i1
  %or.cond = select i1 %29, i1 true, i1 %32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %34 = load i8, ptr %33, align 8
  %35 = trunc i8 %34 to i1
  %or.cond12 = select i1 %or.cond, i1 true, i1 %35
  br i1 %or.cond12, label %56, label %36

36:                                               ; preds = %23
  %37 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_26HD_BPRIM_ADDED__DebugCodesEE5nodesE, i64 32) seq_cst, align 16
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug15_InitializeNodeERNS0_5_NodeEPKc(ptr noundef nonnull align 4 dereferenceable(4) getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_26HD_BPRIM_ADDED__DebugCodesEE5nodesE, i64 32), ptr noundef nonnull @.str.31)
          to label %.noexc14 unwind label %45

.noexc14:                                         ; preds = %39
  %40 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_26HD_BPRIM_ADDED__DebugCodesEE5nodesE, i64 32) seq_cst, align 16
  br label %41

41:                                               ; preds = %.noexc14, %36
  %.0.i = phi i32 [ %40, %.noexc14 ], [ %37, %36 ]
  %42 = icmp eq i32 %.0.i, 2
  br i1 %42, label %47, label %49

43:                                               ; preds = %21, %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.i
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %69

45:                                               ; preds = %39, %56, %47
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #12
  br label %69

47:                                               ; preds = %41
  %48 = load i32, ptr %27, align 8
  invoke void (ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug6Helper3MsgEPKcz(ptr noundef nonnull @.str.3, i32 noundef %48)
          to label %49 unwind label %45

49:                                               ; preds = %47, %41
  %50 = load atomic i8, ptr @_ZGVZN32pxrInternal_v0_24__pxrReserved__11HdDirtyList14GetDirtyRprimsEvE6_EMPTY acquire, align 8
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %52, label %59, !prof !9

52:                                               ; preds = %49
  %53 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__11HdDirtyList14GetDirtyRprimsEvE6_EMPTY) #12
  %.not = icmp eq i32 %53, 0
  br i1 %.not, label %59, label %54

54:                                               ; preds = %52
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN32pxrInternal_v0_24__pxrReserved__11HdDirtyList14GetDirtyRprimsEvE6_EMPTY, i8 0, i64 24, i1 false)
  %55 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev, ptr nonnull @_ZZN32pxrInternal_v0_24__pxrReserved__11HdDirtyList14GetDirtyRprimsEvE6_EMPTY, ptr nonnull @__dso_handle) #12
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__11HdDirtyList14GetDirtyRprimsEvE6_EMPTY) #12
  br label %59

56:                                               ; preds = %23
  store i32 %26, ptr %27, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__11HdDirtyList23_UpdateDirtyIdsIfNeededEv(ptr noundef nonnull align 8 dereferenceable(98) %0)
          to label %57 unwind label %45

57:                                               ; preds = %56
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %59

59:                                               ; preds = %49, %52, %54, %57
  %.0 = phi ptr [ %58, %57 ], [ @_ZZN32pxrInternal_v0_24__pxrReserved__11HdDirtyList14GetDirtyRprimsEvE6_EMPTY, %54 ], [ @_ZZN32pxrInternal_v0_24__pxrReserved__11HdDirtyList14GetDirtyRprimsEvE6_EMPTY, %52 ], [ @_ZZN32pxrInternal_v0_24__pxrReserved__11HdDirtyList14GetDirtyRprimsEvE6_EMPTY, %49 ]
  %60 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoD2Ev.exit, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %63 = load i32, ptr %62, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4_EndEiPNS0_11_ThreadDataE(i32 noundef %63, ptr noundef nonnull %60)
          to label %.noexc.i unwind label %64

.noexc.i:                                         ; preds = %61
  store ptr null, ptr %4, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoD2Ev.exit

64:                                               ; preds = %61
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  tail call void @__clang_call_terminate(ptr %66) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoD2Ev.exit: ; preds = %59, %.noexc.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br i1 %6, label %67, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

67:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoD2Ev.exit
  fence syncscope("singlethread") seq_cst
  %68 = tail call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !10
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__11HdDirtyList14GetDirtyRprimsEvE15TraceKeyData_84, ptr %3, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %.sroa.11.0, i64 noundef %68) #12
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoD2Ev.exit, %67
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0

69:                                               ; preds = %45, %43
  %.pn = phi { ptr, i32 } [ %46, %45 ], [ %44, %43 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  br i1 %6, label %70, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit15

70:                                               ; preds = %69
  fence syncscope("singlethread") seq_cst
  %71 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !10
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__11HdDirtyList14GetDirtyRprimsEvE15TraceKeyData_84, ptr %2, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %.sroa.11.0, i64 noundef %71) #12
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit15

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit15: ; preds = %69, %70
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug6Helper3MsgEPKcz(ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__11HdDirtyList23_UpdateDirtyIdsIfNeededEv(ptr noundef nonnull align 8 dereferenceable(98) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %5 = alloca [1 x %"class.pxrInternal_v0_24__pxrReserved__::SdfPath"], align 4
  %6 = alloca %"class.std::allocator.7", align 1
  %7 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::_DirtyFilterParam", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::HdPrimGather", align 8
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 504
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 3788
  %12 = load i32, ptr %11, align 4
  %13 = tail call noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__15HdChangeTracker19GetRenderTagVersionEv(ptr noundef nonnull align 8 dereferenceable(3328) %10)
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 3784
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %18 = load i8, ptr %17, align 8
  %19 = trunc i8 %18 to i1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %21 = load i32, ptr %20, align 4
  %.not = icmp ne i32 %21, %12
  %or.cond.not = select i1 %19, i1 true, i1 %.not
  br i1 %or.cond.not, label %.thread, label %29

.thread:                                          ; preds = %1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 97
  %23 = load i8, ptr %22, align 1
  %24 = trunc i8 %23 to i1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %26 = load i32, ptr %25, align 4
  %27 = icmp ne i32 %26, %16
  %28 = select i1 %24, i1 true, i1 %27
  br label %48

29:                                               ; preds = %1
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %31 = load i32, ptr %30, align 8
  %32 = icmp ne i32 %31, %13
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 97
  %34 = load i8, ptr %33, align 1
  %35 = trunc i8 %34 to i1
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %37 = load i32, ptr %36, align 4
  %38 = icmp ne i32 %37, %16
  %39 = select i1 %35, i1 true, i1 %38
  %40 = select i1 %32, i1 true, i1 %39
  br i1 %40, label %48, label %41

41:                                               ; preds = %29
  %42 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_26HD_BPRIM_ADDED__DebugCodesEE5nodesE, i64 32) seq_cst, align 16
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug9IsEnabledINS_26HD_BPRIM_ADDED__DebugCodesEEEbT_.exit

44:                                               ; preds = %41
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug15_InitializeNodeERNS0_5_NodeEPKc(ptr noundef nonnull align 4 dereferenceable(4) getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_26HD_BPRIM_ADDED__DebugCodesEE5nodesE, i64 32), ptr noundef nonnull @.str.31)
  %45 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_26HD_BPRIM_ADDED__DebugCodesEE5nodesE, i64 32) seq_cst, align 16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug9IsEnabledINS_26HD_BPRIM_ADDED__DebugCodesEEEbT_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug9IsEnabledINS_26HD_BPRIM_ADDED__DebugCodesEEEbT_.exit: ; preds = %41, %44
  %.0.i = phi i32 [ %45, %44 ], [ %42, %41 ]
  %46 = icmp eq i32 %.0.i, 2
  br i1 %46, label %47, label %270

47:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug9IsEnabledINS_26HD_BPRIM_ADDED__DebugCodesEEEbT_.exit
  tail call void (ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug6Helper3MsgEPKcz(ptr noundef nonnull @.str.9)
  br label %270

48:                                               ; preds = %.thread, %29
  %49 = phi i1 [ %28, %.thread ], [ %39, %29 ]
  %50 = phi ptr [ %25, %.thread ], [ %36, %29 ]
  %51 = phi ptr [ %22, %.thread ], [ %33, %29 ]
  %52 = phi i1 [ true, %.thread ], [ %32, %29 ]
  %53 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_9HdPerfLogEE9_instanceE seq_cst, align 8
  %.0.i.i.i = inttoptr i64 %53 to ptr
  %.not.i.i = icmp eq i64 %53, 0
  br i1 %.not.i.i, label %54, label %_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog11GetInstanceEv.exit

54:                                               ; preds = %48
  %55 = tail call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_9HdPerfLogEE15_CreateInstanceERSt6atomicIPS1_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_9HdPerfLogEE9_instanceE)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog11GetInstanceEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog11GetInstanceEv.exit: ; preds = %48, %54
  %.0.i.i = phi ptr [ %.0.i.i.i, %48 ], [ %55, %54 ]
  %56 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12HdPerfTokensE seq_cst, align 8
  %57 = inttoptr i64 %56 to ptr
  %.not.i.i42 = icmp eq i64 %56, 0
  br i1 %.not.i.i42, label %58, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28HdPerfTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

58:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog11GetInstanceEv.exit
  %59 = tail call noalias noundef nonnull dereferenceable(336) ptr @_Znwm(i64 noundef 336) #22
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__28HdPerfTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(336) %59)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28HdPerfTokens_StaticTokenTypeEE3NewEv.exit.i.i.i unwind label %60

common.resume:                                    ; preds = %.loopexit91, %.loopexit.split-lp, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS2_EED2Ev.exit.i, %60
  %common.resume.op = phi { ptr, i32 } [ %61, %60 ], [ %174, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS2_EED2Ev.exit.i ], [ %.pn37, %.loopexit.split-lp ], [ %.pn, %.loopexit91 ]
  resume { ptr, i32 } %common.resume.op

60:                                               ; preds = %58
  %61 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %59, i64 noundef 336) #21
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28HdPerfTokens_StaticTokenTypeEE3NewEv.exit.i.i.i: ; preds = %58
  %62 = ptrtoint ptr %59 to i64
  %63 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__12HdPerfTokensE, i64 0, i64 %62 seq_cst seq_cst, align 8
  %64 = extractvalue { i64, i1 } %63, 1
  br i1 %64, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28HdPerfTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, label %65

65:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28HdPerfTokens_StaticTokenTypeEE3NewEv.exit.i.i.i
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__28HdPerfTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(336) %59) #12
  tail call void @_ZdlPvm(ptr noundef nonnull %59, i64 noundef 336) #21
  %66 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12HdPerfTokensE seq_cst, align 8
  %67 = inttoptr i64 %66 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28HdPerfTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28HdPerfTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog11GetInstanceEv.exit, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28HdPerfTokens_StaticTokenTypeEE3NewEv.exit.i.i.i, %65
  %68 = phi ptr [ %57, %_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog11GetInstanceEv.exit ], [ %67, %65 ], [ %59, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28HdPerfTokens_StaticTokenTypeEE3NewEv.exit.i.i.i ]
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 72
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog16IncrementCounterERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(184) %.0.i.i, ptr noundef nonnull align 8 dereferenceable(8) %69)
  br i1 %52, label %70, label %85

70:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28HdPerfTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %71 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_26HD_BPRIM_ADDED__DebugCodesEE5nodesE, i64 32) seq_cst, align 16
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug9IsEnabledINS_26HD_BPRIM_ADDED__DebugCodesEEEbT_.exit44

73:                                               ; preds = %70
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug15_InitializeNodeERNS0_5_NodeEPKc(ptr noundef nonnull align 4 dereferenceable(4) getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_26HD_BPRIM_ADDED__DebugCodesEE5nodesE, i64 32), ptr noundef nonnull @.str.31)
  %74 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_26HD_BPRIM_ADDED__DebugCodesEE5nodesE, i64 32) seq_cst, align 16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug9IsEnabledINS_26HD_BPRIM_ADDED__DebugCodesEEEbT_.exit44

_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug9IsEnabledINS_26HD_BPRIM_ADDED__DebugCodesEEEbT_.exit44: ; preds = %70, %73
  %.0.i43 = phi i32 [ %74, %73 ], [ %71, %70 ]
  %75 = icmp eq i32 %.0.i43, 2
  br i1 %75, label %76, label %83

76:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug9IsEnabledINS_26HD_BPRIM_ADDED__DebugCodesEEEbT_.exit44
  %77 = load i32, ptr %20, align 4
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %79 = load i32, ptr %78, align 8
  %80 = load i8, ptr %17, align 8
  %81 = and i8 %80, 1
  %82 = zext nneg i8 %81 to i32
  tail call void (ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug6Helper3MsgEPKcz(ptr noundef nonnull @.str.10, i32 noundef %77, i32 noundef %12, i32 noundef %79, i32 noundef %13, i32 noundef %82)
  br label %83

83:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug9IsEnabledINS_26HD_BPRIM_ADDED__DebugCodesEEEbT_.exit44, %76
  store i32 %12, ptr %20, align 4
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %13, ptr %84, align 8
  store i32 %16, ptr %50, align 4
  store i8 0, ptr %17, align 8
  store i8 1, ptr %51, align 1
  br label %100

85:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28HdPerfTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  br i1 %49, label %86, label %95

86:                                               ; preds = %85
  %87 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_26HD_BPRIM_ADDED__DebugCodesEE5nodesE, i64 32) seq_cst, align 16
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug9IsEnabledINS_26HD_BPRIM_ADDED__DebugCodesEEEbT_.exit46

89:                                               ; preds = %86
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug15_InitializeNodeERNS0_5_NodeEPKc(ptr noundef nonnull align 4 dereferenceable(4) getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_26HD_BPRIM_ADDED__DebugCodesEE5nodesE, i64 32), ptr noundef nonnull @.str.31)
  %90 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_26HD_BPRIM_ADDED__DebugCodesEE5nodesE, i64 32) seq_cst, align 16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug9IsEnabledINS_26HD_BPRIM_ADDED__DebugCodesEEEbT_.exit46

_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug9IsEnabledINS_26HD_BPRIM_ADDED__DebugCodesEEEbT_.exit46: ; preds = %86, %89
  %.0.i45 = phi i32 [ %90, %89 ], [ %87, %86 ]
  %91 = icmp eq i32 %.0.i45, 2
  br i1 %91, label %92, label %94

92:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug9IsEnabledINS_26HD_BPRIM_ADDED__DebugCodesEEEbT_.exit46
  %93 = load i32, ptr %50, align 4
  tail call void (ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug6Helper3MsgEPKcz(ptr noundef nonnull @.str.11, i32 noundef %93, i32 noundef %16)
  br label %94

94:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug9IsEnabledINS_26HD_BPRIM_ADDED__DebugCodesEEEbT_.exit46, %92
  store i32 %16, ptr %50, align 4
  store i8 0, ptr %51, align 1
  br label %100

95:                                               ; preds = %85
  store ptr @.str.12, ptr %4, align 8
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__11HdDirtyList23_UpdateDirtyIdsIfNeededEv, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 274, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__11HdDirtyList23_UpdateDirtyIdsIfNeededEv, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %99, align 8
  call void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_PostWarningHelperERKNS_13TfCallContextEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %4, ptr noundef nonnull @.str.13)
  br label %100

100:                                              ; preds = %94, %95, %83
  %.0 = phi i32 [ 0, %83 ], [ 2, %94 ], [ 8388607, %95 ]
  %101 = load atomic i8, ptr @_ZGVZN32pxrInternal_v0_24__pxrReserved__11HdDirtyList23_UpdateDirtyIdsIfNeededEvE12includePaths acquire, align 8
  %102 = icmp eq i8 %101, 0
  br i1 %102, label %103, label %125, !prof !9

103:                                              ; preds = %100
  %104 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__11HdDirtyList23_UpdateDirtyIdsIfNeededEvE12includePaths) #12
  %.not34 = icmp eq i32 %104, 0
  br i1 %.not34, label %125, label %105

105:                                              ; preds = %103
  %106 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath16AbsoluteRootPathEv()
          to label %107 unwind label %204

107:                                              ; preds = %105
  %108 = load i32, ptr %106, align 4
  store i32 %108, ptr %5, align 4
  %.not.i.i47 = icmp eq i32 %108, 0
  br i1 %.not.i.i47, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit, label %109

109:                                              ; preds = %107
  %110 = and i32 %108, 255
  %111 = lshr i32 %108, 8
  %112 = zext nneg i32 %110 to i64
  %113 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %112
  %114 = load ptr, ptr %113, align 8
  %115 = mul nuw nsw i32 %111, 24
  %116 = zext nneg i32 %115 to i64
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 %116
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %119 = atomicrmw add ptr %118, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit: ; preds = %107, %109
  %120 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %121 = getelementptr inbounds nuw i8, ptr %106, i64 4
  %122 = load i32, ptr %121, align 4
  store i32 %122, ptr %120, align 4
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EEC2ESt16initializer_listIS1_ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN32pxrInternal_v0_24__pxrReserved__11HdDirtyList23_UpdateDirtyIdsIfNeededEvE12includePaths, ptr nonnull %5, i64 1, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %123 unwind label %.loopexit91.loopexit

123:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %5) #12
  %124 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev, ptr nonnull @_ZZN32pxrInternal_v0_24__pxrReserved__11HdDirtyList23_UpdateDirtyIdsIfNeededEvE12includePaths, ptr nonnull @__dso_handle) #12
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__11HdDirtyList23_UpdateDirtyIdsIfNeededEvE12includePaths) #12
  br label %125

125:                                              ; preds = %123, %103, %100
  %126 = load atomic i8, ptr @_ZGVZN32pxrInternal_v0_24__pxrReserved__11HdDirtyList23_UpdateDirtyIdsIfNeededEvE12excludePaths acquire, align 8
  %127 = icmp eq i8 %126, 0
  br i1 %127, label %128, label %132, !prof !9

128:                                              ; preds = %125
  %129 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__11HdDirtyList23_UpdateDirtyIdsIfNeededEvE12excludePaths) #12
  %.not36 = icmp eq i32 %129, 0
  br i1 %.not36, label %132, label %130

130:                                              ; preds = %128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN32pxrInternal_v0_24__pxrReserved__11HdDirtyList23_UpdateDirtyIdsIfNeededEvE12excludePaths, i8 0, i64 24, i1 false)
  %131 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev, ptr nonnull @_ZZN32pxrInternal_v0_24__pxrReserved__11HdDirtyList23_UpdateDirtyIdsIfNeededEvE12excludePaths, ptr nonnull @__dso_handle) #12
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__11HdDirtyList23_UpdateDirtyIdsIfNeededEvE12excludePaths) #12
  br label %132

132:                                              ; preds = %130, %128, %125
  %133 = load ptr, ptr %0, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 104
  %135 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIds6GetIdsEv(ptr noundef nonnull align 8 dereferenceable(64) %134)
  %136 = load ptr, ptr %0, align 8
  store ptr %136, ptr %7, align 8
  %137 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %138, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 %.0, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %143 = load ptr, ptr %142, align 8
  %.not.i.i48 = icmp eq ptr %143, %141
  br i1 %.not.i.i48, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %132, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %162, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i ], [ %141, %132 ]
  %144 = load i32, ptr %.05.i.i.i.i.i, align 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %144, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i, label %145

145:                                              ; preds = %.lr.ph.i.i.i.i.i
  %146 = and i32 %144, 255
  %147 = lshr i32 %144, 8
  %148 = zext nneg i32 %146 to i64
  %149 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %148
  %150 = load ptr, ptr %149, align 8
  %151 = mul nuw nsw i32 %147, 24
  %152 = zext nneg i32 %151 to i64
  %153 = getelementptr inbounds nuw i8, ptr %150, i64 %152
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %155 = atomicrmw sub ptr %154, i32 1 seq_cst, align 4
  %156 = and i32 %155, 2147483647
  %157 = icmp eq i32 %156, 1
  br i1 %157, label %158, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i

158:                                              ; preds = %145
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %153)
          to label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i unwind label %159

159:                                              ; preds = %158
  %160 = landingpad { ptr, i32 }
          catch ptr null
  %161 = extractvalue { ptr, i32 } %160, 0
  call void @__clang_call_terminate(ptr %161) #20
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i: ; preds = %158, %145, %.lr.ph.i.i.i.i.i
  %162 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %162, %143
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i
  store ptr %141, ptr %142, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE5clearEv.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE5clearEv.exit: ; preds = %132, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i.i
  %163 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %164 = getelementptr inbounds nuw i8, ptr %8, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %164, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %8, i8 0, i64 48, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN3tbb6detail2d126enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS6_EENS1_23cache_aligned_allocatorIS8_EELNS1_18ets_key_usage_typeE1EEE, i64 16), ptr %163, align 8
  %165 = invoke noundef ptr @_ZN3tbb6detail2r115allocate_memoryEm(i64 noundef 8)
          to label %166 unwind label %.body.i

166:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE5clearEv.exit
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN3tbb6detail2d113callback_leafINS1_20construct_by_defaultISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS7_EEEEEE, i64 16), ptr %165, align 8
  %167 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store ptr %165, ptr %167, align 8
  %168 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store ptr inttoptr (i64 1 to ptr), ptr %168, align 8
  %169 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %170 = getelementptr inbounds nuw i8, ptr %8, i64 104
  store ptr %170, ptr %169, align 8
  %171 = getelementptr inbounds nuw i8, ptr %8, i64 128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %171, i8 0, i64 17, i1 false)
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %166
  %.05.i.i.i.i.i.i = phi i64 [ %173, %.lr.ph.i.i.i.i.i.i ], [ 0, %166 ]
  %172 = getelementptr inbounds nuw [8 x i8], ptr %170, i64 %.05.i.i.i.i.i.i
  store atomic i64 0, ptr %172 monotonic, align 8
  %173 = add nuw nsw i64 %.05.i.i.i.i.i.i, 1
  %.not.i.i.i.i.i.i = icmp eq i64 %173, 3
  br i1 %.not.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12HdPrimGatherC2Ev.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !11

.body.i:                                          ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE5clearEv.exit
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EEE, i64 16), ptr %163, align 8
  %176 = load ptr, ptr %175, align 8
  %.not.i.i.i.i = icmp eq ptr %176, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS2_EED2Ev.exit.i, label %177

177:                                              ; preds = %.body.i
  %178 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %179 = load ptr, ptr %178, align 8
  %180 = ptrtoint ptr %179 to i64
  %181 = ptrtoint ptr %176 to i64
  %182 = sub i64 %180, %181
  call void @_ZdlPvm(ptr noundef nonnull %176, i64 noundef %182) #21
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS2_EED2Ev.exit.i: ; preds = %177, %.body.i
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %8) #12
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__12HdPrimGatherC2Ev.exit: ; preds = %.lr.ph.i.i.i.i.i.i
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12HdPrimGather16PredicatedFilterERKSt6vectorINS_7SdfPathESaIS2_EES6_S6_PFbRKS2_PKvEPvPS4_(ptr noundef nonnull align 8 dereferenceable(152) %8, ptr noundef nonnull align 8 dereferenceable(24) %135, ptr noundef nonnull align 8 dereferenceable(24) @_ZZN32pxrInternal_v0_24__pxrReserved__11HdDirtyList23_UpdateDirtyIdsIfNeededEvE12includePaths, ptr noundef nonnull align 8 dereferenceable(24) @_ZZN32pxrInternal_v0_24__pxrReserved__11HdDirtyList23_UpdateDirtyIdsIfNeededEvE12excludePaths, ptr noundef nonnull @_ZN32pxrInternal_v0_24__pxrReserved__L29_DirtyRprimIdsFilterPredicateERKNS_7SdfPathEPKv, ptr noundef nonnull %7, ptr noundef nonnull %140)
          to label %183 unwind label %.loopexit.split-lp.loopexit.split-lp

183:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12HdPrimGatherC2Ev.exit
  %184 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_26HD_BPRIM_ADDED__DebugCodesEE5nodesE, i64 32) seq_cst, align 16
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %188

186:                                              ; preds = %183
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug15_InitializeNodeERNS0_5_NodeEPKc(ptr noundef nonnull align 4 dereferenceable(4) getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_26HD_BPRIM_ADDED__DebugCodesEE5nodesE, i64 32), ptr noundef nonnull @.str.31)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %186
  %187 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_26HD_BPRIM_ADDED__DebugCodesEE5nodesE, i64 32) seq_cst, align 16
  br label %188

188:                                              ; preds = %.noexc, %183
  %.0.i49 = phi i32 [ %187, %.noexc ], [ %184, %183 ]
  %189 = icmp eq i32 %.0.i49, 2
  br i1 %189, label %190, label %217

190:                                              ; preds = %188
  %191 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.14)
          to label %192 unwind label %.loopexit.split-lp.loopexit.split-lp

192:                                              ; preds = %190
  %193 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.15)
          to label %194 unwind label %.loopexit.split-lp.loopexit.split-lp

194:                                              ; preds = %192
  %195 = load ptr, ptr %137, align 8
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %198 = load ptr, ptr %197, align 8
  %.not8492 = icmp eq ptr %196, %198
  br i1 %.not8492, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %194, %202
  %.sroa.081.093 = phi ptr [ %203, %202 ], [ %196, %194 ]
  %199 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.081.093)
          to label %200 unwind label %.loopexit.split-lp.loopexit

200:                                              ; preds = %.lr.ph
  %201 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %199, ptr noundef nonnull @.str.16)
          to label %202 unwind label %.loopexit.split-lp.loopexit

202:                                              ; preds = %200
  %203 = getelementptr inbounds nuw i8, ptr %.sroa.081.093, i64 8
  %.not84 = icmp eq ptr %203, %198
  br i1 %.not84, label %._crit_edge, label %.lr.ph

204:                                              ; preds = %105
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit91

.loopexit91.loopexit:                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit
  %206 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %5) #12
  br label %.loopexit91

.loopexit91:                                      ; preds = %.loopexit91.loopexit, %204
  %.pn = phi { ptr, i32 } [ %205, %204 ], [ %206, %.loopexit91.loopexit ]
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__11HdDirtyList23_UpdateDirtyIdsIfNeededEvE12includePaths) #12
  br label %common.resume

.loopexit87:                                      ; preds = %265, %267, %261
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %200, %.lr.ph
  %lpad.loopexit88 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %251, %244, %186, %255, %215, %212, %210, %208, %._crit_edge, %192, %190, %_ZN32pxrInternal_v0_24__pxrReserved__12HdPrimGatherC2Ev.exit
  %lpad.loopexit.split-lp89 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

._crit_edge:                                      ; preds = %202, %194
  %207 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.17)
          to label %208 unwind label %.loopexit.split-lp.loopexit.split-lp

208:                                              ; preds = %._crit_edge
  %209 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %207, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %210 unwind label %.loopexit.split-lp.loopexit.split-lp

210:                                              ; preds = %208
  %211 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.18)
          to label %212 unwind label %.loopexit.split-lp.loopexit.split-lp

212:                                              ; preds = %210
  %213 = load i32, ptr %139, align 8
  %214 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %211, i32 noundef %213)
          to label %215 unwind label %.loopexit.split-lp.loopexit.split-lp

215:                                              ; preds = %212
  %216 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %214, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %217 unwind label %.loopexit.split-lp.loopexit.split-lp

217:                                              ; preds = %215, %188
  br i1 %52, label %218, label %241

218:                                              ; preds = %217
  %219 = load atomic i32, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_isEnabledE acquire, align 4
  %220 = icmp eq i32 %219, 1
  br i1 %220, label %221, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

221:                                              ; preds = %218
  fence syncscope("singlethread") seq_cst
  %222 = call { i32, i32 } asm sideeffect "lfence\0A\09rdtsc\0A\09lfence", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !8
  %223 = extractvalue { i32, i32 } %222, 0
  %224 = extractvalue { i32, i32 } %222, 1
  %225 = zext i32 %224 to i64
  %226 = shl nuw i64 %225, 32
  %227 = zext i32 %223 to i64
  %228 = or disjoint i64 %226, %227
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit: ; preds = %218, %221
  %.sroa.11.0 = phi i64 [ %228, %221 ], [ 0, %218 ]
  %229 = load ptr, ptr %140, align 8
  %230 = load ptr, ptr %142, align 8
  %.not8594 = icmp eq ptr %229, %230
  br i1 %.not8594, label %._crit_edge97, label %.lr.ph96

.lr.ph96:                                         ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit, %233
  %.sroa.065.095 = phi ptr [ %234, %233 ], [ %229, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit ]
  %231 = load ptr, ptr %0, align 8
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 504
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__15HdChangeTracker14MarkRprimDirtyERKNS_7SdfPathEj(ptr noundef nonnull align 8 dereferenceable(3328) %232, ptr noundef nonnull align 4 dereferenceable(8) %.sroa.065.095, i32 noundef 1)
          to label %233 unwind label %235

233:                                              ; preds = %.lr.ph96
  %234 = getelementptr inbounds nuw i8, ptr %.sroa.065.095, i64 8
  %.not85 = icmp eq ptr %234, %230
  br i1 %.not85, label %._crit_edge97, label %.lr.ph96

235:                                              ; preds = %.lr.ph96
  %236 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br i1 %220, label %237, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

237:                                              ; preds = %235
  fence syncscope("singlethread") seq_cst
  %238 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !10
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__11HdDirtyList23_UpdateDirtyIdsIfNeededEvE16TraceKeyData_321, ptr %3, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %.sroa.11.0, i64 noundef %238) #12
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit: ; preds = %235, %237
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit.split-lp

._crit_edge97:                                    ; preds = %233, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  br i1 %220, label %239, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit51

239:                                              ; preds = %._crit_edge97
  fence syncscope("singlethread") seq_cst
  %240 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !10
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__11HdDirtyList23_UpdateDirtyIdsIfNeededEvE16TraceKeyData_321, ptr %2, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %.sroa.11.0, i64 noundef %240) #12
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit51

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit51: ; preds = %._crit_edge97, %239
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %241

241:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit51, %217
  %242 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_26HD_BPRIM_ADDED__DebugCodesEE5nodesE, i64 32) seq_cst, align 16
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %246

244:                                              ; preds = %241
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug15_InitializeNodeERNS0_5_NodeEPKc(ptr noundef nonnull align 4 dereferenceable(4) getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_26HD_BPRIM_ADDED__DebugCodesEE5nodesE, i64 32), ptr noundef nonnull @.str.31)
          to label %.noexc53 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc53:                                         ; preds = %244
  %245 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_26HD_BPRIM_ADDED__DebugCodesEE5nodesE, i64 32) seq_cst, align 16
  br label %246

246:                                              ; preds = %.noexc53, %241
  %.0.i52 = phi i32 [ %245, %.noexc53 ], [ %242, %241 ]
  %247 = icmp eq i32 %.0.i52, 2
  br i1 %247, label %248, label %.loopexit

248:                                              ; preds = %246
  %249 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_26HD_BPRIM_ADDED__DebugCodesEE5nodesE, i64 32) seq_cst, align 16
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %253

251:                                              ; preds = %248
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug15_InitializeNodeERNS0_5_NodeEPKc(ptr noundef nonnull align 4 dereferenceable(4) getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_26HD_BPRIM_ADDED__DebugCodesEE5nodesE, i64 32), ptr noundef nonnull @.str.31)
          to label %.noexc56 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc56:                                         ; preds = %251
  %252 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_26HD_BPRIM_ADDED__DebugCodesEE5nodesE, i64 32) seq_cst, align 16
  br label %253

253:                                              ; preds = %.noexc56, %248
  %.0.i55 = phi i32 [ %252, %.noexc56 ], [ %249, %248 ]
  %254 = icmp eq i32 %.0.i55, 2
  br i1 %254, label %255, label %256

255:                                              ; preds = %253
  invoke void (ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug6Helper3MsgEPKcz(ptr noundef nonnull @.str.20)
          to label %256 unwind label %.loopexit.split-lp.loopexit.split-lp

256:                                              ; preds = %255, %253
  %257 = load ptr, ptr %140, align 8
  %258 = load ptr, ptr %142, align 8
  %.not8698 = icmp eq ptr %257, %258
  br i1 %.not8698, label %.loopexit, label %.lr.ph101

.lr.ph101:                                        ; preds = %256, %268
  %.sroa.061.099 = phi ptr [ %269, %268 ], [ %257, %256 ]
  %259 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_26HD_BPRIM_ADDED__DebugCodesEE5nodesE, i64 32) seq_cst, align 16
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %261, label %263

261:                                              ; preds = %.lr.ph101
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug15_InitializeNodeERNS0_5_NodeEPKc(ptr noundef nonnull align 4 dereferenceable(4) getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_26HD_BPRIM_ADDED__DebugCodesEE5nodesE, i64 32), ptr noundef nonnull @.str.31)
          to label %.noexc59 unwind label %.loopexit87

.noexc59:                                         ; preds = %261
  %262 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_26HD_BPRIM_ADDED__DebugCodesEE5nodesE, i64 32) seq_cst, align 16
  br label %263

263:                                              ; preds = %.noexc59, %.lr.ph101
  %.0.i58 = phi i32 [ %262, %.noexc59 ], [ %259, %.lr.ph101 ]
  %264 = icmp eq i32 %.0.i58, 2
  br i1 %264, label %265, label %268

265:                                              ; preds = %263
  %266 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %.sroa.061.099)
          to label %267 unwind label %.loopexit87

267:                                              ; preds = %265
  invoke void (ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug6Helper3MsgEPKcz(ptr noundef nonnull @.str.21, ptr noundef %266)
          to label %268 unwind label %.loopexit87

268:                                              ; preds = %263, %267
  %269 = getelementptr inbounds nuw i8, ptr %.sroa.061.099, i64 8
  %.not86 = icmp eq ptr %269, %258
  br i1 %.not86, label %.loopexit, label %.lr.ph101

.loopexit:                                        ; preds = %268, %256, %246
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12HdPrimGatherD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %8) #12
  br label %270

270:                                              ; preds = %47, %_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug9IsEnabledINS_26HD_BPRIM_ADDED__DebugCodesEEEbT_.exit, %.loopexit
  ret void

.loopexit.split-lp:                               ; preds = %.loopexit87, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit
  %.pn37 = phi { ptr, i32 } [ %236, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit ], [ %lpad.loopexit, %.loopexit87 ], [ %lpad.loopexit88, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp89, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12HdPrimGatherD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %8) #12
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4Auto7ReleaseEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4_EndEiPNS0_11_ThreadDataE(i32 noundef %5, ptr noundef nonnull %2)
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %3
  store ptr null, ptr %0, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4Auto7ReleaseEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4Auto7ReleaseEv.exit: ; preds = %.noexc, %1
  ret void

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__11HdDirtyList32UpdateRenderTagsAndReprSelectorsERKSt6vectorINS_7TfTokenESaIS2_EERKS1_INS_14HdReprSelectorESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(98) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %9 = alloca %"class.std::vector", align 8
  %10 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::vector.0", align 8
  %13 = load atomic i32, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_isEnabledE acquire, align 4
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %23

15:                                               ; preds = %3
  fence syncscope("singlethread") seq_cst
  %16 = tail call { i32, i32 } asm sideeffect "lfence\0A\09rdtsc\0A\09lfence", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !8
  %17 = extractvalue { i32, i32 } %16, 0
  %18 = extractvalue { i32, i32 } %16, 1
  %19 = zext i32 %18 to i64
  %20 = shl nuw i64 %19, 32
  %21 = zext i32 %17 to i64
  %22 = or disjoint i64 %20, %21
  br label %23

23:                                               ; preds = %15, %3
  %.sroa.11.0 = phi i64 [ %22, %15 ], [ 0, %3 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %1, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = invoke ptr @_ZSt11__set_unionIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES9_St20back_insert_iteratorIS8_ENS0_5__ops15_Iter_less_iterEET1_T_SF_T0_SG_SE_T2_(ptr %25, ptr %27, ptr %28, ptr %30, ptr nonnull %9)
          to label %_ZSt9set_unionIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES9_St20back_insert_iteratorIS8_EET1_T_SD_T0_SE_SC_.exit unwind label %58

_ZSt9set_unionIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES9_St20back_insert_iteratorIS8_EET1_T_SD_T0_SE_SC_.exit: ; preds = %23
  %32 = load ptr, ptr %26, align 8
  %33 = load ptr, ptr %24, align 8
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = icmp eq i64 %36, %42
  br i1 %43, label %44, label %.loopexit115

44:                                               ; preds = %_ZSt9set_unionIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES9_St20back_insert_iteratorIS8_EET1_T_SD_T0_SE_SC_.exit
  %.not9.i.i.i.i.i.i = icmp eq ptr %33, %32
  br i1 %.not9.i.i.i.i.i.i, label %_ZStneIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %44, %51
  %.011.i.i.i.i.i.i = phi ptr [ %53, %51 ], [ %39, %44 ]
  %.0810.i.i.i.i.i.i = phi ptr [ %52, %51 ], [ %33, %44 ]
  %45 = load ptr, ptr %.0810.i.i.i.i.i.i, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = load ptr, ptr %.011.i.i.i.i.i.i, align 8
  %48 = ptrtoint ptr %47 to i64
  %49 = xor i64 %48, %46
  %50 = icmp ugt i64 %49, 7
  br i1 %50, label %.loopexit115, label %51

51:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %52 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %52, %32
  br i1 %.not.i.i.i.i.i.i, label %_ZStneIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !12

.loopexit115:                                     ; preds = %.lr.ph.i.i.i.i.i.i, %_ZSt9set_unionIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES9_St20back_insert_iteratorIS8_EET1_T_SD_T0_SE_SC_.exit
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %55 = load ptr, ptr %54, align 8
  store ptr %39, ptr %24, align 8
  store ptr %38, ptr %26, align 8
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %54, align 8
  store ptr %33, ptr %9, align 8
  store ptr %32, ptr %37, align 8
  store ptr %55, ptr %56, align 8
  br label %_ZStneIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit

58:                                               ; preds = %23
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br i1 %14, label %60, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

60:                                               ; preds = %58
  fence syncscope("singlethread") seq_cst
  %61 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !10
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__11HdDirtyList32UpdateRenderTagsAndReprSelectorsERKSt6vectorINS_7TfTokenESaIS2_EERKS1_INS_14HdReprSelectorESaIS7_EEE16TraceKeyData_139, ptr %8, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %.sroa.11.0, i64 noundef %61) #12
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit: ; preds = %58, %60
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %222

_ZStneIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit: ; preds = %51, %44, %.loopexit115
  %62 = phi ptr [ %32, %.loopexit115 ], [ %38, %44 ], [ %38, %51 ]
  %63 = phi ptr [ %33, %.loopexit115 ], [ %39, %44 ], [ %39, %51 ]
  %.not36 = phi i1 [ false, %.loopexit115 ], [ true, %44 ], [ true, %51 ]
  %.not4.i.i.i.i = icmp eq ptr %63, %62
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZStneIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %71, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i ], [ %63, %_ZStneIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit ]
  %64 = load ptr, ptr %.05.i.i.i.i, align 8
  %65 = ptrtoint ptr %64 to i64
  %66 = and i64 %65, 7
  %.not.i.i.i.i.i.i.i = icmp eq i64 %66, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i, label %67

67:                                               ; preds = %.lr.ph.i.i.i.i
  %68 = and i64 %65, -8
  %69 = inttoptr i64 %68 to ptr
  %70 = atomicrmw sub ptr %69, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i: ; preds = %67, %.lr.ph.i.i.i.i
  %71 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %71, %62
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !7

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %9, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZStneIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit
  %72 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %63, %_ZStneIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit ]
  %.not.i.i.i = icmp eq ptr %72, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit, label %73

73:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %75 = load ptr, ptr %74, align 8
  %76 = ptrtoint ptr %75 to i64
  %77 = ptrtoint ptr %72 to i64
  %78 = sub i64 %76, %77
  call void @_ZdlPvm(ptr noundef nonnull %72, i64 noundef %78) #21
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i, %73
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br i1 %14, label %79, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit40

79:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit
  fence syncscope("singlethread") seq_cst
  %80 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !10
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__11HdDirtyList32UpdateRenderTagsAndReprSelectorsERKSt6vectorINS_7TfTokenESaIS2_EERKS1_INS_14HdReprSelectorESaIS7_EEE16TraceKeyData_139, ptr %7, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %.sroa.11.0, i64 noundef %80) #12
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit40

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit40: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit, %79
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %81 = load atomic i32, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_isEnabledE acquire, align 4
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %83, label %91

83:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit40
  fence syncscope("singlethread") seq_cst
  %84 = call { i32, i32 } asm sideeffect "lfence\0A\09rdtsc\0A\09lfence", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !8
  %85 = extractvalue { i32, i32 } %84, 0
  %86 = extractvalue { i32, i32 } %84, 1
  %87 = zext i32 %86 to i64
  %88 = shl nuw i64 %87, 32
  %89 = zext i32 %85 to i64
  %90 = or disjoint i64 %88, %89
  br label %91

91:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit40, %83
  %.sroa.14.0 = phi i64 [ %90, %83 ], [ 0, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit40 ]
  %92 = load ptr, ptr %0, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 504
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 3788
  %95 = load i32, ptr %94, align 4
  %96 = invoke noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__15HdChangeTracker19GetRenderTagVersionEv(ptr noundef nonnull align 8 dereferenceable(3328) %93)
          to label %97 unwind label %137

97:                                               ; preds = %91
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %99 = load i32, ptr %98, align 4
  %.not = icmp eq i32 %99, %95
  %or.cond = select i1 %.not36, i1 %.not, i1 false
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %101 = load i32, ptr %100, align 8
  %.not31 = icmp eq i32 %101, %96
  %or.cond39 = select i1 %or.cond, i1 %.not31, i1 false
  br i1 %or.cond39, label %144, label %102

102:                                              ; preds = %97
  %103 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_26HD_BPRIM_ADDED__DebugCodesEE5nodesE, i64 32) seq_cst, align 16
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %107

105:                                              ; preds = %102
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug15_InitializeNodeERNS0_5_NodeEPKc(ptr noundef nonnull align 4 dereferenceable(4) getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_26HD_BPRIM_ADDED__DebugCodesEE5nodesE, i64 32), ptr noundef nonnull @.str.31)
          to label %.noexc unwind label %137

.noexc:                                           ; preds = %105
  %106 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_26HD_BPRIM_ADDED__DebugCodesEE5nodesE, i64 32) seq_cst, align 16
  br label %107

107:                                              ; preds = %.noexc, %102
  %.0.i = phi i32 [ %106, %.noexc ], [ %103, %102 ]
  %108 = icmp eq i32 %.0.i, 2
  br i1 %108, label %109, label %141

109:                                              ; preds = %107
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %10)
          to label %110 unwind label %137

110:                                              ; preds = %109
  %111 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %112 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %111, ptr noundef nonnull @.str.6)
          to label %113 unwind label %.loopexit.split-lp108.loopexit.split-lp

113:                                              ; preds = %110
  %114 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %112, ptr noundef nonnull @.str.22)
          to label %.noexc42 unwind label %.loopexit.split-lp108.loopexit.split-lp

.noexc42:                                         ; preds = %113
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %118 = load ptr, ptr %117, align 8
  %.not11.i = icmp eq ptr %116, %118
  br i1 %.not11.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc42, %.noexc44
  %.sroa.08.012.i = phi ptr [ %121, %.noexc44 ], [ %116, %.noexc42 ]
  %119 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_14HdReprSelectorE(ptr noundef nonnull align 8 dereferenceable(8) %112, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.08.012.i)
          to label %.noexc43 unwind label %.loopexit.split-lp108.loopexit

.noexc43:                                         ; preds = %.lr.ph.i
  %120 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %119, ptr noundef nonnull @.str.16)
          to label %.noexc44 unwind label %.loopexit.split-lp108.loopexit

.noexc44:                                         ; preds = %.noexc43
  %121 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i, i64 24
  %.not.i = icmp eq ptr %121, %118
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.noexc44, %.noexc42
  %122 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %112, ptr noundef nonnull @.str.17)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKSt6vectorINS_14HdReprSelectorESaIS2_EE.exit unwind label %.loopexit.split-lp108.loopexit.split-lp

_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKSt6vectorINS_14HdReprSelectorESaIS2_EE.exit: ; preds = %._crit_edge.i
  %123 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %112, ptr noundef nonnull @.str.7)
          to label %124 unwind label %.loopexit.split-lp108.loopexit.split-lp

124:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKSt6vectorINS_14HdReprSelectorESaIS2_EE.exit
  %125 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %123, ptr noundef nonnull @.str.22)
          to label %.noexc51 unwind label %.loopexit.split-lp108.loopexit.split-lp

.noexc51:                                         ; preds = %124
  %126 = load ptr, ptr %2, align 8
  %127 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %128 = load ptr, ptr %127, align 8
  %.not11.i46 = icmp eq ptr %126, %128
  br i1 %.not11.i46, label %._crit_edge.i50, label %.lr.ph.i47

.lr.ph.i47:                                       ; preds = %.noexc51, %.noexc53
  %.sroa.08.012.i48 = phi ptr [ %131, %.noexc53 ], [ %126, %.noexc51 ]
  %129 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_14HdReprSelectorE(ptr noundef nonnull align 8 dereferenceable(8) %123, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.08.012.i48)
          to label %.noexc52 unwind label %.loopexit107

.noexc52:                                         ; preds = %.lr.ph.i47
  %130 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %129, ptr noundef nonnull @.str.16)
          to label %.noexc53 unwind label %.loopexit107

.noexc53:                                         ; preds = %.noexc52
  %131 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i48, i64 24
  %.not.i49 = icmp eq ptr %131, %128
  br i1 %.not.i49, label %._crit_edge.i50, label %.lr.ph.i47

._crit_edge.i50:                                  ; preds = %.noexc53, %.noexc51
  %132 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %123, ptr noundef nonnull @.str.17)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKSt6vectorINS_14HdReprSelectorESaIS2_EE.exit55 unwind label %.loopexit.split-lp108.loopexit.split-lp

_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKSt6vectorINS_14HdReprSelectorESaIS2_EE.exit55: ; preds = %._crit_edge.i50
  %133 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %123, ptr noundef nonnull @.str.8)
          to label %134 unwind label %.loopexit.split-lp108.loopexit.split-lp

134:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKSt6vectorINS_14HdReprSelectorESaIS2_EE.exit55
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(128) %10)
          to label %135 unwind label %.loopexit.split-lp108.loopexit.split-lp

135:                                              ; preds = %134
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug6Helper3MsgERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %136 unwind label %139

136:                                              ; preds = %135
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #12
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %10) #12
  br label %141

137:                                              ; preds = %105, %141, %109, %91
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %218

.loopexit107:                                     ; preds = %.lr.ph.i47, %.noexc52
  %lpad.loopexit109 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp108

.loopexit.split-lp108.loopexit:                   ; preds = %.noexc43, %.lr.ph.i
  %lpad.loopexit112 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp108

.loopexit.split-lp108.loopexit.split-lp:          ; preds = %._crit_edge.i50, %124, %._crit_edge.i, %113, %134, %_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKSt6vectorINS_14HdReprSelectorESaIS2_EE.exit55, %_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKSt6vectorINS_14HdReprSelectorESaIS2_EE.exit, %110
  %lpad.loopexit.split-lp113 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp108

139:                                              ; preds = %135
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #12
  br label %.loopexit.split-lp108

.loopexit.split-lp108:                            ; preds = %.loopexit107, %.loopexit.split-lp108.loopexit.split-lp, %.loopexit.split-lp108.loopexit, %139
  %.pn = phi { ptr, i32 } [ %140, %139 ], [ %lpad.loopexit109, %.loopexit107 ], [ %lpad.loopexit112, %.loopexit.split-lp108.loopexit ], [ %lpad.loopexit.split-lp113, %.loopexit.split-lp108.loopexit.split-lp ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %10) #12
  br label %218

141:                                              ; preds = %136, %107
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %143 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %142, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.critedge unwind label %137

144:                                              ; preds = %97
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %2, align 8
  %150 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %151 = load ptr, ptr %150, align 8
  %152 = invoke ptr @_ZSt11__set_unionIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESt6vectorIS3_SaIS3_EEEES9_St20back_insert_iteratorIS8_ENS0_5__ops15_Iter_less_iterEET1_T_SF_T0_SG_SE_T2_(ptr %146, ptr %148, ptr %149, ptr %151, ptr nonnull %12)
          to label %_ZSt9set_unionIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESt6vectorIS3_SaIS3_EEEES9_St20back_insert_iteratorIS8_EET1_T_SD_T0_SE_SC_.exit unwind label %.loopexit.split-lp

_ZSt9set_unionIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESt6vectorIS3_SaIS3_EEEES9_St20back_insert_iteratorIS8_EET1_T_SD_T0_SE_SC_.exit: ; preds = %144
  %153 = load ptr, ptr %147, align 8
  %154 = load ptr, ptr %145, align 8
  %155 = ptrtoint ptr %153 to i64
  %156 = ptrtoint ptr %154 to i64
  %157 = sub i64 %155, %156
  %158 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %159 = load ptr, ptr %158, align 8
  %160 = load ptr, ptr %12, align 8
  %161 = ptrtoint ptr %159 to i64
  %162 = ptrtoint ptr %160 to i64
  %163 = sub i64 %161, %162
  %164 = icmp eq i64 %157, %163
  br i1 %164, label %165, label %_ZStneIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit.thread

165:                                              ; preds = %_ZSt9set_unionIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESt6vectorIS3_SaIS3_EEEES9_St20back_insert_iteratorIS8_EET1_T_SD_T0_SE_SC_.exit
  %.not9.i.i.i.i.i.i57 = icmp eq ptr %154, %153
  br i1 %.not9.i.i.i.i.i.i57, label %_ZStneIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit.thread106, label %.lr.ph.i.i.i.i.i.i58

.lr.ph.i.i.i.i.i.i58:                             ; preds = %165, %.noexc62
  %.011.i.i.i.i.i.i59 = phi ptr [ %168, %.noexc62 ], [ %160, %165 ]
  %.0810.i.i.i.i.i.i60 = phi ptr [ %167, %.noexc62 ], [ %154, %165 ]
  %166 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__14HdReprSelectoreqERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %.0810.i.i.i.i.i.i60, ptr noundef nonnull align 8 dereferenceable(24) %.011.i.i.i.i.i.i59)
          to label %.noexc62 unwind label %.loopexit

.noexc62:                                         ; preds = %.lr.ph.i.i.i.i.i.i58
  %167 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i60, i64 24
  %168 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i59, i64 24
  %.not.i.i.i.i.i.i61 = icmp ne ptr %167, %153
  %or.cond.not.i = select i1 %166, i1 %.not.i.i.i.i.i.i61, i1 false
  br i1 %or.cond.not.i, label %.lr.ph.i.i.i.i.i.i58, label %_ZStneIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit, !llvm.loop !13

_ZStneIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit: ; preds = %.noexc62
  %.pre119 = load ptr, ptr %12, align 8
  %.pre120 = load ptr, ptr %158, align 8
  br i1 %166, label %_ZStneIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit.thread106, label %_ZStneIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit._ZStneIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit.thread_crit_edge

_ZStneIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit._ZStneIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit.thread_crit_edge: ; preds = %_ZStneIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit
  %.pre = load ptr, ptr %145, align 8
  %.pre116 = load ptr, ptr %147, align 8
  br label %_ZStneIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit.thread

_ZStneIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit.thread: ; preds = %_ZStneIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit._ZStneIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit.thread_crit_edge, %_ZSt9set_unionIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESt6vectorIS3_SaIS3_EEEES9_St20back_insert_iteratorIS8_EET1_T_SD_T0_SE_SC_.exit
  %169 = phi ptr [ %.pre120, %_ZStneIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit._ZStneIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit.thread_crit_edge ], [ %159, %_ZSt9set_unionIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESt6vectorIS3_SaIS3_EEEES9_St20back_insert_iteratorIS8_EET1_T_SD_T0_SE_SC_.exit ]
  %170 = phi ptr [ %.pre119, %_ZStneIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit._ZStneIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit.thread_crit_edge ], [ %160, %_ZSt9set_unionIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESt6vectorIS3_SaIS3_EEEES9_St20back_insert_iteratorIS8_EET1_T_SD_T0_SE_SC_.exit ]
  %171 = phi ptr [ %.pre116, %_ZStneIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit._ZStneIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit.thread_crit_edge ], [ %153, %_ZSt9set_unionIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESt6vectorIS3_SaIS3_EEEES9_St20back_insert_iteratorIS8_EET1_T_SD_T0_SE_SC_.exit ]
  %172 = phi ptr [ %.pre, %_ZStneIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit._ZStneIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit.thread_crit_edge ], [ %154, %_ZSt9set_unionIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESt6vectorIS3_SaIS3_EEEES9_St20back_insert_iteratorIS8_EET1_T_SD_T0_SE_SC_.exit ]
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %174 = load ptr, ptr %173, align 8
  store ptr %170, ptr %145, align 8
  store ptr %169, ptr %147, align 8
  %175 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %176 = load ptr, ptr %175, align 8
  store ptr %176, ptr %173, align 8
  store ptr %172, ptr %12, align 8
  store ptr %171, ptr %158, align 8
  store ptr %174, ptr %175, align 8
  br label %_ZStneIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit.thread106

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i58
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %177

.loopexit.split-lp:                               ; preds = %144
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %177

177:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #12
  br label %218

_ZStneIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit.thread106: ; preds = %165, %_ZStneIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit.thread, %_ZStneIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit
  %178 = phi ptr [ %171, %_ZStneIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit.thread ], [ %.pre120, %_ZStneIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit ], [ %159, %165 ]
  %179 = phi ptr [ %172, %_ZStneIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit.thread ], [ %.pre119, %_ZStneIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit ], [ %160, %165 ]
  %180 = phi i1 [ true, %_ZStneIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit.thread ], [ false, %_ZStneIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit ], [ false, %165 ]
  %.not4.i.i.i.i63 = icmp eq ptr %179, %178
  br i1 %.not4.i.i.i.i63, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i64

.lr.ph.i.i.i.i64:                                 ; preds = %_ZStneIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit.thread106, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i65 = phi ptr [ %204, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorEEvPT_.exit.i.i.i.i ], [ %179, %_ZStneIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit.thread106 ]
  %181 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i65, i64 16
  %182 = load ptr, ptr %181, align 8
  %183 = ptrtoint ptr %182 to i64
  %184 = and i64 %183, 7
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %184, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i, label %185

185:                                              ; preds = %.lr.ph.i.i.i.i64
  %186 = and i64 %183, -8
  %187 = inttoptr i64 %186 to ptr
  %188 = atomicrmw sub ptr %187, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i: ; preds = %185, %.lr.ph.i.i.i.i64
  %189 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i65, i64 8
  %190 = load ptr, ptr %189, align 8
  %191 = ptrtoint ptr %190 to i64
  %192 = and i64 %191, 7
  %.not.i.i1.i.i.i.i.i.i = icmp eq i64 %192, 0
  br i1 %.not.i.i1.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i, label %193

193:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i
  %194 = and i64 %191, -8
  %195 = inttoptr i64 %194 to ptr
  %196 = atomicrmw sub ptr %195, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i: ; preds = %193, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i
  %197 = load ptr, ptr %.05.i.i.i.i65, align 8
  %198 = ptrtoint ptr %197 to i64
  %199 = and i64 %198, 7
  %.not.i.i3.i.i.i.i.i.i = icmp eq i64 %199, 0
  br i1 %.not.i.i3.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorEEvPT_.exit.i.i.i.i, label %200

200:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i
  %201 = and i64 %198, -8
  %202 = inttoptr i64 %201 to ptr
  %203 = atomicrmw sub ptr %202, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorEEvPT_.exit.i.i.i.i: ; preds = %200, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i.i
  %204 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i65, i64 24
  %.not.i.i.i.i66 = icmp eq ptr %204, %178
  br i1 %.not.i.i.i.i66, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i64, !llvm.loop !6

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorEEvPT_.exit.i.i.i.i
  %.pr.i67 = load ptr, ptr %12, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZStneIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit.thread106
  %205 = phi ptr [ %.pr.i67, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %179, %_ZStneIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit.thread106 ]
  %.not.i.i.i68 = icmp eq ptr %205, null
  br i1 %.not.i.i.i68, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS1_EED2Ev.exit, label %206

206:                                              ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorES1_EvT_S3_RSaIT0_E.exit.i
  %207 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %208 = load ptr, ptr %207, align 8
  %209 = ptrtoint ptr %208 to i64
  %210 = ptrtoint ptr %205 to i64
  %211 = sub i64 %209, %210
  call void @_ZdlPvm(ptr noundef nonnull %205, i64 noundef %211) #21
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS1_EED2Ev.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorES1_EvT_S3_RSaIT0_E.exit.i, %206
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br i1 %82, label %212, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit69

212:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS1_EED2Ev.exit
  fence syncscope("singlethread") seq_cst
  %213 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !10
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__11HdDirtyList32UpdateRenderTagsAndReprSelectorsERKSt6vectorINS_7TfTokenESaIS2_EERKS1_INS_14HdReprSelectorESaIS7_EEE16TraceKeyData_160, ptr %6, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %.sroa.14.0, i64 noundef %213) #12
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit69

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit69: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS1_EED2Ev.exit, %212
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %180, label %216, label %221

.critedge:                                        ; preds = %141
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br i1 %82, label %214, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit70

214:                                              ; preds = %.critedge
  fence syncscope("singlethread") seq_cst
  %215 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !10
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__11HdDirtyList32UpdateRenderTagsAndReprSelectorsERKSt6vectorINS_7TfTokenESaIS2_EERKS1_INS_14HdReprSelectorESaIS7_EEE16TraceKeyData_160, ptr %5, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %.sroa.14.0, i64 noundef %215) #12
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit70

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit70: ; preds = %.critedge, %214
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %216

216:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit70, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit69
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 1, ptr %217, align 8
  br label %221

218:                                              ; preds = %177, %.loopexit.split-lp108, %137
  %.pn33 = phi { ptr, i32 } [ %138, %137 ], [ %.pn, %.loopexit.split-lp108 ], [ %lpad.phi, %177 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br i1 %82, label %219, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit71

219:                                              ; preds = %218
  fence syncscope("singlethread") seq_cst
  %220 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !10
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__11HdDirtyList32UpdateRenderTagsAndReprSelectorsERKSt6vectorINS_7TfTokenESaIS2_EERKS1_INS_14HdReprSelectorESaIS7_EEE16TraceKeyData_160, ptr %4, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %.sroa.14.0, i64 noundef %220) #12
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit71

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit71: ; preds = %218, %219
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %222

221:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit69, %216
  ret void

222:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit71, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit
  %.pn33.pn = phi { ptr, i32 } [ %.pn33, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit71 ], [ %59, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit ]
  resume { ptr, i32 } %.pn33.pn
}

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug6Helper3MsgERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %177, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %86

17:                                               ; preds = %3
  %18 = sdiv exact i64 %9, 24
  %19 = icmp ugt i64 %18, 384307168202282325
  br i1 %19, label %20, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS1_EE11_M_allocateEm.exit.i

20:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS1_EE11_M_allocateEm.exit.i: ; preds = %17
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #22
  %.not7.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not7.i.i.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS1_EE11_M_allocateEm.exit.i, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %51, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %21, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS1_EE11_M_allocateEm.exit.i ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %50, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %6, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS1_EE11_M_allocateEm.exit.i ]
  %22 = load i64, ptr %.sroa.04.08.i.i.i.i.i, align 8
  store i64 %22, ptr %.09.i.i.i.i.i, align 8
  %23 = and i64 %22, 7
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %23, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i.i.i.i, label %24

24:                                               ; preds = %.lr.ph.i.i.i.i.i
  %25 = and i64 %22, -8
  %26 = inttoptr i64 %25 to ptr
  %27 = atomicrmw add ptr %26, i32 2 monotonic, align 4
  %28 = trunc i32 %27 to i1
  br i1 %28, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i.i.i.i, label %29

29:                                               ; preds = %24
  store ptr %26, ptr %.09.i.i.i.i.i, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i.i.i.i: ; preds = %29, %24, %.lr.ph.i.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %32 = load i64, ptr %31, align 8
  store i64 %32, ptr %30, align 8
  %33 = and i64 %32, 7
  %.not.i.i4.i.i.i.i.i.i.i = icmp eq i64 %33, 0
  br i1 %.not.i.i4.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit5.i.i.i.i.i.i.i, label %34

34:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i.i.i.i
  %35 = and i64 %32, -8
  %36 = inttoptr i64 %35 to ptr
  %37 = atomicrmw add ptr %36, i32 2 monotonic, align 4
  %38 = trunc i32 %37 to i1
  br i1 %38, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit5.i.i.i.i.i.i.i, label %39

39:                                               ; preds = %34
  store ptr %36, ptr %30, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit5.i.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit5.i.i.i.i.i.i.i: ; preds = %39, %34, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %42 = load i64, ptr %41, align 8
  store i64 %42, ptr %40, align 8
  %43 = and i64 %42, 7
  %.not.i.i6.i.i.i.i.i.i.i = icmp eq i64 %43, 0
  br i1 %.not.i.i6.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, label %44

44:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit5.i.i.i.i.i.i.i
  %45 = and i64 %42, -8
  %46 = inttoptr i64 %45 to ptr
  %47 = atomicrmw add ptr %46, i32 2 monotonic, align 4
  %48 = trunc i32 %47 to i1
  br i1 %48, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, label %49

49:                                               ; preds = %44
  store ptr %46, ptr %40, align 8
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %49, %44, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit5.i.i.i.i.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 24
  %51 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %50, %5
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !14

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit.loopexit: ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit.loopexit, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS1_EE11_M_allocateEm.exit.i
  %52 = phi ptr [ %.pre, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit.loopexit ], [ %12, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS1_EE11_M_allocateEm.exit.i ]
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load ptr, ptr %53, align 8
  %.not4.i.i.i = icmp eq ptr %52, %54
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %78, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorEEvPT_.exit.i.i.i ], [ %52, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit ]
  %55 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %56 = load ptr, ptr %55, align 8
  %57 = ptrtoint ptr %56 to i64
  %58 = and i64 %57, 7
  %.not.i.i.i.i.i.i.i = icmp eq i64 %58, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i, label %59

59:                                               ; preds = %.lr.ph.i.i.i
  %60 = and i64 %57, -8
  %61 = inttoptr i64 %60 to ptr
  %62 = atomicrmw sub ptr %61, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i: ; preds = %59, %.lr.ph.i.i.i
  %63 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = ptrtoint ptr %64 to i64
  %66 = and i64 %65, 7
  %.not.i.i1.i.i.i.i.i = icmp eq i64 %66, 0
  br i1 %.not.i.i1.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i, label %67

67:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i
  %68 = and i64 %65, -8
  %69 = inttoptr i64 %68 to ptr
  %70 = atomicrmw sub ptr %69, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i: ; preds = %67, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i
  %71 = load ptr, ptr %.05.i.i.i, align 8
  %72 = ptrtoint ptr %71 to i64
  %73 = and i64 %72, 7
  %.not.i.i3.i.i.i.i.i = icmp eq i64 %73, 0
  br i1 %.not.i.i3.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorEEvPT_.exit.i.i.i, label %74

74:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i
  %75 = and i64 %72, -8
  %76 = inttoptr i64 %75 to ptr
  %77 = atomicrmw sub ptr %76, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorEEvPT_.exit.i.i.i

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorEEvPT_.exit.i.i.i: ; preds = %74, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i
  %78 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %78, %54
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !6

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit
  %79 = phi ptr [ %.pr, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %52, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit ]
  %.not.i = icmp eq ptr %79, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS1_EE13_M_deallocateEPS1_m.exit, label %80

80:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorES1_EvT_S3_RSaIT0_E.exit
  %81 = load ptr, ptr %10, align 8
  %82 = ptrtoint ptr %81 to i64
  %83 = ptrtoint ptr %79 to i64
  %84 = sub i64 %82, %83
  tail call void @_ZdlPvm(ptr noundef nonnull %79, i64 noundef %84) #21
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorES1_EvT_S3_RSaIT0_E.exit, %80
  store ptr %21, ptr %0, align 8
  %85 = getelementptr inbounds i8, ptr %21, i64 %9
  store ptr %85, ptr %10, align 8
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit

86:                                               ; preds = %3
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = ptrtoint ptr %88 to i64
  %90 = sub i64 %89, %14
  %.not24 = icmp ult i64 %90, %9
  br i1 %.not24, label %121, label %91

91:                                               ; preds = %86
  %92 = tail call noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorEPS4_EET0_T_S9_S8_(ptr noundef %6, ptr noundef %5, ptr noundef %12)
  %93 = load ptr, ptr %87, align 8
  %.not4.i.i.i25 = icmp eq ptr %92, %93
  br i1 %.not4.i.i.i25, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i26.preheader

.lr.ph.i.i.i26.preheader:                         ; preds = %91
  %94 = ptrtoint ptr %92 to i64
  %95 = sub i64 %94, %14
  %96 = getelementptr inbounds i8, ptr %12, i64 %95
  br label %.lr.ph.i.i.i26

.lr.ph.i.i.i26:                                   ; preds = %.lr.ph.i.i.i26.preheader, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorEEvPT_.exit.i.i.i32
  %.sroa.01.05.i.i.i = phi ptr [ %120, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorEEvPT_.exit.i.i.i32 ], [ %96, %.lr.ph.i.i.i26.preheader ]
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 16
  %98 = load ptr, ptr %97, align 8
  %99 = ptrtoint ptr %98 to i64
  %100 = and i64 %99, 7
  %.not.i.i.i.i.i.i.i27 = icmp eq i64 %100, 0
  br i1 %.not.i.i.i.i.i.i.i27, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i28, label %101

101:                                              ; preds = %.lr.ph.i.i.i26
  %102 = and i64 %99, -8
  %103 = inttoptr i64 %102 to ptr
  %104 = atomicrmw sub ptr %103, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i28

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i28: ; preds = %101, %.lr.ph.i.i.i26
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 8
  %106 = load ptr, ptr %105, align 8
  %107 = ptrtoint ptr %106 to i64
  %108 = and i64 %107, 7
  %.not.i.i1.i.i.i.i.i29 = icmp eq i64 %108, 0
  br i1 %.not.i.i1.i.i.i.i.i29, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i30, label %109

109:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i28
  %110 = and i64 %107, -8
  %111 = inttoptr i64 %110 to ptr
  %112 = atomicrmw sub ptr %111, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i30

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i30: ; preds = %109, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i28
  %113 = load ptr, ptr %.sroa.01.05.i.i.i, align 8
  %114 = ptrtoint ptr %113 to i64
  %115 = and i64 %114, 7
  %.not.i.i3.i.i.i.i.i31 = icmp eq i64 %115, 0
  br i1 %.not.i.i3.i.i.i.i.i31, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorEEvPT_.exit.i.i.i32, label %116

116:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i30
  %117 = and i64 %114, -8
  %118 = inttoptr i64 %117 to ptr
  %119 = atomicrmw sub ptr %118, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorEEvPT_.exit.i.i.i32

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorEEvPT_.exit.i.i.i32: ; preds = %116, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i.i.i30
  %120 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 24
  %.not.i.i.i33 = icmp eq ptr %120, %93
  br i1 %.not.i.i.i33, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i26, !llvm.loop !15

121:                                              ; preds = %86
  %122 = getelementptr inbounds i8, ptr %6, i64 %90
  %123 = tail call noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorES5_EET0_T_S7_S6_(ptr noundef %6, ptr noundef %122, ptr noundef %12)
  %124 = load ptr, ptr %1, align 8
  %125 = load ptr, ptr %87, align 8
  %126 = load ptr, ptr %0, align 8
  %127 = ptrtoint ptr %125 to i64
  %128 = ptrtoint ptr %126 to i64
  %129 = sub i64 %127, %128
  %130 = getelementptr inbounds i8, ptr %124, i64 %129
  %131 = load ptr, ptr %4, align 8
  %.not9.i.i.i.i = icmp eq ptr %130, %131
  br i1 %.not9.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %121, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorEJRS1_EEvPT_DpOT0_.exit.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %173, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorEJRS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %125, %121 ]
  %.0810.i.i.i.i = phi ptr [ %172, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorEJRS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %130, %121 ]
  %132 = load i64, ptr %.0810.i.i.i.i, align 8
  store i64 %132, ptr %.011.i.i.i.i, align 8
  %133 = and i64 %132, 7
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %133, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i.i.i, label %134

134:                                              ; preds = %.lr.ph.i.i.i.i
  %135 = and i64 %132, -8
  %136 = inttoptr i64 %135 to ptr
  %137 = atomicrmw add ptr %136, i32 2 monotonic, align 4
  %138 = trunc i32 %137 to i1
  br i1 %138, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i.i.i, label %139

139:                                              ; preds = %134
  %140 = load ptr, ptr %.011.i.i.i.i, align 8
  %141 = ptrtoint ptr %140 to i64
  %142 = and i64 %141, -8
  %143 = inttoptr i64 %142 to ptr
  store ptr %143, ptr %.011.i.i.i.i, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i.i.i: ; preds = %139, %134, %.lr.ph.i.i.i.i
  %144 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %145 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 8
  %146 = load i64, ptr %145, align 8
  store i64 %146, ptr %144, align 8
  %147 = and i64 %146, 7
  %.not.i.i4.i.i.i.i.i.i = icmp eq i64 %147, 0
  br i1 %.not.i.i4.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit5.i.i.i.i.i.i, label %148

148:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i.i.i
  %149 = and i64 %146, -8
  %150 = inttoptr i64 %149 to ptr
  %151 = atomicrmw add ptr %150, i32 2 monotonic, align 4
  %152 = trunc i32 %151 to i1
  br i1 %152, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit5.i.i.i.i.i.i, label %153

153:                                              ; preds = %148
  %154 = load ptr, ptr %144, align 8
  %155 = ptrtoint ptr %154 to i64
  %156 = and i64 %155, -8
  %157 = inttoptr i64 %156 to ptr
  store ptr %157, ptr %144, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit5.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit5.i.i.i.i.i.i: ; preds = %153, %148, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i.i.i
  %158 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  %159 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 16
  %160 = load i64, ptr %159, align 8
  store i64 %160, ptr %158, align 8
  %161 = and i64 %160, 7
  %.not.i.i6.i.i.i.i.i.i = icmp eq i64 %161, 0
  br i1 %.not.i.i6.i.i.i.i.i.i, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorEJRS1_EEvPT_DpOT0_.exit.i.i.i.i, label %162

162:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit5.i.i.i.i.i.i
  %163 = and i64 %160, -8
  %164 = inttoptr i64 %163 to ptr
  %165 = atomicrmw add ptr %164, i32 2 monotonic, align 4
  %166 = trunc i32 %165 to i1
  br i1 %166, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorEJRS1_EEvPT_DpOT0_.exit.i.i.i.i, label %167

167:                                              ; preds = %162
  %168 = load ptr, ptr %158, align 8
  %169 = ptrtoint ptr %168 to i64
  %170 = and i64 %169, -8
  %171 = inttoptr i64 %170 to ptr
  store ptr %171, ptr %158, align 8
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorEJRS1_EEvPT_DpOT0_.exit.i.i.i.i

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorEJRS1_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %167, %162, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit5.i.i.i.i.i.i
  %172 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 24
  %173 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %172, %131
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !16

_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorEEvPT_.exit.i.i.i32, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorEJRS1_EEvPT_DpOT0_.exit.i.i.i.i, %121, %91, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS1_EE13_M_deallocateEPS1_m.exit
  %174 = load ptr, ptr %0, align 8
  %175 = getelementptr inbounds i8, ptr %174, i64 %9
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %175, ptr %176, align 8
  br label %177

177:                                              ; preds = %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit, %2
  ret ptr %0
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog16IncrementCounterERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_PostWarningHelperERKNS_13TfCallContextEPKcz(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef, ...) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath16AbsoluteRootPathEv() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = and i32 %2, 255
  %5 = lshr i32 %2, 8
  %6 = zext nneg i32 %4 to i64
  %7 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = mul nuw nsw i32 %5, 24
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = atomicrmw sub ptr %12, i32 1 seq_cst, align 4
  %14 = and i32 %13, 2147483647
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEED2Ev.exit

16:                                               ; preds = %3
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEED2Ev.exit unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEED2Ev.exit: ; preds = %1, %3, %16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EEC2ESt16initializer_listIS1_ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.idx6 = shl nsw i64 %2, 3
  %5 = getelementptr inbounds i8, ptr %1, i64 %.idx6
  %6 = icmp ugt i64 %.idx6, 9223372036854775800
  br i1 %6, label %7, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

7:                                                ; preds = %4
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.60) #23
          to label %.noexc unwind label %31

.noexc:                                           ; preds = %7
  unreachable

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %4
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_M_allocateEm.exit.thread.i, label %.lr.ph.i.i.i.i.preheader.i

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_M_allocateEm.exit.thread.i: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %8 = getelementptr inbounds nuw i8, ptr null, i64 %.idx6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %9, align 8
  br label %.loopexit

.lr.ph.i.i.i.i.preheader.i:                       ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %10 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx6) #22
          to label %.noexc3 unwind label %31

.noexc3:                                          ; preds = %.lr.ph.i.i.i.i.preheader.i
  store ptr %10, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %12, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, %.noexc3
  %.011.i.i.i.i.i = phi ptr [ %29, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %10, %.noexc3 ]
  %.0810.i.i.i.i.i = phi ptr [ %28, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %1, %.noexc3 ]
  %13 = load i32, ptr %.0810.i.i.i.i.i, align 4
  store i32 %13, ptr %.011.i.i.i.i.i, align 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, label %14

14:                                               ; preds = %.lr.ph.i.i.i.i.i
  %15 = and i32 %13, 255
  %16 = lshr i32 %13, 8
  %17 = zext nneg i32 %15 to i64
  %18 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = mul nuw nsw i32 %16, 24
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = atomicrmw add ptr %23, i32 1 monotonic, align 4
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %14, %.lr.ph.i.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 4
  %26 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 4
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %25, align 4
  %28 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %28, %5
  br i1 %.not.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !17

.loopexit:                                        ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_M_allocateEm.exit.thread.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_M_allocateEm.exit.thread.i ], [ %29, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.0.lcssa.i.i.i.i.i, ptr %30, align 8
  ret void

31:                                               ; preds = %.lr.ph.i.i.i.i.preheader.i, %7
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %0, align 8
  %.not.i.i4 = icmp eq ptr %33, null
  br i1 %.not.i.i4, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %33 to i64
  %39 = sub i64 %37, %38
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %39) #21
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit: ; preds = %31, %34
  resume { ptr, i32 } %32
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

declare void @_ZN32pxrInternal_v0_24__pxrReserved__12HdPrimGather16PredicatedFilterERKSt6vectorINS_7SdfPathESaIS2_EES6_S6_PFbRKS2_PKvEPvPS4_(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__L29_DirtyRprimIdsFilterPredicateERKNS_7SdfPathEPKv(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef readonly captures(none) %1) #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 504
  %8 = tail call noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__15HdChangeTracker17GetRprimDirtyBitsERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(3328) %7, ptr noundef nonnull align 4 dereferenceable(8) %0)
  %9 = icmp ne i32 %6, 0
  %10 = and i32 %8, %6
  %.not = icmp eq i32 %10, 0
  %or.cond = and i1 %9, %.not
  br i1 %or.cond, label %39, label %11

11:                                               ; preds = %2
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13HdRenderIndex15UpdateRenderTagERKNS_7SdfPathEj(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfToken") align 8 %3, ptr noundef nonnull align 8 dereferenceable(4080) %4, ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %8)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %14, %16
  br i1 %17, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %11
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 3
  %22 = load ptr, ptr %3, align 8
  %23 = ptrtoint ptr %22 to i64
  br label %24

24:                                               ; preds = %24, %.lr.ph
  %.024 = phi i64 [ 0, %.lr.ph ], [ %30, %24 ]
  %25 = getelementptr inbounds [8 x i8], ptr %14, i64 %.024
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = xor i64 %23, %27
  %29 = icmp ugt i64 %28, 7
  %30 = add nuw i64 %.024, 1
  %exitcond.not = icmp ne i64 %30, %21
  %or.cond30.not = select i1 %29, i1 %exitcond.not, i1 false
  br i1 %or.cond30.not, label %24, label %.loopexit, !llvm.loop !18

.loopexit:                                        ; preds = %24, %11
  %31 = phi i1 [ false, %11 ], [ %29, %24 ]
  %32 = load ptr, ptr %3, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = and i64 %33, 7
  %.not.i.i = icmp eq i64 %34, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %35

35:                                               ; preds = %.loopexit
  %36 = and i64 %33, -8
  %37 = inttoptr i64 %36 to ptr
  %38 = atomicrmw sub ptr %37, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %.loopexit, %35
  br i1 %31, label %39, label %40

39:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, %2
  br label %40

40:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, %39
  %.1 = phi i1 [ false, %39 ], [ true, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit ]
  ret i1 %.1
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZN32pxrInternal_v0_24__pxrReserved__15HdChangeTracker14MarkRprimDirtyERKNS_7SdfPathEj(ptr noundef nonnull align 8 dereferenceable(3328), ptr noundef nonnull align 4 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__12HdPrimGatherD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN3tbb6detail2d126enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS6_EENS1_23cache_aligned_allocatorIS8_EELNS1_18ets_key_usage_typeE1EED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %2) #12
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS2_EED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #21
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS2_EED2Ev.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS2_EED2Ev.exit: ; preds = %1, %5
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not4.i.i.i.i = icmp eq ptr %11, %13
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS2_EED2Ev.exit, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %32, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterEEvPT_.exit.i.i.i.i ], [ %11, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS2_EED2Ev.exit ]
  %14 = load i32, ptr %.05.i.i.i.i, align 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterEEvPT_.exit.i.i.i.i, label %15

15:                                               ; preds = %.lr.ph.i.i.i.i
  %16 = and i32 %14, 255
  %17 = lshr i32 %14, 8
  %18 = zext nneg i32 %16 to i64
  %19 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = mul nuw nsw i32 %17, 24
  %22 = zext nneg i32 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = atomicrmw sub ptr %24, i32 1 seq_cst, align 4
  %26 = and i32 %25, 2147483647
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterEEvPT_.exit.i.i.i.i

28:                                               ; preds = %15
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterEEvPT_.exit.i.i.i.i unwind label %29

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #20
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterEEvPT_.exit.i.i.i.i: ; preds = %28, %15, %.lr.ph.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 12
  %.not.i.i.i.i = icmp eq ptr %32, %13
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !19

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS2_EED2Ev.exit
  %33 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %11, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS2_EED2Ev.exit ]
  %.not.i.i.i1 = icmp eq ptr %33, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterESaIS2_EED2Ev.exit, label %34

34:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterES2_EvT_S4_RSaIT0_E.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %33 to i64
  %39 = sub i64 %37, %38
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %39) #21
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterESaIS2_EED2Ev.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterES2_EvT_S4_RSaIT0_E.exit.i, %34
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

declare void @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4_EndEiPNS0_11_ThreadDataE(i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_14HdReprSelectorE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_9HdPerfLogEE15_CreateInstanceERSt6atomicIPS1_E(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %3 = load i8, ptr %2, align 2
  switch i8 %3, label %29 [
    i8 0, label %4
    i8 1, label %21
    i8 3, label %22
    i8 2, label %23
    i8 4, label %24
    i8 6, label %25
    i8 5, label %26
    i8 7, label %27
    i8 8, label %28
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load atomic i32, ptr %5 monotonic, align 8
  %.not.i.i = icmp sgt i32 %6, -1
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodeD2Ev.exit, label %7

7:                                                ; preds = %4
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode25_RemovePathTokenFromTableEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodeD2Ev.exit unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodeD2Ev.exit: ; preds = %4, %7
  %11 = load ptr, ptr %0, align 8
  %.not.i.i9 = icmp eq ptr %11, null
  br i1 %.not.i.i9, label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Sdf_PathNodeEED2Ev.exit, label %12

12:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodeD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = atomicrmw sub ptr %13, i32 1 seq_cst, align 4
  %15 = and i32 %14, 2147483647
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Sdf_PathNodeEED2Ev.exit

17:                                               ; preds = %12
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Sdf_PathNodeEED2Ev.exit unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Sdf_PathNodeEED2Ev.exit: ; preds = %12, %17, %_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodeD2Ev.exit
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef nonnull %0) #12
  br label %29

21:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__16Sdf_PrimPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #12
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef nonnull %0) #12
  br label %29

22:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__24Sdf_PrimPropertyPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #12
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #12
  br label %29

23:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__28Sdf_PrimVariantSelectionNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #12
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef nonnull %0) #12
  br label %29

24:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_TargetPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #12
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #12
  br label %29

25:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__31Sdf_RelationalAttributePathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #12
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #12
  br label %29

26:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_MapperPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #12
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #12
  br label %29

27:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__21Sdf_MapperArgPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #12
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #12
  br label %29

28:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_ExpressionPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #12
  br label %29

29:                                               ; preds = %1, %28, %27, %26, %25, %24, %23, %22, %21, %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Sdf_PathNodeEED2Ev.exit
  ret void
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__16Sdf_PrimPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__24Sdf_PrimPropertyPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__28Sdf_PrimVariantSelectionNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_TargetPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__31Sdf_RelationalAttributePathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_MapperPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__21Sdf_MapperArgPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_ExpressionPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode25_RemovePathTokenFromTableEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN32pxrInternal_v0_24__pxrReserved__12Hd_SortedIds6GetIdsEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %23, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load i32, ptr %.05.i.i.i, align 4
  %.not.i.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  %7 = and i32 %5, 255
  %8 = lshr i32 %5, 8
  %9 = zext nneg i32 %7 to i64
  %10 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %9
  %11 = load ptr, ptr %10, align 8
  %12 = mul nuw nsw i32 %8, 24
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = atomicrmw sub ptr %15, i32 1 seq_cst, align 4
  %17 = and i32 %16, 2147483647
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterEEvPT_.exit.i.i.i

19:                                               ; preds = %6
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterEEvPT_.exit.i.i.i unwind label %20

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #20
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterEEvPT_.exit.i.i.i: ; preds = %19, %6, %.lr.ph.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 12
  %.not.i.i.i = icmp eq ptr %23, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !19

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %24 = phi ptr [ %.pr, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterESaIS2_EED2Ev.exit, label %25

25:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterES2_EvT_S4_RSaIT0_E.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %24 to i64
  %30 = sub i64 %28, %29
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %30) #21
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12HdPrimGather11_PathFilterES2_EvT_S4_RSaIT0_E.exit, %25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3tbb6detail2d126enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS6_EENS1_23cache_aligned_allocatorIS8_EELNS1_18ets_key_usage_typeE1EE12create_localEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = atomicrmw add ptr %4, i64 1 seq_cst, align 8, !noalias !20
  %6 = add i64 %5, 1
  call void @_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EEE13internal_growIJEEENS1_15vector_iteratorISG_SD_EEmmDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.tbb::detail::d1::vector_iterator") align 8 %2, ptr noundef nonnull align 8 dereferenceable(65) %3, i64 noundef %5, i64 noundef %6)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaISA_EEEELm128EEENS1_23cache_aligned_allocatorISE_EEEESE_EdeEv.exit

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = or i64 %13, 1
  %15 = call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %14, i1 true)
  %16 = xor i64 %15, 63
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %18 = load atomic i64, ptr %17 acquire, align 8
  %.0.i.i.i.i = inttoptr i64 %18 to ptr
  %19 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i.i, i64 %16
  %20 = load atomic i64, ptr %19 acquire, align 8
  %.0.i5.i.i.i = inttoptr i64 %20 to ptr
  %21 = getelementptr inbounds [128 x i8], ptr %.0.i5.i.i.i, i64 %13
  br label %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaISA_EEEELm128EEENS1_23cache_aligned_allocatorISE_EEEESE_EdeEv.exit

_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaISA_EEEELm128EEENS1_23cache_aligned_allocatorISE_EEEESE_EdeEv.exit: ; preds = %1, %10
  %.0.i = phi ptr [ %21, %10 ], [ %8, %1 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %.0.i)
  %27 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  store i8 1, ptr %27, align 8
  ret ptr %.0.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3tbb6detail2d126enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS6_EENS1_23cache_aligned_allocatorIS8_EELNS1_18ets_key_usage_typeE1EE12create_arrayEm(ptr noundef nonnull align 8 dereferenceable(104) %0, i64 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = add i64 %1, 7
  %4 = and i64 %3, -8
  %5 = tail call noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3tbb6detail2d126enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS6_EENS1_23cache_aligned_allocatorIS8_EELNS1_18ets_key_usage_typeE1EE10free_arrayEPvm(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3tbb6detail2d126enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS6_EENS1_23cache_aligned_allocatorIS8_EELNS1_18ets_key_usage_typeE1EED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN3tbb6detail2d126enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS6_EENS1_23cache_aligned_allocatorIS8_EELNS1_18ets_key_usage_typeE1EEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %8 unwind label %.loopexit.split-lp

8:                                                ; preds = %4, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load atomic i64, ptr %9 monotonic, align 8
  %.not10.i = icmp eq i64 %10, 0
  br i1 %.not10.i, label %.loopexit1, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8, %.noexc
  %11 = phi i64 [ %21, %.noexc ], [ %10, %8 ]
  %.0.i.i = inttoptr i64 %11 to ptr
  %12 = load ptr, ptr %.0.i.i, align 8
  %13 = ptrtoint ptr %12 to i64
  store atomic i64 %13, ptr %9 monotonic, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = shl i64 16, %15
  %17 = add nuw i64 %16, 16
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %.0.i.i, i64 noundef %17)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %.lr.ph.i
  %21 = load atomic i64, ptr %9 monotonic, align 8
  %.not.i = icmp eq i64 %21, 0
  br i1 %.not.i, label %.loopexit1, label %.lr.ph.i, !llvm.loop !25

.loopexit1:                                       ; preds = %.noexc, %8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store atomic i64 0, ptr %22 monotonic, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load atomic i64, ptr %24 acquire, align 8
  %.0.i.i.i.i.i.i = inttoptr i64 %25 to ptr
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %27 = icmp eq ptr %26, %.0.i.i.i.i.i.i
  %28 = select i1 %27, i64 3, i64 64
  br label %29

29:                                               ; preds = %.noexc.i.i, %.loopexit1
  %.07.i.i.i.i = phi i64 [ %28, %.loopexit1 ], [ %30, %.noexc.i.i ]
  %30 = add nsw i64 %.07.i.i.i.i, -1
  %31 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i.i.i.i, i64 %30
  %32 = load atomic i64, ptr %31 monotonic, align 8
  %.not6.i.i.i.i = icmp eq i64 %32, 0
  br i1 %.not6.i.i.i.i, label %.noexc.i.i, label %33

33:                                               ; preds = %29
  invoke void @_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EENS1_17concurrent_vectorISD_SF_EELm3EE14delete_segmentEm(ptr noundef nonnull align 8 dereferenceable(65) %23, i64 noundef %30)
          to label %.noexc.i.i unwind label %.loopexit2.i.i

.noexc.i.i:                                       ; preds = %33, %29
  %.not.i.i.i.i = icmp eq i64 %30, 0
  br i1 %.not.i.i.i.i, label %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EENS1_17concurrent_vectorISD_SF_EELm3EE14clear_segmentsEv.exit.i.i.i, label %29, !llvm.loop !26

_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EENS1_17concurrent_vectorISD_SF_EELm3EE14clear_segmentsEv.exit.i.i.i: ; preds = %.noexc.i.i
  %34 = load atomic i64, ptr %24 acquire, align 8
  %.0.i.i.i14.i.i.i = inttoptr i64 %34 to ptr
  %.not.i15.i.i.i = icmp eq ptr %26, %.0.i.i.i14.i.i.i
  br i1 %.not.i15.i.i.i, label %_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EEED2Ev.exit, label %.preheader.preheader.i.i.i.i

.preheader.preheader.i.i.i.i:                     ; preds = %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EENS1_17concurrent_vectorISD_SF_EELm3EE14clear_segmentsEv.exit.i.i.i
  invoke void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef %.0.i.i.i14.i.i.i)
          to label %.noexc1.i.i unwind label %.loopexit.split-lp.i.i

.noexc1.i.i:                                      ; preds = %.preheader.preheader.i.i.i.i
  %35 = ptrtoint ptr %26 to i64
  store atomic i64 %35, ptr %24 monotonic, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.noexc1.i.i
  %.05.i.i.i.i.i = phi i64 [ %37, %.lr.ph.i.i.i.i.i ], [ 0, %.noexc1.i.i ]
  %36 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %.05.i.i.i.i.i
  store atomic i64 0, ptr %36 monotonic, align 8
  %37 = add nuw nsw i64 %.05.i.i.i.i.i, 1
  %.not.i.i.i.i.i = icmp eq i64 %37, 3
  br i1 %.not.i.i.i.i.i, label %_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EEED2Ev.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !11

.loopexit2.i.i:                                   ; preds = %33
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          catch ptr null
  br label %38

.loopexit.split-lp.i.i:                           ; preds = %.preheader.preheader.i.i.i.i
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          catch ptr null
  br label %38

38:                                               ; preds = %.loopexit.split-lp.i.i, %.loopexit2.i.i
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i, %.loopexit2.i.i ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ]
  %39 = extractvalue { ptr, i32 } %lpad.phi.i.i, 0
  tail call void @__clang_call_terminate(ptr %39) #20
  unreachable

_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EEED2Ev.exit: ; preds = %.lr.ph.i.i.i.i.i, %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EENS1_17concurrent_vectorISD_SF_EELm3EE14clear_segmentsEv.exit.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store atomic i64 0, ptr %40 monotonic, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store atomic i64 0, ptr %41 monotonic, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EEE, i64 16), ptr %0, align 8
  ret void

.loopexit:                                        ; preds = %.lr.ph.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %42

.loopexit.split-lp:                               ; preds = %4
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %42

42:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %43 = extractvalue { ptr, i32 } %lpad.phi, 0
  tail call void @__clang_call_terminate(ptr %43) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3tbb6detail2d126enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS6_EENS1_23cache_aligned_allocatorIS8_EELNS1_18ets_key_usage_typeE1EED0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN3tbb6detail2d126enumerable_thread_specificISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS6_EENS1_23cache_aligned_allocatorIS8_EELNS1_18ets_key_usage_typeE1EED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #12
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 104) #21
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EEE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  tail call void @llvm.trap() #20
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #8

declare noundef ptr @_ZN3tbb6detail2r115allocate_memoryEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK3tbb6detail2d113callback_leafINS1_20construct_by_defaultISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS7_EEEEE5cloneEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = tail call noundef ptr @_ZN3tbb6detail2r115allocate_memoryEm(i64 noundef 8)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN3tbb6detail2d113callback_leafINS1_20construct_by_defaultISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS7_EEEEEE, i64 16), ptr %2, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3tbb6detail2d113callback_leafINS1_20construct_by_defaultISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS7_EEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  tail call void @_ZN3tbb6detail2r117deallocate_memoryEPv(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3tbb6detail2d113callback_leafINS1_20construct_by_defaultISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS7_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3tbb6detail2d113callback_leafINS1_20construct_by_defaultISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS7_EEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3tbb6detail2d113callback_leafINS1_20construct_by_defaultISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS7_EEEEE9constructEPv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  ret void
}

declare void @_ZN3tbb6detail2r117deallocate_memoryEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EEE13internal_growIJEEENS1_15vector_iteratorISG_SD_EEmmDpRKT_(ptr dead_on_unwind noalias writable sret(%"class.tbb::detail::d1::vector_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(65) %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = add i64 %3, -1
  %6 = or i64 %5, 1
  %7 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %6, i1 true)
  %8 = xor i64 %7, 63
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %10 = load atomic i64, ptr %9 monotonic, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EENS1_17concurrent_vectorISD_SF_EELm3EE31assign_first_block_if_necessaryEm.exit

12:                                               ; preds = %4
  %13 = sub nuw nsw i64 64, %7
  %14 = cmpxchg ptr %9, i64 0, i64 %13 seq_cst seq_cst, align 8
  br label %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EENS1_17concurrent_vectorISD_SF_EELm3EE31assign_first_block_if_necessaryEm.exit

_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EENS1_17concurrent_vectorISD_SF_EELm3EE31assign_first_block_if_necessaryEm.exit: ; preds = %4, %12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load atomic i64, ptr %15 acquire, align 8
  %.0.i.i = inttoptr i64 %16 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = icmp eq ptr %17, %.0.i.i
  %19 = icmp ugt i64 %3, 8
  %or.cond.i = and i1 %19, %18
  br i1 %or.cond.i, label %20, label %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EENS1_17concurrent_vectorISD_SF_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSD_Emm.exit

20:                                               ; preds = %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EENS1_17concurrent_vectorISD_SF_EELm3EE31assign_first_block_if_necessaryEm.exit
  %21 = icmp ult i64 %2, 9
  br i1 %21, label %23, label %.preheader.i

.preheader.i:                                     ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 64
  br label %54

23:                                               ; preds = %20
  %.not27.i.i = icmp eq i64 %2, 0
  br i1 %.not27.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %_ZN3tbb6detail2d015spin_wait_whileIPNS1_6paddedINS0_2d111ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEEZNS1_18spin_wait_while_eqISE_SE_EET_RKSt6atomicISG_ET0_St12memory_orderEUlSE_E_EESG_SK_SL_SM_.exit.i.i
  %.02024.i.i = phi i64 [ %37, %_ZN3tbb6detail2d015spin_wait_whileIPNS1_6paddedINS0_2d111ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEEZNS1_18spin_wait_while_eqISE_SE_EET_RKSt6atomicISG_ET0_St12memory_orderEUlSE_E_EESG_SK_SL_SM_.exit.i.i ], [ 0, %23 ]
  %24 = getelementptr inbounds [8 x i8], ptr %17, i64 %.02024.i.i
  %25 = load atomic i64, ptr %24 acquire, align 8
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %.lr.ph.i.i.i31, label %_ZN3tbb6detail2d015spin_wait_whileIPNS1_6paddedINS0_2d111ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEEZNS1_18spin_wait_while_eqISE_SE_EET_RKSt6atomicISG_ET0_St12memory_orderEUlSE_E_EESG_SK_SL_SM_.exit.i.i

.lr.ph.i.i.i31:                                   ; preds = %.lr.ph.i.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i
  %.sroa.0.011.us.i.i.i = phi i32 [ %.sroa.0.1.us.i.i.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i ], [ 1, %.lr.ph.i.i ]
  %27 = icmp slt i32 %.sroa.0.011.us.i.i.i, 17
  br i1 %27, label %30, label %28

28:                                               ; preds = %.lr.ph.i.i.i31
  %29 = tail call noundef i32 @sched_yield() #12
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i

30:                                               ; preds = %.lr.ph.i.i.i31
  %31 = icmp sgt i32 %.sroa.0.011.us.i.i.i, 0
  br i1 %31, label %.lr.ph.i.i.us.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i.i

.lr.ph.i.i.us.i.i.i:                              ; preds = %30, %.lr.ph.i.i.us.i.i.i
  %.01.i.i.us.i.i.i = phi i32 [ %32, %.lr.ph.i.i.us.i.i.i ], [ %.sroa.0.011.us.i.i.i, %30 ]
  %32 = add nsw i32 %.01.i.i.us.i.i.i, -1
  tail call void @llvm.x86.sse2.pause()
  %33 = icmp samesign ugt i32 %.01.i.i.us.i.i.i, 1
  br i1 %33, label %.lr.ph.i.i.us.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i.i, !llvm.loop !27

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i.i: ; preds = %.lr.ph.i.i.us.i.i.i, %30
  %34 = shl nsw i32 %.sroa.0.011.us.i.i.i, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i: ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i.i, %28
  %.sroa.0.1.us.i.i.i = phi i32 [ %34, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i.i ], [ %.sroa.0.011.us.i.i.i, %28 ]
  %35 = load atomic i64, ptr %24 acquire, align 8
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %.lr.ph.i.i.i31, label %_ZN3tbb6detail2d015spin_wait_whileIPNS1_6paddedINS0_2d111ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEEZNS1_18spin_wait_while_eqISE_SE_EET_RKSt6atomicISG_ET0_St12memory_orderEUlSE_E_EESG_SK_SL_SM_.exit.i.i, !llvm.loop !28

_ZN3tbb6detail2d015spin_wait_whileIPNS1_6paddedINS0_2d111ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEEZNS1_18spin_wait_while_eqISE_SE_EET_RKSt6atomicISG_ET0_St12memory_orderEUlSE_E_EESG_SK_SL_SM_.exit.i.i: ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i, %.lr.ph.i.i
  %37 = add i64 %.02024.i.i, 1
  %38 = shl nuw i64 1, %37
  %39 = and i64 %38, -2
  %40 = icmp ult i64 %39, %2
  br i1 %40, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !29

._crit_edge.i.i:                                  ; preds = %_ZN3tbb6detail2d015spin_wait_whileIPNS1_6paddedINS0_2d111ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEEZNS1_18spin_wait_while_eqISE_SE_EET_RKSt6atomicISG_ET0_St12memory_orderEUlSE_E_EESG_SK_SL_SM_.exit.i.i, %23
  %41 = load atomic i64, ptr %15 acquire, align 8
  %.not.i.i28 = icmp eq i64 %16, %41
  br i1 %.not.i.i28, label %42, label %50

42:                                               ; preds = %._crit_edge.i.i
  %43 = invoke noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef 512)
          to label %.noexc unwind label %_ZN3tbb6detail2d010raii_guardIZNS0_2d113segment_tableINS1_6paddedINS3_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaISA_EEEELm128EEENS3_23cache_aligned_allocatorISE_EENS3_17concurrent_vectorISE_SG_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSE_EmmEUlvE0_ED2Ev.exit3.i.i

.noexc:                                           ; preds = %42, %.noexc
  %.01825.i.i = phi i64 [ %47, %.noexc ], [ 0, %42 ]
  %44 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %.01825.i.i
  %45 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %.01825.i.i
  %46 = load atomic i64, ptr %45 monotonic, align 8
  %.0.i.i.i = inttoptr i64 %46 to ptr
  store ptr %.0.i.i.i, ptr %44, align 8
  %47 = add nuw nsw i64 %.01825.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %47, 3
  br i1 %exitcond.not.i.i, label %48, label %.noexc, !llvm.loop !30

48:                                               ; preds = %.noexc
  %scevgep.i.i = getelementptr i8, ptr %43, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(488) %scevgep.i.i, i8 0, i64 488, i1 false)
  %49 = ptrtoint ptr %43 to i64
  store atomic i64 %49, ptr %15 release, align 8
  br label %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EENS1_17concurrent_vectorISD_SF_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSD_Emm.exit

50:                                               ; preds = %._crit_edge.i.i
  %51 = load atomic i64, ptr %15 acquire, align 8
  %.0.i.i30 = inttoptr i64 %51 to ptr
  br label %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EENS1_17concurrent_vectorISD_SF_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSD_Emm.exit

_ZN3tbb6detail2d010raii_guardIZNS0_2d113segment_tableINS1_6paddedINS3_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaISA_EEEELm128EEENS3_23cache_aligned_allocatorISE_EENS3_17concurrent_vectorISE_SG_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSE_EmmEUlvE0_ED2Ev.exit3.i.i: ; preds = %42
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store atomic i8 1, ptr %53 monotonic, align 8
  resume { ptr, i32 } %52

54:                                               ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i, %.preheader.i
  %.sroa.0.0.i = phi i32 [ %.sroa.0.1.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i ], [ 1, %.preheader.i ]
  %55 = load atomic i8, ptr %22 monotonic, align 8
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  tail call void @_ZN3tbb6detail2r115throw_exceptionENS0_2d012exception_idE(i32 noundef 1)
  br label %58

58:                                               ; preds = %57, %54
  %59 = icmp slt i32 %.sroa.0.0.i, 17
  br i1 %59, label %60, label %65

60:                                               ; preds = %58
  %61 = icmp sgt i32 %.sroa.0.0.i, 0
  br i1 %61, label %.lr.ph.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %60, %.lr.ph.i.i.i
  %.01.i.i.i = phi i32 [ %62, %.lr.ph.i.i.i ], [ %.sroa.0.0.i, %60 ]
  %62 = add nsw i32 %.01.i.i.i, -1
  tail call void @llvm.x86.sse2.pause()
  %63 = icmp samesign ugt i32 %.01.i.i.i, 1
  br i1 %63, label %.lr.ph.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i, !llvm.loop !27

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i:     ; preds = %.lr.ph.i.i.i, %60
  %64 = shl nsw i32 %.sroa.0.0.i, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i

65:                                               ; preds = %58
  %66 = tail call noundef i32 @sched_yield() #12
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i: ; preds = %65, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i
  %.sroa.0.1.i = phi i32 [ %64, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i ], [ %.sroa.0.0.i, %65 ]
  %67 = load atomic i64, ptr %15 acquire, align 8
  %68 = icmp eq i64 %16, %67
  br i1 %68, label %54, label %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EENS1_17concurrent_vectorISD_SF_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSD_Emm.exit.loopexit, !llvm.loop !31

_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EENS1_17concurrent_vectorISD_SF_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSD_Emm.exit.loopexit: ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i
  %.0.i.i24.le = inttoptr i64 %67 to ptr
  br label %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EENS1_17concurrent_vectorISD_SF_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSD_Emm.exit

_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EENS1_17concurrent_vectorISD_SF_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSD_Emm.exit: ; preds = %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EENS1_17concurrent_vectorISD_SF_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSD_Emm.exit.loopexit, %50, %48, %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EENS1_17concurrent_vectorISD_SF_EELm3EE31assign_first_block_if_necessaryEm.exit
  %.0 = phi ptr [ %.0.i.i, %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EENS1_17concurrent_vectorISD_SF_EELm3EE31assign_first_block_if_necessaryEm.exit ], [ %43, %48 ], [ %.0.i.i30, %50 ], [ %.0.i.i24.le, %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EENS1_17concurrent_vectorISD_SF_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSD_Emm.exit.loopexit ]
  %69 = load atomic i64, ptr %9 monotonic, align 8
  %70 = icmp ugt i64 %8, %69
  br i1 %70, label %71, label %90

71:                                               ; preds = %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EENS1_17concurrent_vectorISD_SF_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSD_Emm.exit
  %72 = getelementptr inbounds nuw [8 x i8], ptr %.0, i64 %8
  %73 = load atomic i64, ptr %72 monotonic, align 8
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %90

75:                                               ; preds = %71
  %76 = shl nuw i64 1, %8
  %.not = icmp uge i64 %76, %2
  %77 = icmp ult i64 %76, %3
  %or.cond = and i1 %.not, %77
  br i1 %or.cond, label %78, label %90

78:                                               ; preds = %75
  %79 = load atomic i64, ptr %72 monotonic, align 8
  %80 = tail call noundef ptr @_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EEE14create_segmentEPSt6atomicIPSD_Emm(ptr noundef nonnull align 8 dereferenceable(65) %1, ptr noundef nonnull %.0, i64 noundef %8, i64 noundef %76)
  %.not.i = icmp eq ptr %80, null
  br i1 %.not.i, label %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EENS1_17concurrent_vectorISD_SF_EELm3EE14enable_segmentERPSD_PSt6atomicISJ_Emm.exit, label %81

81:                                               ; preds = %78
  %82 = sub i64 0, %76
  %83 = getelementptr inbounds [128 x i8], ptr %80, i64 %82
  %84 = ptrtoint ptr %83 to i64
  %85 = cmpxchg ptr %72, i64 0, i64 %84 seq_cst seq_cst, align 8
  %86 = extractvalue { i64, i1 } %85, 1
  br i1 %86, label %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EENS1_17concurrent_vectorISD_SF_EELm3EE14enable_segmentERPSD_PSt6atomicISJ_Emm.exit, label %87

87:                                               ; preds = %81
  %88 = load atomic i64, ptr %9 monotonic, align 8
  %.not.i.i.not = icmp ult i64 %8, %88
  br i1 %.not.i.i.not, label %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EENS1_17concurrent_vectorISD_SF_EELm3EE14enable_segmentERPSD_PSt6atomicISJ_Emm.exit, label %.sink.split.i13.i

.sink.split.i13.i:                                ; preds = %87
  tail call void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef nonnull %80)
  br label %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EENS1_17concurrent_vectorISD_SF_EELm3EE14enable_segmentERPSD_PSt6atomicISJ_Emm.exit

_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EENS1_17concurrent_vectorISD_SF_EELm3EE14enable_segmentERPSD_PSt6atomicISJ_Emm.exit: ; preds = %78, %81, %87, %.sink.split.i13.i
  %89 = load atomic i64, ptr %72 acquire, align 8
  br label %90

90:                                               ; preds = %71, %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EENS1_17concurrent_vectorISD_SF_EELm3EE14enable_segmentERPSD_PSt6atomicISJ_Emm.exit, %75, %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EENS1_17concurrent_vectorISD_SF_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSD_Emm.exit
  %91 = icmp ult i64 %2, %3
  br i1 %91, label %_ZN3tbb6detail2d010raii_guardIZNS0_2d117concurrent_vectorINS1_6paddedINS3_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaISA_EEEELm128EEENS3_23cache_aligned_allocatorISE_EEE23internal_loop_constructIJEEEvPSt6atomicIPSE_EmmDpRKT_EUlvE_ED2Ev.exit.i, label %_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EEE23internal_loop_constructIJEEEvPSt6atomicIPSD_EmmDpRKT_.exit

_ZN3tbb6detail2d010raii_guardIZNS0_2d117concurrent_vectorINS1_6paddedINS3_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaISA_EEEELm128EEENS3_23cache_aligned_allocatorISE_EEE23internal_loop_constructIJEEEvPSt6atomicIPSE_EmmDpRKT_EUlvE_ED2Ev.exit.i: ; preds = %90, %_ZN3tbb6detail2d010raii_guardIZNS0_2d117concurrent_vectorINS1_6paddedINS3_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaISA_EEEELm128EEENS3_23cache_aligned_allocatorISE_EEE23internal_loop_constructIJEEEvPSt6atomicIPSE_EmmDpRKT_EUlvE_ED2Ev.exit.i
  %storemerge6.i = phi i64 [ %93, %_ZN3tbb6detail2d010raii_guardIZNS0_2d117concurrent_vectorINS1_6paddedINS3_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaISA_EEEELm128EEENS3_23cache_aligned_allocatorISE_EEE23internal_loop_constructIJEEEvPSt6atomicIPSE_EmmDpRKT_EUlvE_ED2Ev.exit.i ], [ %2, %90 ]
  %92 = tail call noundef nonnull align 8 dereferenceable(121) ptr @_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EENS1_17concurrent_vectorISD_SF_EELm3EE18internal_subscriptILb1EEERSD_m(ptr noundef nonnull align 8 dereferenceable(65) %1, i64 noundef %storemerge6.i)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %92, i8 0, i64 128, i1 false)
  %93 = add nuw i64 %storemerge6.i, 1
  %exitcond.not.i = icmp eq i64 %93, %3
  br i1 %exitcond.not.i, label %_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EEE23internal_loop_constructIJEEEvPSt6atomicIPSD_EmmDpRKT_.exit, label %_ZN3tbb6detail2d010raii_guardIZNS0_2d117concurrent_vectorINS1_6paddedINS3_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaISA_EEEELm128EEENS3_23cache_aligned_allocatorISE_EEE23internal_loop_constructIJEEEvPSt6atomicIPSE_EmmDpRKT_EUlvE_ED2Ev.exit.i, !llvm.loop !32

_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EEE23internal_loop_constructIJEEEvPSt6atomicIPSD_EmmDpRKT_.exit: ; preds = %_ZN3tbb6detail2d010raii_guardIZNS0_2d117concurrent_vectorINS1_6paddedINS3_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaISA_EEEELm128EEENS3_23cache_aligned_allocatorISE_EEE23internal_loop_constructIJEEEvPSt6atomicIPSE_EmmDpRKT_EUlvE_ED2Ev.exit.i, %90
  %94 = or i64 %2, 1
  %95 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %94, i1 true)
  %96 = xor i64 %95, 63
  %97 = load atomic i64, ptr %15 acquire, align 8
  %.0.i.i27 = inttoptr i64 %97 to ptr
  %98 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i27, i64 %96
  %99 = load atomic i64, ptr %98 acquire, align 8
  %.0.i5.i = inttoptr i64 %99 to ptr
  %100 = getelementptr inbounds [128 x i8], ptr %.0.i5.i, i64 %2
  store ptr %1, ptr %0, align 8
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %100, ptr %102, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

declare void @_ZN3tbb6detail2r115throw_exceptionENS0_2d012exception_idE(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EENS1_17concurrent_vectorISD_SF_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSD_EmmENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr %6, align 8
  %.not27.i = icmp eq i64 %7, 0
  br i1 %.not27.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %_ZN3tbb6detail2d015spin_wait_whileIPNS1_6paddedINS0_2d111ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEEZNS1_18spin_wait_while_eqISE_SE_EET_RKSt6atomicISG_ET0_St12memory_orderEUlSE_E_EESG_SK_SL_SM_.exit.i
  %.02024.i = phi i64 [ %21, %_ZN3tbb6detail2d015spin_wait_whileIPNS1_6paddedINS0_2d111ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEEZNS1_18spin_wait_while_eqISE_SE_EET_RKSt6atomicISG_ET0_St12memory_orderEUlSE_E_EESG_SK_SL_SM_.exit.i ], [ 0, %1 ]
  %8 = getelementptr inbounds [8 x i8], ptr %4, i64 %.02024.i
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %.lr.ph.i.i, label %_ZN3tbb6detail2d015spin_wait_whileIPNS1_6paddedINS0_2d111ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEEZNS1_18spin_wait_while_eqISE_SE_EET_RKSt6atomicISG_ET0_St12memory_orderEUlSE_E_EESG_SK_SL_SM_.exit.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i
  %.sroa.0.011.us.i.i = phi i32 [ %.sroa.0.1.us.i.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i ], [ 1, %.lr.ph.i ]
  %11 = icmp slt i32 %.sroa.0.011.us.i.i, 17
  br i1 %11, label %14, label %12

12:                                               ; preds = %.lr.ph.i.i
  %13 = tail call noundef i32 @sched_yield() #12
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i

14:                                               ; preds = %.lr.ph.i.i
  %15 = icmp sgt i32 %.sroa.0.011.us.i.i, 0
  br i1 %15, label %.lr.ph.i.i.us.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i

.lr.ph.i.i.us.i.i:                                ; preds = %14, %.lr.ph.i.i.us.i.i
  %.01.i.i.us.i.i = phi i32 [ %16, %.lr.ph.i.i.us.i.i ], [ %.sroa.0.011.us.i.i, %14 ]
  %16 = add nsw i32 %.01.i.i.us.i.i, -1
  tail call void @llvm.x86.sse2.pause()
  %17 = icmp samesign ugt i32 %.01.i.i.us.i.i, 1
  br i1 %17, label %.lr.ph.i.i.us.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i, !llvm.loop !27

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i: ; preds = %.lr.ph.i.i.us.i.i, %14
  %18 = shl nsw i32 %.sroa.0.011.us.i.i, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i: ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i, %12
  %.sroa.0.1.us.i.i = phi i32 [ %18, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i ], [ %.sroa.0.011.us.i.i, %12 ]
  %19 = load atomic i64, ptr %8 acquire, align 8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %.lr.ph.i.i, label %_ZN3tbb6detail2d015spin_wait_whileIPNS1_6paddedINS0_2d111ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEEZNS1_18spin_wait_while_eqISE_SE_EET_RKSt6atomicISG_ET0_St12memory_orderEUlSE_E_EESG_SK_SL_SM_.exit.i, !llvm.loop !28

_ZN3tbb6detail2d015spin_wait_whileIPNS1_6paddedINS0_2d111ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEEZNS1_18spin_wait_while_eqISE_SE_EET_RKSt6atomicISG_ET0_St12memory_orderEUlSE_E_EESG_SK_SL_SM_.exit.i: ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i, %.lr.ph.i
  %21 = add i64 %.02024.i, 1
  %22 = shl nuw i64 1, %21
  %23 = and i64 %22, -2
  %24 = icmp ult i64 %23, %7
  br i1 %24, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !29

._crit_edge.i:                                    ; preds = %_ZN3tbb6detail2d015spin_wait_whileIPNS1_6paddedINS0_2d111ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEEZNS1_18spin_wait_while_eqISE_SE_EET_RKSt6atomicISG_ET0_St12memory_orderEUlSE_E_EESG_SK_SL_SM_.exit.i, %1
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %26 = load atomic i64, ptr %25 acquire, align 8
  %.0.i.i.i = inttoptr i64 %26 to ptr
  %.not.i = icmp eq ptr %4, %.0.i.i.i
  br i1 %.not.i, label %27, label %_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EEE19allocate_long_tableEPKSt6atomicIPSD_Em.exit

27:                                               ; preds = %._crit_edge.i
  %28 = tail call noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef 512)
  br label %29

29:                                               ; preds = %29, %27
  %.01825.i = phi i64 [ 0, %27 ], [ %33, %29 ]
  %30 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %.01825.i
  %31 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.01825.i
  %32 = load atomic i64, ptr %31 monotonic, align 8
  %.0.i.i = inttoptr i64 %32 to ptr
  store ptr %.0.i.i, ptr %30, align 8
  %33 = add nuw nsw i64 %.01825.i, 1
  %exitcond.not.i = icmp eq i64 %33, 3
  br i1 %exitcond.not.i, label %.preheader.preheader.i, label %29, !llvm.loop !30

.preheader.preheader.i:                           ; preds = %29
  %scevgep.i = getelementptr i8, ptr %28, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(488) %scevgep.i, i8 0, i64 488, i1 false)
  br label %_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EEE19allocate_long_tableEPKSt6atomicIPSD_Em.exit

_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EEE19allocate_long_tableEPKSt6atomicIPSD_Em.exit: ; preds = %._crit_edge.i, %.preheader.preheader.i
  %.019.i = phi ptr [ null, %._crit_edge.i ], [ %28, %.preheader.preheader.i ]
  %34 = load ptr, ptr %0, align 8
  store ptr %.019.i, ptr %34, align 8
  %35 = load ptr, ptr %0, align 8
  %36 = load ptr, ptr %35, align 8
  %.not = icmp eq ptr %36, null
  br i1 %.not, label %39, label %37

37:                                               ; preds = %_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EEE19allocate_long_tableEPKSt6atomicIPSD_Em.exit
  %38 = ptrtoint ptr %36 to i64
  store atomic i64 %38, ptr %25 release, align 8
  br label %42

39:                                               ; preds = %_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EEE19allocate_long_tableEPKSt6atomicIPSD_Em.exit
  %40 = load atomic i64, ptr %25 acquire, align 8
  %.0.i = inttoptr i64 %40 to ptr
  %41 = load ptr, ptr %0, align 8
  store ptr %.0.i, ptr %41, align 8
  br label %42

42:                                               ; preds = %39, %37
  ret void
}

declare noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @llvm.x86.sse2.pause() #12

; Function Attrs: nounwind
declare i32 @sched_yield() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EEE14create_segmentEPSt6atomicIPSD_Emm(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"struct.tbb::detail::d0::try_call_proxy", align 8
  %7 = alloca %"class.tbb::detail::d0::raii_guard.238", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %1, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load atomic i64, ptr %10 monotonic, align 8
  store i64 %11, ptr %9, align 8
  %12 = icmp ult i64 %2, %11
  br i1 %12, label %13, label %82

13:                                               ; preds = %4
  %14 = load atomic i64, ptr %1 acquire, align 8
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %30, label %15

15:                                               ; preds = %13
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds [8 x i8], ptr %16, i64 %2
  %18 = load atomic i64, ptr %17 acquire, align 8
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %.lr.ph.i, label %_ZN3tbb6detail2d015spin_wait_whileIPNS1_6paddedINS0_2d111ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEEZNS1_18spin_wait_while_eqISE_SE_EET_RKSt6atomicISG_ET0_St12memory_orderEUlSE_E_EESG_SK_SL_SM_.exit

.lr.ph.i:                                         ; preds = %15, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i
  %.sroa.0.011.us.i = phi i32 [ %.sroa.0.1.us.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i ], [ 1, %15 ]
  %20 = icmp slt i32 %.sroa.0.011.us.i, 17
  br i1 %20, label %23, label %21

21:                                               ; preds = %.lr.ph.i
  %22 = tail call noundef i32 @sched_yield() #12
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i

23:                                               ; preds = %.lr.ph.i
  %24 = icmp sgt i32 %.sroa.0.011.us.i, 0
  br i1 %24, label %.lr.ph.i.i.us.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i

.lr.ph.i.i.us.i:                                  ; preds = %23, %.lr.ph.i.i.us.i
  %.01.i.i.us.i = phi i32 [ %25, %.lr.ph.i.i.us.i ], [ %.sroa.0.011.us.i, %23 ]
  %25 = add nsw i32 %.01.i.i.us.i, -1
  tail call void @llvm.x86.sse2.pause()
  %26 = icmp samesign ugt i32 %.01.i.i.us.i, 1
  br i1 %26, label %.lr.ph.i.i.us.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i, !llvm.loop !27

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i:  ; preds = %.lr.ph.i.i.us.i, %23
  %27 = shl nsw i32 %.sroa.0.011.us.i, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i: ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i, %21
  %.sroa.0.1.us.i = phi i32 [ %27, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i ], [ %.sroa.0.011.us.i, %21 ]
  %28 = load atomic i64, ptr %17 acquire, align 8
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %.lr.ph.i, label %_ZN3tbb6detail2d015spin_wait_whileIPNS1_6paddedINS0_2d111ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEEZNS1_18spin_wait_while_eqISE_SE_EET_RKSt6atomicISG_ET0_St12memory_orderEUlSE_E_EESG_SK_SL_SM_.exit, !llvm.loop !28

30:                                               ; preds = %13
  %31 = load i64, ptr %9, align 8
  %32 = icmp eq i64 %31, 0
  %33 = shl nuw i64 1, %31
  %34 = select i1 %32, i64 2, i64 %33
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %8, ptr %7, align 8
  %.sroa.463.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %0, ptr %.sroa.463.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %9, ptr %.sroa.5.0..sroa_idx, align 8
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i8 1, ptr %35, align 8, !alias.scope !33
  %36 = shl i64 %34, 7
  %37 = invoke noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef %36)
          to label %_ZN3tbb6detail2d014try_call_proxyIZNS0_2d117concurrent_vectorINS1_6paddedINS3_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaISA_EEEELm128EEENS3_23cache_aligned_allocatorISE_EEE14create_segmentEPSt6atomicIPSE_EmmEUlvE_E12on_exceptionIZNSH_14create_segmentESL_mmEUlvE0_EEvT_.exit unwind label %38

common.resume:                                    ; preds = %_ZN3tbb6detail2d010raii_guardIZNS0_2d117concurrent_vectorINS1_6paddedINS3_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaISA_EEEELm128EEENS3_23cache_aligned_allocatorISE_EEE14create_segmentEPSt6atomicIPSE_EmmEUlvE2_ED2Ev.exit2.i, %_ZN3tbb6detail2d010raii_guardIZNS0_2d113segment_tableINS1_6paddedINS3_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaISA_EEEELm128EEENS3_23cache_aligned_allocatorISE_EENS3_17concurrent_vectorISE_SG_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSE_EmmEUlvE0_ED2Ev.exit3.i.i, %38
  %common.resume.op = phi { ptr, i32 } [ %39, %38 ], [ %50, %_ZN3tbb6detail2d010raii_guardIZNS0_2d113segment_tableINS1_6paddedINS3_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaISA_EEEELm128EEENS3_23cache_aligned_allocatorISE_EENS3_17concurrent_vectorISE_SG_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSE_EmmEUlvE0_ED2Ev.exit3.i.i ], [ %92, %_ZN3tbb6detail2d010raii_guardIZNS0_2d117concurrent_vectorINS1_6paddedINS3_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaISA_EEEELm128EEENS3_23cache_aligned_allocatorISE_EEE14create_segmentEPSt6atomicIPSE_EmmEUlvE2_ED2Ev.exit2.i ]
  resume { ptr, i32 } %common.resume.op

38:                                               ; preds = %30
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3tbb6detail2d010raii_guardIZNS0_2d117concurrent_vectorINS1_6paddedINS3_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaISA_EEEELm128EEENS3_23cache_aligned_allocatorISE_EEE14create_segmentEPSt6atomicIPSE_EmmEUlvE0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %7) #12
  br label %common.resume

_ZN3tbb6detail2d014try_call_proxyIZNS0_2d117concurrent_vectorINS1_6paddedINS3_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaISA_EEEELm128EEENS3_23cache_aligned_allocatorISE_EEE14create_segmentEPSt6atomicIPSE_EmmEUlvE_E12on_exceptionIZNSH_14create_segmentESL_mmEUlvE0_EEvT_.exit: ; preds = %30
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %40 = load ptr, ptr %8, align 8
  %41 = ptrtoint ptr %37 to i64
  %42 = cmpxchg ptr %40, i64 0, i64 %41 seq_cst seq_cst, align 8
  %43 = extractvalue { i64, i1 } %42, 1
  br i1 %43, label %44, label %65

44:                                               ; preds = %_ZN3tbb6detail2d014try_call_proxyIZNS0_2d117concurrent_vectorINS1_6paddedINS3_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaISA_EEEELm128EEENS3_23cache_aligned_allocatorISE_EEE14create_segmentEPSt6atomicIPSE_EmmEUlvE_E12on_exceptionIZNSH_14create_segmentESL_mmEUlvE0_EEvT_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %5, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = icmp eq ptr %45, %46
  %48 = icmp ugt i64 %34, 8
  %or.cond.i = and i1 %48, %47
  br i1 %or.cond.i, label %49, label %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EENS1_17concurrent_vectorISD_SF_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSD_Emm.exit

49:                                               ; preds = %44
  store ptr %8, ptr %6, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %0, ptr %.sroa.4.0..sroa_idx.i, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %.sroa.5.0..sroa_idx.i, align 8
  invoke void @_ZZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EENS1_17concurrent_vectorISD_SF_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSD_EmmENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EENS1_17concurrent_vectorISD_SF_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSD_Emm.exit unwind label %_ZN3tbb6detail2d010raii_guardIZNS0_2d113segment_tableINS1_6paddedINS3_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaISA_EEEELm128EEENS3_23cache_aligned_allocatorISE_EENS3_17concurrent_vectorISE_SG_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSE_EmmEUlvE0_ED2Ev.exit3.i.i

_ZN3tbb6detail2d010raii_guardIZNS0_2d113segment_tableINS1_6paddedINS3_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaISA_EEEELm128EEENS3_23cache_aligned_allocatorISE_EENS3_17concurrent_vectorISE_SG_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSE_EmmEUlvE0_ED2Ev.exit3.i.i: ; preds = %49
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store atomic i8 1, ptr %51 monotonic, align 8
  br label %common.resume

_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EENS1_17concurrent_vectorISD_SF_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSD_Emm.exit: ; preds = %44, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %52 = load i64, ptr %9, align 8
  %53 = icmp ugt i64 %52, 1
  br i1 %53, label %.lr.ph, label %_ZN3tbb6detail2d015spin_wait_whileIPNS1_6paddedINS0_2d111ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEEZNS1_18spin_wait_while_eqISE_SE_EET_RKSt6atomicISG_ET0_St12memory_orderEUlSE_E_EESG_SK_SL_SM_.exit

.preheader:                                       ; preds = %.lr.ph
  %54 = icmp ugt i64 %58, 1
  br i1 %54, label %.lr.ph96, label %_ZN3tbb6detail2d015spin_wait_whileIPNS1_6paddedINS0_2d111ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEEZNS1_18spin_wait_while_eqISE_SE_EET_RKSt6atomicISG_ET0_St12memory_orderEUlSE_E_EESG_SK_SL_SM_.exit

.lr.ph:                                           ; preds = %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EENS1_17concurrent_vectorISD_SF_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSD_Emm.exit, %.lr.ph
  %.01594 = phi i64 [ %57, %.lr.ph ], [ 1, %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EENS1_17concurrent_vectorISD_SF_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSD_Emm.exit ]
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds [8 x i8], ptr %55, i64 %.01594
  store atomic i64 %41, ptr %56 release, align 8
  %57 = add nuw i64 %.01594, 1
  %58 = load i64, ptr %9, align 8
  %59 = icmp ult i64 %57, %58
  br i1 %59, label %.lr.ph, label %.preheader, !llvm.loop !36

.lr.ph96:                                         ; preds = %.preheader, %.lr.ph96
  %60 = phi i1 [ false, %.lr.ph96 ], [ true, %.preheader ]
  %.01495 = phi i64 [ 2, %.lr.ph96 ], [ 1, %.preheader ]
  %61 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %.01495
  store atomic i64 %41, ptr %61 release, align 8
  %62 = add nuw nsw i64 %.01495, 1
  %63 = icmp ult i64 %62, %58
  %64 = and i1 %63, %60
  br i1 %64, label %.lr.ph96, label %_ZN3tbb6detail2d015spin_wait_whileIPNS1_6paddedINS0_2d111ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEEZNS1_18spin_wait_while_eqISE_SE_EET_RKSt6atomicISG_ET0_St12memory_orderEUlSE_E_EESG_SK_SL_SM_.exit, !llvm.loop !37

65:                                               ; preds = %_ZN3tbb6detail2d014try_call_proxyIZNS0_2d117concurrent_vectorINS1_6paddedINS3_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaISA_EEEELm128EEENS3_23cache_aligned_allocatorISE_EEE14create_segmentEPSt6atomicIPSE_EmmEUlvE_E12on_exceptionIZNSH_14create_segmentESL_mmEUlvE0_EEvT_.exit
  %66 = load ptr, ptr %0, align 8
  %.not19 = icmp eq ptr %37, %66
  br i1 %.not19, label %_ZN3tbb6detail2d015spin_wait_whileIPNS1_6paddedINS0_2d111ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEEZNS1_18spin_wait_while_eqISE_SE_EET_RKSt6atomicISG_ET0_St12memory_orderEUlSE_E_EESG_SK_SL_SM_.exit, label %67

67:                                               ; preds = %65
  call void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef %37)
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds [8 x i8], ptr %68, i64 %2
  %70 = load atomic i64, ptr %69 acquire, align 8
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %.lr.ph.i22, label %_ZN3tbb6detail2d015spin_wait_whileIPNS1_6paddedINS0_2d111ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEEZNS1_18spin_wait_while_eqISE_SE_EET_RKSt6atomicISG_ET0_St12memory_orderEUlSE_E_EESG_SK_SL_SM_.exit

.lr.ph.i22:                                       ; preds = %67, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i24
  %.sroa.0.011.us.i23 = phi i32 [ %.sroa.0.1.us.i25, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i24 ], [ 1, %67 ]
  %72 = icmp slt i32 %.sroa.0.011.us.i23, 17
  br i1 %72, label %75, label %73

73:                                               ; preds = %.lr.ph.i22
  %74 = call noundef i32 @sched_yield() #12
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i24

75:                                               ; preds = %.lr.ph.i22
  %76 = icmp sgt i32 %.sroa.0.011.us.i23, 0
  br i1 %76, label %.lr.ph.i.i.us.i28, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i27

.lr.ph.i.i.us.i28:                                ; preds = %75, %.lr.ph.i.i.us.i28
  %.01.i.i.us.i29 = phi i32 [ %77, %.lr.ph.i.i.us.i28 ], [ %.sroa.0.011.us.i23, %75 ]
  %77 = add nsw i32 %.01.i.i.us.i29, -1
  call void @llvm.x86.sse2.pause()
  %78 = icmp samesign ugt i32 %.01.i.i.us.i29, 1
  br i1 %78, label %.lr.ph.i.i.us.i28, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i27, !llvm.loop !27

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i27: ; preds = %.lr.ph.i.i.us.i28, %75
  %79 = shl nsw i32 %.sroa.0.011.us.i23, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i24

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i24: ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i27, %73
  %.sroa.0.1.us.i25 = phi i32 [ %79, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i27 ], [ %.sroa.0.011.us.i23, %73 ]
  %80 = load atomic i64, ptr %69 acquire, align 8
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %.lr.ph.i22, label %_ZN3tbb6detail2d015spin_wait_whileIPNS1_6paddedINS0_2d111ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEEZNS1_18spin_wait_while_eqISE_SE_EET_RKSt6atomicISG_ET0_St12memory_orderEUlSE_E_EESG_SK_SL_SM_.exit, !llvm.loop !28

82:                                               ; preds = %4
  %83 = shl nuw i64 1, %2
  %84 = and i64 %83, -2
  %85 = icmp eq i64 %3, %84
  br i1 %85, label %86, label %99

86:                                               ; preds = %82
  %87 = load ptr, ptr %0, align 8
  %88 = icmp eq i64 %2, 0
  %89 = shl i64 128, %2
  %90 = select i1 %88, i64 256, i64 %89
  %91 = invoke noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef %90)
          to label %_ZN3tbb6detail2d014try_call_proxyIZNS0_2d117concurrent_vectorINS1_6paddedINS3_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaISA_EEEELm128EEENS3_23cache_aligned_allocatorISE_EEE14create_segmentEPSt6atomicIPSE_EmmEUlvE1_E13on_completionIZNSH_14create_segmentESL_mmEUlvE2_EEvT_.exit unwind label %_ZN3tbb6detail2d010raii_guardIZNS0_2d117concurrent_vectorINS1_6paddedINS3_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaISA_EEEELm128EEENS3_23cache_aligned_allocatorISE_EEE14create_segmentEPSt6atomicIPSE_EmmEUlvE2_ED2Ev.exit2.i

_ZN3tbb6detail2d010raii_guardIZNS0_2d117concurrent_vectorINS1_6paddedINS3_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaISA_EEEELm128EEENS3_23cache_aligned_allocatorISE_EEE14create_segmentEPSt6atomicIPSE_EmmEUlvE2_ED2Ev.exit2.i: ; preds = %86
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = getelementptr inbounds [8 x i8], ptr %1, i64 %2
  %94 = ptrtoint ptr %87 to i64
  store atomic i64 %94, ptr %93 release, align 8
  br label %common.resume

_ZN3tbb6detail2d014try_call_proxyIZNS0_2d117concurrent_vectorINS1_6paddedINS3_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaISA_EEEELm128EEENS3_23cache_aligned_allocatorISE_EEE14create_segmentEPSt6atomicIPSE_EmmEUlvE1_E13on_completionIZNSH_14create_segmentESL_mmEUlvE2_EEvT_.exit: ; preds = %86
  %95 = sub i64 0, %3
  %96 = getelementptr inbounds [128 x i8], ptr %91, i64 %95
  %97 = getelementptr inbounds [8 x i8], ptr %1, i64 %2
  %98 = ptrtoint ptr %96 to i64
  store atomic i64 %98, ptr %97 release, align 8
  br label %_ZN3tbb6detail2d015spin_wait_whileIPNS1_6paddedINS0_2d111ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEEZNS1_18spin_wait_while_eqISE_SE_EET_RKSt6atomicISG_ET0_St12memory_orderEUlSE_E_EESG_SK_SL_SM_.exit

99:                                               ; preds = %82
  %100 = getelementptr inbounds [8 x i8], ptr %1, i64 %2
  %101 = load atomic i64, ptr %100 acquire, align 8
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %.lr.ph.i33, label %_ZN3tbb6detail2d015spin_wait_whileIPNS1_6paddedINS0_2d111ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEEZNS1_18spin_wait_while_eqISE_SE_EET_RKSt6atomicISG_ET0_St12memory_orderEUlSE_E_EESG_SK_SL_SM_.exit

.lr.ph.i33:                                       ; preds = %99, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i35
  %.sroa.0.011.us.i34 = phi i32 [ %.sroa.0.1.us.i36, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i35 ], [ 1, %99 ]
  %103 = icmp slt i32 %.sroa.0.011.us.i34, 17
  br i1 %103, label %106, label %104

104:                                              ; preds = %.lr.ph.i33
  %105 = tail call noundef i32 @sched_yield() #12
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i35

106:                                              ; preds = %.lr.ph.i33
  %107 = icmp sgt i32 %.sroa.0.011.us.i34, 0
  br i1 %107, label %.lr.ph.i.i.us.i39, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i38

.lr.ph.i.i.us.i39:                                ; preds = %106, %.lr.ph.i.i.us.i39
  %.01.i.i.us.i40 = phi i32 [ %108, %.lr.ph.i.i.us.i39 ], [ %.sroa.0.011.us.i34, %106 ]
  %108 = add nsw i32 %.01.i.i.us.i40, -1
  tail call void @llvm.x86.sse2.pause()
  %109 = icmp samesign ugt i32 %.01.i.i.us.i40, 1
  br i1 %109, label %.lr.ph.i.i.us.i39, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i38, !llvm.loop !27

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i38: ; preds = %.lr.ph.i.i.us.i39, %106
  %110 = shl nsw i32 %.sroa.0.011.us.i34, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i35

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i35: ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i38, %104
  %.sroa.0.1.us.i36 = phi i32 [ %110, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i38 ], [ %.sroa.0.011.us.i34, %104 ]
  %111 = load atomic i64, ptr %100 acquire, align 8
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %.lr.ph.i33, label %_ZN3tbb6detail2d015spin_wait_whileIPNS1_6paddedINS0_2d111ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEEZNS1_18spin_wait_while_eqISE_SE_EET_RKSt6atomicISG_ET0_St12memory_orderEUlSE_E_EESG_SK_SL_SM_.exit, !llvm.loop !28

_ZN3tbb6detail2d015spin_wait_whileIPNS1_6paddedINS0_2d111ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEEZNS1_18spin_wait_while_eqISE_SE_EET_RKSt6atomicISG_ET0_St12memory_orderEUlSE_E_EESG_SK_SL_SM_.exit: ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i35, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i24, %.lr.ph96, %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EENS1_17concurrent_vectorISD_SF_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSD_Emm.exit, %.preheader, %99, %67, %15, %65, %_ZN3tbb6detail2d014try_call_proxyIZNS0_2d117concurrent_vectorINS1_6paddedINS3_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaISA_EEEELm128EEENS3_23cache_aligned_allocatorISE_EEE14create_segmentEPSt6atomicIPSE_EmmEUlvE1_E13on_completionIZNSH_14create_segmentESL_mmEUlvE2_EEvT_.exit
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3tbb6detail2d010raii_guardIZNS0_2d117concurrent_vectorINS1_6paddedINS3_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaISA_EEEELm128EEENS3_23cache_aligned_allocatorISE_EEE14create_segmentEPSt6atomicIPSE_EmmEUlvE0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %_ZZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EEE14create_segmentEPSt6atomicIPSD_EmmENKUlvE0_clEv.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = cmpxchg ptr %9, i64 0, i64 %11 seq_cst seq_cst, align 8
  %13 = extractvalue { i64, i1 } %12, 1
  br i1 %13, label %14, label %_ZZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EEE14create_segmentEPSt6atomicIPSD_EmmENKUlvE0_clEv.exit

14:                                               ; preds = %5
  %15 = load ptr, ptr %0, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %.lr.ph.preheader.i, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = load i64, ptr %21, align 8
  %23 = icmp ugt i64 %22, 1
  br i1 %23, label %.lr.ph.preheader.i, label %_ZZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EEE14create_segmentEPSt6atomicIPSD_EmmENKUlvE0_clEv.exit

.lr.ph.preheader.i:                               ; preds = %19, %14
  %24 = phi i64 [ %22, %19 ], [ 3, %14 ]
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.05.i = phi i64 [ %30, %.lr.ph.i ], [ 1, %.lr.ph.preheader.i ]
  %25 = load ptr, ptr %0, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds [8 x i8], ptr %26, i64 %.05.i
  %28 = load ptr, ptr %7, align 8
  %29 = ptrtoint ptr %28 to i64
  store atomic i64 %29, ptr %27 release, align 8
  %30 = add nuw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %30, %24
  br i1 %exitcond.not.i, label %_ZZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EEE14create_segmentEPSt6atomicIPSD_EmmENKUlvE0_clEv.exit, label %.lr.ph.i, !llvm.loop !38

_ZZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EEE14create_segmentEPSt6atomicIPSD_EmmENKUlvE0_clEv.exit: ; preds = %.lr.ph.i, %19, %5, %1
  ret void
}

declare void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(121) ptr @_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EENS1_17concurrent_vectorISD_SF_EELm3EE18internal_subscriptILb1EEERSD_m(ptr noundef nonnull align 8 dereferenceable(65) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = or i64 %1, 1
  %4 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = xor i64 %4, 63
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load atomic i64, ptr %6 acquire, align 8
  %.0.i = inttoptr i64 %7 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = icmp eq ptr %8, %.0.i
  %10 = add i64 %1, -8
  %11 = icmp ult i64 %10, -9
  %or.cond.i = and i1 %11, %9
  br i1 %or.cond.i, label %12, label %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EENS1_17concurrent_vectorISD_SF_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSD_Emm.exit

12:                                               ; preds = %2
  %13 = icmp ult i64 %1, 9
  br i1 %13, label %.lr.ph.i.i, label %.preheader.i

.preheader.i:                                     ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %45

.lr.ph.i.i:                                       ; preds = %12, %_ZN3tbb6detail2d015spin_wait_whileIPNS1_6paddedINS0_2d111ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEEZNS1_18spin_wait_while_eqISE_SE_EET_RKSt6atomicISG_ET0_St12memory_orderEUlSE_E_EESG_SK_SL_SM_.exit.i.i
  %.02024.i.i = phi i64 [ %28, %_ZN3tbb6detail2d015spin_wait_whileIPNS1_6paddedINS0_2d111ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEEZNS1_18spin_wait_while_eqISE_SE_EET_RKSt6atomicISG_ET0_St12memory_orderEUlSE_E_EESG_SK_SL_SM_.exit.i.i ], [ 0, %12 ]
  %15 = getelementptr inbounds [8 x i8], ptr %8, i64 %.02024.i.i
  %16 = load atomic i64, ptr %15 acquire, align 8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %.lr.ph.i.i.i12, label %_ZN3tbb6detail2d015spin_wait_whileIPNS1_6paddedINS0_2d111ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEEZNS1_18spin_wait_while_eqISE_SE_EET_RKSt6atomicISG_ET0_St12memory_orderEUlSE_E_EESG_SK_SL_SM_.exit.i.i

.lr.ph.i.i.i12:                                   ; preds = %.lr.ph.i.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i
  %.sroa.0.011.us.i.i.i = phi i32 [ %.sroa.0.1.us.i.i.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i ], [ 1, %.lr.ph.i.i ]
  %18 = icmp slt i32 %.sroa.0.011.us.i.i.i, 17
  br i1 %18, label %21, label %19

19:                                               ; preds = %.lr.ph.i.i.i12
  %20 = tail call noundef i32 @sched_yield() #12
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i

21:                                               ; preds = %.lr.ph.i.i.i12
  %22 = icmp sgt i32 %.sroa.0.011.us.i.i.i, 0
  br i1 %22, label %.lr.ph.i.i.us.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i.i

.lr.ph.i.i.us.i.i.i:                              ; preds = %21, %.lr.ph.i.i.us.i.i.i
  %.01.i.i.us.i.i.i = phi i32 [ %23, %.lr.ph.i.i.us.i.i.i ], [ %.sroa.0.011.us.i.i.i, %21 ]
  %23 = add nsw i32 %.01.i.i.us.i.i.i, -1
  tail call void @llvm.x86.sse2.pause()
  %24 = icmp samesign ugt i32 %.01.i.i.us.i.i.i, 1
  br i1 %24, label %.lr.ph.i.i.us.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i.i, !llvm.loop !27

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i.i: ; preds = %.lr.ph.i.i.us.i.i.i, %21
  %25 = shl nsw i32 %.sroa.0.011.us.i.i.i, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i: ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i.i, %19
  %.sroa.0.1.us.i.i.i = phi i32 [ %25, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i.i ], [ %.sroa.0.011.us.i.i.i, %19 ]
  %26 = load atomic i64, ptr %15 acquire, align 8
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %.lr.ph.i.i.i12, label %_ZN3tbb6detail2d015spin_wait_whileIPNS1_6paddedINS0_2d111ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEEZNS1_18spin_wait_while_eqISE_SE_EET_RKSt6atomicISG_ET0_St12memory_orderEUlSE_E_EESG_SK_SL_SM_.exit.i.i, !llvm.loop !28

_ZN3tbb6detail2d015spin_wait_whileIPNS1_6paddedINS0_2d111ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEEZNS1_18spin_wait_while_eqISE_SE_EET_RKSt6atomicISG_ET0_St12memory_orderEUlSE_E_EESG_SK_SL_SM_.exit.i.i: ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i, %.lr.ph.i.i
  %28 = add i64 %.02024.i.i, 1
  %29 = shl nuw i64 1, %28
  %30 = and i64 %29, -2
  %31 = icmp ult i64 %30, %1
  br i1 %31, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !29

._crit_edge.i.i:                                  ; preds = %_ZN3tbb6detail2d015spin_wait_whileIPNS1_6paddedINS0_2d111ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEEZNS1_18spin_wait_while_eqISE_SE_EET_RKSt6atomicISG_ET0_St12memory_orderEUlSE_E_EESG_SK_SL_SM_.exit.i.i
  %32 = load atomic i64, ptr %6 acquire, align 8
  %.not.i.i9 = icmp eq i64 %7, %32
  br i1 %.not.i.i9, label %33, label %41

33:                                               ; preds = %._crit_edge.i.i
  %34 = invoke noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef 512)
          to label %.noexc unwind label %_ZN3tbb6detail2d010raii_guardIZNS0_2d113segment_tableINS1_6paddedINS3_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaISA_EEEELm128EEENS3_23cache_aligned_allocatorISE_EENS3_17concurrent_vectorISE_SG_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSE_EmmEUlvE0_ED2Ev.exit3.i.i

.noexc:                                           ; preds = %33, %.noexc
  %.01825.i.i = phi i64 [ %38, %.noexc ], [ 0, %33 ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %.01825.i.i
  %36 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.01825.i.i
  %37 = load atomic i64, ptr %36 monotonic, align 8
  %.0.i.i.i = inttoptr i64 %37 to ptr
  store ptr %.0.i.i.i, ptr %35, align 8
  %38 = add nuw nsw i64 %.01825.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %38, 3
  br i1 %exitcond.not.i.i, label %39, label %.noexc, !llvm.loop !30

39:                                               ; preds = %.noexc
  %scevgep.i.i = getelementptr i8, ptr %34, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(488) %scevgep.i.i, i8 0, i64 488, i1 false)
  %40 = ptrtoint ptr %34 to i64
  store atomic i64 %40, ptr %6 release, align 8
  br label %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EENS1_17concurrent_vectorISD_SF_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSD_Emm.exit

41:                                               ; preds = %._crit_edge.i.i
  %42 = load atomic i64, ptr %6 acquire, align 8
  %.0.i.i11 = inttoptr i64 %42 to ptr
  br label %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EENS1_17concurrent_vectorISD_SF_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSD_Emm.exit

_ZN3tbb6detail2d010raii_guardIZNS0_2d113segment_tableINS1_6paddedINS3_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaISA_EEEELm128EEENS3_23cache_aligned_allocatorISE_EENS3_17concurrent_vectorISE_SG_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSE_EmmEUlvE0_ED2Ev.exit3.i.i: ; preds = %33
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store atomic i8 1, ptr %44 monotonic, align 8
  resume { ptr, i32 } %43

45:                                               ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i, %.preheader.i
  %.sroa.0.0.i = phi i32 [ %.sroa.0.1.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i ], [ 1, %.preheader.i ]
  %46 = load atomic i8, ptr %14 monotonic, align 8
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  tail call void @_ZN3tbb6detail2r115throw_exceptionENS0_2d012exception_idE(i32 noundef 1)
  br label %49

49:                                               ; preds = %48, %45
  %50 = icmp slt i32 %.sroa.0.0.i, 17
  br i1 %50, label %51, label %56

51:                                               ; preds = %49
  %52 = icmp sgt i32 %.sroa.0.0.i, 0
  br i1 %52, label %.lr.ph.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %51, %.lr.ph.i.i.i
  %.01.i.i.i = phi i32 [ %53, %.lr.ph.i.i.i ], [ %.sroa.0.0.i, %51 ]
  %53 = add nsw i32 %.01.i.i.i, -1
  tail call void @llvm.x86.sse2.pause()
  %54 = icmp samesign ugt i32 %.01.i.i.i, 1
  br i1 %54, label %.lr.ph.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i, !llvm.loop !27

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i:     ; preds = %.lr.ph.i.i.i, %51
  %55 = shl nsw i32 %.sroa.0.0.i, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i

56:                                               ; preds = %49
  %57 = tail call noundef i32 @sched_yield() #12
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i: ; preds = %56, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i
  %.sroa.0.1.i = phi i32 [ %55, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i ], [ %.sroa.0.0.i, %56 ]
  %58 = load atomic i64, ptr %6 acquire, align 8
  %59 = icmp eq i64 %7, %58
  br i1 %59, label %45, label %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EENS1_17concurrent_vectorISD_SF_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSD_Emm.exit.loopexit, !llvm.loop !31

_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EENS1_17concurrent_vectorISD_SF_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSD_Emm.exit.loopexit: ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i
  %.0.i.i.le = inttoptr i64 %58 to ptr
  br label %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EENS1_17concurrent_vectorISD_SF_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSD_Emm.exit

_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EENS1_17concurrent_vectorISD_SF_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSD_Emm.exit: ; preds = %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EENS1_17concurrent_vectorISD_SF_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSD_Emm.exit.loopexit, %41, %39, %2
  %.019 = phi ptr [ %.0.i, %2 ], [ %34, %39 ], [ %.0.i.i11, %41 ], [ %.0.i.i.le, %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EENS1_17concurrent_vectorISD_SF_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSD_Emm.exit.loopexit ]
  %60 = getelementptr inbounds nuw [8 x i8], ptr %.019, i64 %5
  %61 = load atomic i64, ptr %60 acquire, align 8
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %78

63:                                               ; preds = %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EENS1_17concurrent_vectorISD_SF_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSD_Emm.exit
  %64 = tail call noundef ptr @_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EEE14create_segmentEPSt6atomicIPSD_Emm(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull %.019, i64 noundef %5, i64 noundef %1)
  %.not.i = icmp eq ptr %64, null
  br i1 %.not.i, label %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EENS1_17concurrent_vectorISD_SF_EELm3EE14enable_segmentERPSD_PSt6atomicISJ_Emm.exit, label %65

65:                                               ; preds = %63
  %66 = shl nuw i64 1, %5
  %67 = and i64 %66, -2
  %68 = sub i64 0, %67
  %69 = getelementptr inbounds [128 x i8], ptr %64, i64 %68
  %70 = ptrtoint ptr %69 to i64
  %71 = cmpxchg ptr %60, i64 0, i64 %70 seq_cst seq_cst, align 8
  %72 = extractvalue { i64, i1 } %71, 1
  br i1 %72, label %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EENS1_17concurrent_vectorISD_SF_EELm3EE14enable_segmentERPSD_PSt6atomicISJ_Emm.exit, label %73

73:                                               ; preds = %65
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %75 = load atomic i64, ptr %74 monotonic, align 8
  %.not.i.i = icmp uge i64 %5, %75
  %76 = icmp eq i64 %4, 63
  %or.cond.i.i = or i1 %76, %.not.i.i
  br i1 %or.cond.i.i, label %.sink.split.i13.i, label %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EENS1_17concurrent_vectorISD_SF_EELm3EE14enable_segmentERPSD_PSt6atomicISJ_Emm.exit

.sink.split.i13.i:                                ; preds = %73
  tail call void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef nonnull %64)
  br label %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EENS1_17concurrent_vectorISD_SF_EELm3EE14enable_segmentERPSD_PSt6atomicISJ_Emm.exit

_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EENS1_17concurrent_vectorISD_SF_EELm3EE14enable_segmentERPSD_PSt6atomicISJ_Emm.exit: ; preds = %63, %65, %73, %.sink.split.i13.i
  %77 = load atomic i64, ptr %60 acquire, align 8
  br label %78

78:                                               ; preds = %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EENS1_17concurrent_vectorISD_SF_EELm3EE14enable_segmentERPSD_PSt6atomicISJ_Emm.exit, %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EENS1_17concurrent_vectorISD_SF_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSD_Emm.exit
  %.0.in = phi i64 [ %77, %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EENS1_17concurrent_vectorISD_SF_EELm3EE14enable_segmentERPSD_PSt6atomicISJ_Emm.exit ], [ %61, %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EENS1_17concurrent_vectorISD_SF_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSD_Emm.exit ]
  %.0 = inttoptr i64 %.0.in to ptr
  %79 = load ptr, ptr %0, align 8
  %80 = icmp eq ptr %79, %.0
  br i1 %80, label %81, label %82

81:                                               ; preds = %78
  tail call void @_ZN3tbb6detail2r115throw_exceptionENS0_2d012exception_idE(i32 noundef 1)
  br label %82

82:                                               ; preds = %81, %78
  %83 = getelementptr inbounds [128 x i8], ptr %.0, i64 %1
  ret ptr %83
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EENS1_17concurrent_vectorISD_SF_EELm3EE14delete_segmentEm(ptr noundef nonnull align 8 dereferenceable(65) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load atomic i64, ptr %3 acquire, align 8
  %.0.i.i = inttoptr i64 %4 to ptr
  %5 = getelementptr inbounds [8 x i8], ptr %.0.i.i, i64 %1
  %6 = load atomic i64, ptr %5 monotonic, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load atomic i64, ptr %7 seq_cst, align 8
  %.not.i = icmp ult i64 %1, %8
  br i1 %.not.i, label %10, label %9

9:                                                ; preds = %2
  store atomic i64 0, ptr %5 monotonic, align 8
  br label %_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EEE15nullify_segmentEPSt6atomicIPSD_Em.exit

10:                                               ; preds = %2
  %11 = icmp eq i64 %1, 0
  br i1 %11, label %.preheader.i, label %_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EEE15nullify_segmentEPSt6atomicIPSD_Em.exit

.preheader.i:                                     ; preds = %10
  %12 = load atomic i64, ptr %7 seq_cst, align 8
  %.not13.i = icmp eq i64 %12, 0
  br i1 %.not13.i, label %_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EEE15nullify_segmentEPSt6atomicIPSD_Em.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.012.i = phi i64 [ %14, %.lr.ph.i ], [ 0, %.preheader.i ]
  %13 = getelementptr inbounds [8 x i8], ptr %.0.i.i, i64 %.012.i
  store atomic i64 0, ptr %13 monotonic, align 8
  %14 = add nuw i64 %.012.i, 1
  %15 = load atomic i64, ptr %7 seq_cst, align 8
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %.lr.ph.i, label %_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EEE15nullify_segmentEPSt6atomicIPSD_Em.exit, !llvm.loop !39

_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EEE15nullify_segmentEPSt6atomicIPSD_Em.exit: ; preds = %.lr.ph.i, %9, %10, %.preheader.i
  %.0.i.i6 = inttoptr i64 %6 to ptr
  %17 = load ptr, ptr %0, align 8
  %18 = icmp eq ptr %17, %.0.i.i6
  br i1 %18, label %_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EEE15destroy_segmentEPSD_m.exit, label %19

19:                                               ; preds = %_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EEE15nullify_segmentEPSt6atomicIPSD_Em.exit
  %20 = shl nuw i64 1, %1
  %21 = and i64 %20, -2
  %22 = getelementptr inbounds [128 x i8], ptr %.0.i.i6, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = load atomic i64, ptr %23 monotonic, align 8
  %25 = icmp eq i64 %1, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %19
  %.sroa.speculated.i.i = tail call i64 @llvm.umin.i64(i64 %24, i64 2)
  br label %_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EEE29number_of_elements_in_segmentEm.exit.i

27:                                               ; preds = %19
  %28 = icmp ult i64 %24, %21
  br i1 %28, label %._crit_edge.i, label %29

29:                                               ; preds = %27
  %30 = shl i64 %21, 1
  %31 = icmp ugt i64 %30, %24
  %32 = sub nuw i64 %24, %21
  %33 = select i1 %31, i64 %32, i64 %21
  br label %_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EEE29number_of_elements_in_segmentEm.exit.i

_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EEE29number_of_elements_in_segmentEm.exit.i: ; preds = %29, %26
  %.012.i.i = phi i64 [ %.sroa.speculated.i.i, %26 ], [ %33, %29 ]
  %.not.i7 = icmp eq i64 %.012.i.i, 0
  br i1 %.not.i7, label %._crit_edge.i, label %.lr.ph.i8

.lr.ph.i8:                                        ; preds = %_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EEE29number_of_elements_in_segmentEm.exit.i, %_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorINS1_2d06paddedINS2_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaISA_EEEELm128EEEEEE7destroyISE_EEvRSF_PT_.exit.i
  %.08.i = phi i64 [ %46, %_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorINS1_2d06paddedINS2_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaISA_EEEELm128EEEEEE7destroyISE_EEvRSF_PT_.exit.i ], [ 0, %_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EEE29number_of_elements_in_segmentEm.exit.i ]
  %34 = getelementptr inbounds [128 x i8], ptr %22, i64 %.08.i
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load i8, ptr %35, align 8
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorINS1_2d06paddedINS2_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaISA_EEEELm128EEEEEE7destroyISE_EEvRSF_PT_.exit.i

38:                                               ; preds = %.lr.ph.i8
  %39 = load ptr, ptr %34, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS2_EED2Ev.exit.i.i.i.i.i.i.i, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = ptrtoint ptr %39 to i64
  %45 = sub i64 %43, %44
  tail call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef %45) #21
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS2_EED2Ev.exit.i.i.i.i.i.i.i

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS2_EED2Ev.exit.i.i.i.i.i.i.i: ; preds = %40, %38
  store i8 0, ptr %35, align 8
  br label %_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorINS1_2d06paddedINS2_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaISA_EEEELm128EEEEEE7destroyISE_EEvRSF_PT_.exit.i

_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorINS1_2d06paddedINS2_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaISA_EEEELm128EEEEEE7destroyISE_EEvRSF_PT_.exit.i: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS2_EED2Ev.exit.i.i.i.i.i.i.i, %.lr.ph.i8
  %46 = add nuw i64 %.08.i, 1
  %exitcond.not.i = icmp eq i64 %46, %.012.i.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i8, !llvm.loop !40

._crit_edge.i:                                    ; preds = %_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorINS1_2d06paddedINS2_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaISA_EEEELm128EEEEEE7destroyISE_EEvRSF_PT_.exit.i, %_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EEE29number_of_elements_in_segmentEm.exit.i, %27
  %47 = load atomic i64, ptr %7 monotonic, align 8
  %.not.i.i = icmp uge i64 %1, %47
  %or.cond.i.i = or i1 %25, %.not.i.i
  br i1 %or.cond.i.i, label %.sink.split.i.i, label %_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EEE15destroy_segmentEPSD_m.exit

.sink.split.i.i:                                  ; preds = %._crit_edge.i
  tail call void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef %22)
  br label %_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EEE15destroy_segmentEPSD_m.exit

_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EEE15destroy_segmentEPSD_m.exit: ; preds = %.sink.split.i.i, %._crit_edge.i, %_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EEE15nullify_segmentEPSt6atomicIPSD_Em.exit
  ret void
}

declare noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__15HdChangeTracker17GetRprimDirtyBitsERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(3328), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN32pxrInternal_v0_24__pxrReserved__13HdRenderIndex15UpdateRenderTagERKNS_7SdfPathEj(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfToken") align 8, ptr noundef nonnull align 8 dereferenceable(4080), ptr noundef nonnull align 4 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag6_BeginEPKcPNS0_11_ThreadDataE(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug15_InitializeNodeERNS0_5_NodeEPKc(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt11__set_unionIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES9_St20back_insert_iteratorIS8_ENS0_5__ops15_Iter_less_iterEET1_T_SF_T0_SG_SE_T2_(ptr %0, ptr %1, ptr %2, ptr %3, ptr %4) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %6 = icmp ne ptr %0, %1
  %7 = icmp ne ptr %2, %3
  %or.cond55 = select i1 %6, i1 %7, i1 false
  br i1 %or.cond55, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %10

10:                                               ; preds = %.lr.ph, %127
  %.sroa.040.057 = phi ptr [ %0, %.lr.ph ], [ %.sroa.040.1, %127 ]
  %.sroa.035.056 = phi ptr [ %2, %.lr.ph ], [ %.sroa.035.1, %127 ]
  %11 = load ptr, ptr %.sroa.040.057, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = load ptr, ptr %.sroa.035.056, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = icmp ne ptr %11, null
  %16 = icmp ne ptr %13, null
  %or.cond.i.i = and i1 %15, %16
  br i1 %or.cond.i.i, label %19, label %17

17:                                               ; preds = %10
  %not..i.i = xor i1 %15, true
  %18 = and i1 %16, %not..i.i
  br i1 %18, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEESB_EEbT_T0_.exit.thread46, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEESB_EEbT_T0_.exit.thread

19:                                               ; preds = %10
  %20 = icmp eq ptr %11, %13
  br i1 %20, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEESB_EEbT_T0_.exit.thread, label %21

21:                                               ; preds = %19
  %22 = and i64 %12, -8
  %23 = inttoptr i64 %22 to ptr
  %24 = and i64 %14, -8
  %25 = inttoptr i64 %24 to ptr
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %29 = load i64, ptr %28, align 8
  %30 = icmp ult i64 %27, %29
  br i1 %30, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEESB_EEbT_T0_.exit.thread46, label %31

31:                                               ; preds = %21
  %32 = icmp eq i64 %27, %29
  br i1 %32, label %33, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEESB_EEbT_T0_.exit.thread

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %36 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEESB_EEbT_T0_.exit unwind label %37

37:                                               ; preds = %33
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #20
  unreachable

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEESB_EEbT_T0_.exit: ; preds = %33
  %40 = icmp slt i32 %36, 0
  br i1 %40, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEESB_EEbT_T0_.exit.thread46, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEESB_EEbT_T0_.exit._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEESB_EEbT_T0_.exit.thread_crit_edge

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEESB_EEbT_T0_.exit._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEESB_EEbT_T0_.exit.thread_crit_edge: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEESB_EEbT_T0_.exit
  %.pre = load ptr, ptr %.sroa.035.056, align 8
  %.pre59 = load ptr, ptr %.sroa.040.057, align 8
  %.pre60 = ptrtoint ptr %.pre to i64
  %.pre61 = ptrtoint ptr %.pre59 to i64
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEESB_EEbT_T0_.exit.thread

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEESB_EEbT_T0_.exit.thread46: ; preds = %21, %17, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEESB_EEbT_T0_.exit
  %41 = load ptr, ptr %8, align 8
  %42 = load ptr, ptr %9, align 8
  %.not.i.i = icmp eq ptr %41, %42
  br i1 %.not.i.i, label %58, label %43

43:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEESB_EEbT_T0_.exit.thread46
  %44 = load i64, ptr %.sroa.040.057, align 8
  store i64 %44, ptr %41, align 8
  %45 = and i64 %44, 7
  %.not.i.i.i.i.i.i = icmp eq i64 %45, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i.i, label %46

46:                                               ; preds = %43
  %47 = and i64 %44, -8
  %48 = inttoptr i64 %47 to ptr
  %49 = atomicrmw add ptr %48, i32 2 monotonic, align 4
  %50 = trunc i32 %49 to i1
  br i1 %50, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i.i, label %51

51:                                               ; preds = %46
  %52 = load ptr, ptr %41, align 8
  %53 = ptrtoint ptr %52 to i64
  %54 = and i64 %53, -8
  %55 = inttoptr i64 %54 to ptr
  store ptr %55, ptr %41, align 8
  br label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i.i: ; preds = %51, %46, %43
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %57, ptr %8, align 8
  br label %_ZNSt20back_insert_iteratorISt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS2_EEEaSERKS2_.exit

58:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEESB_EEbT_T0_.exit.thread46
  tail call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %41, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.040.057)
  br label %_ZNSt20back_insert_iteratorISt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS2_EEEaSERKS2_.exit

_ZNSt20back_insert_iteratorISt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS2_EEEaSERKS2_.exit: ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i.i, %58
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.040.057, i64 8
  br label %127

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEESB_EEbT_T0_.exit.thread: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEESB_EEbT_T0_.exit._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEESB_EEbT_T0_.exit.thread_crit_edge, %31, %19, %17
  %.pre-phi62 = phi i64 [ %.pre61, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEESB_EEbT_T0_.exit._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEESB_EEbT_T0_.exit.thread_crit_edge ], [ %12, %31 ], [ %12, %19 ], [ %12, %17 ]
  %.pre-phi = phi i64 [ %.pre60, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEESB_EEbT_T0_.exit._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEESB_EEbT_T0_.exit.thread_crit_edge ], [ %14, %31 ], [ %12, %19 ], [ %14, %17 ]
  %60 = phi ptr [ %.pre59, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEESB_EEbT_T0_.exit._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEESB_EEbT_T0_.exit.thread_crit_edge ], [ %11, %31 ], [ %11, %19 ], [ %11, %17 ]
  %61 = phi ptr [ %.pre, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEESB_EEbT_T0_.exit._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEESB_EEbT_T0_.exit.thread_crit_edge ], [ %13, %31 ], [ %11, %19 ], [ %13, %17 ]
  %62 = icmp ne ptr %61, null
  %63 = icmp ne ptr %60, null
  %or.cond.i.i11 = and i1 %62, %63
  br i1 %or.cond.i.i11, label %66, label %64

64:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEESB_EEbT_T0_.exit.thread
  %not..i.i12 = xor i1 %62, true
  %65 = and i1 %63, %not..i.i12
  br i1 %65, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEESB_EEbT_T0_.exit15.thread49, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEESB_EEbT_T0_.exit15.thread

66:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEESB_EEbT_T0_.exit.thread
  %67 = icmp eq ptr %61, %60
  br i1 %67, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEESB_EEbT_T0_.exit15.thread, label %68

68:                                               ; preds = %66
  %69 = and i64 %.pre-phi, -8
  %70 = inttoptr i64 %69 to ptr
  %71 = and i64 %.pre-phi62, -8
  %72 = inttoptr i64 %71 to ptr
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %76 = load i64, ptr %75, align 8
  %77 = icmp ult i64 %74, %76
  br i1 %77, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEESB_EEbT_T0_.exit15.thread49, label %78

78:                                               ; preds = %68
  %79 = icmp eq i64 %74, %76
  br i1 %79, label %80, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEESB_EEbT_T0_.exit15.thread

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %82 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %83 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull align 8 dereferenceable(32) %82)
          to label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEESB_EEbT_T0_.exit15 unwind label %84

84:                                               ; preds = %80
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  tail call void @__clang_call_terminate(ptr %86) #20
  unreachable

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEESB_EEbT_T0_.exit15: ; preds = %80
  %87 = icmp slt i32 %83, 0
  br i1 %87, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEESB_EEbT_T0_.exit15.thread49, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEESB_EEbT_T0_.exit15.thread

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEESB_EEbT_T0_.exit15.thread49: ; preds = %68, %64, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEESB_EEbT_T0_.exit15
  %88 = load ptr, ptr %8, align 8
  %89 = load ptr, ptr %9, align 8
  %.not.i.i16 = icmp eq ptr %88, %89
  br i1 %.not.i.i16, label %105, label %90

90:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEESB_EEbT_T0_.exit15.thread49
  %91 = load i64, ptr %.sroa.035.056, align 8
  store i64 %91, ptr %88, align 8
  %92 = and i64 %91, 7
  %.not.i.i.i.i.i.i17 = icmp eq i64 %92, 0
  br i1 %.not.i.i.i.i.i.i17, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i.i18, label %93

93:                                               ; preds = %90
  %94 = and i64 %91, -8
  %95 = inttoptr i64 %94 to ptr
  %96 = atomicrmw add ptr %95, i32 2 monotonic, align 4
  %97 = trunc i32 %96 to i1
  br i1 %97, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i.i18, label %98

98:                                               ; preds = %93
  %99 = load ptr, ptr %88, align 8
  %100 = ptrtoint ptr %99 to i64
  %101 = and i64 %100, -8
  %102 = inttoptr i64 %101 to ptr
  store ptr %102, ptr %88, align 8
  br label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i.i18

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i.i18: ; preds = %98, %93, %90
  %103 = load ptr, ptr %8, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store ptr %104, ptr %8, align 8
  br label %_ZNSt20back_insert_iteratorISt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS2_EEEaSERKS2_.exit19

105:                                              ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEESB_EEbT_T0_.exit15.thread49
  tail call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %88, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.035.056)
  br label %_ZNSt20back_insert_iteratorISt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS2_EEEaSERKS2_.exit19

_ZNSt20back_insert_iteratorISt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS2_EEEaSERKS2_.exit19: ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i.i18, %105
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.035.056, i64 8
  br label %127

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEESB_EEbT_T0_.exit15.thread: ; preds = %78, %66, %64, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEESB_EEbT_T0_.exit15
  %107 = load ptr, ptr %8, align 8
  %108 = load ptr, ptr %9, align 8
  %.not.i.i20 = icmp eq ptr %107, %108
  br i1 %.not.i.i20, label %124, label %109

109:                                              ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEESB_EEbT_T0_.exit15.thread
  %110 = load i64, ptr %.sroa.040.057, align 8
  store i64 %110, ptr %107, align 8
  %111 = and i64 %110, 7
  %.not.i.i.i.i.i.i21 = icmp eq i64 %111, 0
  br i1 %.not.i.i.i.i.i.i21, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i.i22, label %112

112:                                              ; preds = %109
  %113 = and i64 %110, -8
  %114 = inttoptr i64 %113 to ptr
  %115 = atomicrmw add ptr %114, i32 2 monotonic, align 4
  %116 = trunc i32 %115 to i1
  br i1 %116, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i.i22, label %117

117:                                              ; preds = %112
  %118 = load ptr, ptr %107, align 8
  %119 = ptrtoint ptr %118 to i64
  %120 = and i64 %119, -8
  %121 = inttoptr i64 %120 to ptr
  store ptr %121, ptr %107, align 8
  br label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i.i22

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i.i22: ; preds = %117, %112, %109
  %122 = load ptr, ptr %8, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store ptr %123, ptr %8, align 8
  br label %_ZNSt20back_insert_iteratorISt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS2_EEEaSERKS2_.exit23

124:                                              ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEESB_EEbT_T0_.exit15.thread
  tail call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %107, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.040.057)
  br label %_ZNSt20back_insert_iteratorISt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS2_EEEaSERKS2_.exit23

_ZNSt20back_insert_iteratorISt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS2_EEEaSERKS2_.exit23: ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i.i22, %124
  %125 = getelementptr inbounds nuw i8, ptr %.sroa.040.057, i64 8
  %126 = getelementptr inbounds nuw i8, ptr %.sroa.035.056, i64 8
  br label %127

127:                                              ; preds = %_ZNSt20back_insert_iteratorISt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS2_EEEaSERKS2_.exit19, %_ZNSt20back_insert_iteratorISt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS2_EEEaSERKS2_.exit23, %_ZNSt20back_insert_iteratorISt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS2_EEEaSERKS2_.exit
  %.sroa.035.1 = phi ptr [ %.sroa.035.056, %_ZNSt20back_insert_iteratorISt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS2_EEEaSERKS2_.exit ], [ %106, %_ZNSt20back_insert_iteratorISt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS2_EEEaSERKS2_.exit19 ], [ %126, %_ZNSt20back_insert_iteratorISt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS2_EEEaSERKS2_.exit23 ]
  %.sroa.040.1 = phi ptr [ %59, %_ZNSt20back_insert_iteratorISt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS2_EEEaSERKS2_.exit ], [ %.sroa.040.057, %_ZNSt20back_insert_iteratorISt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS2_EEEaSERKS2_.exit19 ], [ %125, %_ZNSt20back_insert_iteratorISt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS2_EEEaSERKS2_.exit23 ]
  %128 = icmp ne ptr %.sroa.040.1, %1
  %129 = icmp ne ptr %.sroa.035.1, %3
  %or.cond = select i1 %128, i1 %129, i1 false
  br i1 %or.cond, label %10, label %.critedge, !llvm.loop !41

.critedge:                                        ; preds = %127, %5
  %.sroa.035.0.lcssa = phi ptr [ %2, %5 ], [ %.sroa.035.1, %127 ]
  %.sroa.040.0.lcssa = phi ptr [ %0, %5 ], [ %.sroa.040.1, %127 ]
  %130 = ptrtoint ptr %1 to i64
  %131 = ptrtoint ptr %.sroa.040.0.lcssa to i64
  %132 = sub i64 %130, %131
  %133 = ashr exact i64 %132, 3
  %134 = icmp sgt i64 %133, 0
  br i1 %134, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS8_EET0_T_SD_SC_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %.critedge
  %135 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %136 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %137

137:                                              ; preds = %_ZNSt20back_insert_iteratorISt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS2_EEEaSERKS2_.exit.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %.07.i.i.i.i.i = phi i64 [ %133, %.lr.ph.i.i.i.i.i ], [ %157, %_ZNSt20back_insert_iteratorISt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS2_EEEaSERKS2_.exit.i.i.i.i.i ]
  %.056.i.i.i.i.i = phi ptr [ %.sroa.040.0.lcssa, %.lr.ph.i.i.i.i.i ], [ %156, %_ZNSt20back_insert_iteratorISt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS2_EEEaSERKS2_.exit.i.i.i.i.i ]
  %138 = load ptr, ptr %135, align 8
  %139 = load ptr, ptr %136, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %138, %139
  br i1 %.not.i.i.i.i.i.i.i, label %155, label %140

140:                                              ; preds = %137
  %141 = load i64, ptr %.056.i.i.i.i.i, align 8
  store i64 %141, ptr %138, align 8
  %142 = and i64 %141, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %142, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i.i.i.i.i.i.i, label %143

143:                                              ; preds = %140
  %144 = and i64 %141, -8
  %145 = inttoptr i64 %144 to ptr
  %146 = atomicrmw add ptr %145, i32 2 monotonic, align 4
  %147 = trunc i32 %146 to i1
  br i1 %147, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i.i.i.i.i.i.i, label %148

148:                                              ; preds = %143
  %149 = load ptr, ptr %138, align 8
  %150 = ptrtoint ptr %149 to i64
  %151 = and i64 %150, -8
  %152 = inttoptr i64 %151 to ptr
  store ptr %152, ptr %138, align 8
  br label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i.i.i.i.i.i.i

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i.i.i.i.i.i.i: ; preds = %148, %143, %140
  %153 = load ptr, ptr %135, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 8
  store ptr %154, ptr %135, align 8
  br label %_ZNSt20back_insert_iteratorISt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS2_EEEaSERKS2_.exit.i.i.i.i.i

155:                                              ; preds = %137
  tail call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %138, ptr noundef nonnull align 8 dereferenceable(8) %.056.i.i.i.i.i)
  br label %_ZNSt20back_insert_iteratorISt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS2_EEEaSERKS2_.exit.i.i.i.i.i

_ZNSt20back_insert_iteratorISt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS2_EEEaSERKS2_.exit.i.i.i.i.i: ; preds = %155, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i.i.i.i.i.i.i
  %156 = getelementptr inbounds nuw i8, ptr %.056.i.i.i.i.i, i64 8
  %157 = add nsw i64 %.07.i.i.i.i.i, -1
  %158 = icmp sgt i64 %.07.i.i.i.i.i, 1
  br i1 %158, label %137, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS8_EET0_T_SD_SC_.exit, !llvm.loop !42

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS8_EET0_T_SD_SC_.exit: ; preds = %_ZNSt20back_insert_iteratorISt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS2_EEEaSERKS2_.exit.i.i.i.i.i, %.critedge
  %159 = ptrtoint ptr %3 to i64
  %160 = ptrtoint ptr %.sroa.035.0.lcssa to i64
  %161 = sub i64 %159, %160
  %162 = ashr exact i64 %161, 3
  %163 = icmp sgt i64 %162, 0
  br i1 %163, label %.lr.ph.i.i.i.i.i24, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS8_EET0_T_SD_SC_.exit31

.lr.ph.i.i.i.i.i24:                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS8_EET0_T_SD_SC_.exit
  %164 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %165 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %166

166:                                              ; preds = %_ZNSt20back_insert_iteratorISt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS2_EEEaSERKS2_.exit.i.i.i.i.i30, %.lr.ph.i.i.i.i.i24
  %.07.i.i.i.i.i25 = phi i64 [ %162, %.lr.ph.i.i.i.i.i24 ], [ %186, %_ZNSt20back_insert_iteratorISt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS2_EEEaSERKS2_.exit.i.i.i.i.i30 ]
  %.056.i.i.i.i.i26 = phi ptr [ %.sroa.035.0.lcssa, %.lr.ph.i.i.i.i.i24 ], [ %185, %_ZNSt20back_insert_iteratorISt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS2_EEEaSERKS2_.exit.i.i.i.i.i30 ]
  %167 = load ptr, ptr %164, align 8
  %168 = load ptr, ptr %165, align 8
  %.not.i.i.i.i.i.i.i27 = icmp eq ptr %167, %168
  br i1 %.not.i.i.i.i.i.i.i27, label %184, label %169

169:                                              ; preds = %166
  %170 = load i64, ptr %.056.i.i.i.i.i26, align 8
  store i64 %170, ptr %167, align 8
  %171 = and i64 %170, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i28 = icmp eq i64 %171, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i28, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i.i.i.i.i.i.i29, label %172

172:                                              ; preds = %169
  %173 = and i64 %170, -8
  %174 = inttoptr i64 %173 to ptr
  %175 = atomicrmw add ptr %174, i32 2 monotonic, align 4
  %176 = trunc i32 %175 to i1
  br i1 %176, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i.i.i.i.i.i.i29, label %177

177:                                              ; preds = %172
  %178 = load ptr, ptr %167, align 8
  %179 = ptrtoint ptr %178 to i64
  %180 = and i64 %179, -8
  %181 = inttoptr i64 %180 to ptr
  store ptr %181, ptr %167, align 8
  br label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i.i.i.i.i.i.i29

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i.i.i.i.i.i.i29: ; preds = %177, %172, %169
  %182 = load ptr, ptr %164, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 8
  store ptr %183, ptr %164, align 8
  br label %_ZNSt20back_insert_iteratorISt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS2_EEEaSERKS2_.exit.i.i.i.i.i30

184:                                              ; preds = %166
  tail call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %167, ptr noundef nonnull align 8 dereferenceable(8) %.056.i.i.i.i.i26)
  br label %_ZNSt20back_insert_iteratorISt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS2_EEEaSERKS2_.exit.i.i.i.i.i30

_ZNSt20back_insert_iteratorISt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS2_EEEaSERKS2_.exit.i.i.i.i.i30: ; preds = %184, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i.i.i.i.i.i.i29
  %185 = getelementptr inbounds nuw i8, ptr %.056.i.i.i.i.i26, i64 8
  %186 = add nsw i64 %.07.i.i.i.i.i25, -1
  %187 = icmp sgt i64 %.07.i.i.i.i.i25, 1
  br i1 %187, label %166, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS8_EET0_T_SD_SC_.exit31, !llvm.loop !42

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS8_EET0_T_SD_SC_.exit31: ; preds = %_ZNSt20back_insert_iteratorISt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS2_EEEaSERKS2_.exit.i.i.i.i.i30, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS8_EET0_T_SD_SC_.exit
  ret ptr %4
}

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #23
  unreachable

_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 1152921504606846975)
  %16 = select i1 %14, i64 1152921504606846975, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 3
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #22
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  %22 = load i64, ptr %2, align 8
  store i64 %22, ptr %21, align 8
  %23 = and i64 %22, 7
  %.not.i.i.i.i = icmp eq i64 %23, 0
  br i1 %.not.i.i.i.i, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit, label %24

24:                                               ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE12_M_check_lenEmPKc.exit
  %25 = and i64 %22, -8
  %26 = inttoptr i64 %25 to ptr
  %27 = atomicrmw add ptr %26, i32 2 monotonic, align 4
  %28 = trunc i32 %27 to i1
  br i1 %28, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit, label %29

29:                                               ; preds = %24
  store ptr %26, ptr %21, align 8
  br label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE12_M_check_lenEmPKc.exit, %24, %29
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %30 = load i64, ptr %.0911.i.i.i, align 8, !alias.scope !46, !noalias !43
  store i64 %30, ptr %.012.i.i.i, align 8, !alias.scope !43, !noalias !46
  store i64 0, ptr %.0911.i.i.i, align 8, !alias.scope !46, !noalias !43
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %31, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !48

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ], [ %32, %.lr.ph.i.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %36, %.lr.ph.i.i.i17 ], [ %33, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i19 = phi ptr [ %35, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %34 = load i64, ptr %.0911.i.i.i19, align 8, !alias.scope !52, !noalias !49
  store i64 %34, ptr %.012.i.i.i18, align 8, !alias.scope !49, !noalias !52
  store i64 0, ptr %.0911.i.i.i19, align 8, !alias.scope !52, !noalias !49
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %.not.i.i.i20 = icmp eq ptr %35, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !48

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %33, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %36, %.lr.ph.i.i.i17 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE13_M_deallocateEPS1_m.exit, label %38

38:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22
  %39 = load ptr, ptr %37, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = sub i64 %40, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %41) #21
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, %38
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %42 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %16
  store ptr %42, ptr %37, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorEPS4_EET0_T_S9_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %8 = udiv exact i64 %6, 24
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN32pxrInternal_v0_24__pxrReserved__14HdReprSelectoraSERKS0_.exit
  %.012 = phi i64 [ %81, %_ZN32pxrInternal_v0_24__pxrReserved__14HdReprSelectoraSERKS0_.exit ], [ %8, %.lr.ph.preheader ]
  %.0811 = phi ptr [ %80, %_ZN32pxrInternal_v0_24__pxrReserved__14HdReprSelectoraSERKS0_.exit ], [ %2, %.lr.ph.preheader ]
  %.0910 = phi ptr [ %79, %_ZN32pxrInternal_v0_24__pxrReserved__14HdReprSelectoraSERKS0_.exit ], [ %0, %.lr.ph.preheader ]
  %.not.i.i = icmp eq ptr %.0910, %.0811
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__14HdReprSelectoraSERKS0_.exit, label %9

9:                                                ; preds = %.lr.ph
  %10 = load ptr, ptr %.0910, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = and i64 %11, 7
  %.not.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i.i, label %13

13:                                               ; preds = %9
  %14 = and i64 %11, -8
  %15 = inttoptr i64 %14 to ptr
  %16 = atomicrmw add ptr %15, i32 2 monotonic, align 4
  %17 = trunc i32 %16 to i1
  br i1 %17, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i.i, label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr %.0910, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = and i64 %20, -8
  %22 = inttoptr i64 %21 to ptr
  store ptr %22, ptr %.0910, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i.i: ; preds = %18, %13, %9
  %23 = load ptr, ptr %.0811, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = and i64 %24, 7
  %.not.i5.i.i = icmp eq i64 %25, 0
  br i1 %.not.i5.i.i, label %30, label %26

26:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i.i
  %27 = and i64 %24, -8
  %28 = inttoptr i64 %27 to ptr
  %29 = atomicrmw sub ptr %28, i32 2 release, align 4
  br label %30

30:                                               ; preds = %26, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i.i
  %31 = load i64, ptr %.0910, align 8
  store i64 %31, ptr %.0811, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.0811, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %.0910, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = and i64 %35, 7
  %.not.i.i5.i = icmp eq i64 %36, 0
  br i1 %.not.i.i5.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i6.i, label %37

37:                                               ; preds = %30
  %38 = and i64 %35, -8
  %39 = inttoptr i64 %38 to ptr
  %40 = atomicrmw add ptr %39, i32 2 monotonic, align 4
  %41 = trunc i32 %40 to i1
  br i1 %41, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i6.i, label %42

42:                                               ; preds = %37
  %43 = load ptr, ptr %33, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = and i64 %44, -8
  %46 = inttoptr i64 %45 to ptr
  store ptr %46, ptr %33, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i6.i

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i6.i: ; preds = %42, %37, %30
  %47 = load ptr, ptr %32, align 8
  %48 = ptrtoint ptr %47 to i64
  %49 = and i64 %48, 7
  %.not.i5.i7.i = icmp eq i64 %49, 0
  br i1 %.not.i5.i7.i, label %54, label %50

50:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i6.i
  %51 = and i64 %48, -8
  %52 = inttoptr i64 %51 to ptr
  %53 = atomicrmw sub ptr %52, i32 2 release, align 4
  br label %54

54:                                               ; preds = %50, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i6.i
  %55 = load i64, ptr %33, align 8
  store i64 %55, ptr %32, align 8
  %56 = getelementptr inbounds nuw i8, ptr %.0811, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %.0910, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = ptrtoint ptr %58 to i64
  %60 = and i64 %59, 7
  %.not.i.i11.i = icmp eq i64 %60, 0
  br i1 %.not.i.i11.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i12.i, label %61

61:                                               ; preds = %54
  %62 = and i64 %59, -8
  %63 = inttoptr i64 %62 to ptr
  %64 = atomicrmw add ptr %63, i32 2 monotonic, align 4
  %65 = trunc i32 %64 to i1
  br i1 %65, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i12.i, label %66

66:                                               ; preds = %61
  %67 = load ptr, ptr %57, align 8
  %68 = ptrtoint ptr %67 to i64
  %69 = and i64 %68, -8
  %70 = inttoptr i64 %69 to ptr
  store ptr %70, ptr %57, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i12.i

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i12.i: ; preds = %66, %61, %54
  %71 = load ptr, ptr %56, align 8
  %72 = ptrtoint ptr %71 to i64
  %73 = and i64 %72, 7
  %.not.i5.i13.i = icmp eq i64 %73, 0
  br i1 %.not.i5.i13.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i14.i, label %74

74:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i12.i
  %75 = and i64 %72, -8
  %76 = inttoptr i64 %75 to ptr
  %77 = atomicrmw sub ptr %76, i32 2 release, align 4
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i14.i

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i14.i: ; preds = %74, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i12.i
  %78 = load i64, ptr %57, align 8
  store i64 %78, ptr %56, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14HdReprSelectoraSERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__14HdReprSelectoraSERKS0_.exit: ; preds = %.lr.ph, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i14.i
  %79 = getelementptr inbounds nuw i8, ptr %.0910, i64 24
  %80 = getelementptr inbounds nuw i8, ptr %.0811, i64 24
  %81 = add nsw i64 %.012, -1
  %82 = icmp sgt i64 %.012, 1
  br i1 %82, label %.lr.ph, label %._crit_edge, !llvm.loop !54

._crit_edge:                                      ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14HdReprSelectoraSERKS0_.exit, %3
  %.08.lcssa = phi ptr [ %2, %3 ], [ %80, %_ZN32pxrInternal_v0_24__pxrReserved__14HdReprSelectoraSERKS0_.exit ]
  ret ptr %.08.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorES5_EET0_T_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %8 = udiv exact i64 %6, 24
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN32pxrInternal_v0_24__pxrReserved__14HdReprSelectoraSERKS0_.exit
  %.012 = phi i64 [ %81, %_ZN32pxrInternal_v0_24__pxrReserved__14HdReprSelectoraSERKS0_.exit ], [ %8, %.lr.ph.preheader ]
  %.0811 = phi ptr [ %80, %_ZN32pxrInternal_v0_24__pxrReserved__14HdReprSelectoraSERKS0_.exit ], [ %2, %.lr.ph.preheader ]
  %.0910 = phi ptr [ %79, %_ZN32pxrInternal_v0_24__pxrReserved__14HdReprSelectoraSERKS0_.exit ], [ %0, %.lr.ph.preheader ]
  %.not.i.i = icmp eq ptr %.0910, %.0811
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__14HdReprSelectoraSERKS0_.exit, label %9

9:                                                ; preds = %.lr.ph
  %10 = load ptr, ptr %.0910, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = and i64 %11, 7
  %.not.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i.i, label %13

13:                                               ; preds = %9
  %14 = and i64 %11, -8
  %15 = inttoptr i64 %14 to ptr
  %16 = atomicrmw add ptr %15, i32 2 monotonic, align 4
  %17 = trunc i32 %16 to i1
  br i1 %17, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i.i, label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr %.0910, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = and i64 %20, -8
  %22 = inttoptr i64 %21 to ptr
  store ptr %22, ptr %.0910, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i.i: ; preds = %18, %13, %9
  %23 = load ptr, ptr %.0811, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = and i64 %24, 7
  %.not.i5.i.i = icmp eq i64 %25, 0
  br i1 %.not.i5.i.i, label %30, label %26

26:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i.i
  %27 = and i64 %24, -8
  %28 = inttoptr i64 %27 to ptr
  %29 = atomicrmw sub ptr %28, i32 2 release, align 4
  br label %30

30:                                               ; preds = %26, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i.i
  %31 = load i64, ptr %.0910, align 8
  store i64 %31, ptr %.0811, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.0811, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %.0910, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = and i64 %35, 7
  %.not.i.i5.i = icmp eq i64 %36, 0
  br i1 %.not.i.i5.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i6.i, label %37

37:                                               ; preds = %30
  %38 = and i64 %35, -8
  %39 = inttoptr i64 %38 to ptr
  %40 = atomicrmw add ptr %39, i32 2 monotonic, align 4
  %41 = trunc i32 %40 to i1
  br i1 %41, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i6.i, label %42

42:                                               ; preds = %37
  %43 = load ptr, ptr %33, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = and i64 %44, -8
  %46 = inttoptr i64 %45 to ptr
  store ptr %46, ptr %33, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i6.i

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i6.i: ; preds = %42, %37, %30
  %47 = load ptr, ptr %32, align 8
  %48 = ptrtoint ptr %47 to i64
  %49 = and i64 %48, 7
  %.not.i5.i7.i = icmp eq i64 %49, 0
  br i1 %.not.i5.i7.i, label %54, label %50

50:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i6.i
  %51 = and i64 %48, -8
  %52 = inttoptr i64 %51 to ptr
  %53 = atomicrmw sub ptr %52, i32 2 release, align 4
  br label %54

54:                                               ; preds = %50, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i6.i
  %55 = load i64, ptr %33, align 8
  store i64 %55, ptr %32, align 8
  %56 = getelementptr inbounds nuw i8, ptr %.0811, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %.0910, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = ptrtoint ptr %58 to i64
  %60 = and i64 %59, 7
  %.not.i.i11.i = icmp eq i64 %60, 0
  br i1 %.not.i.i11.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i12.i, label %61

61:                                               ; preds = %54
  %62 = and i64 %59, -8
  %63 = inttoptr i64 %62 to ptr
  %64 = atomicrmw add ptr %63, i32 2 monotonic, align 4
  %65 = trunc i32 %64 to i1
  br i1 %65, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i12.i, label %66

66:                                               ; preds = %61
  %67 = load ptr, ptr %57, align 8
  %68 = ptrtoint ptr %67 to i64
  %69 = and i64 %68, -8
  %70 = inttoptr i64 %69 to ptr
  store ptr %70, ptr %57, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i12.i

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i12.i: ; preds = %66, %61, %54
  %71 = load ptr, ptr %56, align 8
  %72 = ptrtoint ptr %71 to i64
  %73 = and i64 %72, 7
  %.not.i5.i13.i = icmp eq i64 %73, 0
  br i1 %.not.i5.i13.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i14.i, label %74

74:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i12.i
  %75 = and i64 %72, -8
  %76 = inttoptr i64 %75 to ptr
  %77 = atomicrmw sub ptr %76, i32 2 release, align 4
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i14.i

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i14.i: ; preds = %74, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i12.i
  %78 = load i64, ptr %57, align 8
  store i64 %78, ptr %56, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14HdReprSelectoraSERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__14HdReprSelectoraSERKS0_.exit: ; preds = %.lr.ph, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i14.i
  %79 = getelementptr inbounds nuw i8, ptr %.0910, i64 24
  %80 = getelementptr inbounds nuw i8, ptr %.0811, i64 24
  %81 = add nsw i64 %.012, -1
  %82 = icmp sgt i64 %.012, 1
  br i1 %82, label %.lr.ph, label %._crit_edge, !llvm.loop !55

._crit_edge:                                      ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14HdReprSelectoraSERKS0_.exit, %3
  %.08.lcssa = phi ptr [ %2, %3 ], [ %80, %_ZN32pxrInternal_v0_24__pxrReserved__14HdReprSelectoraSERKS0_.exit ]
  ret ptr %.08.lcssa
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt11__set_unionIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESt6vectorIS3_SaIS3_EEEES9_St20back_insert_iteratorIS8_ENS0_5__ops15_Iter_less_iterEET1_T_SF_T0_SG_SE_T2_(ptr %0, ptr %1, ptr %2, ptr %3, ptr %4) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %6 = icmp ne ptr %0, %1
  %7 = icmp ne ptr %2, %3
  %or.cond53 = select i1 %6, i1 %7, i1 false
  br i1 %or.cond53, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %10

10:                                               ; preds = %.lr.ph, %157
  %.sroa.048.055 = phi ptr [ %0, %.lr.ph ], [ %.sroa.048.1, %157 ]
  %.sroa.043.054 = phi ptr [ %2, %.lr.ph ], [ %.sroa.043.1, %157 ]
  %11 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__14HdReprSelectorltERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.048.055, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.043.054)
  br i1 %11, label %12, label %60

12:                                               ; preds = %10
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %.not.i.i = icmp eq ptr %13, %14
  br i1 %.not.i.i, label %58, label %15

15:                                               ; preds = %12
  %16 = load i64, ptr %.sroa.048.055, align 8
  store i64 %16, ptr %13, align 8
  %17 = and i64 %16, 7
  %.not.i.i.i.i.i.i.i = icmp eq i64 %17, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i.i, label %18

18:                                               ; preds = %15
  %19 = and i64 %16, -8
  %20 = inttoptr i64 %19 to ptr
  %21 = atomicrmw add ptr %20, i32 2 monotonic, align 4
  %22 = trunc i32 %21 to i1
  br i1 %22, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i.i, label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %13, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = and i64 %25, -8
  %27 = inttoptr i64 %26 to ptr
  store ptr %27, ptr %13, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i.i: ; preds = %23, %18, %15
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.048.055, i64 8
  %30 = load i64, ptr %29, align 8
  store i64 %30, ptr %28, align 8
  %31 = and i64 %30, 7
  %.not.i.i4.i.i.i.i.i = icmp eq i64 %31, 0
  br i1 %.not.i.i4.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit5.i.i.i.i.i, label %32

32:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i.i
  %33 = and i64 %30, -8
  %34 = inttoptr i64 %33 to ptr
  %35 = atomicrmw add ptr %34, i32 2 monotonic, align 4
  %36 = trunc i32 %35 to i1
  br i1 %36, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit5.i.i.i.i.i, label %37

37:                                               ; preds = %32
  %38 = load ptr, ptr %28, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = and i64 %39, -8
  %41 = inttoptr i64 %40 to ptr
  store ptr %41, ptr %28, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit5.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit5.i.i.i.i.i: ; preds = %37, %32, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.048.055, i64 16
  %44 = load i64, ptr %43, align 8
  store i64 %44, ptr %42, align 8
  %45 = and i64 %44, 7
  %.not.i.i6.i.i.i.i.i = icmp eq i64 %45, 0
  br i1 %.not.i.i6.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i.i, label %46

46:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit5.i.i.i.i.i
  %47 = and i64 %44, -8
  %48 = inttoptr i64 %47 to ptr
  %49 = atomicrmw add ptr %48, i32 2 monotonic, align 4
  %50 = trunc i32 %49 to i1
  br i1 %50, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i.i, label %51

51:                                               ; preds = %46
  %52 = load ptr, ptr %42, align 8
  %53 = ptrtoint ptr %52 to i64
  %54 = and i64 %53, -8
  %55 = inttoptr i64 %54 to ptr
  store ptr %55, ptr %42, align 8
  br label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i.i: ; preds = %51, %46, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit5.i.i.i.i.i
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  store ptr %57, ptr %8, align 8
  br label %_ZNSt20back_insert_iteratorISt6vectorIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS2_EEEaSERKS2_.exit

58:                                               ; preds = %12
  tail call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %13, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.048.055)
  br label %_ZNSt20back_insert_iteratorISt6vectorIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS2_EEEaSERKS2_.exit

_ZNSt20back_insert_iteratorISt6vectorIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS2_EEEaSERKS2_.exit: ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i.i, %58
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.048.055, i64 24
  br label %157

60:                                               ; preds = %10
  %61 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__14HdReprSelectorltERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.043.054, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.048.055)
  %62 = load ptr, ptr %8, align 8
  %63 = load ptr, ptr %9, align 8
  %.not.i.i11 = icmp eq ptr %62, %63
  br i1 %61, label %64, label %110

64:                                               ; preds = %60
  br i1 %.not.i.i11, label %108, label %65

65:                                               ; preds = %64
  %66 = load i64, ptr %.sroa.043.054, align 8
  store i64 %66, ptr %62, align 8
  %67 = and i64 %66, 7
  %.not.i.i.i.i.i.i.i12 = icmp eq i64 %67, 0
  br i1 %.not.i.i.i.i.i.i.i12, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i.i13, label %68

68:                                               ; preds = %65
  %69 = and i64 %66, -8
  %70 = inttoptr i64 %69 to ptr
  %71 = atomicrmw add ptr %70, i32 2 monotonic, align 4
  %72 = trunc i32 %71 to i1
  br i1 %72, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i.i13, label %73

73:                                               ; preds = %68
  %74 = load ptr, ptr %62, align 8
  %75 = ptrtoint ptr %74 to i64
  %76 = and i64 %75, -8
  %77 = inttoptr i64 %76 to ptr
  store ptr %77, ptr %62, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i.i13

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i.i13: ; preds = %73, %68, %65
  %78 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.043.054, i64 8
  %80 = load i64, ptr %79, align 8
  store i64 %80, ptr %78, align 8
  %81 = and i64 %80, 7
  %.not.i.i4.i.i.i.i.i14 = icmp eq i64 %81, 0
  br i1 %.not.i.i4.i.i.i.i.i14, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit5.i.i.i.i.i15, label %82

82:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i.i13
  %83 = and i64 %80, -8
  %84 = inttoptr i64 %83 to ptr
  %85 = atomicrmw add ptr %84, i32 2 monotonic, align 4
  %86 = trunc i32 %85 to i1
  br i1 %86, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit5.i.i.i.i.i15, label %87

87:                                               ; preds = %82
  %88 = load ptr, ptr %78, align 8
  %89 = ptrtoint ptr %88 to i64
  %90 = and i64 %89, -8
  %91 = inttoptr i64 %90 to ptr
  store ptr %91, ptr %78, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit5.i.i.i.i.i15

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit5.i.i.i.i.i15: ; preds = %87, %82, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i.i13
  %92 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.043.054, i64 16
  %94 = load i64, ptr %93, align 8
  store i64 %94, ptr %92, align 8
  %95 = and i64 %94, 7
  %.not.i.i6.i.i.i.i.i16 = icmp eq i64 %95, 0
  br i1 %.not.i.i6.i.i.i.i.i16, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i.i17, label %96

96:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit5.i.i.i.i.i15
  %97 = and i64 %94, -8
  %98 = inttoptr i64 %97 to ptr
  %99 = atomicrmw add ptr %98, i32 2 monotonic, align 4
  %100 = trunc i32 %99 to i1
  br i1 %100, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i.i17, label %101

101:                                              ; preds = %96
  %102 = load ptr, ptr %92, align 8
  %103 = ptrtoint ptr %102 to i64
  %104 = and i64 %103, -8
  %105 = inttoptr i64 %104 to ptr
  store ptr %105, ptr %92, align 8
  br label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i.i17

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i.i17: ; preds = %101, %96, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit5.i.i.i.i.i15
  %106 = load ptr, ptr %8, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 24
  store ptr %107, ptr %8, align 8
  br label %_ZNSt20back_insert_iteratorISt6vectorIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS2_EEEaSERKS2_.exit18

108:                                              ; preds = %64
  tail call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %62, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.043.054)
  br label %_ZNSt20back_insert_iteratorISt6vectorIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS2_EEEaSERKS2_.exit18

_ZNSt20back_insert_iteratorISt6vectorIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS2_EEEaSERKS2_.exit18: ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i.i17, %108
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.043.054, i64 24
  br label %157

110:                                              ; preds = %60
  br i1 %.not.i.i11, label %154, label %111

111:                                              ; preds = %110
  %112 = load i64, ptr %.sroa.048.055, align 8
  store i64 %112, ptr %62, align 8
  %113 = and i64 %112, 7
  %.not.i.i.i.i.i.i.i20 = icmp eq i64 %113, 0
  br i1 %.not.i.i.i.i.i.i.i20, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i.i21, label %114

114:                                              ; preds = %111
  %115 = and i64 %112, -8
  %116 = inttoptr i64 %115 to ptr
  %117 = atomicrmw add ptr %116, i32 2 monotonic, align 4
  %118 = trunc i32 %117 to i1
  br i1 %118, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i.i21, label %119

119:                                              ; preds = %114
  %120 = load ptr, ptr %62, align 8
  %121 = ptrtoint ptr %120 to i64
  %122 = and i64 %121, -8
  %123 = inttoptr i64 %122 to ptr
  store ptr %123, ptr %62, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i.i21

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i.i21: ; preds = %119, %114, %111
  %124 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %125 = getelementptr inbounds nuw i8, ptr %.sroa.048.055, i64 8
  %126 = load i64, ptr %125, align 8
  store i64 %126, ptr %124, align 8
  %127 = and i64 %126, 7
  %.not.i.i4.i.i.i.i.i22 = icmp eq i64 %127, 0
  br i1 %.not.i.i4.i.i.i.i.i22, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit5.i.i.i.i.i23, label %128

128:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i.i21
  %129 = and i64 %126, -8
  %130 = inttoptr i64 %129 to ptr
  %131 = atomicrmw add ptr %130, i32 2 monotonic, align 4
  %132 = trunc i32 %131 to i1
  br i1 %132, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit5.i.i.i.i.i23, label %133

133:                                              ; preds = %128
  %134 = load ptr, ptr %124, align 8
  %135 = ptrtoint ptr %134 to i64
  %136 = and i64 %135, -8
  %137 = inttoptr i64 %136 to ptr
  store ptr %137, ptr %124, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit5.i.i.i.i.i23

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit5.i.i.i.i.i23: ; preds = %133, %128, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i.i21
  %138 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %139 = getelementptr inbounds nuw i8, ptr %.sroa.048.055, i64 16
  %140 = load i64, ptr %139, align 8
  store i64 %140, ptr %138, align 8
  %141 = and i64 %140, 7
  %.not.i.i6.i.i.i.i.i24 = icmp eq i64 %141, 0
  br i1 %.not.i.i6.i.i.i.i.i24, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i.i25, label %142

142:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit5.i.i.i.i.i23
  %143 = and i64 %140, -8
  %144 = inttoptr i64 %143 to ptr
  %145 = atomicrmw add ptr %144, i32 2 monotonic, align 4
  %146 = trunc i32 %145 to i1
  br i1 %146, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i.i25, label %147

147:                                              ; preds = %142
  %148 = load ptr, ptr %138, align 8
  %149 = ptrtoint ptr %148 to i64
  %150 = and i64 %149, -8
  %151 = inttoptr i64 %150 to ptr
  store ptr %151, ptr %138, align 8
  br label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i.i25

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i.i25: ; preds = %147, %142, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit5.i.i.i.i.i23
  %152 = load ptr, ptr %8, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 24
  store ptr %153, ptr %8, align 8
  br label %_ZNSt20back_insert_iteratorISt6vectorIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS2_EEEaSERKS2_.exit26

154:                                              ; preds = %110
  tail call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %62, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.048.055)
  br label %_ZNSt20back_insert_iteratorISt6vectorIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS2_EEEaSERKS2_.exit26

_ZNSt20back_insert_iteratorISt6vectorIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS2_EEEaSERKS2_.exit26: ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i.i25, %154
  %155 = getelementptr inbounds nuw i8, ptr %.sroa.048.055, i64 24
  %156 = getelementptr inbounds nuw i8, ptr %.sroa.043.054, i64 24
  br label %157

157:                                              ; preds = %_ZNSt20back_insert_iteratorISt6vectorIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS2_EEEaSERKS2_.exit18, %_ZNSt20back_insert_iteratorISt6vectorIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS2_EEEaSERKS2_.exit26, %_ZNSt20back_insert_iteratorISt6vectorIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS2_EEEaSERKS2_.exit
  %.sroa.043.1 = phi ptr [ %.sroa.043.054, %_ZNSt20back_insert_iteratorISt6vectorIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS2_EEEaSERKS2_.exit ], [ %109, %_ZNSt20back_insert_iteratorISt6vectorIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS2_EEEaSERKS2_.exit18 ], [ %156, %_ZNSt20back_insert_iteratorISt6vectorIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS2_EEEaSERKS2_.exit26 ]
  %.sroa.048.1 = phi ptr [ %59, %_ZNSt20back_insert_iteratorISt6vectorIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS2_EEEaSERKS2_.exit ], [ %.sroa.048.055, %_ZNSt20back_insert_iteratorISt6vectorIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS2_EEEaSERKS2_.exit18 ], [ %155, %_ZNSt20back_insert_iteratorISt6vectorIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS2_EEEaSERKS2_.exit26 ]
  %158 = icmp ne ptr %.sroa.048.1, %1
  %159 = icmp ne ptr %.sroa.043.1, %3
  %or.cond = select i1 %158, i1 %159, i1 false
  br i1 %or.cond, label %10, label %.critedge, !llvm.loop !56

.critedge:                                        ; preds = %157, %5
  %.sroa.043.0.lcssa = phi ptr [ %2, %5 ], [ %.sroa.043.1, %157 ]
  %.sroa.048.0.lcssa = phi ptr [ %0, %5 ], [ %.sroa.048.1, %157 ]
  %160 = ptrtoint ptr %1 to i64
  %161 = ptrtoint ptr %.sroa.048.0.lcssa to i64
  %162 = sub i64 %160, %161
  %163 = icmp sgt i64 %162, 0
  br i1 %163, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS8_EET0_T_SD_SC_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %.critedge
  %164 = udiv exact i64 %162, 24
  %165 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %166 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %167

167:                                              ; preds = %_ZNSt20back_insert_iteratorISt6vectorIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS2_EEEaSERKS2_.exit.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %.07.i.i.i.i.i = phi i64 [ %164, %.lr.ph.i.i.i.i.i ], [ %215, %_ZNSt20back_insert_iteratorISt6vectorIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS2_EEEaSERKS2_.exit.i.i.i.i.i ]
  %.056.i.i.i.i.i = phi ptr [ %.sroa.048.0.lcssa, %.lr.ph.i.i.i.i.i ], [ %214, %_ZNSt20back_insert_iteratorISt6vectorIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS2_EEEaSERKS2_.exit.i.i.i.i.i ]
  %168 = load ptr, ptr %165, align 8
  %169 = load ptr, ptr %166, align 8
  %.not.i.i.i.i.i.i.i27 = icmp eq ptr %168, %169
  br i1 %.not.i.i.i.i.i.i.i27, label %213, label %170

170:                                              ; preds = %167
  %171 = load i64, ptr %.056.i.i.i.i.i, align 8
  store i64 %171, ptr %168, align 8
  %172 = and i64 %171, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %172, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i.i.i.i.i.i.i, label %173

173:                                              ; preds = %170
  %174 = and i64 %171, -8
  %175 = inttoptr i64 %174 to ptr
  %176 = atomicrmw add ptr %175, i32 2 monotonic, align 4
  %177 = trunc i32 %176 to i1
  br i1 %177, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i.i.i.i.i.i.i, label %178

178:                                              ; preds = %173
  %179 = load ptr, ptr %168, align 8
  %180 = ptrtoint ptr %179 to i64
  %181 = and i64 %180, -8
  %182 = inttoptr i64 %181 to ptr
  store ptr %182, ptr %168, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %178, %173, %170
  %183 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %184 = getelementptr inbounds nuw i8, ptr %.056.i.i.i.i.i, i64 8
  %185 = load i64, ptr %184, align 8
  store i64 %185, ptr %183, align 8
  %186 = and i64 %185, 7
  %.not.i.i4.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %186, 0
  br i1 %.not.i.i4.i.i.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit5.i.i.i.i.i.i.i.i.i.i, label %187

187:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i.i.i.i.i.i.i
  %188 = and i64 %185, -8
  %189 = inttoptr i64 %188 to ptr
  %190 = atomicrmw add ptr %189, i32 2 monotonic, align 4
  %191 = trunc i32 %190 to i1
  br i1 %191, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit5.i.i.i.i.i.i.i.i.i.i, label %192

192:                                              ; preds = %187
  %193 = load ptr, ptr %183, align 8
  %194 = ptrtoint ptr %193 to i64
  %195 = and i64 %194, -8
  %196 = inttoptr i64 %195 to ptr
  store ptr %196, ptr %183, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit5.i.i.i.i.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit5.i.i.i.i.i.i.i.i.i.i: ; preds = %192, %187, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i.i.i.i.i.i.i
  %197 = getelementptr inbounds nuw i8, ptr %168, i64 16
  %198 = getelementptr inbounds nuw i8, ptr %.056.i.i.i.i.i, i64 16
  %199 = load i64, ptr %198, align 8
  store i64 %199, ptr %197, align 8
  %200 = and i64 %199, 7
  %.not.i.i6.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %200, 0
  br i1 %.not.i.i6.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i.i.i.i.i.i.i, label %201

201:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit5.i.i.i.i.i.i.i.i.i.i
  %202 = and i64 %199, -8
  %203 = inttoptr i64 %202 to ptr
  %204 = atomicrmw add ptr %203, i32 2 monotonic, align 4
  %205 = trunc i32 %204 to i1
  br i1 %205, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i.i.i.i.i.i.i, label %206

206:                                              ; preds = %201
  %207 = load ptr, ptr %197, align 8
  %208 = ptrtoint ptr %207 to i64
  %209 = and i64 %208, -8
  %210 = inttoptr i64 %209 to ptr
  store ptr %210, ptr %197, align 8
  br label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i.i.i.i.i.i.i

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i.i.i.i.i.i.i: ; preds = %206, %201, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit5.i.i.i.i.i.i.i.i.i.i
  %211 = load ptr, ptr %165, align 8
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 24
  store ptr %212, ptr %165, align 8
  br label %_ZNSt20back_insert_iteratorISt6vectorIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS2_EEEaSERKS2_.exit.i.i.i.i.i

213:                                              ; preds = %167
  tail call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %168, ptr noundef nonnull align 8 dereferenceable(24) %.056.i.i.i.i.i)
  br label %_ZNSt20back_insert_iteratorISt6vectorIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS2_EEEaSERKS2_.exit.i.i.i.i.i

_ZNSt20back_insert_iteratorISt6vectorIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS2_EEEaSERKS2_.exit.i.i.i.i.i: ; preds = %213, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i.i.i.i.i.i.i
  %214 = getelementptr inbounds nuw i8, ptr %.056.i.i.i.i.i, i64 24
  %215 = add nsw i64 %.07.i.i.i.i.i, -1
  %216 = icmp sgt i64 %.07.i.i.i.i.i, 1
  br i1 %216, label %167, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS8_EET0_T_SD_SC_.exit, !llvm.loop !57

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS8_EET0_T_SD_SC_.exit: ; preds = %_ZNSt20back_insert_iteratorISt6vectorIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS2_EEEaSERKS2_.exit.i.i.i.i.i, %.critedge
  %217 = ptrtoint ptr %3 to i64
  %218 = ptrtoint ptr %.sroa.043.0.lcssa to i64
  %219 = sub i64 %217, %218
  %220 = icmp sgt i64 %219, 0
  br i1 %220, label %.lr.ph.i.i.i.i.i28, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS8_EET0_T_SD_SC_.exit39

.lr.ph.i.i.i.i.i28:                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS8_EET0_T_SD_SC_.exit
  %221 = udiv exact i64 %219, 24
  %222 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %223 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %224

224:                                              ; preds = %_ZNSt20back_insert_iteratorISt6vectorIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS2_EEEaSERKS2_.exit.i.i.i.i.i38, %.lr.ph.i.i.i.i.i28
  %.07.i.i.i.i.i29 = phi i64 [ %221, %.lr.ph.i.i.i.i.i28 ], [ %272, %_ZNSt20back_insert_iteratorISt6vectorIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS2_EEEaSERKS2_.exit.i.i.i.i.i38 ]
  %.056.i.i.i.i.i30 = phi ptr [ %.sroa.043.0.lcssa, %.lr.ph.i.i.i.i.i28 ], [ %271, %_ZNSt20back_insert_iteratorISt6vectorIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS2_EEEaSERKS2_.exit.i.i.i.i.i38 ]
  %225 = load ptr, ptr %222, align 8
  %226 = load ptr, ptr %223, align 8
  %.not.i.i.i.i.i.i.i31 = icmp eq ptr %225, %226
  br i1 %.not.i.i.i.i.i.i.i31, label %270, label %227

227:                                              ; preds = %224
  %228 = load i64, ptr %.056.i.i.i.i.i30, align 8
  store i64 %228, ptr %225, align 8
  %229 = and i64 %228, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i.i32 = icmp eq i64 %229, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i32, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i.i.i.i.i.i.i33, label %230

230:                                              ; preds = %227
  %231 = and i64 %228, -8
  %232 = inttoptr i64 %231 to ptr
  %233 = atomicrmw add ptr %232, i32 2 monotonic, align 4
  %234 = trunc i32 %233 to i1
  br i1 %234, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i.i.i.i.i.i.i33, label %235

235:                                              ; preds = %230
  %236 = load ptr, ptr %225, align 8
  %237 = ptrtoint ptr %236 to i64
  %238 = and i64 %237, -8
  %239 = inttoptr i64 %238 to ptr
  store ptr %239, ptr %225, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i.i.i.i.i.i.i33

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i.i.i.i.i.i.i33: ; preds = %235, %230, %227
  %240 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %241 = getelementptr inbounds nuw i8, ptr %.056.i.i.i.i.i30, i64 8
  %242 = load i64, ptr %241, align 8
  store i64 %242, ptr %240, align 8
  %243 = and i64 %242, 7
  %.not.i.i4.i.i.i.i.i.i.i.i.i.i34 = icmp eq i64 %243, 0
  br i1 %.not.i.i4.i.i.i.i.i.i.i.i.i.i34, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit5.i.i.i.i.i.i.i.i.i.i35, label %244

244:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i.i.i.i.i.i.i33
  %245 = and i64 %242, -8
  %246 = inttoptr i64 %245 to ptr
  %247 = atomicrmw add ptr %246, i32 2 monotonic, align 4
  %248 = trunc i32 %247 to i1
  br i1 %248, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit5.i.i.i.i.i.i.i.i.i.i35, label %249

249:                                              ; preds = %244
  %250 = load ptr, ptr %240, align 8
  %251 = ptrtoint ptr %250 to i64
  %252 = and i64 %251, -8
  %253 = inttoptr i64 %252 to ptr
  store ptr %253, ptr %240, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit5.i.i.i.i.i.i.i.i.i.i35

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit5.i.i.i.i.i.i.i.i.i.i35: ; preds = %249, %244, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i.i.i.i.i.i.i33
  %254 = getelementptr inbounds nuw i8, ptr %225, i64 16
  %255 = getelementptr inbounds nuw i8, ptr %.056.i.i.i.i.i30, i64 16
  %256 = load i64, ptr %255, align 8
  store i64 %256, ptr %254, align 8
  %257 = and i64 %256, 7
  %.not.i.i6.i.i.i.i.i.i.i.i.i.i36 = icmp eq i64 %257, 0
  br i1 %.not.i.i6.i.i.i.i.i.i.i.i.i.i36, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i.i.i.i.i.i.i37, label %258

258:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit5.i.i.i.i.i.i.i.i.i.i35
  %259 = and i64 %256, -8
  %260 = inttoptr i64 %259 to ptr
  %261 = atomicrmw add ptr %260, i32 2 monotonic, align 4
  %262 = trunc i32 %261 to i1
  br i1 %262, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i.i.i.i.i.i.i37, label %263

263:                                              ; preds = %258
  %264 = load ptr, ptr %254, align 8
  %265 = ptrtoint ptr %264 to i64
  %266 = and i64 %265, -8
  %267 = inttoptr i64 %266 to ptr
  store ptr %267, ptr %254, align 8
  br label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i.i.i.i.i.i.i37

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i.i.i.i.i.i.i37: ; preds = %263, %258, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit5.i.i.i.i.i.i.i.i.i.i35
  %268 = load ptr, ptr %222, align 8
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 24
  store ptr %269, ptr %222, align 8
  br label %_ZNSt20back_insert_iteratorISt6vectorIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS2_EEEaSERKS2_.exit.i.i.i.i.i38

270:                                              ; preds = %224
  tail call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %225, ptr noundef nonnull align 8 dereferenceable(24) %.056.i.i.i.i.i30)
  br label %_ZNSt20back_insert_iteratorISt6vectorIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS2_EEEaSERKS2_.exit.i.i.i.i.i38

_ZNSt20back_insert_iteratorISt6vectorIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS2_EEEaSERKS2_.exit.i.i.i.i.i38: ; preds = %270, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i.i.i.i.i.i.i37
  %271 = getelementptr inbounds nuw i8, ptr %.056.i.i.i.i.i30, i64 24
  %272 = add nsw i64 %.07.i.i.i.i.i29, -1
  %273 = icmp sgt i64 %.07.i.i.i.i.i29, 1
  br i1 %273, label %224, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS8_EET0_T_SD_SC_.exit39, !llvm.loop !57

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS8_EET0_T_SD_SC_.exit39: ; preds = %_ZNSt20back_insert_iteratorISt6vectorIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS2_EEEaSERKS2_.exit.i.i.i.i.i38, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS8_EET0_T_SD_SC_.exit
  ret ptr %4
}

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__14HdReprSelectorltERKS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #23
  unreachable

_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 384307168202282325)
  %16 = select i1 %14, i64 384307168202282325, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 24
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #22
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  %22 = load i64, ptr %2, align 8
  store i64 %22, ptr %21, align 8
  %23 = and i64 %22, 7
  %.not.i.i.i.i.i = icmp eq i64 %23, 0
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i, label %24

24:                                               ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS1_EE12_M_check_lenEmPKc.exit
  %25 = and i64 %22, -8
  %26 = inttoptr i64 %25 to ptr
  %27 = atomicrmw add ptr %26, i32 2 monotonic, align 4
  %28 = trunc i32 %27 to i1
  br i1 %28, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i, label %29

29:                                               ; preds = %24
  store ptr %26, ptr %21, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i: ; preds = %29, %24, %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS1_EE12_M_check_lenEmPKc.exit
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %32 = load i64, ptr %31, align 8
  store i64 %32, ptr %30, align 8
  %33 = and i64 %32, 7
  %.not.i.i4.i.i.i = icmp eq i64 %33, 0
  br i1 %.not.i.i4.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit5.i.i.i, label %34

34:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i
  %35 = and i64 %32, -8
  %36 = inttoptr i64 %35 to ptr
  %37 = atomicrmw add ptr %36, i32 2 monotonic, align 4
  %38 = trunc i32 %37 to i1
  br i1 %38, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit5.i.i.i, label %39

39:                                               ; preds = %34
  store ptr %36, ptr %30, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit5.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit5.i.i.i: ; preds = %39, %34, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %42 = load i64, ptr %41, align 8
  store i64 %42, ptr %40, align 8
  %43 = and i64 %42, 7
  %.not.i.i6.i.i.i = icmp eq i64 %43, 0
  br i1 %.not.i.i6.i.i.i, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit, label %44

44:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit5.i.i.i
  %45 = and i64 %42, -8
  %46 = inttoptr i64 %45 to ptr
  %47 = atomicrmw add ptr %46, i32 2 monotonic, align 4
  %48 = trunc i32 %47 to i1
  br i1 %48, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit, label %49

49:                                               ; preds = %44
  store ptr %46, ptr %40, align 8
  br label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit5.i.i.i, %44, %49
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %58, %.lr.ph.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %57, %.lr.ph.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %50 = load i64, ptr %.0911.i.i.i, align 8, !alias.scope !61, !noalias !58
  store i64 %50, ptr %.012.i.i.i, align 8, !alias.scope !58, !noalias !61
  store i64 0, ptr %.0911.i.i.i, align 8, !alias.scope !61, !noalias !58
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %53 = load i64, ptr %52, align 8, !alias.scope !61, !noalias !58
  store i64 %53, ptr %51, align 8, !alias.scope !58, !noalias !61
  store i64 0, ptr %52, align 8, !alias.scope !61, !noalias !58
  %54 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %56 = load i64, ptr %55, align 8, !alias.scope !61, !noalias !58
  store i64 %56, ptr %54, align 8, !alias.scope !58, !noalias !61
  store i64 0, ptr %55, align 8, !alias.scope !61, !noalias !58
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %58 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %57, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !63

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ], [ %58, %.lr.ph.i.i.i ]
  %59 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 24
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %68, %.lr.ph.i.i.i17 ], [ %59, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i19 = phi ptr [ %67, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %60 = load i64, ptr %.0911.i.i.i19, align 8, !alias.scope !67, !noalias !64
  store i64 %60, ptr %.012.i.i.i18, align 8, !alias.scope !64, !noalias !67
  store i64 0, ptr %.0911.i.i.i19, align 8, !alias.scope !67, !noalias !64
  %61 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %63 = load i64, ptr %62, align 8, !alias.scope !67, !noalias !64
  store i64 %63, ptr %61, align 8, !alias.scope !64, !noalias !67
  store i64 0, ptr %62, align 8, !alias.scope !67, !noalias !64
  %64 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %66 = load i64, ptr %65, align 8, !alias.scope !67, !noalias !64
  store i64 %66, ptr %64, align 8, !alias.scope !64, !noalias !67
  store i64 0, ptr %65, align 8, !alias.scope !67, !noalias !64
  %67 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 24
  %68 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 24
  %.not.i.i.i20 = icmp eq ptr %67, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !63

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %59, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %68, %.lr.ph.i.i.i17 ]
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS1_EE13_M_deallocateEPS1_m.exit, label %70

70:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22
  %71 = load ptr, ptr %69, align 8
  %72 = ptrtoint ptr %71 to i64
  %73 = sub i64 %72, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %73) #21
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, %70
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %74 = getelementptr inbounds nuw [24 x i8], ptr %20, i64 %16
  store ptr %74, ptr %69, align 8
  ret void
}

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__14HdReprSelectoreqERKS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__28HdPerfTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(336)) unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__28HdPerfTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(336)) unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_dirtyList.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = !{i64 5031981, i64 5031990, i64 5032014}
!9 = !{!"branch_weights", i32 1, i32 1048575}
!10 = !{i64 5030927, i64 5030936, i64 5030965, i64 5030992}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = !{!21, !23}
!21 = distinct !{!21, !22, !"_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EEE22internal_grow_by_deltaIJEEENS1_15vector_iteratorISG_SD_EEmDpRKT_: argument 0"}
!22 = distinct !{!22, !"_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EEE22internal_grow_by_deltaIJEEENS1_15vector_iteratorISG_SD_EEmDpRKT_"}
!23 = distinct !{!23, !24, !"_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EEE7grow_byEm: argument 0"}
!24 = distinct !{!24, !"_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaIS9_EEEELm128EEENS1_23cache_aligned_allocatorISD_EEE7grow_byEm"}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN3tbb6detail2d015make_raii_guardIZNS0_2d117concurrent_vectorINS1_6paddedINS3_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaISA_EEEELm128EEENS3_23cache_aligned_allocatorISE_EEE14create_segmentEPSt6atomicIPSE_EmmEUlvE0_EENS1_10raii_guardIT_EESO_: argument 0"}
!35 = distinct !{!35, !"_ZN3tbb6detail2d015make_raii_guardIZNS0_2d117concurrent_vectorINS1_6paddedINS3_11ets_elementISt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdPrimGather6_RangeESaISA_EEEELm128EEENS3_23cache_aligned_allocatorISE_EEE14create_segmentEPSt6atomicIPSE_EmmEUlvE0_EENS1_10raii_guardIT_EESO_"}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!45 = distinct !{!45, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_SaIS1_EEvPT_PT0_RT1_"}
!46 = !{!47}
!47 = distinct !{!47, !45, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!48 = distinct !{!48, !5}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!51 = distinct !{!51, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_SaIS1_EEvPT_PT0_RT1_"}
!52 = !{!53}
!53 = distinct !{!53, !51, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!60 = distinct !{!60, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorES1_SaIS1_EEvPT_PT0_RT1_"}
!61 = !{!62}
!62 = distinct !{!62, !60, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!63 = distinct !{!63, !5}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!66 = distinct !{!66, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorES1_SaIS1_EEvPT_PT0_RT1_"}
!67 = !{!68}
!68 = distinct !{!68, !66, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__14HdReprSelectorES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
