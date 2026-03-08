; ModuleID = 'bench/openusd/original/collectionPredicateLibrary.ll'
source_filename = "bench/openusd/original/collectionPredicateLibrary.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.pxrInternal_v0_24__pxrReserved__::SdfPredicateLibrary" = type { %"class.pxrInternal_v0_24__pxrReserved__::pxr_tsl::robin_map" }
%"class.pxrInternal_v0_24__pxrReserved__::pxr_tsl::robin_map" = type { %"class.pxrInternal_v0_24__pxrReserved__::pxr_tsl::detail_robin_hash::robin_hash" }
%"class.pxrInternal_v0_24__pxrReserved__::pxr_tsl::detail_robin_hash::robin_hash" = type <{ %"class.pxrInternal_v0_24__pxrReserved__::pxr_tsl::rh::power_of_two_growth_policy", %"class.std::vector", ptr, i64, i64, i64, float, float, i8, i8, [6 x i8] }>
%"class.pxrInternal_v0_24__pxrReserved__::pxr_tsl::rh::power_of_two_growth_policy" = type { i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::pxr_tsl::detail_robin_hash::bucket_entry<std::pair<std::__cxx11::basic_string<char>, std::vector<std::unique_ptr<pxrInternal_v0_24__pxrReserved__::SdfPredicateLibrary<const pxrInternal_v0_24__pxrReserved__::HdSceneIndexPrim &>::_OverloadBinderBase>>>, true>, std::allocator<pxrInternal_v0_24__pxrReserved__::pxr_tsl::detail_robin_hash::bucket_entry<std::pair<std::__cxx11::basic_string<char>, std::vector<std::unique_ptr<pxrInternal_v0_24__pxrReserved__::SdfPredicateLibrary<const pxrInternal_v0_24__pxrReserved__::HdSceneIndexPrim &>::_OverloadBinderBase>>>, true>>>::_Vector_impl" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::pxr_tsl::detail_robin_hash::bucket_entry<std::pair<std::__cxx11::basic_string<char>, std::vector<std::unique_ptr<pxrInternal_v0_24__pxrReserved__::SdfPredicateLibrary<const pxrInternal_v0_24__pxrReserved__::HdSceneIndexPrim &>::_OverloadBinderBase>>>, true>, std::allocator<pxrInternal_v0_24__pxrReserved__::pxr_tsl::detail_robin_hash::bucket_entry<std::pair<std::__cxx11::basic_string<char>, std::vector<std::unique_ptr<pxrInternal_v0_24__pxrReserved__::SdfPredicateLibrary<const pxrInternal_v0_24__pxrReserved__::HdSceneIndexPrim &>::_OverloadBinderBase>>>, true>>>::_Vector_impl" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::pxr_tsl::detail_robin_hash::bucket_entry<std::pair<std::__cxx11::basic_string<char>, std::vector<std::unique_ptr<pxrInternal_v0_24__pxrReserved__::SdfPredicateLibrary<const pxrInternal_v0_24__pxrReserved__::HdSceneIndexPrim &>::_OverloadBinderBase>>>, true>, std::allocator<pxrInternal_v0_24__pxrReserved__::pxr_tsl::detail_robin_hash::bucket_entry<std::pair<std::__cxx11::basic_string<char>, std::vector<std::unique_ptr<pxrInternal_v0_24__pxrReserved__::SdfPredicateLibrary<const pxrInternal_v0_24__pxrReserved__::HdSceneIndexPrim &>::_OverloadBinderBase>>>, true>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::pxr_tsl::detail_robin_hash::bucket_entry<std::pair<std::__cxx11::basic_string<char>, std::vector<std::unique_ptr<pxrInternal_v0_24__pxrReserved__::SdfPredicateLibrary<const pxrInternal_v0_24__pxrReserved__::HdSceneIndexPrim &>::_OverloadBinderBase>>>, true>, std::allocator<pxrInternal_v0_24__pxrReserved__::pxr_tsl::detail_robin_hash::bucket_entry<std::pair<std::__cxx11::basic_string<char>, std::vector<std::unique_ptr<pxrInternal_v0_24__pxrReserved__::SdfPredicateLibrary<const pxrInternal_v0_24__pxrReserved__::HdSceneIndexPrim &>::_OverloadBinderBase>>>, true>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.pxrInternal_v0_24__pxrReserved__::pxr_tsl::detail_robin_hash::bucket_entry" = type { %"class.pxrInternal_v0_24__pxrReserved__::pxr_tsl::detail_robin_hash::bucket_entry_hash", i16, i8, i8, %"union.std::aligned_storage<56, 8>::type" }
%"class.pxrInternal_v0_24__pxrReserved__::pxr_tsl::detail_robin_hash::bucket_entry_hash" = type { i32 }
%"union.std::aligned_storage<56, 8>::type" = type { [56 x i8] }
%"struct.std::piecewise_construct_t" = type { i8 }
%struct._Guard = type { ptr }
%"class.std::tuple.71" = type { %"struct.std::_Tuple_impl.72" }
%"struct.std::_Tuple_impl.72" = type { %"struct.std::_Head_base.73" }
%"struct.std::_Head_base.73" = type { ptr }
%"class.std::tuple.74" = type { i8 }
%"class.pxrInternal_v0_24__pxrReserved__::TfCallContext" = type <{ ptr, ptr, i64, ptr, i8, [7 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.0" = type { i8 }
%"struct.pxrInternal_v0_24__pxrReserved__::SdfPredicateParamNamesAndDefaults" = type { %"class.std::vector.5", i64 }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::SdfPredicateParamNamesAndDefaults::Param, std::allocator<pxrInternal_v0_24__pxrReserved__::SdfPredicateParamNamesAndDefaults::Param>>::_Vector_impl" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::SdfPredicateParamNamesAndDefaults::Param, std::allocator<pxrInternal_v0_24__pxrReserved__::SdfPredicateParamNamesAndDefaults::Param>>::_Vector_impl" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::SdfPredicateParamNamesAndDefaults::Param, std::allocator<pxrInternal_v0_24__pxrReserved__::SdfPredicateParamNamesAndDefaults::Param>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::SdfPredicateParamNamesAndDefaults::Param, std::allocator<pxrInternal_v0_24__pxrReserved__::SdfPredicateParamNamesAndDefaults::Param>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::initializer_list" = type { ptr, i64 }
%"struct.pxrInternal_v0_24__pxrReserved__::SdfPredicateParamNamesAndDefaults::Param" = type { %"class.std::__cxx11::basic_string", %"class.pxrInternal_v0_24__pxrReserved__::VtValue" }
%"class.pxrInternal_v0_24__pxrReserved__::VtValue" = type { %"union.std::aligned_storage<8, 8>::type", %"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits" }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits" = type { ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.30" }
%"struct.std::_Head_base.30" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::tuple.46" = type { %"struct.std::_Tuple_impl.47" }
%"struct.std::_Tuple_impl.47" = type { %"struct.std::_Head_base.48" }
%"struct.std::_Head_base.48" = type { %"class.std::__cxx11::basic_string" }
%"class.std::vector.49" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", ptr }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ ptr, i32 }>
%class.anon.53 = type <{ %"class.std::tuple.46", [8 x i8] }>
%"struct.pxrInternal_v0_24__pxrReserved__::VtValue::_HoldAside" = type { %"union.std::aligned_storage<8, 8>::type", ptr }
%class.anon.55 = type { ptr, ptr, ptr }
%"class.std::tuple.57" = type { %"struct.std::_Tuple_impl.58" }
%"struct.std::_Tuple_impl.58" = type { %"struct.std::_Tuple_impl.59", %"struct.std::_Head_base.61" }
%"struct.std::_Tuple_impl.59" = type { %"struct.std::_Head_base.60" }
%"struct.std::_Head_base.60" = type { %"class.std::__cxx11::basic_string" }
%"struct.std::_Head_base.61" = type { %"struct.pxrInternal_v0_24__pxrReserved__::HdSceneIndexPrim" }
%"struct.pxrInternal_v0_24__pxrReserved__::HdSceneIndexPrim" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.std::shared_ptr" }
%"class.pxrInternal_v0_24__pxrReserved__::TfToken" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits.56" }
%"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits.56" = type { ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::tuple.62" = type { %"struct.std::_Tuple_impl.63" }
%"struct.std::_Tuple_impl.63" = type { %"struct.std::_Head_base.61" }
%"struct.std::pair" = type { %"class.std::__cxx11::basic_string", %"class.std::vector.24" }
%"class.std::vector.24" = type { %"struct.std::_Vector_base.25" }
%"struct.std::_Vector_base.25" = type { %"struct.std::_Vector_base<std::unique_ptr<pxrInternal_v0_24__pxrReserved__::SdfPredicateLibrary<const pxrInternal_v0_24__pxrReserved__::HdSceneIndexPrim &>::_OverloadBinderBase>, std::allocator<std::unique_ptr<pxrInternal_v0_24__pxrReserved__::SdfPredicateLibrary<const pxrInternal_v0_24__pxrReserved__::HdSceneIndexPrim &>::_OverloadBinderBase>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<pxrInternal_v0_24__pxrReserved__::SdfPredicateLibrary<const pxrInternal_v0_24__pxrReserved__::HdSceneIndexPrim &>::_OverloadBinderBase>, std::allocator<std::unique_ptr<pxrInternal_v0_24__pxrReserved__::SdfPredicateLibrary<const pxrInternal_v0_24__pxrReserved__::HdSceneIndexPrim &>::_OverloadBinderBase>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<pxrInternal_v0_24__pxrReserved__::SdfPredicateLibrary<const pxrInternal_v0_24__pxrReserved__::HdSceneIndexPrim &>::_OverloadBinderBase>, std::allocator<std::unique_ptr<pxrInternal_v0_24__pxrReserved__::SdfPredicateLibrary<const pxrInternal_v0_24__pxrReserved__::HdSceneIndexPrim &>::_OverloadBinderBase>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<pxrInternal_v0_24__pxrReserved__::SdfPredicateLibrary<const pxrInternal_v0_24__pxrReserved__::HdSceneIndexPrim &>::_OverloadBinderBase>, std::allocator<std::unique_ptr<pxrInternal_v0_24__pxrReserved__::SdfPredicateLibrary<const pxrInternal_v0_24__pxrReserved__::HdSceneIndexPrim &>::_OverloadBinderBase>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.18" = type { i8 }
%"class.std::tuple.87" = type { %"struct.std::_Tuple_impl.88" }
%"struct.std::_Tuple_impl.88" = type { %"struct.std::_Head_base.89" }
%"struct.std::_Head_base.89" = type { i8 }
%class.anon.91 = type { ptr, ptr, ptr }
%"class.std::shared_ptr.96" = type { %"class.std::__shared_ptr.97" }
%"class.std::__shared_ptr.97" = type { ptr, %"class.std::__shared_count" }
%"class.pxrInternal_v0_24__pxrReserved__::HdVisibilitySchema" = type { %"class.pxrInternal_v0_24__pxrReserved__::HdSchema" }
%"class.pxrInternal_v0_24__pxrReserved__::HdSchema" = type { %"class.std::shared_ptr" }
%"class.std::tuple.92" = type { %"struct.std::_Tuple_impl.93" }
%"struct.std::_Tuple_impl.93" = type { %"struct.std::_Tuple_impl.94", %"struct.std::_Head_base.61" }
%"struct.std::_Tuple_impl.94" = type { %"struct.std::_Head_base.95" }
%"struct.std::_Head_base.95" = type { i8 }
%"class.std::shared_ptr.111" = type { %"class.std::__shared_ptr.112" }
%"class.std::__shared_ptr.112" = type { ptr, %"class.std::__shared_count" }
%"class.pxrInternal_v0_24__pxrReserved__::HdPurposeSchema" = type { %"class.pxrInternal_v0_24__pxrReserved__::HdSchema" }
%"class.std::vector.128" = type { %"struct.std::_Vector_base.129" }
%"struct.std::_Vector_base.129" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Vector_impl" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Vector_impl" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.133" = type { %"struct.std::_Vector_base.134" }
%"struct.std::_Vector_base.134" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.pxrInternal_v0_24__pxrReserved__::HdDataSourceLocator" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfSmallVector" }
%"class.pxrInternal_v0_24__pxrReserved__::TfSmallVector" = type { %"union.pxrInternal_v0_24__pxrReserved__::TfSmallVectorBase::_DataUnion", i32, i32 }
%"union.pxrInternal_v0_24__pxrReserved__::TfSmallVectorBase::_DataUnion" = type { ptr, [40 x i8] }
%class.anon.127 = type { %"class.pxrInternal_v0_24__pxrReserved__::HdDataSourceLocator" }
%"class.std::shared_ptr.138" = type { %"class.std::__shared_ptr.139" }
%"class.std::__shared_ptr.139" = type { ptr, %"class.std::__shared_count" }
%"class.pxrInternal_v0_24__pxrReserved__::HdPrimvarSchema" = type { %"class.pxrInternal_v0_24__pxrReserved__::HdSchema" }
%"class.pxrInternal_v0_24__pxrReserved__::HdPrimvarsSchema" = type { %"class.pxrInternal_v0_24__pxrReserved__::HdSchema" }
%class.anon.166 = type <{ %"class.std::tuple.46", [8 x i8] }>
%"class.std::shared_ptr.168" = type { %"class.std::__shared_ptr.169" }
%"class.std::__shared_ptr.169" = type { ptr, %"class.std::__shared_count" }
%"class.pxrInternal_v0_24__pxrReserved__::HdMaterialBindingSchema" = type { %"class.pxrInternal_v0_24__pxrReserved__::HdSchema" }
%"class.pxrInternal_v0_24__pxrReserved__::HdMaterialBindingsSchema" = type { %"class.pxrInternal_v0_24__pxrReserved__::HdSchema" }
%"class.pxrInternal_v0_24__pxrReserved__::SdfPath" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl", %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl.171" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPrimTag, 24, 8>::Handle" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPrimTag, 24, 8>::Handle" = type { i32 }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl.171" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPropTag, 24, 8>::Handle" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPropTag, 24, 8>::Handle" = type { i32 }

$_ZN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamC2IbEEPKcOT_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaultsC2ERKSt16initializer_listINS0_5ParamEE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaultsD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10unique_ptrINS_19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE19_OverloadBinderBaseESt14default_deleteISH_EESaISK_EEENS0_9robin_mapIS9_SM_St4hashIS9_ESt8equal_toIS9_ESaISN_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSX_11ValueSelectESQ_SS_ST_Lb0ESW_EC2EmRKSQ_RKSS_RKST_ff = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_ISt10unique_ptrINS0_19SdfPredicateLibraryIRKNS0_16HdSceneIndexPrimEE19_OverloadBinderBaseESt14default_deleteISH_EESaISK_EEELb1EEESaISO_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10unique_ptrINS_19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE19_OverloadBinderBaseESt14default_deleteISH_EESaISK_EEELb1EED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE19_OverloadBinderBaseD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE19_OverloadBinderBaseD0Ev = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_ = comdat any

$_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamEEvT_S4_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_CopyERKS0_RS0_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE12_TryBindArgsISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEJLm0EEEEbRT_RKSt6vectorINS_22SdfPredicateExpression5FnArgESaISI_EERKNS_33SdfPredicateParamNamesAndDefaultsESt16integer_sequenceImJXspT0_EEERSG_IbSaIbEE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE11_TryBindOneINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvmmRT_RbRKSt6vectorINS_22SdfPredicateExpression5FnArgESaISH_EERSF_IbSaIbEERKNS_33SdfPredicateParamNamesAndDefaultsE = comdat any

$_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb = comdat any

$_ZZN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE11_TryBindOneINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvmmRT_RbRKSt6vectorINS_22SdfPredicateExpression5FnArgESaISH_EERSF_IbSaIbEERKNS_33SdfPredicateParamNamesAndDefaultsEENKUlRKNS_7VtValueEmE_clESU_m = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue4CastINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_v = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_MoveERS0_S1_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue11_GetMutableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXntsr14VtIsValueProxyIT_EE5valueERS9_E4typeEv = comdat any

$_ZNSt5tupleIJN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexPrimENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev = comdat any

$_ZNSt5tupleIJN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexPrimEEED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE23_CheckOneNameAndDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRbmmRKNS_33SdfPredicateParamNamesAndDefaultsE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10unique_ptrINS_19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE19_OverloadBinderBaseESt14default_deleteISH_EESaISK_EEENS0_9robin_mapIS9_SM_St4hashIS9_ESt8equal_toIS9_ESaISN_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSX_11ValueSelectESQ_SS_ST_Lb0ESW_E11insert_implIS9_JRKSt21piecewise_construct_tSt5tupleIJRKS9_EES15_IJEEEEES3_INS10_14robin_iteratorILb0EEEbERKT_DpOT0_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10unique_ptrINS_19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE19_OverloadBinderBaseESt14default_deleteISH_EESaISK_EEENS0_9robin_mapIS9_SM_St4hashIS9_ESt8equal_toIS9_ESaISN_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSX_11ValueSelectESQ_SS_ST_Lb0ESW_E22rehash_on_extreme_loadEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10unique_ptrINS_19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE19_OverloadBinderBaseESt14default_deleteISH_EESaISK_EEENS0_9robin_mapIS9_SM_St4hashIS9_ESt8equal_toIS9_ESaISN_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSX_11ValueSelectESQ_SS_ST_Lb0ESW_E11rehash_implEm = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10unique_ptrINS_19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE19_OverloadBinderBaseESt14default_deleteISH_EESaISK_EEENS0_9robin_mapIS9_SM_St4hashIS9_ESt8equal_toIS9_ESaISN_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSX_11ValueSelectESQ_SS_ST_Lb0ESW_E17insert_value_implEmsjRSN_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE12_TryBindArgsISt5tupleIJbEEJLm0EEEEbRT_RKSt6vectorINS_22SdfPredicateExpression5FnArgESaISC_EERKNS_33SdfPredicateParamNamesAndDefaultsESt16integer_sequenceImJXspT0_EEERSA_IbSaIbEE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE11_TryBindOneIbEEvmmRT_RbRKSt6vectorINS_22SdfPredicateExpression5FnArgESaISB_EERS9_IbSaIbEERKNS_33SdfPredicateParamNamesAndDefaultsE = comdat any

$_ZZN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE11_TryBindOneIbEEvmmRT_RbRKSt6vectorINS_22SdfPredicateExpression5FnArgESaISB_EERS9_IbSaIbEERKNS_33SdfPredicateParamNamesAndDefaultsEENKUlRKNS_7VtValueEmE_clESO_m = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue4CastIbEERS0_v = comdat any

$_ZNSt5tupleIJN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexPrimEbEED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__18HdVisibilitySchemaD2Ev = comdat any

$_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceIbEEED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE23_CheckOneNameAndDefaultIbEEvRbmmRKNS_33SdfPredicateParamNamesAndDefaultsE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIbbNS0_14_LocalTypeInfoIbEEE9_CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS7_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIbbNS0_14_LocalTypeInfoIbEEE8_DestroyERNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIbbNS0_14_LocalTypeInfoIbEEE5_MoveERNSt15aligned_storageILm8ELm8EE4typeES8_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIbbNS0_14_LocalTypeInfoIbEEE8_CanHashERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIbbNS0_14_LocalTypeInfoIbEEE5_HashERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIbbNS0_14_LocalTypeInfoIbEEE6_EqualERKNSt15aligned_storageILm8ELm8EE4typeES9_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIbbNS0_14_LocalTypeInfoIbEEE9_EqualPtrERKNSt15aligned_storageILm8ELm8EE4typeEPKv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIbbNS0_14_LocalTypeInfoIbEEE12_MakeMutableERNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIbbNS0_14_LocalTypeInfoIbEEE9_GetPyObjERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIbbNS0_14_LocalTypeInfoIbEEE10_StreamOutERKNSt15aligned_storageILm8ELm8EE4typeERSo = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIbbNS0_14_LocalTypeInfoIbEEE10_GetTypeidERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIbbNS0_14_LocalTypeInfoIbEEE14_IsArrayValuedERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIbbNS0_14_LocalTypeInfoIbEEE17_GetElementTypeidERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIbbNS0_14_LocalTypeInfoIbEEE13_GetShapeDataERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIbbNS0_14_LocalTypeInfoIbEEE15_GetNumElementsERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIbbNS0_14_LocalTypeInfoIbEEE15_ProxyHoldsTypeERKNSt15aligned_storageILm8ELm8EE4typeERKSt9type_info = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIbbNS0_14_LocalTypeInfoIbEEE15_GetProxiedTypeERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIbbNS0_14_LocalTypeInfoIbEEE17_GetProxiedTypeidERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIbbNS0_14_LocalTypeInfoIbEEE17_GetProxiedObjPtrERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIbbNS0_14_LocalTypeInfoIbEEE20_GetProxiedAsVtValueERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamESaIS2_EED2Ev = comdat any

$_ZSt16__do_uninit_copyIPKN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamEPS2_ET0_T_S7_S6_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__15HdPurposeSchemaD2Ev = comdat any

$_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS0_7TfTokenEEEED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__15HdPrimvarSchemaD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimvarsSchemaD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__23HdMaterialBindingSchemaD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__24HdMaterialBindingsSchemaD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev = comdat any

$_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS0_7SdfPathEEEED2Ev = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv = comdat any

$_ZZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10unique_ptrINS_19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE19_OverloadBinderBaseESt14default_deleteISH_EESaISK_EEENS0_9robin_mapIS9_SM_St4hashIS9_ESt8equal_toIS9_ESaISN_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSX_11ValueSelectESQ_SS_ST_Lb0ESW_E23static_empty_bucket_ptrEvE12empty_bucketB5cxx11 = comdat any

$_ZGVZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10unique_ptrINS_19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE19_OverloadBinderBaseESt14default_deleteISH_EESaISK_EEENS0_9robin_mapIS9_SM_St4hashIS9_ESt8equal_toIS9_ESaISN_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSX_11ValueSelectESQ_SS_ST_Lb0ESW_E23static_empty_bucket_ptrEvE12empty_bucketB5cxx11 = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE19_OverloadBinderBaseE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE19_OverloadBinderBaseE = comdat any

$_ZTVN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE19_OverloadBinderBaseE = comdat any

$_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZSt19piecewise_construct = comdat any

$_ZZN32pxrInternal_v0_24__pxrReserved__7VtValue11GetTypeInfoIbEENS_16TfPointerAndBitsIKNS0_9_TypeInfoEEEvE2ti = comdat any

@_ZZN32pxrInternal_v0_24__pxrReserved__31HdGetCollectionPredicateLibraryEvE7library = internal global %"class.pxrInternal_v0_24__pxrReserved__::SdfPredicateLibrary" zeroinitializer, align 8
@_ZGVZN32pxrInternal_v0_24__pxrReserved__31HdGetCollectionPredicateLibraryEvE7library = internal global i64 0, align 8
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"visible\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"isVisible\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"purpose\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"hasDataSource\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"hasPrimvar\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"hasMaterialBinding\00", align 1
@.str.7 = private unnamed_addr constant [41 x i8] c"The hash table exceeds its maximum size.\00", align 1
@_ZTISt12length_error = external constant ptr
@.str.8 = private unnamed_addr constant [42 x i8] c"The map exceeds its maximum bucket count.\00", align 1
@.str.9 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10unique_ptrINS_19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE19_OverloadBinderBaseESt14default_deleteISH_EESaISK_EEENS0_9robin_mapIS9_SM_St4hashIS9_ESt8equal_toIS9_ESaISN_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSX_11ValueSelectESQ_SS_ST_Lb0ESW_E23static_empty_bucket_ptrEvE12empty_bucketB5cxx11 = linkonce_odr global %"class.pxrInternal_v0_24__pxrReserved__::pxr_tsl::detail_robin_hash::bucket_entry" zeroinitializer, comdat, align 8
@_ZGVZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10unique_ptrINS_19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE19_OverloadBinderBaseESt14default_deleteISH_EESaISK_EEENS0_9robin_mapIS9_SM_St4hashIS9_ESt8equal_toIS9_ESaISN_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSX_11ValueSelectESQ_SS_ST_Lb0ESW_E23static_empty_bucket_ptrEvE12empty_bucketB5cxx11 = linkonce_odr global i64 0, comdat, align 8
@"_ZTVN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE15_OverloadBinderIZNS_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_3EE" = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @"_ZTIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE15_OverloadBinderIZNS_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_3EE", ptr @"_ZN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE15_OverloadBinderIZNS_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_3ED2Ev", ptr @"_ZN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE15_OverloadBinderIZNS_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_3ED0Ev", ptr @"_ZNK32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE15_OverloadBinderIZNS_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_3E5CloneEv", ptr @"_ZNK32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE15_OverloadBinderIZNS_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_3E5_BindERKSt6vectorINS_22SdfPredicateExpression5FnArgESaISB_EE"] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@"_ZTSN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE15_OverloadBinderIZNS_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_3EE" = internal constant [161 x i8] c"N32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE15_OverloadBinderIZNS_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_3EE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE19_OverloadBinderBaseE = linkonce_odr constant [105 x i8] c"N32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE19_OverloadBinderBaseE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE19_OverloadBinderBaseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE19_OverloadBinderBaseE }, comdat, align 8
@"_ZTIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE15_OverloadBinderIZNS_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_3EE" = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @"_ZTSN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE15_OverloadBinderIZNS_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_3EE", ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE19_OverloadBinderBaseE }, align 8
@_ZTVN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE19_OverloadBinderBaseE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE19_OverloadBinderBaseE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE19_OverloadBinderBaseD2Ev, ptr @_ZN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE19_OverloadBinderBaseD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.10 = private unnamed_addr constant [124 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/usd/sdf/predicateLibrary.h\00", align 1
@"__func__._ZN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE14_TryToBindCallIZNS_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_3EESt8functionIFNS_26SdfPredicateFunctionResultES3_EERKT_RKSt6vectorINS_22SdfPredicateExpression5FnArgESaISH_EERKNS_33SdfPredicateParamNamesAndDefaultsE" = private unnamed_addr constant [15 x i8] c"_TryToBindCall\00", align 1
@"__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE14_TryToBindCallIZNS_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_3EESt8functionIFNS_26SdfPredicateFunctionResultES3_EERKT_RKSt6vectorINS_22SdfPredicateExpression5FnArgESaISH_EERKNS_33SdfPredicateParamNamesAndDefaultsE" = private unnamed_addr constant [482 x i8] c"static PredicateFunction pxrInternal_v0_24__pxrReserved__::SdfPredicateLibrary<const pxrInternal_v0_24__pxrReserved__::HdSceneIndexPrim &>::_TryToBindCall(const Fn &, const std::vector<SdfPredicateExpression::FnArg> &, const NamesAndDefaults &) [DomainType = const pxrInternal_v0_24__pxrReserved__::HdSceneIndexPrim &, Fn = (lambda at generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/imaging/hd/collectionPredicateLibrary.cpp:87:21)]\00", align 1
@.str.11 = private unnamed_addr constant [53 x i8] c"Function requires at least %zu argument%s, %zu given\00", align 1
@.str.12 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.14 = private unnamed_addr constant [49 x i8] c"Function takes at most %zu argument%s, %zu given\00", align 1
@.str.15 = private unnamed_addr constant [29 x i8] c"vector<bool>::_M_fill_insert\00", align 1
@_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = linkonce_odr constant [53 x i8] c"NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE\00", comdat, align 1
@_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE }, comdat, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@"_ZTSZN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE14_TryToBindCallIZNS_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_3EESt8functionIFNS_26SdfPredicateFunctionResultES3_EERKT_RKSt6vectorINS_22SdfPredicateExpression5FnArgESaISH_EERKNS_33SdfPredicateParamNamesAndDefaultsEEUlS3_E_" = internal constant [318 x i8] c"ZN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE14_TryToBindCallIZNS_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_3EESt8functionIFNS_26SdfPredicateFunctionResultES3_EERKT_RKSt6vectorINS_22SdfPredicateExpression5FnArgESaISH_EERKNS_33SdfPredicateParamNamesAndDefaultsEEUlS3_E_\00", align 1
@"_ZTIZN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE14_TryToBindCallIZNS_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_3EESt8functionIFNS_26SdfPredicateFunctionResultES3_EERKT_RKSt6vectorINS_22SdfPredicateExpression5FnArgESaISH_EERKNS_33SdfPredicateParamNamesAndDefaultsEEUlS3_E_" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE14_TryToBindCallIZNS_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_3EESt8functionIFNS_26SdfPredicateFunctionResultES3_EERKT_RKSt6vectorINS_22SdfPredicateExpression5FnArgESaISH_EERKNS_33SdfPredicateParamNamesAndDefaultsEEUlS3_E_" }, align 8
@"__func__._ZN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE35_CheckNamesAndDefaultsWithSignatureIZNS_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_3EEbRKNS_33SdfPredicateParamNamesAndDefaultsE" = private unnamed_addr constant [36 x i8] c"_CheckNamesAndDefaultsWithSignature\00", align 1
@"__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE35_CheckNamesAndDefaultsWithSignatureIZNS_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_3EEbRKNS_33SdfPredicateParamNamesAndDefaultsE" = private unnamed_addr constant [426 x i8] c"static bool pxrInternal_v0_24__pxrReserved__::SdfPredicateLibrary<const pxrInternal_v0_24__pxrReserved__::HdSceneIndexPrim &>::_CheckNamesAndDefaultsWithSignature(const NamesAndDefaults &) [DomainType = const pxrInternal_v0_24__pxrReserved__::HdSceneIndexPrim &, Fn = (lambda at generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/imaging/hd/collectionPredicateLibrary.cpp:87:21)]\00", align 1
@.str.16 = private unnamed_addr constant [78 x i8] c"Predicate named arguments (%zu) exceed number of C++ function arguments (%zu)\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE23_CheckOneNameAndDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRbmmRKNS_33SdfPredicateParamNamesAndDefaultsE = private unnamed_addr constant [24 x i8] c"_CheckOneNameAndDefault\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE23_CheckOneNameAndDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRbmmRKNS_33SdfPredicateParamNamesAndDefaultsE = private unnamed_addr constant [312 x i8] c"static void pxrInternal_v0_24__pxrReserved__::SdfPredicateLibrary<const pxrInternal_v0_24__pxrReserved__::HdSceneIndexPrim &>::_CheckOneNameAndDefault(bool &, size_t, size_t, const NamesAndDefaults &) [DomainType = const pxrInternal_v0_24__pxrReserved__::HdSceneIndexPrim &, ParamType = std::basic_string<char>]\00", align 1
@.str.17 = private unnamed_addr constant [109 x i8] c"Predicate default parameter '%s' value of type '%s' cannot convert to c++ argument of type '%s' at index %zu\00", align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@"_ZTVN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE15_OverloadBinderIZNS_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_4EE" = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @"_ZTIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE15_OverloadBinderIZNS_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_4EE", ptr @"_ZN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE15_OverloadBinderIZNS_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_4ED2Ev", ptr @"_ZN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE15_OverloadBinderIZNS_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_4ED0Ev", ptr @"_ZNK32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE15_OverloadBinderIZNS_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_4E5CloneEv", ptr @"_ZNK32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE15_OverloadBinderIZNS_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_4E5_BindERKSt6vectorINS_22SdfPredicateExpression5FnArgESaISB_EE"] }, align 8
@"_ZTSN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE15_OverloadBinderIZNS_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_4EE" = internal constant [161 x i8] c"N32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE15_OverloadBinderIZNS_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_4EE\00", align 1
@"_ZTIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE15_OverloadBinderIZNS_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_4EE" = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @"_ZTSN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE15_OverloadBinderIZNS_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_4EE", ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE19_OverloadBinderBaseE }, align 8
@"__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE14_TryToBindCallIZNS_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_4EESt8functionIFNS_26SdfPredicateFunctionResultES3_EERKT_RKSt6vectorINS_22SdfPredicateExpression5FnArgESaISH_EERKNS_33SdfPredicateParamNamesAndDefaultsE" = private unnamed_addr constant [483 x i8] c"static PredicateFunction pxrInternal_v0_24__pxrReserved__::SdfPredicateLibrary<const pxrInternal_v0_24__pxrReserved__::HdSceneIndexPrim &>::_TryToBindCall(const Fn &, const std::vector<SdfPredicateExpression::FnArg> &, const NamesAndDefaults &) [DomainType = const pxrInternal_v0_24__pxrReserved__::HdSceneIndexPrim &, Fn = (lambda at generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/imaging/hd/collectionPredicateLibrary.cpp:103:24)]\00", align 1
@_ZTIb = external constant ptr
@"_ZTSZN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE14_TryToBindCallIZNS_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_4EESt8functionIFNS_26SdfPredicateFunctionResultES3_EERKT_RKSt6vectorINS_22SdfPredicateExpression5FnArgESaISH_EERKNS_33SdfPredicateParamNamesAndDefaultsEEUlS3_E_" = internal constant [318 x i8] c"ZN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE14_TryToBindCallIZNS_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_4EESt8functionIFNS_26SdfPredicateFunctionResultES3_EERKT_RKSt6vectorINS_22SdfPredicateExpression5FnArgESaISH_EERKNS_33SdfPredicateParamNamesAndDefaultsEEUlS3_E_\00", align 1
@"_ZTIZN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE14_TryToBindCallIZNS_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_4EESt8functionIFNS_26SdfPredicateFunctionResultES3_EERKT_RKSt6vectorINS_22SdfPredicateExpression5FnArgESaISH_EERKNS_33SdfPredicateParamNamesAndDefaultsEEUlS3_E_" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE14_TryToBindCallIZNS_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_4EESt8functionIFNS_26SdfPredicateFunctionResultES3_EERKT_RKSt6vectorINS_22SdfPredicateExpression5FnArgESaISH_EERKNS_33SdfPredicateParamNamesAndDefaultsEEUlS3_E_" }, align 8
@"__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE35_CheckNamesAndDefaultsWithSignatureIZNS_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_4EEbRKNS_33SdfPredicateParamNamesAndDefaultsE" = private unnamed_addr constant [427 x i8] c"static bool pxrInternal_v0_24__pxrReserved__::SdfPredicateLibrary<const pxrInternal_v0_24__pxrReserved__::HdSceneIndexPrim &>::_CheckNamesAndDefaultsWithSignature(const NamesAndDefaults &) [DomainType = const pxrInternal_v0_24__pxrReserved__::HdSceneIndexPrim &, Fn = (lambda at generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/imaging/hd/collectionPredicateLibrary.cpp:103:24)]\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE23_CheckOneNameAndDefaultIbEEvRbmmRKNS_33SdfPredicateParamNamesAndDefaultsE = private unnamed_addr constant [293 x i8] c"static void pxrInternal_v0_24__pxrReserved__::SdfPredicateLibrary<const pxrInternal_v0_24__pxrReserved__::HdSceneIndexPrim &>::_CheckOneNameAndDefault(bool &, size_t, size_t, const NamesAndDefaults &) [DomainType = const pxrInternal_v0_24__pxrReserved__::HdSceneIndexPrim &, ParamType = bool]\00", align 1
@.str.19 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZZN32pxrInternal_v0_24__pxrReserved__7VtValue11GetTypeInfoIbEENS_16TfPointerAndBitsIKNS0_9_TypeInfoEEEvE2ti = linkonce_odr constant { ptr, ptr, i32, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @_ZTIb, ptr @_ZTIv, i32 0, i8 0, i8 0, i8 1, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIbbNS0_14_LocalTypeInfoIbEEE9_CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS7_, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIbbNS0_14_LocalTypeInfoIbEEE8_DestroyERNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIbbNS0_14_LocalTypeInfoIbEEE5_MoveERNSt15aligned_storageILm8ELm8EE4typeES8_, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIbbNS0_14_LocalTypeInfoIbEEE8_CanHashERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIbbNS0_14_LocalTypeInfoIbEEE5_HashERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIbbNS0_14_LocalTypeInfoIbEEE6_EqualERKNSt15aligned_storageILm8ELm8EE4typeES9_, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIbbNS0_14_LocalTypeInfoIbEEE9_EqualPtrERKNSt15aligned_storageILm8ELm8EE4typeEPKv, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIbbNS0_14_LocalTypeInfoIbEEE12_MakeMutableERNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIbbNS0_14_LocalTypeInfoIbEEE9_GetPyObjERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIbbNS0_14_LocalTypeInfoIbEEE10_StreamOutERKNSt15aligned_storageILm8ELm8EE4typeERSo, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIbbNS0_14_LocalTypeInfoIbEEE10_GetTypeidERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIbbNS0_14_LocalTypeInfoIbEEE14_IsArrayValuedERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIbbNS0_14_LocalTypeInfoIbEEE17_GetElementTypeidERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIbbNS0_14_LocalTypeInfoIbEEE13_GetShapeDataERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIbbNS0_14_LocalTypeInfoIbEEE15_GetNumElementsERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIbbNS0_14_LocalTypeInfoIbEEE15_ProxyHoldsTypeERKNSt15aligned_storageILm8ELm8EE4typeERKSt9type_info, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIbbNS0_14_LocalTypeInfoIbEEE15_GetProxiedTypeERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIbbNS0_14_LocalTypeInfoIbEEE17_GetProxiedTypeidERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIbbNS0_14_LocalTypeInfoIbEEE17_GetProxiedObjPtrERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIbbNS0_14_LocalTypeInfoIbEEE20_GetProxiedAsVtValueERKNSt15aligned_storageILm8ELm8EE4typeE }, comdat, align 8
@_ZTIv = external constant ptr
@"_ZTVN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE13_CustomBinderIZNS_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_0EE" = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @"_ZTIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE13_CustomBinderIZNS_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_0EE", ptr @"_ZN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE13_CustomBinderIZNS_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_0ED2Ev", ptr @"_ZN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE13_CustomBinderIZNS_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_0ED0Ev", ptr @"_ZNK32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE13_CustomBinderIZNS_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_0E5CloneEv", ptr @"_ZNK32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE13_CustomBinderIZNS_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_0E5_BindERKSt6vectorINS_22SdfPredicateExpression5FnArgESaISB_EE"] }, align 8
@"_ZTSN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE13_CustomBinderIZNS_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_0EE" = internal constant [159 x i8] c"N32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE13_CustomBinderIZNS_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_0EE\00", align 1
@"_ZTIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE13_CustomBinderIZNS_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_0EE" = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @"_ZTSN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE13_CustomBinderIZNS_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_0EE", ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE19_OverloadBinderBaseE }, align 8
@"_ZTSZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvENK3$_0clERKSt6vectorINS_22SdfPredicateExpression5FnArgESaIS4_EEEUlRKNS_16HdSceneIndexPrimEE_" = internal constant [180 x i8] c"ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvENK3$_0clERKSt6vectorINS_22SdfPredicateExpression5FnArgESaIS4_EEEUlRKNS_16HdSceneIndexPrimEE_\00", align 1
@"_ZTIZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvENK3$_0clERKSt6vectorINS_22SdfPredicateExpression5FnArgESaIS4_EEEUlRKNS_16HdSceneIndexPrimEE_" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvENK3$_0clERKSt6vectorINS_22SdfPredicateExpression5FnArgESaIS4_EEEUlRKNS_16HdSceneIndexPrimEE_" }, align 8
@"_ZTVN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE13_CustomBinderIZNS_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_1EE" = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @"_ZTIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE13_CustomBinderIZNS_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_1EE", ptr @"_ZN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE13_CustomBinderIZNS_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_1ED2Ev", ptr @"_ZN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE13_CustomBinderIZNS_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_1ED0Ev", ptr @"_ZNK32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE13_CustomBinderIZNS_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_1E5CloneEv", ptr @"_ZNK32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE13_CustomBinderIZNS_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_1E5_BindERKSt6vectorINS_22SdfPredicateExpression5FnArgESaISB_EE"] }, align 8
@"_ZTSN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE13_CustomBinderIZNS_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_1EE" = internal constant [159 x i8] c"N32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE13_CustomBinderIZNS_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_1EE\00", align 1
@"_ZTIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE13_CustomBinderIZNS_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_1EE" = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @"_ZTSN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE13_CustomBinderIZNS_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_1EE", ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE19_OverloadBinderBaseE }, align 8
@.str.20 = private unnamed_addr constant [2 x i8] c".\00", align 1
@"_ZTSZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvENK3$_1clERKSt6vectorINS_22SdfPredicateExpression5FnArgESaIS4_EEEUlRKNS_16HdSceneIndexPrimEE_" = internal constant [180 x i8] c"ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvENK3$_1clERKSt6vectorINS_22SdfPredicateExpression5FnArgESaIS4_EEEUlRKNS_16HdSceneIndexPrimEE_\00", align 1
@"_ZTIZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvENK3$_1clERKSt6vectorINS_22SdfPredicateExpression5FnArgESaIS4_EEEUlRKNS_16HdSceneIndexPrimEE_" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvENK3$_1clERKSt6vectorINS_22SdfPredicateExpression5FnArgESaIS4_EEEUlRKNS_16HdSceneIndexPrimEE_" }, align 8
@"_ZTVN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE13_CustomBinderIZNS_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_2EE" = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @"_ZTIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE13_CustomBinderIZNS_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_2EE", ptr @"_ZN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE13_CustomBinderIZNS_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_2ED2Ev", ptr @"_ZN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE13_CustomBinderIZNS_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_2ED0Ev", ptr @"_ZNK32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE13_CustomBinderIZNS_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_2E5CloneEv", ptr @"_ZNK32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE13_CustomBinderIZNS_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_2E5_BindERKSt6vectorINS_22SdfPredicateExpression5FnArgESaISB_EE"] }, align 8
@"_ZTSN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE13_CustomBinderIZNS_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_2EE" = internal constant [159 x i8] c"N32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE13_CustomBinderIZNS_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_2EE\00", align 1
@"_ZTIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE13_CustomBinderIZNS_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_2EE" = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @"_ZTSN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE13_CustomBinderIZNS_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_2EE", ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE19_OverloadBinderBaseE }, align 8
@"_ZTSZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvENK3$_2clERKSt6vectorINS_22SdfPredicateExpression5FnArgESaIS4_EEEUlRKNS_16HdSceneIndexPrimEE_" = internal constant [180 x i8] c"ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvENK3$_2clERKSt6vectorINS_22SdfPredicateExpression5FnArgESaIS4_EEEUlRKNS_16HdSceneIndexPrimEE_\00", align 1
@"_ZTIZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvENK3$_2clERKSt6vectorINS_22SdfPredicateExpression5FnArgESaIS4_EEEUlRKNS_16HdSceneIndexPrimEE_" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvENK3$_2clERKSt6vectorINS_22SdfPredicateExpression5FnArgESaIS4_EEEUlRKNS_16HdSceneIndexPrimEE_" }, align 8
@"_ZTVN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE15_OverloadBinderIZNS_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_5EE" = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @"_ZTIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE15_OverloadBinderIZNS_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_5EE", ptr @"_ZN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE15_OverloadBinderIZNS_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_5ED2Ev", ptr @"_ZN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE15_OverloadBinderIZNS_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_5ED0Ev", ptr @"_ZNK32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE15_OverloadBinderIZNS_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_5E5CloneEv", ptr @"_ZNK32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE15_OverloadBinderIZNS_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_5E5_BindERKSt6vectorINS_22SdfPredicateExpression5FnArgESaISB_EE"] }, align 8
@"_ZTSN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE15_OverloadBinderIZNS_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_5EE" = internal constant [161 x i8] c"N32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE15_OverloadBinderIZNS_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_5EE\00", align 1
@"_ZTIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE15_OverloadBinderIZNS_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_5EE" = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @"_ZTSN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE15_OverloadBinderIZNS_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_5EE", ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE19_OverloadBinderBaseE }, align 8
@"__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE14_TryToBindCallIZNS_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_5EESt8functionIFNS_26SdfPredicateFunctionResultES3_EERKT_RKSt6vectorINS_22SdfPredicateExpression5FnArgESaISH_EERKNS_33SdfPredicateParamNamesAndDefaultsE" = private unnamed_addr constant [483 x i8] c"static PredicateFunction pxrInternal_v0_24__pxrReserved__::SdfPredicateLibrary<const pxrInternal_v0_24__pxrReserved__::HdSceneIndexPrim &>::_TryToBindCall(const Fn &, const std::vector<SdfPredicateExpression::FnArg> &, const NamesAndDefaults &) [DomainType = const pxrInternal_v0_24__pxrReserved__::HdSceneIndexPrim &, Fn = (lambda at generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/imaging/hd/collectionPredicateLibrary.cpp:196:35)]\00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE = external local_unnamed_addr global [257 x ptr], align 16
@"_ZTSZN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE14_TryToBindCallIZNS_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_5EESt8functionIFNS_26SdfPredicateFunctionResultES3_EERKT_RKSt6vectorINS_22SdfPredicateExpression5FnArgESaISH_EERKNS_33SdfPredicateParamNamesAndDefaultsEEUlS3_E_" = internal constant [318 x i8] c"ZN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE14_TryToBindCallIZNS_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_5EESt8functionIFNS_26SdfPredicateFunctionResultES3_EERKT_RKSt6vectorINS_22SdfPredicateExpression5FnArgESaISH_EERKNS_33SdfPredicateParamNamesAndDefaultsEEUlS3_E_\00", align 1
@"_ZTIZN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE14_TryToBindCallIZNS_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_5EESt8functionIFNS_26SdfPredicateFunctionResultES3_EERKT_RKSt6vectorINS_22SdfPredicateExpression5FnArgESaISH_EERKNS_33SdfPredicateParamNamesAndDefaultsEEUlS3_E_" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE14_TryToBindCallIZNS_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_5EESt8functionIFNS_26SdfPredicateFunctionResultES3_EERKT_RKSt6vectorINS_22SdfPredicateExpression5FnArgESaISH_EERKNS_33SdfPredicateParamNamesAndDefaultsEEUlS3_E_" }, align 8
@"__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE35_CheckNamesAndDefaultsWithSignatureIZNS_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_5EEbRKNS_33SdfPredicateParamNamesAndDefaultsE" = private unnamed_addr constant [427 x i8] c"static bool pxrInternal_v0_24__pxrReserved__::SdfPredicateLibrary<const pxrInternal_v0_24__pxrReserved__::HdSceneIndexPrim &>::_CheckNamesAndDefaultsWithSignature(const NamesAndDefaults &) [DomainType = const pxrInternal_v0_24__pxrReserved__::HdSceneIndexPrim &, Fn = (lambda at generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/imaging/hd/collectionPredicateLibrary.cpp:196:35)]\00", align 1

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(80) ptr @_ZN32pxrInternal_v0_24__pxrReserved__31HdGetCollectionPredicateLibraryEv() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVZN32pxrInternal_v0_24__pxrReserved__31HdGetCollectionPredicateLibraryEvE7library acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %8, !prof !4

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__31HdGetCollectionPredicateLibraryEvE7library) #24
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %3
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_131_MakeCollectionPredicateLibraryEv()
          to label %6 unwind label %9

6:                                                ; preds = %5
  %7 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEED2Ev, ptr nonnull @_ZZN32pxrInternal_v0_24__pxrReserved__31HdGetCollectionPredicateLibraryEvE7library, ptr nonnull @__dso_handle) #24
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__31HdGetCollectionPredicateLibraryEvE7library) #24
  br label %8

8:                                                ; preds = %6, %3, %0
  ret ptr @_ZZN32pxrInternal_v0_24__pxrReserved__31HdGetCollectionPredicateLibraryEvE7library

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__31HdGetCollectionPredicateLibraryEvE7library) #24
  resume { ptr, i32 } %10
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_131_MakeCollectionPredicateLibraryEv() unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %1 = alloca %struct._Guard, align 8
  %2 = alloca %"class.std::tuple.71", align 8
  %3 = alloca %"class.std::tuple.74", align 1
  %4 = alloca i8, align 1
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.0", align 1
  %8 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::SdfPredicateParamNamesAndDefaults", align 8
  %9 = alloca %"class.std::tuple.71", align 8
  %10 = alloca %"class.std::tuple.74", align 1
  %11 = alloca %"class.std::tuple.71", align 8
  %12 = alloca %"class.std::tuple.74", align 1
  %13 = alloca %"class.std::tuple.71", align 8
  %14 = alloca %"class.std::tuple.74", align 1
  %15 = alloca %"class.std::tuple.71", align 8
  %16 = alloca %"class.std::tuple.74", align 1
  %17 = alloca i8, align 1
  %18 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %19 = alloca %"class.std::tuple.71", align 8
  %20 = alloca %"class.std::tuple.74", align 1
  %21 = alloca i8, align 1
  %22 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator.0", align 1
  %25 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::SdfPredicateParamNamesAndDefaults", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::allocator.0", align 1
  %28 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::SdfPredicateParamNamesAndDefaults", align 8
  %29 = alloca %"class.std::initializer_list", align 8
  %30 = alloca [1 x %"struct.pxrInternal_v0_24__pxrReserved__::SdfPredicateParamNamesAndDefaults::Param"], align 8
  %31 = alloca i8, align 1
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::allocator.0", align 1
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::allocator.0", align 1
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::allocator.0", align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) @_ZZN32pxrInternal_v0_24__pxrReserved__31HdGetCollectionPredicateLibraryEvE7library, i8 0, i64 32, i1 false)
  %38 = load atomic i8, ptr @_ZGVZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10unique_ptrINS_19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE19_OverloadBinderBaseESt14default_deleteISH_EESaISK_EEENS0_9robin_mapIS9_SM_St4hashIS9_ESt8equal_toIS9_ESaISN_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSX_11ValueSelectESQ_SS_ST_Lb0ESW_E23static_empty_bucket_ptrEvE12empty_bucketB5cxx11 acquire, align 8
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %40, label %_ZN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEEC2Ev.exit, !prof !4

40:                                               ; preds = %0
  %41 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10unique_ptrINS_19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE19_OverloadBinderBaseESt14default_deleteISH_EESaISK_EEENS0_9robin_mapIS9_SM_St4hashIS9_ESt8equal_toIS9_ESaISN_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSX_11ValueSelectESQ_SS_ST_Lb0ESW_E23static_empty_bucket_ptrEvE12empty_bucketB5cxx11) #24
  %.not.i8.i.i.i = icmp eq i32 %41, 0
  br i1 %.not.i8.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEEC2Ev.exit, label %42

42:                                               ; preds = %40
  store i32 0, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10unique_ptrINS_19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE19_OverloadBinderBaseESt14default_deleteISH_EESaISK_EEENS0_9robin_mapIS9_SM_St4hashIS9_ESt8equal_toIS9_ESaISN_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSX_11ValueSelectESQ_SS_ST_Lb0ESW_E23static_empty_bucket_ptrEvE12empty_bucketB5cxx11, align 8
  store i16 -1, ptr getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10unique_ptrINS_19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE19_OverloadBinderBaseESt14default_deleteISH_EESaISK_EEENS0_9robin_mapIS9_SM_St4hashIS9_ESt8equal_toIS9_ESaISN_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSX_11ValueSelectESQ_SS_ST_Lb0ESW_E23static_empty_bucket_ptrEvE12empty_bucketB5cxx11, i64 4), align 4
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10unique_ptrINS_19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE19_OverloadBinderBaseESt14default_deleteISH_EESaISK_EEENS0_9robin_mapIS9_SM_St4hashIS9_ESt8equal_toIS9_ESaISN_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSX_11ValueSelectESQ_SS_ST_Lb0ESW_E23static_empty_bucket_ptrEvE12empty_bucketB5cxx11, i64 6), align 2
  %43 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10unique_ptrINS_19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE19_OverloadBinderBaseESt14default_deleteISH_EESaISK_EEELb1EED2Ev, ptr nonnull @_ZZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10unique_ptrINS_19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE19_OverloadBinderBaseESt14default_deleteISH_EESaISK_EEENS0_9robin_mapIS9_SM_St4hashIS9_ESt8equal_toIS9_ESaISN_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSX_11ValueSelectESQ_SS_ST_Lb0ESW_E23static_empty_bucket_ptrEvE12empty_bucketB5cxx11, ptr nonnull @__dso_handle) #24
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10unique_ptrINS_19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE19_OverloadBinderBaseESt14default_deleteISH_EESaISK_EEENS0_9robin_mapIS9_SM_St4hashIS9_ESt8equal_toIS9_ESaISN_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSX_11ValueSelectESQ_SS_ST_Lb0ESW_E23static_empty_bucket_ptrEvE12empty_bucketB5cxx11) #24
  br label %_ZN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEEC2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEEC2Ev.exit: ; preds = %0, %40, %42
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10unique_ptrINS_19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE19_OverloadBinderBaseESt14default_deleteISH_EESaISK_EEENS0_9robin_mapIS9_SM_St4hashIS9_ESt8equal_toIS9_ESaISN_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSX_11ValueSelectESQ_SS_ST_Lb0ESW_E23static_empty_bucket_ptrEvE12empty_bucketB5cxx11, ptr getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__31HdGetCollectionPredicateLibraryEvE7library, i64 32), align 8
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__31HdGetCollectionPredicateLibraryEvE7library, i64 72), align 8
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__31HdGetCollectionPredicateLibraryEvE7library, i64 73), align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__31HdGetCollectionPredicateLibraryEvE7library, i64 40), i8 0, i64 16, i1 false)
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__31HdGetCollectionPredicateLibraryEvE7library, i64 64), align 8
  store float 5.000000e-01, ptr getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__31HdGetCollectionPredicateLibraryEvE7library, i64 68), align 4
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__31HdGetCollectionPredicateLibraryEvE7library, i64 56), align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #24
  %44 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %.noexc.i unwind label %153

.noexc.i:                                         ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEEC2Ev.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef %44, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %.noexc6.i unwind label %153

.noexc6.i:                                        ; preds = %.noexc.i
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %45 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %49 unwind label %46

46:                                               ; preds = %.noexc6.i
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #25
  unreachable

49:                                               ; preds = %.noexc6.i
  store ptr %23, ptr %1, align 8
  %50 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %51 unwind label %.body157

51:                                               ; preds = %49
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %50, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 4)) #24
  store ptr null, ptr %1, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %23, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %.body157

.body157:                                         ; preds = %51, %49
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #24
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #24
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %51
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, i8 0, i64 32, i1 false)
  %53 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #26
          to label %54 unwind label %155

54:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %25, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %55, i8 0, i64 32, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @"_ZTVN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE15_OverloadBinderIZNS_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_3EE", i64 16), ptr %53, align 8, !noalias !5
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !5
  %57 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults13CheckValidityEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %.noexc8.i.i.i unwind label %"_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS0_16HdSceneIndexPrimEE15_OverloadBinderIZNS0_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_3EESt14default_deleteIS9_EED2Ev.exit.i.i.i", !noalias !5

.noexc8.i.i.i:                                    ; preds = %54
  br i1 %57, label %58, label %.thread.i.i.i

58:                                               ; preds = %.noexc8.i.i.i
  %59 = load ptr, ptr %56, align 8, !noalias !5
  %60 = load ptr, ptr %25, align 8, !noalias !5
  %61 = ptrtoint ptr %59 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = sdiv exact i64 %63, 48
  %65 = icmp ugt i64 %64, 1
  br i1 %65, label %66, label %71

66:                                               ; preds = %58
  store ptr @.str.10, ptr %22, align 8, !noalias !5
  %67 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr @"__func__._ZN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE35_CheckNamesAndDefaultsWithSignatureIZNS_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_3EEbRKNS_33SdfPredicateParamNamesAndDefaultsE", ptr %67, align 8, !noalias !5
  %68 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 406, ptr %68, align 8, !noalias !5
  %69 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr @"__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE35_CheckNamesAndDefaultsWithSignatureIZNS_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_3EEbRKNS_33SdfPredicateParamNamesAndDefaultsE", ptr %69, align 8, !noalias !5
  %70 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i8 0, ptr %70, align 8, !noalias !5
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %22, i32 noundef 1, ptr noundef nonnull @.str.16, i64 noundef %64, i64 noundef 1)
          to label %.thread.i.i.i unwind label %"_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS0_16HdSceneIndexPrimEE15_OverloadBinderIZNS0_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_3EESt14default_deleteIS9_EED2Ev.exit.i.i.i", !noalias !5

71:                                               ; preds = %58
  %72 = icmp eq ptr %60, %59
  br i1 %72, label %.thread2.i.i.i, label %73

.thread2.i.i.i:                                   ; preds = %71
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !5
  br label %84

73:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !5
  store i8 1, ptr %21, align 1, !noalias !5
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE23_CheckOneNameAndDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRbmmRKNS_33SdfPredicateParamNamesAndDefaultsE(ptr noundef nonnull align 1 dereferenceable(1) %21, i64 noundef 0, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %74 unwind label %"_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS0_16HdSceneIndexPrimEE15_OverloadBinderIZNS0_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_3EESt14default_deleteIS9_EED2Ev.exit.i.i.i", !noalias !5

.thread.i.i.i:                                    ; preds = %66, %.noexc8.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !5
  br label %"_ZN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE15_OverloadBinderIZNS_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_3E9TryCreateEOS7_RKNS_33SdfPredicateParamNamesAndDefaultsE.exit.i.i"

74:                                               ; preds = %73
  %75 = load i8, ptr %21, align 1, !noalias !5
  %76 = trunc i8 %75 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !5
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !5
  br i1 %76, label %84, label %"_ZN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE15_OverloadBinderIZNS_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_3E9TryCreateEOS7_RKNS_33SdfPredicateParamNamesAndDefaultsE.exit.i.i"

"_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS0_16HdSceneIndexPrimEE15_OverloadBinderIZNS0_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_3EESt14default_deleteIS9_EED2Ev.exit.i.i.i": ; preds = %73, %66, %54
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = load ptr, ptr %53, align 8, !noalias !5
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8, !noalias !5
  call void %80(ptr noundef nonnull align 8 dereferenceable(41) %53) #24, !noalias !5
  br label %.body8.i

"_ZN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE15_OverloadBinderIZNS_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_3E9TryCreateEOS7_RKNS_33SdfPredicateParamNamesAndDefaultsE.exit.i.i": ; preds = %74, %.thread.i.i.i
  %81 = load ptr, ptr %53, align 8, !noalias !5
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load ptr, ptr %82, align 8, !noalias !5
  call void %83(ptr noundef nonnull align 8 dereferenceable(41) %53) #24, !noalias !5
  br label %"_ZN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE6DefineIZNS_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_3EERS4_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_RKNS_33SdfPredicateParamNamesAndDefaultsE.exit.i"

84:                                               ; preds = %74, %.thread2.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr %23, ptr %19, align 8, !alias.scope !8
  %85 = invoke { ptr, i8 } @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10unique_ptrINS_19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE19_OverloadBinderBaseESt14default_deleteISH_EESaISK_EEENS0_9robin_mapIS9_SM_St4hashIS9_ESt8equal_toIS9_ESaISN_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSX_11ValueSelectESQ_SS_ST_Lb0ESW_E11insert_implIS9_JRKSt21piecewise_construct_tSt5tupleIJRKS9_EES15_IJEEEEES3_INS10_14robin_iteratorILb0EEEbERKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(74) @_ZZN32pxrInternal_v0_24__pxrReserved__31HdGetCollectionPredicateLibraryEvE7library, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %86 unwind label %"_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS0_16HdSceneIndexPrimEE15_OverloadBinderIZNS0_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_3EEEclEPS9_.exit.i12.i.i"

86:                                               ; preds = %84
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %.fca.0.extract.i.i.i.i = extractvalue { ptr, i8 } %85, 0
  %87 = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i.i.i.i, i64 40
  %88 = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i.i.i.i, i64 48
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i.i.i.i, i64 56
  %91 = load ptr, ptr %90, align 8
  %.not.i.i.i.i = icmp eq ptr %89, %91
  br i1 %.not.i.i.i.i, label %96, label %92

92:                                               ; preds = %86
  %93 = ptrtoint ptr %53 to i64
  store i64 %93, ptr %89, align 8
  %94 = load ptr, ptr %88, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store ptr %95, ptr %88, align 8
  br label %"_ZN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE6DefineIZNS_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_3EERS4_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_RKNS_33SdfPredicateParamNamesAndDefaultsE.exit.i"

96:                                               ; preds = %86
  %97 = load ptr, ptr %87, align 8
  %98 = ptrtoint ptr %89 to i64
  %99 = ptrtoint ptr %97 to i64
  %100 = sub i64 %98, %99
  %101 = icmp eq i64 %100, 9223372036854775800
  br i1 %101, label %102, label %_ZNKSt6vectorISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS1_16HdSceneIndexPrimEE19_OverloadBinderBaseESt14default_deleteIS7_EESaISA_EE12_M_check_lenEmPKc.exit.i.i.i

102:                                              ; preds = %96
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #27
          to label %.noexc15.i.i unwind label %.thread.i.i

.noexc15.i.i:                                     ; preds = %102
  unreachable

_ZNKSt6vectorISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS1_16HdSceneIndexPrimEE19_OverloadBinderBaseESt14default_deleteIS7_EESaISA_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %96
  %103 = ashr exact i64 %100, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %103, i64 1)
  %104 = add nsw i64 %.sroa.speculated.i.i.i.i, %103
  %105 = icmp ult i64 %104, %103
  %106 = call i64 @llvm.umin.i64(i64 %104, i64 1152921504606846975)
  %107 = select i1 %105, i64 1152921504606846975, i64 %106
  %.not.i.i14.i.i = icmp ne i64 %107, 0
  call void @llvm.assume(i1 %.not.i.i14.i.i)
  %108 = shl nuw nsw i64 %107, 3
  %109 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %108) #26
          to label %.noexc16.i.i unwind label %.thread.i.i

.noexc16.i.i:                                     ; preds = %_ZNKSt6vectorISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS1_16HdSceneIndexPrimEE19_OverloadBinderBaseESt14default_deleteIS7_EESaISA_EE12_M_check_lenEmPKc.exit.i.i.i
  %110 = getelementptr inbounds i8, ptr %109, i64 %100
  %111 = ptrtoint ptr %53 to i64
  store i64 %111, ptr %110, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %97, %89
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS1_16HdSceneIndexPrimEE19_OverloadBinderBaseESt14default_deleteIS7_EESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc16.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %114, %.lr.ph.i.i.i.i.i.i ], [ %109, %.noexc16.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %113, %.lr.ph.i.i.i.i.i.i ], [ %97, %.noexc16.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !11)
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %112 = load i64, ptr %.0911.i.i.i.i.i.i, align 8, !alias.scope !14, !noalias !11
  store i64 %112, ptr %.012.i.i.i.i.i.i, align 8, !alias.scope !11, !noalias !14
  store ptr null, ptr %.0911.i.i.i.i.i.i, align 8, !alias.scope !14, !noalias !11
  %113 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %113, %89
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS1_16HdSceneIndexPrimEE19_OverloadBinderBaseESt14default_deleteIS7_EESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !16

_ZNSt6vectorISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS1_16HdSceneIndexPrimEE19_OverloadBinderBaseESt14default_deleteIS7_EESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc16.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %109, %.noexc16.i.i ], [ %114, %.lr.ph.i.i.i.i.i.i ]
  %115 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i = icmp eq ptr %97, null
  br i1 %.not.i23.i.i.i, label %.noexc.i.i, label %116

116:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS1_16HdSceneIndexPrimEE19_OverloadBinderBaseESt14default_deleteIS7_EESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit22.i.i.i
  %117 = load ptr, ptr %90, align 8
  %118 = ptrtoint ptr %117 to i64
  %119 = sub i64 %118, %99
  call void @_ZdlPvm(ptr noundef nonnull %97, i64 noundef %119) #28
  br label %.noexc.i.i

.noexc.i.i:                                       ; preds = %116, %_ZNSt6vectorISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS1_16HdSceneIndexPrimEE19_OverloadBinderBaseESt14default_deleteIS7_EESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit22.i.i.i
  store ptr %109, ptr %87, align 8
  store ptr %115, ptr %88, align 8
  %120 = getelementptr inbounds nuw [8 x i8], ptr %109, i64 %107
  store ptr %120, ptr %90, align 8
  br label %"_ZN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE6DefineIZNS_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_3EERS4_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_RKNS_33SdfPredicateParamNamesAndDefaultsE.exit.i"

.thread.i.i:                                      ; preds = %_ZNKSt6vectorISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS1_16HdSceneIndexPrimEE19_OverloadBinderBaseESt14default_deleteIS7_EESaISA_EE12_M_check_lenEmPKc.exit.i.i.i, %102
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = load ptr, ptr %53, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load ptr, ptr %123, align 8
  call void %124(ptr noundef nonnull align 8 dereferenceable(40) %53) #24
  br label %.body8.i

"_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS0_16HdSceneIndexPrimEE15_OverloadBinderIZNS0_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_3EEEclEPS9_.exit.i12.i.i": ; preds = %84
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = load ptr, ptr %53, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %128 = load ptr, ptr %127, align 8
  call void %128(ptr noundef nonnull align 8 dereferenceable(41) %53) #24
  br label %.body8.i

"_ZN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE6DefineIZNS_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_3EERS4_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_RKNS_33SdfPredicateParamNamesAndDefaultsE.exit.i": ; preds = %.noexc.i.i, %92, %"_ZN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE15_OverloadBinderIZNS_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_3E9TryCreateEOS7_RKNS_33SdfPredicateParamNamesAndDefaultsE.exit.i.i"
  %129 = load ptr, ptr %25, align 8
  %130 = load ptr, ptr %56, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %129, %130
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i10.i

.lr.ph.i.i.i.i.i10.i:                             ; preds = %"_ZN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE6DefineIZNS_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_3EERS4_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_RKNS_33SdfPredicateParamNamesAndDefaultsE.exit.i", %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %145, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamEEvPT_.exit.i.i.i.i.i.i ], [ %129, %"_ZN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE6DefineIZNS_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_3EERS4_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_RKNS_33SdfPredicateParamNamesAndDefaultsE.exit.i" ]
  %131 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 40
  %132 = load ptr, ptr %131, align 8
  %133 = ptrtoint ptr %132 to i64
  %.not.i.i.i.i.i.i.i.i.i11.i = icmp eq ptr %132, null
  %134 = and i64 %133, 3
  %135 = icmp eq i64 %134, 3
  %or.cond.i.i.i.i.i.i.i.i.i.i = or i1 %.not.i.i.i.i.i.i.i.i.i11.i, %135
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamEEvPT_.exit.i.i.i.i.i.i, label %136

136:                                              ; preds = %.lr.ph.i.i.i.i.i10.i
  %137 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %138 = and i64 %133, -8
  %139 = inttoptr i64 %138 to ptr
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 32
  %141 = load ptr, ptr %140, align 8
  invoke void %141(ptr noundef nonnull align 8 dereferenceable(16) %137)
          to label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamEEvPT_.exit.i.i.i.i.i.i unwind label %142

142:                                              ; preds = %136
  %143 = landingpad { ptr, i32 }
          catch ptr null
  %144 = extractvalue { ptr, i32 } %143, 0
  call void @__clang_call_terminate(ptr %144) #25
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamEEvPT_.exit.i.i.i.i.i.i: ; preds = %136, %.lr.ph.i.i.i.i.i10.i
  store ptr null, ptr %131, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %.05.i.i.i.i.i.i) #24
  %145 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i12.i = icmp eq ptr %145, %130
  br i1 %.not.i.i.i.i.i12.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i10.i, !llvm.loop !18

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %25, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamES2_EvT_S4_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamES2_EvT_S4_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, %"_ZN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE6DefineIZNS_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_3EERS4_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_RKNS_33SdfPredicateParamNamesAndDefaultsE.exit.i"
  %146 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %129, %"_ZN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE6DefineIZNS_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_3EERS4_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_RKNS_33SdfPredicateParamNamesAndDefaultsE.exit.i" ]
  %.not.i.i.i.i.i = icmp eq ptr %146, null
  br i1 %.not.i.i.i.i.i, label %157, label %147

147:                                              ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamES2_EvT_S4_RSaIT0_E.exit.i.i.i
  %148 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %149 = load ptr, ptr %148, align 8
  %150 = ptrtoint ptr %149 to i64
  %151 = ptrtoint ptr %146 to i64
  %152 = sub i64 %150, %151
  call void @_ZdlPvm(ptr noundef nonnull %146, i64 noundef %152) #28
  br label %157

153:                                              ; preds = %.noexc.i, %_ZN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEEC2Ev.exit
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %.body

155:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %.body8.i

.body8.i:                                         ; preds = %155, %"_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS0_16HdSceneIndexPrimEE15_OverloadBinderIZNS0_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_3EEEclEPS9_.exit.i12.i.i", %.thread.i.i, %"_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS0_16HdSceneIndexPrimEE15_OverloadBinderIZNS0_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_3EESt14default_deleteIS9_EED2Ev.exit.i.i.i"
  %eh.lpad-body9.i = phi { ptr, i32 } [ %156, %155 ], [ %125, %"_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS0_16HdSceneIndexPrimEE15_OverloadBinderIZNS0_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_3EEEclEPS9_.exit.i12.i.i" ], [ %77, %"_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS0_16HdSceneIndexPrimEE15_OverloadBinderIZNS0_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_3EESt14default_deleteIS9_EED2Ev.exit.i.i.i" ], [ %121, %.thread.i.i ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaultsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #24
  br label %.body

157:                                              ; preds = %147, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamES2_EvT_S4_RSaIT0_E.exit.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #24
  %158 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %.noexc unwind label %551

.noexc:                                           ; preds = %157
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef %158, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %.noexc23 unwind label %551

.noexc23:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.1, i64 7))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %159

159:                                              ; preds = %.noexc23
  %160 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #24
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc23
  store i8 1, ptr %31, align 1
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamC2IbEEPKcOT_(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %161 unwind label %553

161:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  store ptr %30, ptr %29, align 8
  %162 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 1, ptr %162, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaultsC2ERKSt16initializer_listINS0_5ParamEE(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %163 unwind label %555

163:                                              ; preds = %161
  %164 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #26
          to label %.noexc31 unwind label %557

.noexc31:                                         ; preds = %163
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE19_OverloadBinderBaseE, i64 16), ptr %164, align 8, !noalias !19
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %166 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %167 = load ptr, ptr %166, align 8, !noalias !19
  %168 = load ptr, ptr %28, align 8, !noalias !19
  %169 = ptrtoint ptr %167 to i64
  %170 = ptrtoint ptr %168 to i64
  %171 = sub i64 %169, %170
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %165, i8 0, i64 24, i1 false), !noalias !19
  %.not.i.i.i.i.i.i.i.i.i26 = icmp eq ptr %167, %168
  br i1 %.not.i.i.i.i.i.i.i.i.i26, label %.noexc7.i.i, label %172

172:                                              ; preds = %.noexc31
  %173 = sdiv exact i64 %171, 48
  %174 = icmp ugt i64 %173, 192153584101141162
  br i1 %174, label %.noexc.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i:                             ; preds = %172
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc.i.i30 unwind label %213, !noalias !19

.noexc.i.i30:                                     ; preds = %.noexc.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i.i: ; preds = %172
  %175 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %171) #26
          to label %.noexc7.i.i unwind label %213, !noalias !19

.noexc7.i.i:                                      ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i.i, %.noexc31
  %176 = phi ptr [ null, %.noexc31 ], [ %175, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i.i ]
  store ptr %176, ptr %165, align 8, !noalias !19
  %177 = getelementptr inbounds nuw i8, ptr %164, i64 16
  store ptr %176, ptr %177, align 8, !noalias !19
  %178 = getelementptr inbounds i8, ptr %176, i64 %171
  %179 = getelementptr inbounds nuw i8, ptr %164, i64 24
  store ptr %178, ptr %179, align 8, !noalias !19
  %180 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(ptr %168, ptr %167, ptr noundef %176)
          to label %189 unwind label %181, !noalias !19

181:                                              ; preds = %.noexc7.i.i
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = load ptr, ptr %165, align 8, !noalias !19
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %183, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %.body.i.i, label %184

184:                                              ; preds = %181
  %185 = load ptr, ptr %179, align 8, !noalias !19
  %186 = ptrtoint ptr %185 to i64
  %187 = ptrtoint ptr %183 to i64
  %188 = sub i64 %186, %187
  call void @_ZdlPvm(ptr noundef nonnull %183, i64 noundef %188) #28, !noalias !19
  br label %.body.i.i

189:                                              ; preds = %.noexc7.i.i
  store ptr %180, ptr %177, align 8, !noalias !19
  %190 = getelementptr inbounds nuw i8, ptr %164, i64 32
  %191 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %192 = load i64, ptr %191, align 8, !noalias !19
  store i64 %192, ptr %190, align 8, !noalias !19
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @"_ZTVN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE15_OverloadBinderIZNS_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_4EE", i64 16), ptr %164, align 8, !noalias !19
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !19
  %193 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults13CheckValidityEv(ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %.noexc8.i.i unwind label %"_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS0_16HdSceneIndexPrimEE15_OverloadBinderIZNS0_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_4EESt14default_deleteIS9_EED2Ev.exit.i.i", !noalias !19

.noexc8.i.i:                                      ; preds = %189
  br i1 %193, label %194, label %.thread.i.i27

194:                                              ; preds = %.noexc8.i.i
  %195 = load ptr, ptr %166, align 8, !noalias !19
  %196 = load ptr, ptr %28, align 8, !noalias !19
  %197 = ptrtoint ptr %195 to i64
  %198 = ptrtoint ptr %196 to i64
  %199 = sub i64 %197, %198
  %200 = sdiv exact i64 %199, 48
  %201 = icmp ugt i64 %200, 1
  br i1 %201, label %202, label %207

202:                                              ; preds = %194
  store ptr @.str.10, ptr %18, align 8, !noalias !19
  %203 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr @"__func__._ZN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE35_CheckNamesAndDefaultsWithSignatureIZNS_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_3EEbRKNS_33SdfPredicateParamNamesAndDefaultsE", ptr %203, align 8, !noalias !19
  %204 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 406, ptr %204, align 8, !noalias !19
  %205 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr @"__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE35_CheckNamesAndDefaultsWithSignatureIZNS_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_4EEbRKNS_33SdfPredicateParamNamesAndDefaultsE", ptr %205, align 8, !noalias !19
  %206 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i8 0, ptr %206, align 8, !noalias !19
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %18, i32 noundef 1, ptr noundef nonnull @.str.16, i64 noundef %200, i64 noundef 1)
          to label %.thread.i.i27 unwind label %"_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS0_16HdSceneIndexPrimEE15_OverloadBinderIZNS0_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_4EESt14default_deleteIS9_EED2Ev.exit.i.i", !noalias !19

207:                                              ; preds = %194
  %208 = icmp eq ptr %196, %195
  br i1 %208, label %.thread2.i.i, label %209

.thread2.i.i:                                     ; preds = %207
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !19
  br label %222

209:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !19
  store i8 1, ptr %17, align 1, !noalias !19
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE23_CheckOneNameAndDefaultIbEEvRbmmRKNS_33SdfPredicateParamNamesAndDefaultsE(ptr noundef nonnull align 1 dereferenceable(1) %17, i64 noundef 0, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %210 unwind label %"_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS0_16HdSceneIndexPrimEE15_OverloadBinderIZNS0_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_4EESt14default_deleteIS9_EED2Ev.exit.i.i", !noalias !19

.thread.i.i27:                                    ; preds = %202, %.noexc8.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !19
  br label %"_ZN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE15_OverloadBinderIZNS_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_4E9TryCreateEOS7_RKNS_33SdfPredicateParamNamesAndDefaultsE.exit.i"

210:                                              ; preds = %209
  %211 = load i8, ptr %17, align 1, !noalias !19
  %212 = trunc i8 %211 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !19
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !19
  br i1 %212, label %222, label %"_ZN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE15_OverloadBinderIZNS_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_4E9TryCreateEOS7_RKNS_33SdfPredicateParamNamesAndDefaultsE.exit.i"

213:                                              ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i.i
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %213, %184, %181
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %214, %213 ], [ %182, %184 ], [ %182, %181 ]
  call void @_ZdlPvm(ptr noundef nonnull %164, i64 noundef 48) #28, !noalias !19
  br label %.body32

"_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS0_16HdSceneIndexPrimEE15_OverloadBinderIZNS0_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_4EESt14default_deleteIS9_EED2Ev.exit.i.i": ; preds = %209, %202, %189
  %215 = landingpad { ptr, i32 }
          cleanup
  %216 = load ptr, ptr %164, align 8, !noalias !19
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %218 = load ptr, ptr %217, align 8, !noalias !19
  call void %218(ptr noundef nonnull align 8 dereferenceable(41) %164) #24, !noalias !19
  br label %.body32

"_ZN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE15_OverloadBinderIZNS_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_4E9TryCreateEOS7_RKNS_33SdfPredicateParamNamesAndDefaultsE.exit.i": ; preds = %210, %.thread.i.i27
  %219 = load ptr, ptr %164, align 8, !noalias !19
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %221 = load ptr, ptr %220, align 8, !noalias !19
  call void %221(ptr noundef nonnull align 8 dereferenceable(41) %164) #24, !noalias !19
  br label %"_ZN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE6DefineIZNS_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_4EERS4_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_RKNS_33SdfPredicateParamNamesAndDefaultsE.exit"

222:                                              ; preds = %210, %.thread2.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr %26, ptr %15, align 8, !alias.scope !22
  %223 = invoke { ptr, i8 } @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10unique_ptrINS_19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE19_OverloadBinderBaseESt14default_deleteISH_EESaISK_EEENS0_9robin_mapIS9_SM_St4hashIS9_ESt8equal_toIS9_ESaISN_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSX_11ValueSelectESQ_SS_ST_Lb0ESW_E11insert_implIS9_JRKSt21piecewise_construct_tSt5tupleIJRKS9_EES15_IJEEEEES3_INS10_14robin_iteratorILb0EEEbERKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(74) @_ZZN32pxrInternal_v0_24__pxrReserved__31HdGetCollectionPredicateLibraryEvE7library, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %224 unwind label %"_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS0_16HdSceneIndexPrimEE15_OverloadBinderIZNS0_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_4EEEclEPS9_.exit.i12.i"

224:                                              ; preds = %222
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %.fca.0.extract.i.i.i = extractvalue { ptr, i8 } %223, 0
  %225 = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i.i.i, i64 40
  %226 = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i.i.i, i64 48
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i.i.i, i64 56
  %229 = load ptr, ptr %228, align 8
  %.not.i.i.i = icmp eq ptr %227, %229
  br i1 %.not.i.i.i, label %234, label %230

230:                                              ; preds = %224
  %231 = ptrtoint ptr %164 to i64
  store i64 %231, ptr %227, align 8
  %232 = load ptr, ptr %226, align 8
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 8
  store ptr %233, ptr %226, align 8
  br label %"_ZN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE6DefineIZNS_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_4EERS4_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_RKNS_33SdfPredicateParamNamesAndDefaultsE.exit"

234:                                              ; preds = %224
  %235 = load ptr, ptr %225, align 8
  %236 = ptrtoint ptr %227 to i64
  %237 = ptrtoint ptr %235 to i64
  %238 = sub i64 %236, %237
  %239 = icmp eq i64 %238, 9223372036854775800
  br i1 %239, label %240, label %_ZNKSt6vectorISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS1_16HdSceneIndexPrimEE19_OverloadBinderBaseESt14default_deleteIS7_EESaISA_EE12_M_check_lenEmPKc.exit.i.i

240:                                              ; preds = %234
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #27
          to label %.noexc15.i unwind label %.thread.i

.noexc15.i:                                       ; preds = %240
  unreachable

_ZNKSt6vectorISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS1_16HdSceneIndexPrimEE19_OverloadBinderBaseESt14default_deleteIS7_EESaISA_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %234
  %241 = ashr exact i64 %238, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %241, i64 1)
  %242 = add nsw i64 %.sroa.speculated.i.i.i, %241
  %243 = icmp ult i64 %242, %241
  %244 = call i64 @llvm.umin.i64(i64 %242, i64 1152921504606846975)
  %245 = select i1 %243, i64 1152921504606846975, i64 %244
  %.not.i.i14.i = icmp ne i64 %245, 0
  call void @llvm.assume(i1 %.not.i.i14.i)
  %246 = shl nuw nsw i64 %245, 3
  %247 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %246) #26
          to label %.noexc16.i unwind label %.thread.i

.noexc16.i:                                       ; preds = %_ZNKSt6vectorISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS1_16HdSceneIndexPrimEE19_OverloadBinderBaseESt14default_deleteIS7_EESaISA_EE12_M_check_lenEmPKc.exit.i.i
  %248 = getelementptr inbounds i8, ptr %247, i64 %238
  %249 = ptrtoint ptr %164 to i64
  store i64 %249, ptr %248, align 8
  %.not10.i.i.i.i.i = icmp eq ptr %235, %227
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS1_16HdSceneIndexPrimEE19_OverloadBinderBaseESt14default_deleteIS7_EESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc16.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %252, %.lr.ph.i.i.i.i.i ], [ %247, %.noexc16.i ]
  %.0911.i.i.i.i.i = phi ptr [ %251, %.lr.ph.i.i.i.i.i ], [ %235, %.noexc16.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %250 = load i64, ptr %.0911.i.i.i.i.i, align 8, !alias.scope !28, !noalias !25
  store i64 %250, ptr %.012.i.i.i.i.i, align 8, !alias.scope !25, !noalias !28
  store ptr null, ptr %.0911.i.i.i.i.i, align 8, !alias.scope !28, !noalias !25
  %251 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %252 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i28 = icmp eq ptr %251, %227
  br i1 %.not.i.i.i.i.i28, label %_ZNSt6vectorISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS1_16HdSceneIndexPrimEE19_OverloadBinderBaseESt14default_deleteIS7_EESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !16

_ZNSt6vectorISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS1_16HdSceneIndexPrimEE19_OverloadBinderBaseESt14default_deleteIS7_EESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %.noexc16.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %247, %.noexc16.i ], [ %252, %.lr.ph.i.i.i.i.i ]
  %253 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 8
  %.not.i23.i.i = icmp eq ptr %235, null
  br i1 %.not.i23.i.i, label %.noexc.i29, label %254

254:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS1_16HdSceneIndexPrimEE19_OverloadBinderBaseESt14default_deleteIS7_EESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit22.i.i
  %255 = load ptr, ptr %228, align 8
  %256 = ptrtoint ptr %255 to i64
  %257 = sub i64 %256, %237
  call void @_ZdlPvm(ptr noundef nonnull %235, i64 noundef %257) #28
  br label %.noexc.i29

.noexc.i29:                                       ; preds = %254, %_ZNSt6vectorISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS1_16HdSceneIndexPrimEE19_OverloadBinderBaseESt14default_deleteIS7_EESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit22.i.i
  store ptr %247, ptr %225, align 8
  store ptr %253, ptr %226, align 8
  %258 = getelementptr inbounds nuw [8 x i8], ptr %247, i64 %245
  store ptr %258, ptr %228, align 8
  br label %"_ZN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE6DefineIZNS_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_4EERS4_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_RKNS_33SdfPredicateParamNamesAndDefaultsE.exit"

.thread.i:                                        ; preds = %_ZNKSt6vectorISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS1_16HdSceneIndexPrimEE19_OverloadBinderBaseESt14default_deleteIS7_EESaISA_EE12_M_check_lenEmPKc.exit.i.i, %240
  %259 = landingpad { ptr, i32 }
          cleanup
  %260 = load ptr, ptr %164, align 8
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 8
  %262 = load ptr, ptr %261, align 8
  call void %262(ptr noundef nonnull align 8 dereferenceable(40) %164) #24
  br label %.body32

"_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS0_16HdSceneIndexPrimEE15_OverloadBinderIZNS0_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_4EEEclEPS9_.exit.i12.i": ; preds = %222
  %263 = landingpad { ptr, i32 }
          cleanup
  %264 = load ptr, ptr %164, align 8
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 8
  %266 = load ptr, ptr %265, align 8
  call void %266(ptr noundef nonnull align 8 dereferenceable(41) %164) #24
  br label %.body32

"_ZN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE6DefineIZNS_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_4EERS4_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_RKNS_33SdfPredicateParamNamesAndDefaultsE.exit": ; preds = %.noexc.i29, %230, %"_ZN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE15_OverloadBinderIZNS_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_4E9TryCreateEOS7_RKNS_33SdfPredicateParamNamesAndDefaultsE.exit.i"
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #24
  %267 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %.noexc34 unwind label %559

.noexc34:                                         ; preds = %"_ZN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE6DefineIZNS_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_4EERS4_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_RKNS_33SdfPredicateParamNamesAndDefaultsE.exit"
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef %267, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %.noexc35 unwind label %559

.noexc35:                                         ; preds = %.noexc34
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.3, i64 7))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit38 unwind label %268

268:                                              ; preds = %.noexc35
  %269 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #24
  br label %.body36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit38: ; preds = %.noexc35
  %270 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #26
          to label %.noexc54 unwind label %561

.noexc54:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit38
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %271, i8 0, i64 32, i1 false), !noalias !30
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @"_ZTVN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE13_CustomBinderIZNS_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_0EE", i64 16), ptr %270, align 8, !noalias !30
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %32, ptr %13, align 8, !alias.scope !33
  %272 = invoke { ptr, i8 } @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10unique_ptrINS_19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE19_OverloadBinderBaseESt14default_deleteISH_EESaISK_EEENS0_9robin_mapIS9_SM_St4hashIS9_ESt8equal_toIS9_ESaISN_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSX_11ValueSelectESQ_SS_ST_Lb0ESW_E11insert_implIS9_JRKSt21piecewise_construct_tSt5tupleIJRKS9_EES15_IJEEEEES3_INS10_14robin_iteratorILb0EEEbERKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(74) @_ZZN32pxrInternal_v0_24__pxrReserved__31HdGetCollectionPredicateLibraryEvE7library, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %273 unwind label %"_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS0_16HdSceneIndexPrimEE13_CustomBinderIZNS0_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_0EEEclEPS9_.exit.i11.i"

273:                                              ; preds = %.noexc54
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %.fca.0.extract.i.i.i39 = extractvalue { ptr, i8 } %272, 0
  %274 = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i.i.i39, i64 40
  %275 = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i.i.i39, i64 48
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i.i.i39, i64 56
  %278 = load ptr, ptr %277, align 8
  %.not.i.i.i40 = icmp eq ptr %276, %278
  br i1 %.not.i.i.i40, label %283, label %279

279:                                              ; preds = %273
  %280 = ptrtoint ptr %270 to i64
  store i64 %280, ptr %276, align 8
  %281 = load ptr, ptr %275, align 8
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 8
  store ptr %282, ptr %275, align 8
  br label %"_ZN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE12DefineBinderIZNS_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_0EERS4_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_.exit"

283:                                              ; preds = %273
  %284 = load ptr, ptr %274, align 8
  %285 = ptrtoint ptr %276 to i64
  %286 = ptrtoint ptr %284 to i64
  %287 = sub i64 %285, %286
  %288 = icmp eq i64 %287, 9223372036854775800
  br i1 %288, label %289, label %_ZNKSt6vectorISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS1_16HdSceneIndexPrimEE19_OverloadBinderBaseESt14default_deleteIS7_EESaISA_EE12_M_check_lenEmPKc.exit.i.i41

289:                                              ; preds = %283
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #27
          to label %.noexc14.i unwind label %.thread.i43

.noexc14.i:                                       ; preds = %289
  unreachable

_ZNKSt6vectorISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS1_16HdSceneIndexPrimEE19_OverloadBinderBaseESt14default_deleteIS7_EESaISA_EE12_M_check_lenEmPKc.exit.i.i41: ; preds = %283
  %290 = ashr exact i64 %287, 3
  %.sroa.speculated.i.i.i42 = call i64 @llvm.umax.i64(i64 %290, i64 1)
  %291 = add nsw i64 %.sroa.speculated.i.i.i42, %290
  %292 = icmp ult i64 %291, %290
  %293 = call i64 @llvm.umin.i64(i64 %291, i64 1152921504606846975)
  %294 = select i1 %292, i64 1152921504606846975, i64 %293
  %.not.i.i13.i = icmp ne i64 %294, 0
  call void @llvm.assume(i1 %.not.i.i13.i)
  %295 = shl nuw nsw i64 %294, 3
  %296 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %295) #26
          to label %.noexc15.i44 unwind label %.thread.i43

.noexc15.i44:                                     ; preds = %_ZNKSt6vectorISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS1_16HdSceneIndexPrimEE19_OverloadBinderBaseESt14default_deleteIS7_EESaISA_EE12_M_check_lenEmPKc.exit.i.i41
  %297 = getelementptr inbounds i8, ptr %296, i64 %287
  %298 = ptrtoint ptr %270 to i64
  store i64 %298, ptr %297, align 8
  %.not10.i.i.i.i.i45 = icmp eq ptr %284, %276
  br i1 %.not10.i.i.i.i.i45, label %_ZNSt6vectorISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS1_16HdSceneIndexPrimEE19_OverloadBinderBaseESt14default_deleteIS7_EESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit22.i.i50, label %.lr.ph.i.i.i.i.i46

.lr.ph.i.i.i.i.i46:                               ; preds = %.noexc15.i44, %.lr.ph.i.i.i.i.i46
  %.012.i.i.i.i.i47 = phi ptr [ %301, %.lr.ph.i.i.i.i.i46 ], [ %296, %.noexc15.i44 ]
  %.0911.i.i.i.i.i48 = phi ptr [ %300, %.lr.ph.i.i.i.i.i46 ], [ %284, %.noexc15.i44 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !36)
  call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %299 = load i64, ptr %.0911.i.i.i.i.i48, align 8, !alias.scope !39, !noalias !36
  store i64 %299, ptr %.012.i.i.i.i.i47, align 8, !alias.scope !36, !noalias !39
  store ptr null, ptr %.0911.i.i.i.i.i48, align 8, !alias.scope !39, !noalias !36
  %300 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i48, i64 8
  %301 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i47, i64 8
  %.not.i.i.i.i.i49 = icmp eq ptr %300, %276
  br i1 %.not.i.i.i.i.i49, label %_ZNSt6vectorISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS1_16HdSceneIndexPrimEE19_OverloadBinderBaseESt14default_deleteIS7_EESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit22.i.i50, label %.lr.ph.i.i.i.i.i46, !llvm.loop !16

_ZNSt6vectorISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS1_16HdSceneIndexPrimEE19_OverloadBinderBaseESt14default_deleteIS7_EESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit22.i.i50: ; preds = %.lr.ph.i.i.i.i.i46, %.noexc15.i44
  %.0.lcssa.i.i.i.i.i51 = phi ptr [ %296, %.noexc15.i44 ], [ %301, %.lr.ph.i.i.i.i.i46 ]
  %302 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i51, i64 8
  %.not.i23.i.i52 = icmp eq ptr %284, null
  br i1 %.not.i23.i.i52, label %.noexc.i53, label %303

303:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS1_16HdSceneIndexPrimEE19_OverloadBinderBaseESt14default_deleteIS7_EESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit22.i.i50
  %304 = load ptr, ptr %277, align 8
  %305 = ptrtoint ptr %304 to i64
  %306 = sub i64 %305, %286
  call void @_ZdlPvm(ptr noundef nonnull %284, i64 noundef %306) #28
  br label %.noexc.i53

.noexc.i53:                                       ; preds = %303, %_ZNSt6vectorISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS1_16HdSceneIndexPrimEE19_OverloadBinderBaseESt14default_deleteIS7_EESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit22.i.i50
  store ptr %296, ptr %274, align 8
  store ptr %302, ptr %275, align 8
  %307 = getelementptr inbounds nuw [8 x i8], ptr %296, i64 %294
  store ptr %307, ptr %277, align 8
  br label %"_ZN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE12DefineBinderIZNS_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_0EERS4_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_.exit"

.thread.i43:                                      ; preds = %_ZNKSt6vectorISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS1_16HdSceneIndexPrimEE19_OverloadBinderBaseESt14default_deleteIS7_EESaISA_EE12_M_check_lenEmPKc.exit.i.i41, %289
  %308 = landingpad { ptr, i32 }
          cleanup
  %309 = load ptr, ptr %270, align 8
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 8
  %311 = load ptr, ptr %310, align 8
  call void %311(ptr noundef nonnull align 8 dereferenceable(40) %270) #24
  br label %.body55

"_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS0_16HdSceneIndexPrimEE13_CustomBinderIZNS0_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_0EEEclEPS9_.exit.i11.i": ; preds = %.noexc54
  %312 = landingpad { ptr, i32 }
          cleanup
  call void @"_ZN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE13_CustomBinderIZNS_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_0ED0Ev"(ptr noundef nonnull align 8 dereferenceable(41) %270) #24
  br label %.body55

"_ZN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE12DefineBinderIZNS_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_0EERS4_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_.exit": ; preds = %.noexc.i53, %279
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #24
  %313 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %.noexc57 unwind label %563

.noexc57:                                         ; preds = %"_ZN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE12DefineBinderIZNS_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_0EERS4_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_.exit"
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef %313, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %.noexc58 unwind label %563

.noexc58:                                         ; preds = %.noexc57
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.4, i64 13))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit61 unwind label %314

314:                                              ; preds = %.noexc58
  %315 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #24
  br label %.body59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit61: ; preds = %.noexc58
  %316 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #26
          to label %.noexc80 unwind label %565

.noexc80:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit61
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %317, i8 0, i64 32, i1 false), !noalias !41
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @"_ZTVN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE13_CustomBinderIZNS_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_1EE", i64 16), ptr %316, align 8, !noalias !41
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %34, ptr %11, align 8, !alias.scope !44
  %318 = invoke { ptr, i8 } @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10unique_ptrINS_19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE19_OverloadBinderBaseESt14default_deleteISH_EESaISK_EEENS0_9robin_mapIS9_SM_St4hashIS9_ESt8equal_toIS9_ESaISN_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSX_11ValueSelectESQ_SS_ST_Lb0ESW_E11insert_implIS9_JRKSt21piecewise_construct_tSt5tupleIJRKS9_EES15_IJEEEEES3_INS10_14robin_iteratorILb0EEEbERKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(74) @_ZZN32pxrInternal_v0_24__pxrReserved__31HdGetCollectionPredicateLibraryEvE7library, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %319 unwind label %"_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS0_16HdSceneIndexPrimEE13_CustomBinderIZNS0_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_1EEEclEPS9_.exit.i11.i"

319:                                              ; preds = %.noexc80
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.fca.0.extract.i.i.i63 = extractvalue { ptr, i8 } %318, 0
  %320 = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i.i.i63, i64 40
  %321 = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i.i.i63, i64 48
  %322 = load ptr, ptr %321, align 8
  %323 = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i.i.i63, i64 56
  %324 = load ptr, ptr %323, align 8
  %.not.i.i.i64 = icmp eq ptr %322, %324
  br i1 %.not.i.i.i64, label %329, label %325

325:                                              ; preds = %319
  %326 = ptrtoint ptr %316 to i64
  store i64 %326, ptr %322, align 8
  %327 = load ptr, ptr %321, align 8
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 8
  store ptr %328, ptr %321, align 8
  br label %"_ZN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE12DefineBinderIZNS_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_1EERS4_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_.exit"

329:                                              ; preds = %319
  %330 = load ptr, ptr %320, align 8
  %331 = ptrtoint ptr %322 to i64
  %332 = ptrtoint ptr %330 to i64
  %333 = sub i64 %331, %332
  %334 = icmp eq i64 %333, 9223372036854775800
  br i1 %334, label %335, label %_ZNKSt6vectorISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS1_16HdSceneIndexPrimEE19_OverloadBinderBaseESt14default_deleteIS7_EESaISA_EE12_M_check_lenEmPKc.exit.i.i65

335:                                              ; preds = %329
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #27
          to label %.noexc14.i79 unwind label %.thread.i68

.noexc14.i79:                                     ; preds = %335
  unreachable

_ZNKSt6vectorISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS1_16HdSceneIndexPrimEE19_OverloadBinderBaseESt14default_deleteIS7_EESaISA_EE12_M_check_lenEmPKc.exit.i.i65: ; preds = %329
  %336 = ashr exact i64 %333, 3
  %.sroa.speculated.i.i.i66 = call i64 @llvm.umax.i64(i64 %336, i64 1)
  %337 = add nsw i64 %.sroa.speculated.i.i.i66, %336
  %338 = icmp ult i64 %337, %336
  %339 = call i64 @llvm.umin.i64(i64 %337, i64 1152921504606846975)
  %340 = select i1 %338, i64 1152921504606846975, i64 %339
  %.not.i.i13.i67 = icmp ne i64 %340, 0
  call void @llvm.assume(i1 %.not.i.i13.i67)
  %341 = shl nuw nsw i64 %340, 3
  %342 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %341) #26
          to label %.noexc15.i69 unwind label %.thread.i68

.noexc15.i69:                                     ; preds = %_ZNKSt6vectorISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS1_16HdSceneIndexPrimEE19_OverloadBinderBaseESt14default_deleteIS7_EESaISA_EE12_M_check_lenEmPKc.exit.i.i65
  %343 = getelementptr inbounds i8, ptr %342, i64 %333
  %344 = ptrtoint ptr %316 to i64
  store i64 %344, ptr %343, align 8
  %.not10.i.i.i.i.i70 = icmp eq ptr %330, %322
  br i1 %.not10.i.i.i.i.i70, label %_ZNSt6vectorISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS1_16HdSceneIndexPrimEE19_OverloadBinderBaseESt14default_deleteIS7_EESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit22.i.i75, label %.lr.ph.i.i.i.i.i71

.lr.ph.i.i.i.i.i71:                               ; preds = %.noexc15.i69, %.lr.ph.i.i.i.i.i71
  %.012.i.i.i.i.i72 = phi ptr [ %347, %.lr.ph.i.i.i.i.i71 ], [ %342, %.noexc15.i69 ]
  %.0911.i.i.i.i.i73 = phi ptr [ %346, %.lr.ph.i.i.i.i.i71 ], [ %330, %.noexc15.i69 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %345 = load i64, ptr %.0911.i.i.i.i.i73, align 8, !alias.scope !50, !noalias !47
  store i64 %345, ptr %.012.i.i.i.i.i72, align 8, !alias.scope !47, !noalias !50
  store ptr null, ptr %.0911.i.i.i.i.i73, align 8, !alias.scope !50, !noalias !47
  %346 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i73, i64 8
  %347 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i72, i64 8
  %.not.i.i.i.i.i74 = icmp eq ptr %346, %322
  br i1 %.not.i.i.i.i.i74, label %_ZNSt6vectorISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS1_16HdSceneIndexPrimEE19_OverloadBinderBaseESt14default_deleteIS7_EESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit22.i.i75, label %.lr.ph.i.i.i.i.i71, !llvm.loop !16

_ZNSt6vectorISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS1_16HdSceneIndexPrimEE19_OverloadBinderBaseESt14default_deleteIS7_EESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit22.i.i75: ; preds = %.lr.ph.i.i.i.i.i71, %.noexc15.i69
  %.0.lcssa.i.i.i.i.i76 = phi ptr [ %342, %.noexc15.i69 ], [ %347, %.lr.ph.i.i.i.i.i71 ]
  %348 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i76, i64 8
  %.not.i23.i.i77 = icmp eq ptr %330, null
  br i1 %.not.i23.i.i77, label %.noexc.i78, label %349

349:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS1_16HdSceneIndexPrimEE19_OverloadBinderBaseESt14default_deleteIS7_EESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit22.i.i75
  %350 = load ptr, ptr %323, align 8
  %351 = ptrtoint ptr %350 to i64
  %352 = sub i64 %351, %332
  call void @_ZdlPvm(ptr noundef nonnull %330, i64 noundef %352) #28
  br label %.noexc.i78

.noexc.i78:                                       ; preds = %349, %_ZNSt6vectorISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS1_16HdSceneIndexPrimEE19_OverloadBinderBaseESt14default_deleteIS7_EESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit22.i.i75
  store ptr %342, ptr %320, align 8
  store ptr %348, ptr %321, align 8
  %353 = getelementptr inbounds nuw [8 x i8], ptr %342, i64 %340
  store ptr %353, ptr %323, align 8
  br label %"_ZN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE12DefineBinderIZNS_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_1EERS4_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_.exit"

.thread.i68:                                      ; preds = %_ZNKSt6vectorISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS1_16HdSceneIndexPrimEE19_OverloadBinderBaseESt14default_deleteIS7_EESaISA_EE12_M_check_lenEmPKc.exit.i.i65, %335
  %354 = landingpad { ptr, i32 }
          cleanup
  %355 = load ptr, ptr %316, align 8
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 8
  %357 = load ptr, ptr %356, align 8
  call void %357(ptr noundef nonnull align 8 dereferenceable(40) %316) #24
  br label %.body81

"_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS0_16HdSceneIndexPrimEE13_CustomBinderIZNS0_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_1EEEclEPS9_.exit.i11.i": ; preds = %.noexc80
  %358 = landingpad { ptr, i32 }
          cleanup
  call void @"_ZN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE13_CustomBinderIZNS_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_1ED0Ev"(ptr noundef nonnull align 8 dereferenceable(41) %316) #24
  br label %.body81

"_ZN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE12DefineBinderIZNS_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_1EERS4_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_.exit": ; preds = %.noexc.i78, %325
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #24
  %359 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %.noexc83 unwind label %567

.noexc83:                                         ; preds = %"_ZN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE12DefineBinderIZNS_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_1EERS4_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_.exit"
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef %359, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %.noexc84 unwind label %567

.noexc84:                                         ; preds = %.noexc83
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.5, i64 10))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit87 unwind label %360

360:                                              ; preds = %.noexc84
  %361 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #24
  br label %.body85

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit87: ; preds = %.noexc84
  %362 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #26
          to label %.noexc106 unwind label %569

.noexc106:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit87
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %363, i8 0, i64 32, i1 false), !noalias !52
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @"_ZTVN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE13_CustomBinderIZNS_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_2EE", i64 16), ptr %362, align 8, !noalias !52
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %36, ptr %9, align 8, !alias.scope !55
  %364 = invoke { ptr, i8 } @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10unique_ptrINS_19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE19_OverloadBinderBaseESt14default_deleteISH_EESaISK_EEENS0_9robin_mapIS9_SM_St4hashIS9_ESt8equal_toIS9_ESaISN_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSX_11ValueSelectESQ_SS_ST_Lb0ESW_E11insert_implIS9_JRKSt21piecewise_construct_tSt5tupleIJRKS9_EES15_IJEEEEES3_INS10_14robin_iteratorILb0EEEbERKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(74) @_ZZN32pxrInternal_v0_24__pxrReserved__31HdGetCollectionPredicateLibraryEvE7library, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %365 unwind label %"_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS0_16HdSceneIndexPrimEE13_CustomBinderIZNS0_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_2EEEclEPS9_.exit.i11.i"

365:                                              ; preds = %.noexc106
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.fca.0.extract.i.i.i89 = extractvalue { ptr, i8 } %364, 0
  %366 = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i.i.i89, i64 40
  %367 = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i.i.i89, i64 48
  %368 = load ptr, ptr %367, align 8
  %369 = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i.i.i89, i64 56
  %370 = load ptr, ptr %369, align 8
  %.not.i.i.i90 = icmp eq ptr %368, %370
  br i1 %.not.i.i.i90, label %375, label %371

371:                                              ; preds = %365
  %372 = ptrtoint ptr %362 to i64
  store i64 %372, ptr %368, align 8
  %373 = load ptr, ptr %367, align 8
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 8
  store ptr %374, ptr %367, align 8
  br label %"_ZN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE12DefineBinderIZNS_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_2EERS4_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_.exit"

375:                                              ; preds = %365
  %376 = load ptr, ptr %366, align 8
  %377 = ptrtoint ptr %368 to i64
  %378 = ptrtoint ptr %376 to i64
  %379 = sub i64 %377, %378
  %380 = icmp eq i64 %379, 9223372036854775800
  br i1 %380, label %381, label %_ZNKSt6vectorISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS1_16HdSceneIndexPrimEE19_OverloadBinderBaseESt14default_deleteIS7_EESaISA_EE12_M_check_lenEmPKc.exit.i.i91

381:                                              ; preds = %375
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #27
          to label %.noexc14.i105 unwind label %.thread.i94

.noexc14.i105:                                    ; preds = %381
  unreachable

_ZNKSt6vectorISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS1_16HdSceneIndexPrimEE19_OverloadBinderBaseESt14default_deleteIS7_EESaISA_EE12_M_check_lenEmPKc.exit.i.i91: ; preds = %375
  %382 = ashr exact i64 %379, 3
  %.sroa.speculated.i.i.i92 = call i64 @llvm.umax.i64(i64 %382, i64 1)
  %383 = add nsw i64 %.sroa.speculated.i.i.i92, %382
  %384 = icmp ult i64 %383, %382
  %385 = call i64 @llvm.umin.i64(i64 %383, i64 1152921504606846975)
  %386 = select i1 %384, i64 1152921504606846975, i64 %385
  %.not.i.i13.i93 = icmp ne i64 %386, 0
  call void @llvm.assume(i1 %.not.i.i13.i93)
  %387 = shl nuw nsw i64 %386, 3
  %388 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %387) #26
          to label %.noexc15.i95 unwind label %.thread.i94

.noexc15.i95:                                     ; preds = %_ZNKSt6vectorISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS1_16HdSceneIndexPrimEE19_OverloadBinderBaseESt14default_deleteIS7_EESaISA_EE12_M_check_lenEmPKc.exit.i.i91
  %389 = getelementptr inbounds i8, ptr %388, i64 %379
  %390 = ptrtoint ptr %362 to i64
  store i64 %390, ptr %389, align 8
  %.not10.i.i.i.i.i96 = icmp eq ptr %376, %368
  br i1 %.not10.i.i.i.i.i96, label %_ZNSt6vectorISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS1_16HdSceneIndexPrimEE19_OverloadBinderBaseESt14default_deleteIS7_EESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit22.i.i101, label %.lr.ph.i.i.i.i.i97

.lr.ph.i.i.i.i.i97:                               ; preds = %.noexc15.i95, %.lr.ph.i.i.i.i.i97
  %.012.i.i.i.i.i98 = phi ptr [ %393, %.lr.ph.i.i.i.i.i97 ], [ %388, %.noexc15.i95 ]
  %.0911.i.i.i.i.i99 = phi ptr [ %392, %.lr.ph.i.i.i.i.i97 ], [ %376, %.noexc15.i95 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %391 = load i64, ptr %.0911.i.i.i.i.i99, align 8, !alias.scope !61, !noalias !58
  store i64 %391, ptr %.012.i.i.i.i.i98, align 8, !alias.scope !58, !noalias !61
  store ptr null, ptr %.0911.i.i.i.i.i99, align 8, !alias.scope !61, !noalias !58
  %392 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i99, i64 8
  %393 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i98, i64 8
  %.not.i.i.i.i.i100 = icmp eq ptr %392, %368
  br i1 %.not.i.i.i.i.i100, label %_ZNSt6vectorISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS1_16HdSceneIndexPrimEE19_OverloadBinderBaseESt14default_deleteIS7_EESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit22.i.i101, label %.lr.ph.i.i.i.i.i97, !llvm.loop !16

_ZNSt6vectorISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS1_16HdSceneIndexPrimEE19_OverloadBinderBaseESt14default_deleteIS7_EESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit22.i.i101: ; preds = %.lr.ph.i.i.i.i.i97, %.noexc15.i95
  %.0.lcssa.i.i.i.i.i102 = phi ptr [ %388, %.noexc15.i95 ], [ %393, %.lr.ph.i.i.i.i.i97 ]
  %394 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i102, i64 8
  %.not.i23.i.i103 = icmp eq ptr %376, null
  br i1 %.not.i23.i.i103, label %.noexc.i104, label %395

395:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS1_16HdSceneIndexPrimEE19_OverloadBinderBaseESt14default_deleteIS7_EESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit22.i.i101
  %396 = load ptr, ptr %369, align 8
  %397 = ptrtoint ptr %396 to i64
  %398 = sub i64 %397, %378
  call void @_ZdlPvm(ptr noundef nonnull %376, i64 noundef %398) #28
  br label %.noexc.i104

.noexc.i104:                                      ; preds = %395, %_ZNSt6vectorISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS1_16HdSceneIndexPrimEE19_OverloadBinderBaseESt14default_deleteIS7_EESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit22.i.i101
  store ptr %388, ptr %366, align 8
  store ptr %394, ptr %367, align 8
  %399 = getelementptr inbounds nuw [8 x i8], ptr %388, i64 %386
  store ptr %399, ptr %369, align 8
  br label %"_ZN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE12DefineBinderIZNS_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_2EERS4_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_.exit"

.thread.i94:                                      ; preds = %_ZNKSt6vectorISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS1_16HdSceneIndexPrimEE19_OverloadBinderBaseESt14default_deleteIS7_EESaISA_EE12_M_check_lenEmPKc.exit.i.i91, %381
  %400 = landingpad { ptr, i32 }
          cleanup
  %401 = load ptr, ptr %362, align 8
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 8
  %403 = load ptr, ptr %402, align 8
  call void %403(ptr noundef nonnull align 8 dereferenceable(40) %362) #24
  br label %.body107

"_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS0_16HdSceneIndexPrimEE13_CustomBinderIZNS0_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_2EEEclEPS9_.exit.i11.i": ; preds = %.noexc106
  %404 = landingpad { ptr, i32 }
          cleanup
  call void @"_ZN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE13_CustomBinderIZNS_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_2ED0Ev"(ptr noundef nonnull align 8 dereferenceable(41) %362) #24
  br label %.body107

"_ZN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE12DefineBinderIZNS_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_2EERS4_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_.exit": ; preds = %.noexc.i104, %371
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #24
  %405 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc.i111 unwind label %508

.noexc.i111:                                      ; preds = %"_ZN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE12DefineBinderIZNS_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_2EERS4_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_.exit"
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %405, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc6.i112 unwind label %508

.noexc6.i112:                                     ; preds = %.noexc.i111
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.6, i64 18))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i113 unwind label %406

406:                                              ; preds = %.noexc6.i112
  %407 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  br label %.body.i109

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i113: ; preds = %.noexc6.i112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  %408 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #26
          to label %409 unwind label %510

409:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i113
  %410 = getelementptr inbounds nuw i8, ptr %408, i64 8
  %411 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %410, i8 0, i64 32, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @"_ZTVN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE15_OverloadBinderIZNS_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_5EE", i64 16), ptr %408, align 8, !noalias !63
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !63
  %412 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults13CheckValidityEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc8.i.i.i119 unwind label %"_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS0_16HdSceneIndexPrimEE15_OverloadBinderIZNS0_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_5EESt14default_deleteIS9_EED2Ev.exit.i.i.i", !noalias !63

.noexc8.i.i.i119:                                 ; preds = %409
  br i1 %412, label %413, label %.thread.i.i.i120

413:                                              ; preds = %.noexc8.i.i.i119
  %414 = load ptr, ptr %411, align 8, !noalias !63
  %415 = load ptr, ptr %8, align 8, !noalias !63
  %416 = ptrtoint ptr %414 to i64
  %417 = ptrtoint ptr %415 to i64
  %418 = sub i64 %416, %417
  %419 = sdiv exact i64 %418, 48
  %420 = icmp ugt i64 %419, 1
  br i1 %420, label %421, label %426

421:                                              ; preds = %413
  store ptr @.str.10, ptr %5, align 8, !noalias !63
  %422 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"__func__._ZN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE35_CheckNamesAndDefaultsWithSignatureIZNS_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_3EEbRKNS_33SdfPredicateParamNamesAndDefaultsE", ptr %422, align 8, !noalias !63
  %423 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 406, ptr %423, align 8, !noalias !63
  %424 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @"__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE35_CheckNamesAndDefaultsWithSignatureIZNS_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_5EEbRKNS_33SdfPredicateParamNamesAndDefaultsE", ptr %424, align 8, !noalias !63
  %425 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 0, ptr %425, align 8, !noalias !63
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %5, i32 noundef 1, ptr noundef nonnull @.str.16, i64 noundef %419, i64 noundef 1)
          to label %.thread.i.i.i120 unwind label %"_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS0_16HdSceneIndexPrimEE15_OverloadBinderIZNS0_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_5EESt14default_deleteIS9_EED2Ev.exit.i.i.i", !noalias !63

426:                                              ; preds = %413
  %427 = icmp eq ptr %415, %414
  br i1 %427, label %.thread2.i.i.i149, label %428

.thread2.i.i.i149:                                ; preds = %426
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !63
  br label %439

428:                                              ; preds = %426
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !63
  store i8 1, ptr %4, align 1, !noalias !63
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE23_CheckOneNameAndDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRbmmRKNS_33SdfPredicateParamNamesAndDefaultsE(ptr noundef nonnull align 1 dereferenceable(1) %4, i64 noundef 0, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %429 unwind label %"_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS0_16HdSceneIndexPrimEE15_OverloadBinderIZNS0_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_5EESt14default_deleteIS9_EED2Ev.exit.i.i.i", !noalias !63

.thread.i.i.i120:                                 ; preds = %421, %.noexc8.i.i.i119
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !63
  br label %"_ZN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE15_OverloadBinderIZNS_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_5E9TryCreateEOS7_RKNS_33SdfPredicateParamNamesAndDefaultsE.exit.i.i"

429:                                              ; preds = %428
  %430 = load i8, ptr %4, align 1, !noalias !63
  %431 = trunc i8 %430 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !63
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !63
  br i1 %431, label %439, label %"_ZN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE15_OverloadBinderIZNS_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_5E9TryCreateEOS7_RKNS_33SdfPredicateParamNamesAndDefaultsE.exit.i.i"

"_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS0_16HdSceneIndexPrimEE15_OverloadBinderIZNS0_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_5EESt14default_deleteIS9_EED2Ev.exit.i.i.i": ; preds = %428, %421, %409
  %432 = landingpad { ptr, i32 }
          cleanup
  %433 = load ptr, ptr %408, align 8, !noalias !63
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 8
  %435 = load ptr, ptr %434, align 8, !noalias !63
  call void %435(ptr noundef nonnull align 8 dereferenceable(41) %408) #24, !noalias !63
  br label %.body8.i114

"_ZN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE15_OverloadBinderIZNS_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_5E9TryCreateEOS7_RKNS_33SdfPredicateParamNamesAndDefaultsE.exit.i.i": ; preds = %429, %.thread.i.i.i120
  %436 = load ptr, ptr %408, align 8, !noalias !63
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 8
  %438 = load ptr, ptr %437, align 8, !noalias !63
  call void %438(ptr noundef nonnull align 8 dereferenceable(41) %408) #24, !noalias !63
  br label %"_ZN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE6DefineIZNS_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_5EERS4_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_RKNS_33SdfPredicateParamNamesAndDefaultsE.exit.i"

439:                                              ; preds = %429, %.thread2.i.i.i149
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %6, ptr %2, align 8, !alias.scope !66
  %440 = invoke { ptr, i8 } @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10unique_ptrINS_19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE19_OverloadBinderBaseESt14default_deleteISH_EESaISK_EEENS0_9robin_mapIS9_SM_St4hashIS9_ESt8equal_toIS9_ESaISN_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSX_11ValueSelectESQ_SS_ST_Lb0ESW_E11insert_implIS9_JRKSt21piecewise_construct_tSt5tupleIJRKS9_EES15_IJEEEEES3_INS10_14robin_iteratorILb0EEEbERKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(74) @_ZZN32pxrInternal_v0_24__pxrReserved__31HdGetCollectionPredicateLibraryEvE7library, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %441 unwind label %"_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS0_16HdSceneIndexPrimEE15_OverloadBinderIZNS0_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_5EEEclEPS9_.exit.i12.i.i"

441:                                              ; preds = %439
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.fca.0.extract.i.i.i.i132 = extractvalue { ptr, i8 } %440, 0
  %442 = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i.i.i.i132, i64 40
  %443 = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i.i.i.i132, i64 48
  %444 = load ptr, ptr %443, align 8
  %445 = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i.i.i.i132, i64 56
  %446 = load ptr, ptr %445, align 8
  %.not.i.i.i.i133 = icmp eq ptr %444, %446
  br i1 %.not.i.i.i.i133, label %451, label %447

447:                                              ; preds = %441
  %448 = ptrtoint ptr %408 to i64
  store i64 %448, ptr %444, align 8
  %449 = load ptr, ptr %443, align 8
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 8
  store ptr %450, ptr %443, align 8
  br label %"_ZN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE6DefineIZNS_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_5EERS4_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_RKNS_33SdfPredicateParamNamesAndDefaultsE.exit.i"

451:                                              ; preds = %441
  %452 = load ptr, ptr %442, align 8
  %453 = ptrtoint ptr %444 to i64
  %454 = ptrtoint ptr %452 to i64
  %455 = sub i64 %453, %454
  %456 = icmp eq i64 %455, 9223372036854775800
  br i1 %456, label %457, label %_ZNKSt6vectorISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS1_16HdSceneIndexPrimEE19_OverloadBinderBaseESt14default_deleteIS7_EESaISA_EE12_M_check_lenEmPKc.exit.i.i.i134

457:                                              ; preds = %451
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #27
          to label %.noexc15.i.i148 unwind label %.thread.i.i137

.noexc15.i.i148:                                  ; preds = %457
  unreachable

_ZNKSt6vectorISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS1_16HdSceneIndexPrimEE19_OverloadBinderBaseESt14default_deleteIS7_EESaISA_EE12_M_check_lenEmPKc.exit.i.i.i134: ; preds = %451
  %458 = ashr exact i64 %455, 3
  %.sroa.speculated.i.i.i.i135 = call i64 @llvm.umax.i64(i64 %458, i64 1)
  %459 = add nsw i64 %.sroa.speculated.i.i.i.i135, %458
  %460 = icmp ult i64 %459, %458
  %461 = call i64 @llvm.umin.i64(i64 %459, i64 1152921504606846975)
  %462 = select i1 %460, i64 1152921504606846975, i64 %461
  %.not.i.i14.i.i136 = icmp ne i64 %462, 0
  call void @llvm.assume(i1 %.not.i.i14.i.i136)
  %463 = shl nuw nsw i64 %462, 3
  %464 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %463) #26
          to label %.noexc16.i.i138 unwind label %.thread.i.i137

.noexc16.i.i138:                                  ; preds = %_ZNKSt6vectorISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS1_16HdSceneIndexPrimEE19_OverloadBinderBaseESt14default_deleteIS7_EESaISA_EE12_M_check_lenEmPKc.exit.i.i.i134
  %465 = getelementptr inbounds i8, ptr %464, i64 %455
  %466 = ptrtoint ptr %408 to i64
  store i64 %466, ptr %465, align 8
  %.not10.i.i.i.i.i.i139 = icmp eq ptr %452, %444
  br i1 %.not10.i.i.i.i.i.i139, label %_ZNSt6vectorISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS1_16HdSceneIndexPrimEE19_OverloadBinderBaseESt14default_deleteIS7_EESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit22.i.i.i144, label %.lr.ph.i.i.i.i.i.i140

.lr.ph.i.i.i.i.i.i140:                            ; preds = %.noexc16.i.i138, %.lr.ph.i.i.i.i.i.i140
  %.012.i.i.i.i.i.i141 = phi ptr [ %469, %.lr.ph.i.i.i.i.i.i140 ], [ %464, %.noexc16.i.i138 ]
  %.0911.i.i.i.i.i.i142 = phi ptr [ %468, %.lr.ph.i.i.i.i.i.i140 ], [ %452, %.noexc16.i.i138 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !69)
  call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %467 = load i64, ptr %.0911.i.i.i.i.i.i142, align 8, !alias.scope !72, !noalias !69
  store i64 %467, ptr %.012.i.i.i.i.i.i141, align 8, !alias.scope !69, !noalias !72
  store ptr null, ptr %.0911.i.i.i.i.i.i142, align 8, !alias.scope !72, !noalias !69
  %468 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i142, i64 8
  %469 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i141, i64 8
  %.not.i.i.i.i.i.i143 = icmp eq ptr %468, %444
  br i1 %.not.i.i.i.i.i.i143, label %_ZNSt6vectorISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS1_16HdSceneIndexPrimEE19_OverloadBinderBaseESt14default_deleteIS7_EESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit22.i.i.i144, label %.lr.ph.i.i.i.i.i.i140, !llvm.loop !16

_ZNSt6vectorISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS1_16HdSceneIndexPrimEE19_OverloadBinderBaseESt14default_deleteIS7_EESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit22.i.i.i144: ; preds = %.lr.ph.i.i.i.i.i.i140, %.noexc16.i.i138
  %.0.lcssa.i.i.i.i.i.i145 = phi ptr [ %464, %.noexc16.i.i138 ], [ %469, %.lr.ph.i.i.i.i.i.i140 ]
  %470 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i145, i64 8
  %.not.i23.i.i.i146 = icmp eq ptr %452, null
  br i1 %.not.i23.i.i.i146, label %.noexc.i.i147, label %471

471:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS1_16HdSceneIndexPrimEE19_OverloadBinderBaseESt14default_deleteIS7_EESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit22.i.i.i144
  %472 = load ptr, ptr %445, align 8
  %473 = ptrtoint ptr %472 to i64
  %474 = sub i64 %473, %454
  call void @_ZdlPvm(ptr noundef nonnull %452, i64 noundef %474) #28
  br label %.noexc.i.i147

.noexc.i.i147:                                    ; preds = %471, %_ZNSt6vectorISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS1_16HdSceneIndexPrimEE19_OverloadBinderBaseESt14default_deleteIS7_EESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit22.i.i.i144
  store ptr %464, ptr %442, align 8
  store ptr %470, ptr %443, align 8
  %475 = getelementptr inbounds nuw [8 x i8], ptr %464, i64 %462
  store ptr %475, ptr %445, align 8
  br label %"_ZN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE6DefineIZNS_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_5EERS4_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_RKNS_33SdfPredicateParamNamesAndDefaultsE.exit.i"

.thread.i.i137:                                   ; preds = %_ZNKSt6vectorISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS1_16HdSceneIndexPrimEE19_OverloadBinderBaseESt14default_deleteIS7_EESaISA_EE12_M_check_lenEmPKc.exit.i.i.i134, %457
  %476 = landingpad { ptr, i32 }
          cleanup
  %477 = load ptr, ptr %408, align 8
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 8
  %479 = load ptr, ptr %478, align 8
  call void %479(ptr noundef nonnull align 8 dereferenceable(40) %408) #24
  br label %.body8.i114

"_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS0_16HdSceneIndexPrimEE15_OverloadBinderIZNS0_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_5EEEclEPS9_.exit.i12.i.i": ; preds = %439
  %480 = landingpad { ptr, i32 }
          cleanup
  %481 = load ptr, ptr %408, align 8
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 8
  %483 = load ptr, ptr %482, align 8
  call void %483(ptr noundef nonnull align 8 dereferenceable(41) %408) #24
  br label %.body8.i114

"_ZN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE6DefineIZNS_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_5EERS4_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_RKNS_33SdfPredicateParamNamesAndDefaultsE.exit.i": ; preds = %.noexc.i.i147, %447, %"_ZN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE15_OverloadBinderIZNS_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_5E9TryCreateEOS7_RKNS_33SdfPredicateParamNamesAndDefaultsE.exit.i.i"
  %484 = load ptr, ptr %8, align 8
  %485 = load ptr, ptr %411, align 8
  %.not4.i.i.i.i.i.i121 = icmp eq ptr %484, %485
  br i1 %.not4.i.i.i.i.i.i121, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamES2_EvT_S4_RSaIT0_E.exit.i.i.i130, label %.lr.ph.i.i.i.i.i10.i122

.lr.ph.i.i.i.i.i10.i122:                          ; preds = %"_ZN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE6DefineIZNS_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_5EERS4_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_RKNS_33SdfPredicateParamNamesAndDefaultsE.exit.i", %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamEEvPT_.exit.i.i.i.i.i.i126
  %.05.i.i.i.i.i.i123 = phi ptr [ %500, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamEEvPT_.exit.i.i.i.i.i.i126 ], [ %484, %"_ZN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE6DefineIZNS_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_5EERS4_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_RKNS_33SdfPredicateParamNamesAndDefaultsE.exit.i" ]
  %486 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i123, i64 40
  %487 = load ptr, ptr %486, align 8
  %488 = ptrtoint ptr %487 to i64
  %.not.i.i.i.i.i.i.i.i.i11.i124 = icmp eq ptr %487, null
  %489 = and i64 %488, 3
  %490 = icmp eq i64 %489, 3
  %or.cond.i.i.i.i.i.i.i.i.i.i125 = or i1 %.not.i.i.i.i.i.i.i.i.i11.i124, %490
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i125, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamEEvPT_.exit.i.i.i.i.i.i126, label %491

491:                                              ; preds = %.lr.ph.i.i.i.i.i10.i122
  %492 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i123, i64 32
  %493 = and i64 %488, -8
  %494 = inttoptr i64 %493 to ptr
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 32
  %496 = load ptr, ptr %495, align 8
  invoke void %496(ptr noundef nonnull align 8 dereferenceable(16) %492)
          to label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamEEvPT_.exit.i.i.i.i.i.i126 unwind label %497

497:                                              ; preds = %491
  %498 = landingpad { ptr, i32 }
          catch ptr null
  %499 = extractvalue { ptr, i32 } %498, 0
  call void @__clang_call_terminate(ptr %499) #25
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamEEvPT_.exit.i.i.i.i.i.i126: ; preds = %491, %.lr.ph.i.i.i.i.i10.i122
  store ptr null, ptr %486, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %.05.i.i.i.i.i.i123) #24
  %500 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i123, i64 48
  %.not.i.i.i.i.i12.i127 = icmp eq ptr %500, %485
  br i1 %.not.i.i.i.i.i12.i127, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i128, label %.lr.ph.i.i.i.i.i10.i122, !llvm.loop !18

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i128: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamEEvPT_.exit.i.i.i.i.i.i126
  %.pr.i.i.i129 = load ptr, ptr %8, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamES2_EvT_S4_RSaIT0_E.exit.i.i.i130

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamES2_EvT_S4_RSaIT0_E.exit.i.i.i130: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i128, %"_ZN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE6DefineIZNS_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_5EERS4_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_RKNS_33SdfPredicateParamNamesAndDefaultsE.exit.i"
  %501 = phi ptr [ %.pr.i.i.i129, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i128 ], [ %484, %"_ZN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE6DefineIZNS_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_5EERS4_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_RKNS_33SdfPredicateParamNamesAndDefaultsE.exit.i" ]
  %.not.i.i.i.i.i131 = icmp eq ptr %501, null
  br i1 %.not.i.i.i.i.i131, label %512, label %502

502:                                              ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamES2_EvT_S4_RSaIT0_E.exit.i.i.i130
  %503 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %504 = load ptr, ptr %503, align 8
  %505 = ptrtoint ptr %504 to i64
  %506 = ptrtoint ptr %501 to i64
  %507 = sub i64 %505, %506
  call void @_ZdlPvm(ptr noundef nonnull %501, i64 noundef %507) #28
  br label %512

508:                                              ; preds = %.noexc.i111, %"_ZN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE12DefineBinderIZNS_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_2EERS4_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_.exit"
  %509 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i109

510:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i113
  %511 = landingpad { ptr, i32 }
          cleanup
  br label %.body8.i114

.body8.i114:                                      ; preds = %510, %"_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS0_16HdSceneIndexPrimEE15_OverloadBinderIZNS0_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_5EEEclEPS9_.exit.i12.i.i", %.thread.i.i137, %"_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS0_16HdSceneIndexPrimEE15_OverloadBinderIZNS0_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_5EESt14default_deleteIS9_EED2Ev.exit.i.i.i"
  %eh.lpad-body9.i115 = phi { ptr, i32 } [ %511, %510 ], [ %480, %"_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS0_16HdSceneIndexPrimEE15_OverloadBinderIZNS0_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_5EEEclEPS9_.exit.i12.i.i" ], [ %432, %"_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS0_16HdSceneIndexPrimEE15_OverloadBinderIZNS0_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_5EESt14default_deleteIS9_EED2Ev.exit.i.i.i" ], [ %476, %.thread.i.i137 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaultsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  br label %.body.i109

.body.i109:                                       ; preds = %.body8.i114, %508, %406
  %.pn.i110 = phi { ptr, i32 } [ %eh.lpad-body9.i115, %.body8.i114 ], [ %509, %508 ], [ %407, %406 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #24
  br label %.body107

512:                                              ; preds = %502, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamES2_EvT_S4_RSaIT0_E.exit.i.i.i130
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #24
  %513 = load ptr, ptr %28, align 8
  %514 = load ptr, ptr %166, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %513, %514
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i152

.lr.ph.i.i.i.i.i152:                              ; preds = %512, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %529, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamEEvPT_.exit.i.i.i.i.i ], [ %513, %512 ]
  %515 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %516 = load ptr, ptr %515, align 8
  %517 = ptrtoint ptr %516 to i64
  %.not.i.i.i.i.i.i.i.i.i153 = icmp eq ptr %516, null
  %518 = and i64 %517, 3
  %519 = icmp eq i64 %518, 3
  %or.cond.i.i.i.i.i.i.i.i.i = or i1 %.not.i.i.i.i.i.i.i.i.i153, %519
  br i1 %or.cond.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamEEvPT_.exit.i.i.i.i.i, label %520

520:                                              ; preds = %.lr.ph.i.i.i.i.i152
  %521 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %522 = and i64 %517, -8
  %523 = inttoptr i64 %522 to ptr
  %524 = getelementptr inbounds nuw i8, ptr %523, i64 32
  %525 = load ptr, ptr %524, align 8
  invoke void %525(ptr noundef nonnull align 8 dereferenceable(16) %521)
          to label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamEEvPT_.exit.i.i.i.i.i unwind label %526

526:                                              ; preds = %520
  %527 = landingpad { ptr, i32 }
          catch ptr null
  %528 = extractvalue { ptr, i32 } %527, 0
  call void @__clang_call_terminate(ptr %528) #25
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamEEvPT_.exit.i.i.i.i.i: ; preds = %520, %.lr.ph.i.i.i.i.i152
  store ptr null, ptr %515, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %.05.i.i.i.i.i) #24
  %529 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i154 = icmp eq ptr %529, %514
  br i1 %.not.i.i.i.i.i154, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i152, !llvm.loop !18

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %28, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %512
  %530 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %513, %512 ]
  %.not.i.i.i.i155 = icmp eq ptr %530, null
  br i1 %.not.i.i.i.i155, label %_ZN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaultsD2Ev.exit, label %531

531:                                              ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamES2_EvT_S4_RSaIT0_E.exit.i.i
  %532 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %533 = load ptr, ptr %532, align 8
  %534 = ptrtoint ptr %533 to i64
  %535 = ptrtoint ptr %530 to i64
  %536 = sub i64 %534, %535
  call void @_ZdlPvm(ptr noundef nonnull %530, i64 noundef %536) #28
  br label %_ZN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaultsD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaultsD2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamES2_EvT_S4_RSaIT0_E.exit.i.i, %531
  %537 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %538 = load ptr, ptr %537, align 8
  %539 = ptrtoint ptr %538 to i64
  %.not.i.i.i156 = icmp eq ptr %538, null
  %540 = and i64 %539, 3
  %541 = icmp eq i64 %540, 3
  %or.cond.i.i.i = or i1 %.not.i.i.i156, %541
  br i1 %or.cond.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamD2Ev.exit, label %542

542:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaultsD2Ev.exit
  %543 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %544 = and i64 %539, -8
  %545 = inttoptr i64 %544 to ptr
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 32
  %547 = load ptr, ptr %546, align 8
  invoke void %547(ptr noundef nonnull align 8 dereferenceable(16) %543)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamD2Ev.exit unwind label %548

548:                                              ; preds = %542
  %549 = landingpad { ptr, i32 }
          catch ptr null
  %550 = extractvalue { ptr, i32 } %549, 0
  call void @__clang_call_terminate(ptr %550) #25
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaultsD2Ev.exit, %542
  store ptr null, ptr %537, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %30) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #24
  ret void

551:                                              ; preds = %.noexc, %157
  %552 = landingpad { ptr, i32 }
          cleanup
  br label %.body

553:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %554 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

555:                                              ; preds = %161
  %556 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.loopexit

557:                                              ; preds = %163
  %558 = landingpad { ptr, i32 }
          cleanup
  br label %.body32

559:                                              ; preds = %.noexc34, %"_ZN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE6DefineIZNS_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_4EERS4_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_RKNS_33SdfPredicateParamNamesAndDefaultsE.exit"
  %560 = landingpad { ptr, i32 }
          cleanup
  br label %.body36

561:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit38
  %562 = landingpad { ptr, i32 }
          cleanup
  br label %.body55

563:                                              ; preds = %.noexc57, %"_ZN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE12DefineBinderIZNS_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_0EERS4_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_.exit"
  %564 = landingpad { ptr, i32 }
          cleanup
  br label %.body59

565:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit61
  %566 = landingpad { ptr, i32 }
          cleanup
  br label %.body81

567:                                              ; preds = %.noexc83, %"_ZN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE12DefineBinderIZNS_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_1EERS4_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_.exit"
  %568 = landingpad { ptr, i32 }
          cleanup
  br label %.body85

569:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit87
  %570 = landingpad { ptr, i32 }
          cleanup
  br label %.body107

.body107:                                         ; preds = %569, %.body.i109, %.thread.i94, %"_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS0_16HdSceneIndexPrimEE13_CustomBinderIZNS0_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_2EEEclEPS9_.exit.i11.i"
  %eh.lpad-body108 = phi { ptr, i32 } [ %404, %"_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS0_16HdSceneIndexPrimEE13_CustomBinderIZNS0_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_2EEEclEPS9_.exit.i11.i" ], [ %400, %.thread.i94 ], [ %570, %569 ], [ %.pn.i110, %.body.i109 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #24
  br label %.body85

.body85:                                          ; preds = %567, %360, %.body107
  %.pn = phi { ptr, i32 } [ %eh.lpad-body108, %.body107 ], [ %568, %567 ], [ %361, %360 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #24
  br label %.body81

.body81:                                          ; preds = %565, %"_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS0_16HdSceneIndexPrimEE13_CustomBinderIZNS0_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_1EEEclEPS9_.exit.i11.i", %.thread.i68, %.body85
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body85 ], [ %566, %565 ], [ %354, %.thread.i68 ], [ %358, %"_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS0_16HdSceneIndexPrimEE13_CustomBinderIZNS0_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_1EEEclEPS9_.exit.i11.i" ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #24
  br label %.body59

.body59:                                          ; preds = %563, %314, %.body81
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body81 ], [ %564, %563 ], [ %315, %314 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #24
  br label %.body55

.body55:                                          ; preds = %561, %"_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS0_16HdSceneIndexPrimEE13_CustomBinderIZNS0_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_0EEEclEPS9_.exit.i11.i", %.thread.i43, %.body59
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %.body59 ], [ %562, %561 ], [ %308, %.thread.i43 ], [ %312, %"_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS0_16HdSceneIndexPrimEE13_CustomBinderIZNS0_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_0EEEclEPS9_.exit.i11.i" ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #24
  br label %.body36

.body36:                                          ; preds = %559, %268, %.body55
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %.body55 ], [ %560, %559 ], [ %269, %268 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #24
  br label %.body32

.body32:                                          ; preds = %557, %"_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS0_16HdSceneIndexPrimEE15_OverloadBinderIZNS0_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_4EEEclEPS9_.exit.i12.i", %.thread.i, %"_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS0_16HdSceneIndexPrimEE15_OverloadBinderIZNS0_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_4EESt14default_deleteIS9_EED2Ev.exit.i.i", %.body.i.i, %.body36
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %.body36 ], [ %558, %557 ], [ %eh.lpad-body.i.i, %.body.i.i ], [ %215, %"_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS0_16HdSceneIndexPrimEE15_OverloadBinderIZNS0_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_4EESt14default_deleteIS9_EED2Ev.exit.i.i" ], [ %259, %.thread.i ], [ %263, %"_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS0_16HdSceneIndexPrimEE15_OverloadBinderIZNS0_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_4EEEclEPS9_.exit.i12.i" ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaultsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #24
  br label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %.body32, %555
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %.body32 ], [ %556, %555 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %30) #24
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %553
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %554, %553 ], [ %.pn.pn.pn.pn.pn.pn.pn, %.loopexit.loopexit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #24
  br label %.body

.body:                                            ; preds = %.loopexit, %159, %551, %.body157, %153, %.body8.i
  %.sink = phi ptr [ %24, %.body157 ], [ %24, %.body8.i ], [ %24, %153 ], [ %27, %551 ], [ %27, %159 ], [ %27, %.loopexit ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %52, %.body157 ], [ %eh.lpad-body9.i, %.body8.i ], [ %154, %153 ], [ %552, %551 ], [ %160, %159 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn, %.loopexit ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #24
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_ISt10unique_ptrINS0_19SdfPredicateLibraryIRKNS0_16HdSceneIndexPrimEE19_OverloadBinderBaseESt14default_deleteISH_EESaISK_EEELb1EEESaISO_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__31HdGetCollectionPredicateLibraryEvE7library, i64 8)) #24
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_ISt10unique_ptrINS0_19SdfPredicateLibraryIRKNS0_16HdSceneIndexPrimEE19_OverloadBinderBaseESt14default_deleteISH_EESaISK_EEELb1EEESaISO_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #24
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamC2IbEEPKcOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator.0", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  %5 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc6 unwind label %21

.noexc6:                                          ; preds = %.noexc
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %.noexc6
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.19) #27
          to label %8 unwind label %9

8:                                                ; preds = %7
  unreachable

9:                                                ; preds = %11, %7
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #24
  br label %.body

11:                                               ; preds = %.noexc6
  %12 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  %13 = getelementptr inbounds i8, ptr %1, i64 %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %13)
          to label %14 unwind label %9

14:                                               ; preds = %11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = or disjoint i64 3, ptrtoint (ptr @_ZZN32pxrInternal_v0_24__pxrReserved__7VtValue11GetTypeInfoIbEENS_16TfPointerAndBitsIKNS0_9_TypeInfoEEEvE2ti to i64)
  %18 = inttoptr i64 %17 to ptr
  store ptr %18, ptr %16, align 8
  %19 = load i8, ptr %2, align 1
  %20 = and i8 %19, 1
  store i8 %20, ptr %15, align 8
  ret void

21:                                               ; preds = %.noexc, %3
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %9, %21
  %eh.lpad-body = phi { ptr, i32 } [ %22, %21 ], [ %10, %9 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %.not.i.i = icmp eq ptr %3, null
  %5 = and i64 %4, 3
  %6 = icmp eq i64 %5, 3
  %or.cond.i.i = or i1 %.not.i.i, %6
  br i1 %or.cond.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = and i64 %4, -8
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit unwind label %13

13:                                               ; preds = %7
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #25
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit: ; preds = %1, %7
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaultsC2ERKSt16initializer_listINS0_5ParamEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8
  %.idx6 = mul nsw i64 %5, 48
  %6 = getelementptr inbounds i8, ptr %3, i64 %.idx6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %7 = icmp ugt i64 %5, 192153584101141162
  br i1 %7, label %8, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i

8:                                                ; preds = %2
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #27
          to label %.noexc.i unwind label %14

.noexc.i:                                         ; preds = %8
  unreachable

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i: ; preds = %2
  %.not.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamESaIS2_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamEEE8allocateERS3_m.exit.i.i.i

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamEEE8allocateERS3_m.exit.i.i.i: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i
  %9 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx6) #26
          to label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamESaIS2_EE11_M_allocateEm.exit.i.i unwind label %14

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamEEE8allocateERS3_m.exit.i.i.i, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i
  %10 = phi ptr [ null, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i ], [ %9, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamEEE8allocateERS3_m.exit.i.i.i ]
  store ptr %10, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %12, align 8
  %13 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamEPS2_ET0_T_S7_S6_(ptr noundef %3, ptr noundef %6, ptr noundef %10)
          to label %23 unwind label %14

14:                                               ; preds = %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamESaIS2_EE11_M_allocateEm.exit.i.i, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamEEE8allocateERS3_m.exit.i.i.i, %8
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %0, align 8
  %.not.i.i6.i = icmp eq ptr %16, null
  br i1 %.not.i.i6.i, label %.body, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %16 to i64
  %22 = sub i64 %20, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %22) #28
  br label %.body

23:                                               ; preds = %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamESaIS2_EE11_M_allocateEm.exit.i.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %24, align 8
  %25 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults14_CountDefaultsEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %26 unwind label %28

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %25, ptr %27, align 8
  ret void

28:                                               ; preds = %23
  %29 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #24
  br label %.body

.body:                                            ; preds = %17, %14, %28
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %15, %14 ], [ %15, %17 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaultsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %19, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamEEvPT_.exit.i.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  %8 = and i64 %7, 3
  %9 = icmp eq i64 %8, 3
  %or.cond.i.i.i.i.i.i.i.i = or i1 %.not.i.i.i.i.i.i.i.i, %9
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamEEvPT_.exit.i.i.i.i, label %10

10:                                               ; preds = %.lr.ph.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %12 = and i64 %7, -8
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamEEvPT_.exit.i.i.i.i unwind label %16

16:                                               ; preds = %10
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #25
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamEEvPT_.exit.i.i.i.i: ; preds = %10, %.lr.ph.i.i.i.i
  store ptr null, ptr %5, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %.05.i.i.i.i) #24
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %.not.i.i.i.i = icmp eq ptr %19, %4
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !18

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %1
  %20 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %2, %1 ]
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamESaIS2_EED2Ev.exit, label %21

21:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamES2_EvT_S4_RSaIT0_E.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %20 to i64
  %26 = sub i64 %24, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %26) #28
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamESaIS2_EED2Ev.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamES2_EvT_S4_RSaIT0_E.exit.i, %21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10unique_ptrINS_19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE19_OverloadBinderBaseESt14default_deleteISH_EESaISK_EEENS0_9robin_mapIS9_SM_St4hashIS9_ESt8equal_toIS9_ESaISN_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSX_11ValueSelectESQ_SS_ST_Lb0ESW_EC2EmRKSQ_RKSS_RKST_ff(ptr noundef nonnull align 8 dereferenceable(74) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, float noundef %5, float noundef %6) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = icmp ugt i64 %1, -9223372036854775808
  br i1 %8, label %9, label %14

9:                                                ; preds = %7
  %10 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull @.str.7)
          to label %11 unwind label %12

11:                                               ; preds = %9
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #27
  unreachable

common.resume:                                    ; preds = %31, %12
  %.sink = phi ptr [ %29, %31 ], [ %10, %12 ]
  %common.resume.op = phi { ptr, i32 } [ %32, %31 ], [ %13, %12 ]
  tail call void @__cxa_free_exception(ptr nonnull %.sink) #24
  resume { ptr, i32 } %common.resume.op

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

14:                                               ; preds = %7
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %42, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl2rh26power_of_two_growth_policyILm2EE15is_power_of_twoEm.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl2rh26power_of_two_growth_policyILm2EE15is_power_of_twoEm.exit.i.i: ; preds = %14
  %15 = tail call range(i64 1, 65) i64 @llvm.ctpop.i64(i64 %1)
  %16 = icmp samesign ult i64 %15, 2
  br i1 %16, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl2rh26power_of_two_growth_policyILm2EEC2ERm.exit, label %17

17:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl2rh26power_of_two_growth_policyILm2EE15is_power_of_twoEm.exit.i.i
  %18 = add i64 %1, -1
  br label %19

19:                                               ; preds = %19, %17
  %.015.i.i = phi i64 [ 1, %17 ], [ %22, %19 ]
  %.01114.i.i = phi i64 [ %18, %17 ], [ %21, %19 ]
  %20 = lshr i64 %.01114.i.i, %.015.i.i
  %21 = or i64 %20, %.01114.i.i
  %22 = shl nuw nsw i64 %.015.i.i, 1
  %23 = icmp samesign ult i64 %.015.i.i, 32
  br i1 %23, label %19, label %24, !llvm.loop !74

24:                                               ; preds = %19
  %25 = add nuw i64 %21, 1
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl2rh26power_of_two_growth_policyILm2EEC2ERm.exit

_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl2rh26power_of_two_growth_policyILm2EEC2ERm.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl2rh26power_of_two_growth_policyILm2EE15is_power_of_twoEm.exit.i.i, %24
  %.012.i.i = phi i64 [ %25, %24 ], [ %1, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl2rh26power_of_two_growth_policyILm2EE15is_power_of_twoEm.exit.i.i ]
  %26 = add i64 %.012.i.i, -1
  store i64 %26, ptr %0, align 8
  %27 = icmp ugt i64 %.012.i.i, 144115188075855871
  br i1 %27, label %28, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10unique_ptrINS0_19SdfPredicateLibraryIRKNS0_16HdSceneIndexPrimEE19_OverloadBinderBaseESt14default_deleteISI_EESaISL_EEELb1EEESaISP_EEC2EmRKSQ_.exit.i

28:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl2rh26power_of_two_growth_policyILm2EEC2ERm.exit
  %29 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull @.str.8)
          to label %30 unwind label %31

30:                                               ; preds = %28
  tail call void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #27
  unreachable

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10unique_ptrINS0_19SdfPredicateLibraryIRKNS0_16HdSceneIndexPrimEE19_OverloadBinderBaseESt14default_deleteISI_EESaISL_EEELb1EEESaISP_EEC2EmRKSQ_.exit.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl2rh26power_of_two_growth_policyILm2EEC2ERm.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  %34 = shl nuw nsw i64 %.012.i.i, 6
  %35 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %34) #26
  store ptr %35, ptr %33, align 8
  %36 = getelementptr inbounds nuw [64 x i8], ptr %35, i64 %.012.i.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %36, ptr %37, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10unique_ptrINS0_19SdfPredicateLibraryIRKNS0_16HdSceneIndexPrimEE19_OverloadBinderBaseESt14default_deleteISI_EESaISL_EEELb1EEESaISP_EEC2EmRKSQ_.exit.i
  %.08.i.i.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i.i.i ], [ %35, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10unique_ptrINS0_19SdfPredicateLibraryIRKNS0_16HdSceneIndexPrimEE19_OverloadBinderBaseESt14default_deleteISI_EESaISL_EEELb1EEESaISP_EEC2EmRKSQ_.exit.i ]
  %.057.i.i.i.i.i = phi i64 [ %40, %.lr.ph.i.i.i.i.i ], [ %.012.i.i, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10unique_ptrINS0_19SdfPredicateLibraryIRKNS0_16HdSceneIndexPrimEE19_OverloadBinderBaseESt14default_deleteISI_EESaISL_EEELb1EEESaISP_EEC2EmRKSQ_.exit.i ]
  store i32 0, ptr %.08.i.i.i.i.i, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 4
  store i16 -1, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 6
  store i8 0, ptr %39, align 2
  %40 = add i64 %.057.i.i.i.i.i, -1
  %41 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i = icmp eq i64 %40, 0
  br i1 %.not.i.i.i.i.i, label %53, label %.lr.ph.i.i.i.i.i, !llvm.loop !75

42:                                               ; preds = %14
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  %44 = load atomic i8, ptr @_ZGVZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10unique_ptrINS_19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE19_OverloadBinderBaseESt14default_deleteISH_EESaISK_EEENS0_9robin_mapIS9_SM_St4hashIS9_ESt8equal_toIS9_ESaISN_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSX_11ValueSelectESQ_SS_ST_Lb0ESW_E23static_empty_bucket_ptrEvE12empty_bucketB5cxx11 acquire, align 8
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %46, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10unique_ptrINS_19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE19_OverloadBinderBaseESt14default_deleteISH_EESaISK_EEENS0_9robin_mapIS9_SM_St4hashIS9_ESt8equal_toIS9_ESaISN_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSX_11ValueSelectESQ_SS_ST_Lb0ESW_E23static_empty_bucket_ptrEv.exit.thread, !prof !4

46:                                               ; preds = %42
  %47 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10unique_ptrINS_19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE19_OverloadBinderBaseESt14default_deleteISH_EESaISK_EEENS0_9robin_mapIS9_SM_St4hashIS9_ESt8equal_toIS9_ESaISN_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSX_11ValueSelectESQ_SS_ST_Lb0ESW_E23static_empty_bucket_ptrEvE12empty_bucketB5cxx11) #24
  %.not.i8 = icmp eq i32 %47, 0
  br i1 %.not.i8, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10unique_ptrINS_19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE19_OverloadBinderBaseESt14default_deleteISH_EESaISK_EEENS0_9robin_mapIS9_SM_St4hashIS9_ESt8equal_toIS9_ESaISN_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSX_11ValueSelectESQ_SS_ST_Lb0ESW_E23static_empty_bucket_ptrEv.exit.thread, label %48

48:                                               ; preds = %46
  store i32 0, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10unique_ptrINS_19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE19_OverloadBinderBaseESt14default_deleteISH_EESaISK_EEENS0_9robin_mapIS9_SM_St4hashIS9_ESt8equal_toIS9_ESaISN_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSX_11ValueSelectESQ_SS_ST_Lb0ESW_E23static_empty_bucket_ptrEvE12empty_bucketB5cxx11, align 8
  store i16 -1, ptr getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10unique_ptrINS_19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE19_OverloadBinderBaseESt14default_deleteISH_EESaISK_EEENS0_9robin_mapIS9_SM_St4hashIS9_ESt8equal_toIS9_ESaISN_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSX_11ValueSelectESQ_SS_ST_Lb0ESW_E23static_empty_bucket_ptrEvE12empty_bucketB5cxx11, i64 4), align 4
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10unique_ptrINS_19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE19_OverloadBinderBaseESt14default_deleteISH_EESaISK_EEENS0_9robin_mapIS9_SM_St4hashIS9_ESt8equal_toIS9_ESaISN_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSX_11ValueSelectESQ_SS_ST_Lb0ESW_E23static_empty_bucket_ptrEvE12empty_bucketB5cxx11, i64 6), align 2
  %49 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10unique_ptrINS_19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE19_OverloadBinderBaseESt14default_deleteISH_EESaISK_EEELb1EED2Ev, ptr nonnull @_ZZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10unique_ptrINS_19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE19_OverloadBinderBaseESt14default_deleteISH_EESaISK_EEENS0_9robin_mapIS9_SM_St4hashIS9_ESt8equal_toIS9_ESaISN_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSX_11ValueSelectESQ_SS_ST_Lb0ESW_E23static_empty_bucket_ptrEvE12empty_bucketB5cxx11, ptr nonnull @__dso_handle) #24
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10unique_ptrINS_19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE19_OverloadBinderBaseESt14default_deleteISH_EESaISK_EEENS0_9robin_mapIS9_SM_St4hashIS9_ESt8equal_toIS9_ESaISN_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSX_11ValueSelectESQ_SS_ST_Lb0ESW_E23static_empty_bucket_ptrEvE12empty_bucketB5cxx11) #24
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10unique_ptrINS_19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE19_OverloadBinderBaseESt14default_deleteISH_EESaISK_EEENS0_9robin_mapIS9_SM_St4hashIS9_ESt8equal_toIS9_ESaISN_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSX_11ValueSelectESQ_SS_ST_Lb0ESW_E23static_empty_bucket_ptrEv.exit.thread

_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10unique_ptrINS_19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE19_OverloadBinderBaseESt14default_deleteISH_EESaISK_EEENS0_9robin_mapIS9_SM_St4hashIS9_ESt8equal_toIS9_ESaISN_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSX_11ValueSelectESQ_SS_ST_Lb0ESW_E23static_empty_bucket_ptrEv.exit.thread: ; preds = %48, %46, %42
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10unique_ptrINS_19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE19_OverloadBinderBaseESt14default_deleteISH_EESaISK_EEENS0_9robin_mapIS9_SM_St4hashIS9_ESt8equal_toIS9_ESaISN_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSX_11ValueSelectESQ_SS_ST_Lb0ESW_E23static_empty_bucket_ptrEvE12empty_bucketB5cxx11, ptr %43, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 0, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 73
  store i8 0, ptr %52, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, i8 0, i64 16, i1 false)
  br label %63

53:                                               ; preds = %.lr.ph.i.i.i.i.i
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %41, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %35, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.012.i.i, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 0, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 73
  store i8 0, ptr %59, align 1
  %60 = load ptr, ptr %54, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 -58
  store i8 1, ptr %61, align 2
  %.pre = load i64, ptr %56, align 8
  %62 = uitofp i64 %.pre to float
  br label %63

63:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10unique_ptrINS_19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE19_OverloadBinderBaseESt14default_deleteISH_EESaISK_EEENS0_9robin_mapIS9_SM_St4hashIS9_ESt8equal_toIS9_ESaISN_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSX_11ValueSelectESQ_SS_ST_Lb0ESW_E23static_empty_bucket_ptrEv.exit.thread, %53
  %64 = phi float [ %62, %53 ], [ 0.000000e+00, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10unique_ptrINS_19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE19_OverloadBinderBaseESt14default_deleteISH_EESaISK_EEENS0_9robin_mapIS9_SM_St4hashIS9_ESt8equal_toIS9_ESaISN_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSX_11ValueSelectESQ_SS_ST_Lb0ESW_E23static_empty_bucket_ptrEv.exit.thread ]
  %65 = fcmp ogt float %5, 0.000000e+00
  %66 = select i1 %65, float %5, float 0.000000e+00
  %67 = fcmp olt float %66, 0x3FC3333340000000
  %.sroa.speculated.i = select i1 %67, float %66, float 0x3FC3333340000000
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store float %.sroa.speculated.i, ptr %68, align 8
  %69 = fcmp ogt float %6, 0x3FC99999A0000000
  %70 = select i1 %69, float %6, float 0x3FC99999A0000000
  %71 = fcmp olt float %70, 0x3FEE666660000000
  %.sroa.speculated.i9 = select i1 %71, float %70, float 0x3FEE666660000000
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store float %.sroa.speculated.i9, ptr %72, align 4
  %73 = fmul nnan float %.sroa.speculated.i9, %64
  %74 = fptoui float %73 to i64
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %74, ptr %75, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_ISt10unique_ptrINS0_19SdfPredicateLibraryIRKNS0_16HdSceneIndexPrimEE19_OverloadBinderBaseESt14default_deleteISH_EESaISK_EEELb1EEESaISO_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10unique_ptrINS0_19SdfPredicateLibraryIRKNS0_16HdSceneIndexPrimEE19_OverloadBinderBaseESt14default_deleteISI_EESaISL_EEELb1EEESP_EvT_SR_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10unique_ptrINS0_19SdfPredicateLibraryIRKNS0_16HdSceneIndexPrimEE19_OverloadBinderBaseESt14default_deleteISI_EESaISL_EEELb1EEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %26, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10unique_ptrINS0_19SdfPredicateLibraryIRKNS0_16HdSceneIndexPrimEE19_OverloadBinderBaseESt14default_deleteISI_EESaISL_EEELb1EEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 4
  %6 = load i16, ptr %5, align 4
  %7 = icmp eq i16 %6, -1
  br i1 %7, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10unique_ptrINS0_19SdfPredicateLibraryIRKNS0_16HdSceneIndexPrimEE19_OverloadBinderBaseESt14default_deleteISI_EESaISL_EEELb1EEEEvPT_.exit.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %12 = load ptr, ptr %11, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, %12
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS1_16HdSceneIndexPrimEE19_OverloadBinderBaseESt14default_deleteIS7_EESA_EvT_SC_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %8, %_ZSt8_DestroyISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS1_16HdSceneIndexPrimEE19_OverloadBinderBaseESt14default_deleteIS7_EEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %17, %_ZSt8_DestroyISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS1_16HdSceneIndexPrimEE19_OverloadBinderBaseESt14default_deleteIS7_EEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i ], [ %10, %8 ]
  %13 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS1_16HdSceneIndexPrimEE19_OverloadBinderBaseESt14default_deleteIS7_EEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS0_16HdSceneIndexPrimEE19_OverloadBinderBaseEEclEPS6_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS0_16HdSceneIndexPrimEE19_OverloadBinderBaseEEclEPS6_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(40) %13) #24
  br label %_ZSt8_DestroyISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS1_16HdSceneIndexPrimEE19_OverloadBinderBaseESt14default_deleteIS7_EEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS1_16HdSceneIndexPrimEE19_OverloadBinderBaseESt14default_deleteIS7_EEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS0_16HdSceneIndexPrimEE19_OverloadBinderBaseEEclEPS6_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %17, %12
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS1_16HdSceneIndexPrimEE19_OverloadBinderBaseESt14default_deleteIS7_EESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !76

_ZSt8_DestroyIPSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS1_16HdSceneIndexPrimEE19_OverloadBinderBaseESt14default_deleteIS7_EESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS1_16HdSceneIndexPrimEE19_OverloadBinderBaseESt14default_deleteIS7_EEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i.i = load ptr, ptr %9, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS1_16HdSceneIndexPrimEE19_OverloadBinderBaseESt14default_deleteIS7_EESA_EvT_SC_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIPSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS1_16HdSceneIndexPrimEE19_OverloadBinderBaseESt14default_deleteIS7_EESA_EvT_SC_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS1_16HdSceneIndexPrimEE19_OverloadBinderBaseESt14default_deleteIS7_EESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i, %8
  %18 = phi ptr [ %.pr.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIPSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS1_16HdSceneIndexPrimEE19_OverloadBinderBaseESt14default_deleteIS7_EESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i ], [ %10, %8 ]
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10unique_ptrINS_19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE19_OverloadBinderBaseESt14default_deleteISH_EESaISK_EEELb1EE13destroy_valueEv.exit.i.i.i.i.i.i, label %19

19:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS1_16HdSceneIndexPrimEE19_OverloadBinderBaseESt14default_deleteIS7_EESA_EvT_SC_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 56
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %24) #28
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10unique_ptrINS_19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE19_OverloadBinderBaseESt14default_deleteISH_EESaISK_EEELb1EE13destroy_valueEv.exit.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10unique_ptrINS_19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE19_OverloadBinderBaseESt14default_deleteISH_EESaISK_EEELb1EE13destroy_valueEv.exit.i.i.i.i.i.i: ; preds = %19, %_ZSt8_DestroyIPSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS1_16HdSceneIndexPrimEE19_OverloadBinderBaseESt14default_deleteIS7_EESA_EvT_SC_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %25) #24
  store i16 -1, ptr %5, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10unique_ptrINS0_19SdfPredicateLibraryIRKNS0_16HdSceneIndexPrimEE19_OverloadBinderBaseESt14default_deleteISI_EESaISL_EEELb1EEEEvPT_.exit.i.i.i

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10unique_ptrINS0_19SdfPredicateLibraryIRKNS0_16HdSceneIndexPrimEE19_OverloadBinderBaseESt14default_deleteISI_EESaISL_EEELb1EEEEvPT_.exit.i.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10unique_ptrINS_19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE19_OverloadBinderBaseESt14default_deleteISH_EESaISK_EEELb1EE13destroy_valueEv.exit.i.i.i.i.i.i, %.lr.ph.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 64
  %.not.i.i.i = icmp eq ptr %26, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10unique_ptrINS0_19SdfPredicateLibraryIRKNS0_16HdSceneIndexPrimEE19_OverloadBinderBaseESt14default_deleteISI_EESaISL_EEELb1EEESP_EvT_SR_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !77

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10unique_ptrINS0_19SdfPredicateLibraryIRKNS0_16HdSceneIndexPrimEE19_OverloadBinderBaseESt14default_deleteISI_EESaISL_EEELb1EEESP_EvT_SR_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10unique_ptrINS0_19SdfPredicateLibraryIRKNS0_16HdSceneIndexPrimEE19_OverloadBinderBaseESt14default_deleteISI_EESaISL_EEELb1EEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10unique_ptrINS0_19SdfPredicateLibraryIRKNS0_16HdSceneIndexPrimEE19_OverloadBinderBaseESt14default_deleteISI_EESaISL_EEELb1EEESP_EvT_SR_RSaIT0_E.exit

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10unique_ptrINS0_19SdfPredicateLibraryIRKNS0_16HdSceneIndexPrimEE19_OverloadBinderBaseESt14default_deleteISI_EESaISL_EEELb1EEESP_EvT_SR_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10unique_ptrINS0_19SdfPredicateLibraryIRKNS0_16HdSceneIndexPrimEE19_OverloadBinderBaseESt14default_deleteISI_EESaISL_EEELb1EEESP_EvT_SR_RSaIT0_E.exitthread-pre-split, %1
  %27 = phi ptr [ %.pr, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10unique_ptrINS0_19SdfPredicateLibraryIRKNS0_16HdSceneIndexPrimEE19_OverloadBinderBaseESt14default_deleteISI_EESaISL_EEELb1EEESP_EvT_SR_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10unique_ptrINS0_19SdfPredicateLibraryIRKNS0_16HdSceneIndexPrimEE19_OverloadBinderBaseESt14default_deleteISI_EESaISL_EEELb1EEESaISP_EED2Ev.exit, label %28

28:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10unique_ptrINS0_19SdfPredicateLibraryIRKNS0_16HdSceneIndexPrimEE19_OverloadBinderBaseESt14default_deleteISI_EESaISL_EEELb1EEESP_EvT_SR_RSaIT0_E.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %27 to i64
  %33 = sub i64 %31, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %33) #28
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10unique_ptrINS0_19SdfPredicateLibraryIRKNS0_16HdSceneIndexPrimEE19_OverloadBinderBaseESt14default_deleteISI_EESaISL_EEELb1EEESaISP_EED2Ev.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10unique_ptrINS0_19SdfPredicateLibraryIRKNS0_16HdSceneIndexPrimEE19_OverloadBinderBaseESt14default_deleteISI_EESaISL_EEELb1EEESaISP_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10unique_ptrINS0_19SdfPredicateLibraryIRKNS0_16HdSceneIndexPrimEE19_OverloadBinderBaseESt14default_deleteISI_EESaISL_EEELb1EEESP_EvT_SR_RSaIT0_E.exit, %28
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #4

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #25
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10unique_ptrINS_19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE19_OverloadBinderBaseESt14default_deleteISH_EESaISK_EEELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i16, ptr %2, align 4
  %4 = icmp eq i16 %3, -1
  br i1 %4, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10unique_ptrINS_19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE19_OverloadBinderBaseESt14default_deleteISH_EESaISK_EEELb1EE5clearEv.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %7, %9
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS1_16HdSceneIndexPrimEE19_OverloadBinderBaseESt14default_deleteIS7_EESA_EvT_SC_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %5, %_ZSt8_DestroyISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS1_16HdSceneIndexPrimEE19_OverloadBinderBaseESt14default_deleteIS7_EEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS1_16HdSceneIndexPrimEE19_OverloadBinderBaseESt14default_deleteIS7_EEEvPT_.exit.i.i.i.i.i.i.i ], [ %7, %5 ]
  %10 = load ptr, ptr %.05.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS1_16HdSceneIndexPrimEE19_OverloadBinderBaseESt14default_deleteIS7_EEEvPT_.exit.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS0_16HdSceneIndexPrimEE19_OverloadBinderBaseEEclEPS6_.exit.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS0_16HdSceneIndexPrimEE19_OverloadBinderBaseEEclEPS6_.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(40) %10) #24
  br label %_ZSt8_DestroyISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS1_16HdSceneIndexPrimEE19_OverloadBinderBaseESt14default_deleteIS7_EEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS1_16HdSceneIndexPrimEE19_OverloadBinderBaseESt14default_deleteIS7_EEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS0_16HdSceneIndexPrimEE19_OverloadBinderBaseEEclEPS6_.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i.i.i, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %14, %9
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS1_16HdSceneIndexPrimEE19_OverloadBinderBaseESt14default_deleteIS7_EESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !76

_ZSt8_DestroyIPSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS1_16HdSceneIndexPrimEE19_OverloadBinderBaseESt14default_deleteIS7_EESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS1_16HdSceneIndexPrimEE19_OverloadBinderBaseESt14default_deleteIS7_EEEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %6, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS1_16HdSceneIndexPrimEE19_OverloadBinderBaseESt14default_deleteIS7_EESA_EvT_SC_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS1_16HdSceneIndexPrimEE19_OverloadBinderBaseESt14default_deleteIS7_EESA_EvT_SC_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS1_16HdSceneIndexPrimEE19_OverloadBinderBaseESt14default_deleteIS7_EESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i, %5
  %15 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS1_16HdSceneIndexPrimEE19_OverloadBinderBaseESt14default_deleteIS7_EESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %7, %5 ]
  %.not.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10unique_ptrINS_19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE19_OverloadBinderBaseESt14default_deleteISH_EESaISK_EEELb1EE13destroy_valueEv.exit.i, label %16

16:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS1_16HdSceneIndexPrimEE19_OverloadBinderBaseESt14default_deleteIS7_EESA_EvT_SC_RSaIT0_E.exit.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #28
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10unique_ptrINS_19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE19_OverloadBinderBaseESt14default_deleteISH_EESaISK_EEELb1EE13destroy_valueEv.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10unique_ptrINS_19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE19_OverloadBinderBaseESt14default_deleteISH_EESaISK_EEELb1EE13destroy_valueEv.exit.i: ; preds = %16, %_ZSt8_DestroyIPSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS1_16HdSceneIndexPrimEE19_OverloadBinderBaseESt14default_deleteIS7_EESA_EvT_SC_RSaIT0_E.exit.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %22) #24
  store i16 -1, ptr %2, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10unique_ptrINS_19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE19_OverloadBinderBaseESt14default_deleteISH_EESaISK_EEELb1EE5clearEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10unique_ptrINS_19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE19_OverloadBinderBaseESt14default_deleteISH_EESaISK_EEELb1EE5clearEv.exit: ; preds = %1, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10unique_ptrINS_19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE19_OverloadBinderBaseESt14default_deleteISH_EESaISK_EEELb1EE13destroy_valueEv.exit.i
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE15_OverloadBinderIZNS_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_3ED2Ev"(ptr noundef nonnull align 8 captures(none) dereferenceable(41) initializes((0, 8)) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE19_OverloadBinderBaseE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %1, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %20, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamEEvPT_.exit.i.i.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %7 to i64
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  %9 = and i64 %8, 3
  %10 = icmp eq i64 %9, 3
  %or.cond.i.i.i.i.i.i.i.i.i.i = or i1 %.not.i.i.i.i.i.i.i.i.i.i, %10
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamEEvPT_.exit.i.i.i.i.i.i, label %11

11:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %13 = and i64 %8, -8
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load ptr, ptr %15, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamEEvPT_.exit.i.i.i.i.i.i unwind label %17

17:                                               ; preds = %11
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #25
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamEEvPT_.exit.i.i.i.i.i.i: ; preds = %11, %.lr.ph.i.i.i.i.i.i
  store ptr null, ptr %6, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %.05.i.i.i.i.i.i) #24
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i = icmp eq ptr %20, %5
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !18

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamES2_EvT_S4_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamES2_EvT_S4_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, %1
  %21 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %3, %1 ]
  %.not.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE19_OverloadBinderBaseD2Ev.exit, label %22

22:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamES2_EvT_S4_RSaIT0_E.exit.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %25, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %27) #28
  br label %_ZN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE19_OverloadBinderBaseD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE19_OverloadBinderBaseD2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamES2_EvT_S4_RSaIT0_E.exit.i.i.i, %22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE15_OverloadBinderIZNS_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_3ED0Ev"(ptr noundef nonnull align 8 dereferenceable(41) initializes((0, 8)) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE19_OverloadBinderBaseE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamES2_EvT_S4_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %1, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %20, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamEEvPT_.exit.i.i.i.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %7 to i64
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  %9 = and i64 %8, 3
  %10 = icmp eq i64 %9, 3
  %or.cond.i.i.i.i.i.i.i.i.i.i.i = or i1 %.not.i.i.i.i.i.i.i.i.i.i.i, %10
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamEEvPT_.exit.i.i.i.i.i.i.i, label %11

11:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 32
  %13 = and i64 %8, -8
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load ptr, ptr %15, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamEEvPT_.exit.i.i.i.i.i.i.i unwind label %17

17:                                               ; preds = %11
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #25
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %11, %.lr.ph.i.i.i.i.i.i.i
  store ptr null, ptr %6, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %.05.i.i.i.i.i.i.i) #24
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i.i = icmp eq ptr %20, %5
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !18

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamEEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamES2_EvT_S4_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamES2_EvT_S4_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i, %1
  %21 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %3, %1 ]
  %.not.i.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i.i, label %"_ZN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE15_OverloadBinderIZNS_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_3ED2Ev.exit", label %22

22:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamES2_EvT_S4_RSaIT0_E.exit.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %25, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %27) #28
  br label %"_ZN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE15_OverloadBinderIZNS_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_3ED2Ev.exit"

"_ZN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE15_OverloadBinderIZNS_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_3ED2Ev.exit": ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamES2_EvT_S4_RSaIT0_E.exit.i.i.i.i, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNK32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE15_OverloadBinderIZNS_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_3E5CloneEv"(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(41) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #26
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE19_OverloadBinderBaseE, i64 16), ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %7, %8
  br i1 %.not.i.i.i.i.i.i.i, label %.noexc2, label %12

12:                                               ; preds = %2
  %13 = sdiv exact i64 %11, 48
  %14 = icmp ugt i64 %13, 192153584101141162
  br i1 %14, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamEEE8allocateERS3_m.exit.i.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %12
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc unwind label %32

.noexc:                                           ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamEEE8allocateERS3_m.exit.i.i.i.i.i.i.i: ; preds = %12
  %15 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #26
          to label %.noexc2 unwind label %32

.noexc2:                                          ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, %2
  %16 = phi ptr [ null, %2 ], [ %15, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamEEE8allocateERS3_m.exit.i.i.i.i.i.i.i ]
  store ptr %16, ptr %4, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %16, i64 %11
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %18, ptr %19, align 8
  %20 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(ptr %8, ptr %7, ptr noundef %16)
          to label %"_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS0_16HdSceneIndexPrimEE15_OverloadBinderIZNS0_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_3EESt14default_deleteIS9_EED2Ev.exit" unwind label %21

21:                                               ; preds = %.noexc2
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %4, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i.i, label %.body, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %19, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %23 to i64
  %28 = sub i64 %26, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %28) #28
  br label %.body

"_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS0_16HdSceneIndexPrimEE15_OverloadBinderIZNS0_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_3EESt14default_deleteIS9_EED2Ev.exit": ; preds = %.noexc2
  store ptr %20, ptr %17, align 8
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %31 = load i64, ptr %30, align 8
  store i64 %31, ptr %29, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @"_ZTVN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE15_OverloadBinderIZNS_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_3EE", i64 16), ptr %3, align 8
  store ptr %3, ptr %0, align 8
  ret void

32:                                               ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %21, %24, %32
  %eh.lpad-body = phi { ptr, i32 } [ %33, %32 ], [ %22, %24 ], [ %22, %21 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 48) #28
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNK32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE15_OverloadBinderIZNS_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_3E5_BindERKSt6vectorINS_22SdfPredicateExpression5FnArgESaISB_EE"(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::function") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(41) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %6 = alloca %"class.std::tuple.46", align 8
  %7 = alloca %"class.std::vector.49", align 8
  %8 = alloca %class.anon.53, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load i64, ptr %10, align 8, !noalias !78
  %12 = sub i64 1, %11
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8, !noalias !78
  %15 = load ptr, ptr %2, align 8, !noalias !78
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 48
  %20 = icmp ult i64 %19, %12
  br i1 %20, label %21, label %28

21:                                               ; preds = %3
  store ptr @.str.10, ptr %4, align 8, !noalias !78
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"__func__._ZN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE14_TryToBindCallIZNS_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_3EESt8functionIFNS_26SdfPredicateFunctionResultES3_EERKT_RKSt6vectorINS_22SdfPredicateExpression5FnArgESaISH_EERKNS_33SdfPredicateParamNamesAndDefaultsE", ptr %22, align 8, !noalias !78
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 620, ptr %23, align 8, !noalias !78
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @"__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE14_TryToBindCallIZNS_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_3EESt8functionIFNS_26SdfPredicateFunctionResultES3_EERKT_RKSt6vectorINS_22SdfPredicateExpression5FnArgESaISH_EERKNS_33SdfPredicateParamNamesAndDefaultsE", ptr %24, align 8, !noalias !78
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %25, align 8, !noalias !78
  %26 = icmp eq i64 %11, 0
  %27 = select i1 %26, ptr @.str.12, ptr @.str.13
  call void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %4, i32 noundef 3, ptr noundef nonnull @.str.11, i64 noundef %12, ptr noundef nonnull %27, i64 noundef %19), !noalias !78
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false), !alias.scope !78
  br label %"_ZN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE14_TryToBindCallIZNS_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_3EESt8functionIFNS_26SdfPredicateFunctionResultES3_EERKT_RKSt6vectorINS_22SdfPredicateExpression5FnArgESaISH_EERKNS_33SdfPredicateParamNamesAndDefaultsE.exit"

28:                                               ; preds = %3
  %29 = icmp ugt i64 %19, 1
  br i1 %29, label %30, label %35

30:                                               ; preds = %28
  store ptr @.str.10, ptr %5, align 8, !noalias !78
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"__func__._ZN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE14_TryToBindCallIZNS_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_3EESt8functionIFNS_26SdfPredicateFunctionResultES3_EERKT_RKSt6vectorINS_22SdfPredicateExpression5FnArgESaISH_EERKNS_33SdfPredicateParamNamesAndDefaultsE", ptr %31, align 8, !noalias !78
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 625, ptr %32, align 8, !noalias !78
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @"__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE14_TryToBindCallIZNS_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_3EESt8functionIFNS_26SdfPredicateFunctionResultES3_EERKT_RKSt6vectorINS_22SdfPredicateExpression5FnArgESaISH_EERKNS_33SdfPredicateParamNamesAndDefaultsE", ptr %33, align 8, !noalias !78
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 0, ptr %34, align 8, !noalias !78
  call void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %5, i32 noundef 3, ptr noundef nonnull @.str.14, i64 noundef 1, ptr noundef nonnull @.str.12, i64 noundef %19), !noalias !78
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false), !alias.scope !78
  br label %"_ZN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE14_TryToBindCallIZNS_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_3EESt8functionIFNS_26SdfPredicateFunctionResultES3_EERKT_RKSt6vectorINS_22SdfPredicateExpression5FnArgESaISH_EERKNS_33SdfPredicateParamNamesAndDefaultsE.exit"

35:                                               ; preds = %28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #24, !noalias !78
  store ptr null, ptr %7, align 8, !noalias !78
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %36, align 8, !noalias !78
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %37, align 8, !noalias !78
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 0, ptr %38, align 8, !noalias !78
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %39, align 8, !noalias !78
  %40 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE12_TryBindArgsISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEJLm0EEEEbRT_RKSt6vectorINS_22SdfPredicateExpression5FnArgESaISI_EERKNS_33SdfPredicateParamNamesAndDefaultsESt16integer_sequenceImJXspT0_EEERSG_IbSaIbEE(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %41 unwind label %47, !noalias !78

41:                                               ; preds = %35
  br i1 %40, label %42, label %51

42:                                               ; preds = %41
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZNSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ERKS6_.exit.i unwind label %47, !noalias !78

_ZNSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ERKS6_.exit.i: ; preds = %42
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false), !alias.scope !78
  %43 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
          to label %44 unwind label %49, !noalias !78

44:                                               ; preds = %_ZNSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ERKS6_.exit.i
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(33) %43, ptr noundef nonnull align 8 dereferenceable(33) %8) #24, !noalias !78
  store ptr %43, ptr %0, align 8, !alias.scope !78
  store ptr @"_ZNSt17_Function_handlerIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS0_16HdSceneIndexPrimEEZNS0_19SdfPredicateLibraryIS4_E14_TryToBindCallIZNS0_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_3EESt8functionIS5_ERKT_RKSt6vectorINS0_22SdfPredicateExpression5FnArgESaISI_EERKNS0_33SdfPredicateParamNamesAndDefaultsEEUlS4_E_E9_M_invokeERKSt9_Any_dataS4_", ptr %45, align 8, !alias.scope !78
  store ptr @"_ZNSt17_Function_handlerIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS0_16HdSceneIndexPrimEEZNS0_19SdfPredicateLibraryIS4_E14_TryToBindCallIZNS0_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_3EESt8functionIS5_ERKT_RKSt6vectorINS0_22SdfPredicateExpression5FnArgESaISI_EERKNS0_33SdfPredicateParamNamesAndDefaultsEEUlS4_E_E10_M_managerERSt9_Any_dataRKSS_St18_Manager_operation", ptr %46, align 8, !alias.scope !78
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %8) #24, !noalias !78
  br label %52

47:                                               ; preds = %42, %35
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %62

49:                                               ; preds = %_ZNSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ERKS6_.exit.i
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %8) #24, !noalias !78
  br label %62

51:                                               ; preds = %41
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false), !alias.scope !78
  br label %52

52:                                               ; preds = %51, %44
  %53 = load ptr, ptr %7, align 8, !noalias !78
  %.not.i.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIbSaIbEED2Ev.exit.i, label %54

54:                                               ; preds = %52
  %55 = load ptr, ptr %39, align 8, !noalias !78
  %56 = ptrtoint ptr %55 to i64
  %57 = ptrtoint ptr %53 to i64
  %58 = sub i64 %56, %57
  %59 = ashr exact i64 %58, 3
  %60 = sub nsw i64 0, %59
  %61 = getelementptr inbounds [8 x i8], ptr %55, i64 %60
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %58) #28, !noalias !78
  store ptr null, ptr %7, align 8, !noalias !78
  store i32 0, ptr %36, align 8, !noalias !78
  store ptr null, ptr %37, align 8, !noalias !78
  store i32 0, ptr %38, align 8, !noalias !78
  store ptr null, ptr %39, align 8, !noalias !78
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit.i

_ZNSt6vectorIbSaIbEED2Ev.exit.i:                  ; preds = %54, %52
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #24, !noalias !78
  br label %"_ZN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE14_TryToBindCallIZNS_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_3EESt8functionIFNS_26SdfPredicateFunctionResultES3_EERKT_RKSt6vectorINS_22SdfPredicateExpression5FnArgESaISH_EERKNS_33SdfPredicateParamNamesAndDefaultsE.exit"

62:                                               ; preds = %49, %47
  %.pn.i = phi { ptr, i32 } [ %50, %49 ], [ %48, %47 ]
  %63 = load ptr, ptr %7, align 8, !noalias !78
  %.not.i.i.i18.i = icmp eq ptr %63, null
  br i1 %.not.i.i.i18.i, label %_ZNSt6vectorIbSaIbEED2Ev.exit22.i, label %64

64:                                               ; preds = %62
  %65 = load ptr, ptr %39, align 8, !noalias !78
  %66 = ptrtoint ptr %65 to i64
  %67 = ptrtoint ptr %63 to i64
  %68 = sub i64 %66, %67
  %69 = ashr exact i64 %68, 3
  %70 = sub nsw i64 0, %69
  %71 = getelementptr inbounds [8 x i8], ptr %65, i64 %70
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %68) #28, !noalias !78
  store ptr null, ptr %7, align 8, !noalias !78
  store i32 0, ptr %36, align 8, !noalias !78
  store ptr null, ptr %37, align 8, !noalias !78
  store i32 0, ptr %38, align 8, !noalias !78
  store ptr null, ptr %39, align 8, !noalias !78
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit22.i

_ZNSt6vectorIbSaIbEED2Ev.exit22.i:                ; preds = %64, %62
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #24, !noalias !78
  resume { ptr, i32 } %.pn.i

"_ZN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE14_TryToBindCallIZNS_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_3EESt8functionIFNS_26SdfPredicateFunctionResultES3_EERKT_RKSt6vectorINS_22SdfPredicateExpression5FnArgESaISH_EERKNS_33SdfPredicateParamNamesAndDefaultsE.exit": ; preds = %21, %30, %_ZNSt6vectorIbSaIbEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE19_OverloadBinderBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE19_OverloadBinderBaseE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %20, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamEEvPT_.exit.i.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %7 to i64
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  %9 = and i64 %8, 3
  %10 = icmp eq i64 %9, 3
  %or.cond.i.i.i.i.i.i.i.i.i = or i1 %.not.i.i.i.i.i.i.i.i.i, %10
  br i1 %or.cond.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamEEvPT_.exit.i.i.i.i.i, label %11

11:                                               ; preds = %.lr.ph.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %13 = and i64 %8, -8
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load ptr, ptr %15, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamEEvPT_.exit.i.i.i.i.i unwind label %17

17:                                               ; preds = %11
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #25
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamEEvPT_.exit.i.i.i.i.i: ; preds = %11, %.lr.ph.i.i.i.i.i
  store ptr null, ptr %6, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %.05.i.i.i.i.i) #24
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i = icmp eq ptr %20, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !18

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %1
  %21 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaultsD2Ev.exit, label %22

22:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamES2_EvT_S4_RSaIT0_E.exit.i.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %25, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %27) #28
  br label %_ZN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaultsD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaultsD2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamES2_EvT_S4_RSaIT0_E.exit.i.i, %22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE19_OverloadBinderBaseD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  tail call void @llvm.trap() #25
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %.not14 = icmp eq ptr %0, %1
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamEJRKS2_EEvPT_DpOT0_.exit
  %.016 = phi ptr [ %10, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamEJRKS2_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.sroa.08.015 = phi ptr [ %9, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamEJRKS2_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %.016, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.08.015)
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %.lr.ph
  %4 = getelementptr inbounds nuw i8, ptr %.016, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %.sroa.08.015, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %.016, i64 40
  store ptr null, ptr %6, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_CopyERKS0_RS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamEJRKS2_EEvPT_DpOT0_.exit unwind label %7

7:                                                ; preds = %.noexc
  %8 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %.016) #24
  br label %.body

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamEJRKS2_EEvPT_DpOT0_.exit: ; preds = %.noexc
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.08.015, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %.016, i64 48
  %.not = icmp eq ptr %9, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !81

11:                                               ; preds = %.lr.ph
  %12 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %7, %11
  %eh.lpad-body = phi { ptr, i32 } [ %12, %11 ], [ %8, %7 ]
  %13 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %14 = tail call ptr @__cxa_begin_catch(ptr %13) #24
  invoke void @_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamEEvT_S4_(ptr noundef %2, ptr noundef nonnull %.016)
          to label %15 unwind label %16

15:                                               ; preds = %.body
  invoke void @__cxa_rethrow() #27
          to label %22 unwind label %16

._crit_edge:                                      ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamEJRKS2_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %10, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamEJRKS2_EEvPT_DpOT0_.exit ]
  ret ptr %.0.lcssa

16:                                               ; preds = %15, %.body
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %18 unwind label %19

18:                                               ; preds = %16
  resume { ptr, i32 } %17

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #25
  unreachable

22:                                               ; preds = %15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamEEvT_S4_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamEEEvT_S6_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamEEvPT_.exit.i
  %.05.i = phi ptr [ %17, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamEEvPT_.exit.i ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05.i, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = ptrtoint ptr %4 to i64
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  %6 = and i64 %5, 3
  %7 = icmp eq i64 %6, 3
  %or.cond.i.i.i.i.i = or i1 %.not.i.i.i.i.i, %7
  br i1 %or.cond.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamEEvPT_.exit.i, label %8

8:                                                ; preds = %.lr.ph.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %10 = and i64 %5, -8
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamEEvPT_.exit.i unwind label %14

14:                                               ; preds = %8
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #25
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamEEvPT_.exit.i: ; preds = %8, %.lr.ph.i
  store ptr null, ptr %3, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %.05.i) #24
  %17 = getelementptr inbounds nuw i8, ptr %.05.i, i64 48
  %.not.i = icmp eq ptr %17, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamEEEvT_S6_.exit, label %.lr.ph.i, !llvm.loop !18

_ZNSt12_Destroy_auxILb0EE9__destroyIPN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamEEEvT_S6_.exit: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamEEvPT_.exit.i, %2
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_CopyERKS0_RS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::VtValue::_HoldAside", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  %7 = ptrtoint ptr %5 to i64
  br i1 %6, label %8, label %19

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %10 to i64
  %.not.i = icmp eq ptr %10, null
  %12 = and i64 %11, 3
  %13 = icmp eq i64 %12, 3
  %or.cond.i = or i1 %.not.i, %13
  br i1 %or.cond.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue6_ClearEv.exit, label %14

14:                                               ; preds = %8
  %15 = and i64 %11, -8
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue6_ClearEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue6_ClearEv.exit: ; preds = %8, %14
  store ptr null, ptr %9, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideD2Ev.exit15

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.thread.i, label %24

24:                                               ; preds = %19
  %25 = ptrtoint ptr %22 to i64
  %26 = and i64 %25, 3
  %27 = icmp eq i64 %26, 3
  br i1 %27, label %.thread.i, label %28

.thread.i:                                        ; preds = %24, %19
  store ptr null, ptr %20, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit

28:                                               ; preds = %24
  %29 = and i64 %25, -8
  %30 = inttoptr i64 %29 to ptr
  store ptr %30, ptr %20, align 8
  %.not.i12 = icmp eq i64 %29, 0
  br i1 %.not.i12, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %33 = load ptr, ptr %32, align 8
  invoke void %33(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %._ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit_crit_edge unwind label %34

._ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit_crit_edge: ; preds = %31
  %.pre = load i64, ptr %4, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #25
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit: ; preds = %._ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit_crit_edge, %.thread.i, %28
  %37 = phi i64 [ %.pre, %._ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit_crit_edge ], [ %7, %.thread.i ], [ %7, %28 ]
  store i64 %37, ptr %21, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = and i64 %39, 3
  %41 = icmp eq i64 %40, 3
  br i1 %41, label %42, label %53

42:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit
  %43 = load i64, ptr %0, align 8
  store i64 %43, ptr %1, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit

44:                                               ; preds = %53
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %20, align 8
  %.not.i13 = icmp eq ptr %46, null
  br i1 %.not.i13, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideD2Ev.exit, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %49 = load ptr, ptr %48, align 8
  invoke void %49(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideD2Ev.exit unwind label %50

50:                                               ; preds = %47
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #25
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideD2Ev.exit: ; preds = %44, %47
  resume { ptr, i32 } %45

53:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit
  %54 = and i64 %37, -8
  %55 = inttoptr i64 %54 to ptr
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8
  invoke void %57(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit unwind label %44

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit: ; preds = %53, %42
  %58 = load ptr, ptr %20, align 8
  %.not.i14 = icmp eq ptr %58, null
  br i1 %.not.i14, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideD2Ev.exit15, label %59

59:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %61 = load ptr, ptr %60, align 8
  invoke void %61(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideD2Ev.exit15 unwind label %62

62:                                               ; preds = %59
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #25
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideD2Ev.exit15: ; preds = %59, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue6_ClearEv.exit
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33), i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE12_TryBindArgsISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEJLm0EEEEbRT_RKSt6vectorINS_22SdfPredicateExpression5FnArgESaISI_EERKNS_33SdfPredicateParamNamesAndDefaultsESt16integer_sequenceImJXspT0_EEERSG_IbSaIbEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(40) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i8, align 1
  store i8 1, ptr %5, align 1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %1, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 48
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %16 = load i32, ptr %15, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = ptrtoint ptr %14 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = shl nsw i64 %20, 3
  %22 = zext i32 %16 to i64
  %23 = add nsw i64 %21, %22
  %24 = icmp ugt i64 %12, %23
  br i1 %24, label %25, label %34

25:                                               ; preds = %4
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIbSaIbEE19_M_initialize_valueEb.exit.i.i, label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = sub i64 %29, %19
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %17, i8 0, i64 %30, i1 false)
  %.sroa.0.0.copyload.i.pre.i.i = load ptr, ptr %13, align 8
  %.sroa.2.0.copyload.i.pre.i.i = load i32, ptr %15, align 8
  %.pre.i.i = load ptr, ptr %3, align 8
  %.pre34.i.i = ptrtoint ptr %.sroa.0.0.copyload.i.pre.i.i to i64
  %.pre35.i.i = zext i32 %.sroa.2.0.copyload.i.pre.i.i to i64
  %31 = ptrtoint ptr %.pre.i.i to i64
  br label %_ZNSt6vectorIbSaIbEE19_M_initialize_valueEb.exit.i.i

_ZNSt6vectorIbSaIbEE19_M_initialize_valueEb.exit.i.i: ; preds = %26, %25
  %.pre-phi36.i.i = phi i64 [ %22, %25 ], [ %.pre35.i.i, %26 ]
  %.pre-phi.i.i = phi i64 [ %18, %25 ], [ %.pre34.i.i, %26 ]
  %32 = phi i64 [ 0, %25 ], [ %31, %26 ]
  %.sroa.2.0.copyload.i.i.i = phi i32 [ %16, %25 ], [ %.sroa.2.0.copyload.i.pre.i.i, %26 ]
  %.sroa.0.0.copyload.i.i.i = phi ptr [ %14, %25 ], [ %.sroa.0.0.copyload.i.pre.i.i, %26 ]
  %.neg31.i.i = sub i64 %32, %.pre-phi.i.i
  %.neg29.i.i = shl i64 %.neg31.i.i, 3
  %.neg30.i.i = sub nsw i64 %12, %.pre-phi36.i.i
  %33 = add i64 %.neg30.i.i, %.neg29.i.i
  tail call void @_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr %.sroa.0.0.copyload.i.i.i, i32 %.sroa.2.0.copyload.i.i.i, i64 noundef %33, i1 noundef zeroext false)
  br label %_ZNSt6vectorIbSaIbEE6assignEmRKb.exit

34:                                               ; preds = %4
  %35 = sdiv i64 %11, 3072
  %36 = getelementptr inbounds [8 x i8], ptr %17, i64 %35
  %37 = and i64 %12, -9223372036854775745
  %38 = icmp ugt i64 %37, -9223372036854775808
  %storemerge.idx.i.i.i.i.i = select i1 %38, i64 -8, i64 0
  %storemerge.i.i.i.i.i = getelementptr inbounds i8, ptr %36, i64 %storemerge.idx.i.i.i.i.i
  %39 = trunc i64 %12 to i32
  %40 = and i32 %39, 63
  store ptr %storemerge.i.i.i.i.i, ptr %13, align 8
  store i32 %40, ptr %15, align 8
  %.not.i20.i.i = icmp eq ptr %17, null
  br i1 %.not.i20.i.i, label %_ZNSt6vectorIbSaIbEE6assignEmRKb.exit, label %41

41:                                               ; preds = %34
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %43 = load ptr, ptr %42, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = sub i64 %44, %19
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %17, i8 0, i64 %45, i1 false)
  br label %_ZNSt6vectorIbSaIbEE6assignEmRKb.exit

_ZNSt6vectorIbSaIbEE6assignEmRKb.exit:            ; preds = %_ZNSt6vectorIbSaIbEE19_M_initialize_valueEb.exit.i.i, %34, %41
  call void @_ZN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE11_TryBindOneINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvmmRT_RbRKSt6vectorINS_22SdfPredicateExpression5FnArgESaISH_EERSF_IbSaIbEERKNS_33SdfPredicateParamNamesAndDefaultsE(i64 noundef 0, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %46 = load i8, ptr %5, align 1
  %47 = trunc i8 %46 to i1
  ret i1 %47
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE11_TryBindOneINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvmmRT_RbRKSt6vectorINS_22SdfPredicateExpression5FnArgESaISH_EERSF_IbSaIbEERKNS_33SdfPredicateParamNamesAndDefaultsE(i64 noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %class.anon.55, align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = load i8, ptr %3, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 48
  %21 = sub i64 %20, %1
  %.not = icmp ult i64 %0, %21
  %22 = sub nuw i64 %0, %21
  %23 = getelementptr inbounds [48 x i8], ptr %16, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = sdiv exact i64 %29, 48
  %31 = icmp ult i64 %0, %30
  br i1 %31, label %32, label %38

32:                                               ; preds = %13
  %33 = getelementptr inbounds [48 x i8], ptr %26, i64 %0
  %34 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %33) #24
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds [48 x i8], ptr %36, i64 %0
  br label %38

38:                                               ; preds = %13, %32, %35
  %39 = phi ptr [ %37, %35 ], [ null, %32 ], [ null, %13 ]
  store ptr %2, ptr %8, align 8
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %5, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %3, ptr %41, align 8
  %.not4856 = icmp eq ptr %16, null
  %.not48 = select i1 %.not, i1 true, i1 %.not4856
  %.not49 = icmp eq ptr %39, null
  br i1 %.not48, label %42, label %49

42:                                               ; preds = %38
  br i1 %.not49, label %45, label %43

43:                                               ; preds = %42
  %44 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %39) #24
  br i1 %44, label %46, label %45

45:                                               ; preds = %43, %42
  store i8 0, ptr %3, align 1
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %48 = call noundef zeroext i1 @_ZZN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE11_TryBindOneINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvmmRT_RbRKSt6vectorINS_22SdfPredicateExpression5FnArgESaISH_EERSF_IbSaIbEERKNS_33SdfPredicateParamNamesAndDefaultsEENKUlRKNS_7VtValueEmE_clESU_m(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(16) %47, i64 noundef %0)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit

49:                                               ; preds = %38
  br i1 %.not49, label %53, label %50

50:                                               ; preds = %49
  %51 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %52 = call noundef zeroext i1 @_ZZN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE11_TryBindOneINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvmmRT_RbRKSt6vectorINS_22SdfPredicateExpression5FnArgESaISH_EERSF_IbSaIbEERKNS_33SdfPredicateParamNamesAndDefaultsEENKUlRKNS_7VtValueEmE_clESU_m(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(16) %51, i64 noundef %0)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit

53:                                               ; preds = %49
  %54 = load ptr, ptr %24, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = sdiv exact i64 %58, 48
  %.not5158 = icmp eq ptr %54, %55
  br i1 %.not5158, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %53, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread54
  %.04359 = phi i64 [ %85, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread54 ], [ 0, %53 ]
  %60 = load ptr, ptr %5, align 8
  %61 = sdiv i64 %.04359, 64
  %62 = getelementptr inbounds [8 x i8], ptr %60, i64 %61
  %63 = and i64 %.04359, -9223372036854775745
  %64 = icmp ugt i64 %63, -9223372036854775808
  %storemerge.idx.i.i.i.i.i = select i1 %64, i64 -8, i64 0
  %storemerge.i.i.i.i.i = getelementptr inbounds i8, ptr %62, i64 %storemerge.idx.i.i.i.i.i
  %65 = and i64 %.04359, 63
  %66 = shl nuw i64 1, %65
  %67 = load i64, ptr %storemerge.i.i.i.i.i, align 8
  %68 = and i64 %67, %66
  %.not55 = icmp eq i64 %68, 0
  br i1 %.not55, label %69, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread54

69:                                               ; preds = %.lr.ph
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds [48 x i8], ptr %70, i64 %.04359
  %72 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %71) #24
  %73 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #24
  %74 = icmp eq i64 %72, %73
  br i1 %74, label %75, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread54

75:                                               ; preds = %69
  %76 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %71) #24
  %77 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #24
  %78 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %71) #24
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %75
  %bcmp.i = tail call i32 @bcmp(ptr %76, ptr %77, i64 %78)
  %80 = icmp eq i32 %bcmp.i, 0
  br i1 %80, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread54

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread: ; preds = %75, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds [48 x i8], ptr %81, i64 %.04359
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 32
  %84 = call noundef zeroext i1 @_ZZN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE11_TryBindOneINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvmmRT_RbRKSt6vectorINS_22SdfPredicateExpression5FnArgESaISH_EERSF_IbSaIbEERKNS_33SdfPredicateParamNamesAndDefaultsEENKUlRKNS_7VtValueEmE_clESU_m(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(16) %83, i64 noundef %.04359)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread54: ; preds = %69, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, %.lr.ph
  %85 = add i64 %.04359, 1
  %.not51 = icmp eq i64 %85, %59
  br i1 %.not51, label %._crit_edge, label %.lr.ph, !llvm.loop !82

._crit_edge:                                      ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread54, %53
  %86 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %87 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %87, align 8, !alias.scope !83
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_CopyERKS0_RS0_(ptr noundef nonnull align 8 dereferenceable(16) %86, ptr noundef nonnull align 8 dereferenceable(16) %9)
  %88 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue4CastINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_v(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue4CastINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES0_RKS0_.exit unwind label %89

common.resume:                                    ; preds = %.body, %89
  %common.resume.op = phi { ptr, i32 } [ %90, %89 ], [ %105, %.body ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #24
  resume { ptr, i32 } %common.resume.op

89:                                               ; preds = %._crit_edge
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue4CastINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES0_RKS0_.exit: ; preds = %._crit_edge
  %91 = load ptr, ptr %87, align 8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %.thread, label %93

93:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue4CastINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES0_RKS0_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #24
  %94 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue11_GetMutableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXntsr14VtIsValueProxyIT_EE5valueERS9_E4typeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %95 unwind label %.body

95:                                               ; preds = %93
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %94, ptr noundef nonnull align 8 dereferenceable(32) %10) #24
  %96 = load ptr, ptr %87, align 8, !noalias !86
  %97 = ptrtoint ptr %96 to i64
  %.not.i.i = icmp eq ptr %96, null
  %98 = and i64 %97, 3
  %99 = icmp eq i64 %98, 3
  %or.cond.i.i = or i1 %.not.i.i, %99
  br i1 %or.cond.i.i, label %106, label %100

100:                                              ; preds = %95
  %101 = and i64 %97, -8
  %102 = inttoptr i64 %101 to ptr
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 32
  %104 = load ptr, ptr %103, align 8
  invoke void %104(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %106 unwind label %.body

.body:                                            ; preds = %100, %93
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #24
  br label %common.resume

.thread:                                          ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue4CastINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES0_RKS0_.exit
  store i8 0, ptr %3, align 1
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit

106:                                              ; preds = %95, %100
  store ptr null, ptr %87, align 8, !noalias !86
  %107 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %10) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #24
  %.pre = load ptr, ptr %87, align 8
  %108 = ptrtoint ptr %.pre to i64
  %.not.i.i52 = icmp eq ptr %.pre, null
  %109 = and i64 %108, 3
  %110 = icmp eq i64 %109, 3
  %or.cond.i.i53 = or i1 %.not.i.i52, %110
  br i1 %or.cond.i.i53, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit, label %111

111:                                              ; preds = %106
  %112 = and i64 %108, -8
  %113 = inttoptr i64 %112 to ptr
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 32
  %115 = load ptr, ptr %114, align 8
  invoke void %115(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit unwind label %116

116:                                              ; preds = %111
  %117 = landingpad { ptr, i32 }
          catch ptr null
  %118 = extractvalue { ptr, i32 } %117, 0
  call void @__clang_call_terminate(ptr %118) #25
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit: ; preds = %111, %106, %.thread, %7, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, %50, %46, %45
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr %1, i32 %2, i64 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.neg = sext i1 %4 to i8
  %6 = icmp eq i64 %3, 0
  br i1 %6, label %237, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %0, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = shl nsw i64 %13, 3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load i32, ptr %17, align 8
  %19 = ptrtoint ptr %16 to i64
  %20 = sub i64 %19, %12
  %21 = shl nsw i64 %20, 3
  %22 = zext i32 %18 to i64
  %23 = add nsw i64 %21, %22
  %24 = sub i64 %14, %23
  %.not = icmp ult i64 %24, %3
  br i1 %.not, label %115, label %25

25:                                               ; preds = %7
  %26 = ptrtoint ptr %1 to i64
  %27 = sub i64 %19, %26
  %28 = shl nsw i64 %27, 3
  %29 = zext i32 %2 to i64
  %30 = sub nsw i64 %22, %29
  %31 = add i64 %30, %28
  %32 = icmp sgt i64 %31, 0
  br i1 %32, label %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader, label %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit

_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader: ; preds = %25
  %33 = add nsw i64 %3, %22
  %34 = trunc i64 %33 to i32
  %35 = and i32 %34, 63
  %36 = sdiv i64 %33, 64
  %37 = getelementptr inbounds [8 x i8], ptr %16, i64 %36
  %38 = and i64 %33, -9223372036854775745
  %39 = icmp ugt i64 %38, -9223372036854775808
  %storemerge.idx.i.i.i = select i1 %39, i64 -8, i64 0
  %storemerge.i.i.i = getelementptr inbounds i8, ptr %37, i64 %storemerge.idx.i.i.i
  br label %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i

_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i:          ; preds = %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i
  %.024.i.i.i.i.i = phi i64 [ %57, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %31, %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader ]
  %.sroa.514.023.i.i.i.i.i = phi i32 [ %spec.select19.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %18, %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader ]
  %.sroa.011.022.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %16, %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader ]
  %.sroa.5.021.i.i.i.i.i = phi i32 [ %.sroa.5.1.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %35, %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader ]
  %.sroa.07.020.i.i.i.i.i = phi ptr [ %.sroa.07.1.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %storemerge.i.i.i, %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader ]
  %40 = add i32 %.sroa.514.023.i.i.i.i.i, -1
  %41 = icmp eq i32 %.sroa.514.023.i.i.i.i.i, 0
  %spec.select.idx.i.i.i.i.i = select i1 %41, i64 -8, i64 0
  %spec.select.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.011.022.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i
  %spec.select19.i.i.i.i.i = select i1 %41, i32 63, i32 %40
  %42 = zext nneg i32 %spec.select19.i.i.i.i.i to i64
  %43 = shl nuw i64 1, %42
  %44 = add i32 %.sroa.5.021.i.i.i.i.i, -1
  %45 = icmp eq i32 %.sroa.5.021.i.i.i.i.i, 0
  %.sroa.07.1.idx.i.i.i.i.i = select i1 %45, i64 -8, i64 0
  %.sroa.07.1.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.07.020.i.i.i.i.i, i64 %.sroa.07.1.idx.i.i.i.i.i
  %.sroa.5.1.i.i.i.i.i = select i1 %45, i32 63, i32 %44
  %46 = zext nneg i32 %.sroa.5.1.i.i.i.i.i to i64
  %47 = shl nuw i64 1, %46
  %48 = load i64, ptr %spec.select.i.i.i.i.i, align 8
  %49 = and i64 %48, %43
  %.not.i.i.i.i.i.i = icmp eq i64 %49, 0
  br i1 %.not.i.i.i.i.i.i, label %53, label %50

50:                                               ; preds = %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i
  %51 = load i64, ptr %.sroa.07.1.i.i.i.i.i, align 8
  %52 = or i64 %51, %47
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i

53:                                               ; preds = %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i
  %54 = xor i64 %47, -1
  %55 = load i64, ptr %.sroa.07.1.i.i.i.i.i, align 8
  %56 = and i64 %55, %54
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i

_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i:      ; preds = %53, %50
  %storemerge.i.i.i.i.i = phi i64 [ %52, %50 ], [ %56, %53 ]
  store i64 %storemerge.i.i.i.i.i, ptr %.sroa.07.1.i.i.i.i.i, align 8
  %57 = add nsw i64 %.024.i.i.i.i.i, -1
  %58 = icmp sgt i64 %.024.i.i.i.i.i, 1
  br i1 %58, label %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i, label %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit, !llvm.loop !89

_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit: ; preds = %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i, %25
  %59 = add nsw i64 %3, %29
  %60 = sdiv i64 %59, 64
  %.idx = shl nsw i64 %60, 3
  %61 = and i64 %59, -9223372036854775745
  %62 = icmp ugt i64 %61, -9223372036854775808
  %storemerge.idx.i.i.i76 = select i1 %62, i64 -8, i64 0
  %63 = add nsw i64 %storemerge.idx.i.i.i76, %.idx
  %storemerge.i.i.i77 = getelementptr inbounds i8, ptr %1, i64 %63
  %64 = trunc i64 %59 to i32
  %65 = and i32 %64, 63
  %.not.i.i.i = icmp eq i64 %63, 0
  br i1 %.not.i.i.i, label %91, label %66

66:                                               ; preds = %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit
  %.not26.i.i.i = icmp eq i32 %2, 0
  br i1 %.not26.i.i.i, label %77, label %67

67:                                               ; preds = %66
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %69 = shl nsw i64 -1, %29
  br i1 %4, label %70, label %73

70:                                               ; preds = %67
  %71 = load i64, ptr %1, align 8
  %72 = or i64 %71, %69
  br label %_ZSt14__fill_bvectorPmjjb.exit.i.i.i

73:                                               ; preds = %67
  %74 = xor i64 %69, -1
  %75 = load i64, ptr %1, align 8
  %76 = and i64 %75, %74
  br label %_ZSt14__fill_bvectorPmjjb.exit.i.i.i

_ZSt14__fill_bvectorPmjjb.exit.i.i.i:             ; preds = %73, %70
  %storemerge.i.i.i.i = phi i64 [ %76, %73 ], [ %72, %70 ]
  store i64 %storemerge.i.i.i.i, ptr %1, align 8
  %.pre = ptrtoint ptr %68 to i64
  br label %77

77:                                               ; preds = %_ZSt14__fill_bvectorPmjjb.exit.i.i.i, %66
  %.pre-phi = phi i64 [ %.pre, %_ZSt14__fill_bvectorPmjjb.exit.i.i.i ], [ %26, %66 ]
  %.0.i.i.i = phi ptr [ %68, %_ZSt14__fill_bvectorPmjjb.exit.i.i.i ], [ %1, %66 ]
  %78 = ptrtoint ptr %storemerge.i.i.i77 to i64
  %79 = sub i64 %78, %.pre-phi
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %.0.i.i.i, i8 %.neg, i64 %79, i1 false)
  %.not27.i.i.i = icmp eq i32 %65, 0
  br i1 %.not27.i.i.i, label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit, label %80

80:                                               ; preds = %77
  %81 = sub nuw nsw i32 64, %65
  %82 = zext nneg i32 %81 to i64
  %83 = lshr i64 -1, %82
  br i1 %4, label %84, label %87

84:                                               ; preds = %80
  %85 = load i64, ptr %storemerge.i.i.i77, align 8
  %86 = or i64 %85, %83
  br label %_ZSt14__fill_bvectorPmjjb.exit29.i.i.i

87:                                               ; preds = %80
  %88 = xor i64 %83, -1
  %89 = load i64, ptr %storemerge.i.i.i77, align 8
  %90 = and i64 %89, %88
  br label %_ZSt14__fill_bvectorPmjjb.exit29.i.i.i

_ZSt14__fill_bvectorPmjjb.exit29.i.i.i:           ; preds = %87, %84
  %storemerge.i28.i.i.i = phi i64 [ %90, %87 ], [ %86, %84 ]
  store i64 %storemerge.i28.i.i.i, ptr %storemerge.i.i.i77, align 8
  br label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit

91:                                               ; preds = %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit
  %.not25.i.i.i = icmp eq i32 %2, %65
  br i1 %.not25.i.i.i, label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit, label %92

92:                                               ; preds = %91
  %93 = shl nsw i64 -1, %29
  %94 = sub nuw nsw i32 64, %65
  %95 = zext nneg i32 %94 to i64
  %96 = lshr i64 -1, %95
  %97 = and i64 %96, %93
  br i1 %4, label %98, label %101

98:                                               ; preds = %92
  %99 = load i64, ptr %1, align 8
  %100 = or i64 %99, %97
  br label %_ZSt14__fill_bvectorPmjjb.exit31.i.i.i

101:                                              ; preds = %92
  %102 = xor i64 %97, -1
  %103 = load i64, ptr %1, align 8
  %104 = and i64 %103, %102
  br label %_ZSt14__fill_bvectorPmjjb.exit31.i.i.i

_ZSt14__fill_bvectorPmjjb.exit31.i.i.i:           ; preds = %101, %98
  %storemerge.i30.i.i.i = phi i64 [ %104, %101 ], [ %100, %98 ]
  store i64 %storemerge.i30.i.i.i, ptr %1, align 8
  br label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit

_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit:    ; preds = %77, %_ZSt14__fill_bvectorPmjjb.exit29.i.i.i, %91, %_ZSt14__fill_bvectorPmjjb.exit31.i.i.i
  %105 = load i32, ptr %17, align 8
  %106 = zext i32 %105 to i64
  %107 = add nsw i64 %3, %106
  %108 = sdiv i64 %107, 64
  %109 = load ptr, ptr %15, align 8
  %110 = getelementptr inbounds [8 x i8], ptr %109, i64 %108
  %111 = and i64 %107, -9223372036854775745
  %112 = icmp ugt i64 %111, -9223372036854775808
  %storemerge.idx.i.i = select i1 %112, i64 -8, i64 0
  %storemerge.i.i = getelementptr inbounds i8, ptr %110, i64 %storemerge.idx.i.i
  store ptr %storemerge.i.i, ptr %15, align 8
  %113 = trunc i64 %107 to i32
  %114 = and i32 %113, 63
  br label %.sink.split

115:                                              ; preds = %7
  %116 = sub i64 9223372036854775744, %23
  %117 = icmp ult i64 %116, %3
  br i1 %117, label %118, label %_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit

118:                                              ; preds = %115
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #27
  unreachable

_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit:    ; preds = %115
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %23, i64 %3)
  %119 = add i64 %.sroa.speculated.i, %23
  %120 = icmp ult i64 %119, %23
  %121 = tail call i64 @llvm.umin.i64(i64 %119, i64 9223372036854775744)
  %122 = add nuw nsw i64 %121, 63
  %123 = select i1 %120, i64 9223372036854775807, i64 %122
  %124 = lshr i64 %123, 3
  %125 = and i64 %124, 1152921504606846968
  %126 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %125) #26
  %127 = ptrtoint ptr %1 to i64
  %128 = sub i64 %127, %12
  %.not.i.i.i.i.i.i82 = icmp eq ptr %1, %10
  br i1 %.not.i.i.i.i.i.i82, label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i, label %129

129:                                              ; preds = %_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %126, ptr align 8 %10, i64 %128, i1 false)
  br label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i

_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i:               ; preds = %129, %_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit
  %130 = getelementptr inbounds i8, ptr %126, i64 %128
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit, label %.lr.ph.i.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.i.preheader.i:                     ; preds = %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i
  %131 = zext i32 %2 to i64
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i
  %.019.i.i.i.i.i.i = phi i64 [ %149, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %131, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.511.018.i.i.i.i.i.i = phi i32 [ %spec.select14.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.08.017.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %1, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.03.016.i.i.i.i.i.i = phi ptr [ %.sroa.03.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %130, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.5.015.i.i.i.i.i.i = phi i32 [ %.sroa.5.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.preheader.i ]
  %132 = zext nneg i32 %.sroa.511.018.i.i.i.i.i.i to i64
  %133 = shl nuw i64 1, %132
  %134 = load i64, ptr %.sroa.08.017.i.i.i.i.i.i, align 8
  %135 = and i64 %134, %133
  %.not.i.i.i.i.i9.i = icmp eq i64 %135, 0
  %136 = zext nneg i32 %.sroa.5.015.i.i.i.i.i.i to i64
  %137 = shl nuw i64 1, %136
  br i1 %.not.i.i.i.i.i9.i, label %141, label %138

138:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %139 = load i64, ptr %.sroa.03.016.i.i.i.i.i.i, align 8
  %140 = or i64 %139, %137
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i

141:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %142 = xor i64 %137, -1
  %143 = load i64, ptr %.sroa.03.016.i.i.i.i.i.i, align 8
  %144 = and i64 %143, %142
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i

_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i:       ; preds = %141, %138
  %storemerge.i.i.i.i.i.i = phi i64 [ %144, %141 ], [ %140, %138 ]
  store i64 %storemerge.i.i.i.i.i.i, ptr %.sroa.03.016.i.i.i.i.i.i, align 8
  %145 = add i32 %.sroa.511.018.i.i.i.i.i.i, 1
  %146 = icmp eq i32 %.sroa.511.018.i.i.i.i.i.i, 63
  %spec.select.idx.i.i.i.i.i.i = select i1 %146, i64 8, i64 0
  %spec.select.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.08.017.i.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i.i
  %spec.select14.i.i.i.i.i.i = select i1 %146, i32 0, i32 %145
  %147 = add i32 %.sroa.5.015.i.i.i.i.i.i, 1
  %148 = icmp eq i32 %.sroa.5.015.i.i.i.i.i.i, 63
  %.sroa.5.1.i.i.i.i.i.i = select i1 %148, i32 0, i32 %147
  %.sroa.03.1.idx.i.i.i.i.i.i = select i1 %148, i64 8, i64 0
  %.sroa.03.1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.03.016.i.i.i.i.i.i, i64 %.sroa.03.1.idx.i.i.i.i.i.i
  %149 = add nsw i64 %.019.i.i.i.i.i.i, -1
  %150 = icmp sgt i64 %.019.i.i.i.i.i.i, 1
  br i1 %150, label %.lr.ph.i.i.i.i.i.i, label %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit, !llvm.loop !90

_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit: ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i
  %.sroa.5.0.lcssa.i.i.i.i.i.i = phi i32 [ 0, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i ], [ %.sroa.5.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ]
  %.sroa.03.0.lcssa.i.i.i.i.i.i = phi ptr [ %130, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i ], [ %.sroa.03.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ]
  %151 = zext i32 %.sroa.5.0.lcssa.i.i.i.i.i.i to i64
  %152 = add nsw i64 %3, %151
  %153 = sdiv i64 %152, 64
  %.idx159 = shl nsw i64 %153, 3
  %154 = and i64 %152, -9223372036854775745
  %155 = icmp ugt i64 %154, -9223372036854775808
  %storemerge.idx.i.i.i86 = select i1 %155, i64 -8, i64 0
  %156 = add nsw i64 %storemerge.idx.i.i.i86, %.idx159
  %storemerge.i.i.i87 = getelementptr inbounds i8, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, i64 %156
  %157 = trunc i64 %152 to i32
  %158 = and i32 %157, 63
  %.not.i.i.i90 = icmp eq i64 %156, 0
  br i1 %.not.i.i.i90, label %185, label %159

159:                                              ; preds = %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit
  %.not26.i.i.i91 = icmp eq i32 %.sroa.5.0.lcssa.i.i.i.i.i.i, 0
  br i1 %.not26.i.i.i91, label %170, label %160

160:                                              ; preds = %159
  %161 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, i64 8
  %162 = shl nsw i64 -1, %151
  br i1 %4, label %163, label %166

163:                                              ; preds = %160
  %164 = load i64, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, align 8
  %165 = or i64 %164, %162
  br label %_ZSt14__fill_bvectorPmjjb.exit.i.i.i92

166:                                              ; preds = %160
  %167 = xor i64 %162, -1
  %168 = load i64, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, align 8
  %169 = and i64 %168, %167
  br label %_ZSt14__fill_bvectorPmjjb.exit.i.i.i92

_ZSt14__fill_bvectorPmjjb.exit.i.i.i92:           ; preds = %166, %163
  %storemerge.i.i.i.i93 = phi i64 [ %169, %166 ], [ %165, %163 ]
  store i64 %storemerge.i.i.i.i93, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, align 8
  br label %170

170:                                              ; preds = %_ZSt14__fill_bvectorPmjjb.exit.i.i.i92, %159
  %.0.i.i.i94 = phi ptr [ %161, %_ZSt14__fill_bvectorPmjjb.exit.i.i.i92 ], [ %.sroa.03.0.lcssa.i.i.i.i.i.i, %159 ]
  %171 = ptrtoint ptr %storemerge.i.i.i87 to i64
  %172 = ptrtoint ptr %.0.i.i.i94 to i64
  %173 = sub i64 %171, %172
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %.0.i.i.i94, i8 %.neg, i64 %173, i1 false)
  %.not27.i.i.i95 = icmp eq i32 %158, 0
  br i1 %.not27.i.i.i95, label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit101, label %174

174:                                              ; preds = %170
  %175 = sub nuw nsw i32 64, %158
  %176 = zext nneg i32 %175 to i64
  %177 = lshr i64 -1, %176
  br i1 %4, label %178, label %181

178:                                              ; preds = %174
  %179 = load i64, ptr %storemerge.i.i.i87, align 8
  %180 = or i64 %179, %177
  br label %_ZSt14__fill_bvectorPmjjb.exit29.i.i.i96

181:                                              ; preds = %174
  %182 = xor i64 %177, -1
  %183 = load i64, ptr %storemerge.i.i.i87, align 8
  %184 = and i64 %183, %182
  br label %_ZSt14__fill_bvectorPmjjb.exit29.i.i.i96

_ZSt14__fill_bvectorPmjjb.exit29.i.i.i96:         ; preds = %181, %178
  %storemerge.i28.i.i.i97 = phi i64 [ %184, %181 ], [ %180, %178 ]
  store i64 %storemerge.i28.i.i.i97, ptr %storemerge.i.i.i87, align 8
  br label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit101

185:                                              ; preds = %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit
  %.not25.i.i.i98 = icmp eq i32 %.sroa.5.0.lcssa.i.i.i.i.i.i, %158
  br i1 %.not25.i.i.i98, label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit101, label %186

186:                                              ; preds = %185
  %187 = shl nsw i64 -1, %151
  %188 = sub nuw nsw i32 64, %158
  %189 = zext nneg i32 %188 to i64
  %190 = lshr i64 -1, %189
  %191 = and i64 %190, %187
  br i1 %4, label %192, label %195

192:                                              ; preds = %186
  %193 = load i64, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, align 8
  %194 = or i64 %193, %191
  br label %_ZSt14__fill_bvectorPmjjb.exit31.i.i.i99

195:                                              ; preds = %186
  %196 = xor i64 %191, -1
  %197 = load i64, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, align 8
  %198 = and i64 %197, %196
  br label %_ZSt14__fill_bvectorPmjjb.exit31.i.i.i99

_ZSt14__fill_bvectorPmjjb.exit31.i.i.i99:         ; preds = %195, %192
  %storemerge.i30.i.i.i100 = phi i64 [ %198, %195 ], [ %194, %192 ]
  store i64 %storemerge.i30.i.i.i100, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, align 8
  br label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit101

_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit101: ; preds = %170, %_ZSt14__fill_bvectorPmjjb.exit29.i.i.i96, %185, %_ZSt14__fill_bvectorPmjjb.exit31.i.i.i99
  %.sroa.0.0.copyload.i102 = load ptr, ptr %15, align 8
  %.sroa.2.0.copyload.i104 = load i32, ptr %17, align 8
  %199 = ptrtoint ptr %.sroa.0.0.copyload.i102 to i64
  %200 = sub i64 %199, %127
  %201 = shl nsw i64 %200, 3
  %202 = zext i32 %.sroa.2.0.copyload.i104 to i64
  %203 = zext i32 %2 to i64
  %204 = sub nsw i64 %202, %203
  %205 = add i64 %204, %201
  %206 = icmp sgt i64 %205, 0
  br i1 %206, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit101, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i122
  %.024.i.i.i.i.i118 = phi i64 [ %224, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i122 ], [ %205, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit101 ]
  %.sroa.516.023.i.i.i.i.i = phi i32 [ %spec.select19.i.i.i.i.i126, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i122 ], [ %2, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit101 ]
  %.sroa.013.022.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i125, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i122 ], [ %1, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit101 ]
  %.sroa.5.021.i.i.i.i.i119 = phi i32 [ %.sroa.5.1.i.i.i.i.i129, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i122 ], [ %158, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit101 ]
  %.sroa.07.020.i.i.i.i.i120 = phi ptr [ %.sroa.07.1.i.i.i.i.i128, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i122 ], [ %storemerge.i.i.i87, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit101 ]
  %207 = zext nneg i32 %.sroa.516.023.i.i.i.i.i to i64
  %208 = shl nuw i64 1, %207
  %209 = zext nneg i32 %.sroa.5.021.i.i.i.i.i119 to i64
  %210 = shl nuw i64 1, %209
  %211 = load i64, ptr %.sroa.013.022.i.i.i.i.i, align 8
  %212 = and i64 %211, %208
  %.not.i.i.i.i.i.i121 = icmp eq i64 %212, 0
  br i1 %.not.i.i.i.i.i.i121, label %216, label %213

213:                                              ; preds = %.lr.ph.i.i.i.i.i
  %214 = load i64, ptr %.sroa.07.020.i.i.i.i.i120, align 8
  %215 = or i64 %214, %210
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i122

216:                                              ; preds = %.lr.ph.i.i.i.i.i
  %217 = xor i64 %210, -1
  %218 = load i64, ptr %.sroa.07.020.i.i.i.i.i120, align 8
  %219 = and i64 %218, %217
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i122

_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i122:   ; preds = %216, %213
  %storemerge.i.i.i.i.i123 = phi i64 [ %215, %213 ], [ %219, %216 ]
  store i64 %storemerge.i.i.i.i.i123, ptr %.sroa.07.020.i.i.i.i.i120, align 8
  %220 = add i32 %.sroa.516.023.i.i.i.i.i, 1
  %221 = icmp eq i32 %.sroa.516.023.i.i.i.i.i, 63
  %spec.select.idx.i.i.i.i.i124 = select i1 %221, i64 8, i64 0
  %spec.select.i.i.i.i.i125 = getelementptr inbounds nuw i8, ptr %.sroa.013.022.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i124
  %spec.select19.i.i.i.i.i126 = select i1 %221, i32 0, i32 %220
  %222 = add i32 %.sroa.5.021.i.i.i.i.i119, 1
  %223 = icmp eq i32 %.sroa.5.021.i.i.i.i.i119, 63
  %.sroa.07.1.idx.i.i.i.i.i127 = select i1 %223, i64 8, i64 0
  %.sroa.07.1.i.i.i.i.i128 = getelementptr inbounds nuw i8, ptr %.sroa.07.020.i.i.i.i.i120, i64 %.sroa.07.1.idx.i.i.i.i.i127
  %.sroa.5.1.i.i.i.i.i129 = select i1 %223, i32 0, i32 %222
  %224 = add nsw i64 %.024.i.i.i.i.i118, -1
  %225 = icmp sgt i64 %.024.i.i.i.i.i118, 1
  br i1 %225, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit, !llvm.loop !91

_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit:  ; preds = %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i122, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit101
  %.sroa.07.0.lcssa.i.i.i.i.i114 = phi ptr [ %storemerge.i.i.i87, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit101 ], [ %.sroa.07.1.i.i.i.i.i128, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i122 ]
  %.sroa.5.0.lcssa.i.i.i.i.i115 = phi i32 [ %158, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit101 ], [ %.sroa.5.1.i.i.i.i.i129, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i122 ]
  %226 = load ptr, ptr %0, align 8
  %.not.i130 = icmp eq ptr %226, null
  br i1 %.not.i130, label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit, label %227

227:                                              ; preds = %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit
  %228 = load ptr, ptr %8, align 8
  %229 = ptrtoint ptr %228 to i64
  %230 = ptrtoint ptr %226 to i64
  %231 = sub i64 %229, %230
  %232 = ashr exact i64 %231, 3
  %233 = sub nsw i64 0, %232
  %234 = getelementptr inbounds [8 x i8], ptr %228, i64 %233
  tail call void @_ZdlPvm(ptr noundef %234, i64 noundef %231) #28
  br label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit

_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit: ; preds = %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit, %227
  %235 = lshr i64 %123, 6
  %236 = getelementptr inbounds nuw [8 x i8], ptr %126, i64 %235
  store ptr %236, ptr %8, align 8
  store ptr %126, ptr %0, align 8
  %.sroa.3139.0..sroa_idx140 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %.sroa.3139.0..sroa_idx140, align 8
  store ptr %.sroa.07.0.lcssa.i.i.i.i.i114, ptr %15, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit
  %.sroa.5.0.lcssa.i.i.i.i.i115.sink = phi i32 [ %.sroa.5.0.lcssa.i.i.i.i.i115, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit ], [ %114, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit ]
  store i32 %.sroa.5.0.lcssa.i.i.i.i.i115.sink, ptr %17, align 8
  br label %237

237:                                              ; preds = %.sink.split, %5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZZN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE11_TryBindOneINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvmmRT_RbRKSt6vectorINS_22SdfPredicateExpression5FnArgESaISH_EERSF_IbSaIbEERKNS_33SdfPredicateParamNamesAndDefaultsEENKUlRKNS_7VtValueEmE_clESU_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %6, align 8, !alias.scope !92
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_CopyERKS0_RS0_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %7 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue4CastINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_v(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue4CastINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES0_RKS0_.exit unwind label %8

common.resume:                                    ; preds = %.body, %8
  %common.resume.op = phi { ptr, i32 } [ %9, %8 ], [ %24, %.body ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  resume { ptr, i32 } %common.resume.op

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue4CastINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES0_RKS0_.exit: ; preds = %3
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %39

12:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue4CastINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES0_RKS0_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  %13 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue11_GetMutableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXntsr14VtIsValueProxyIT_EE5valueERS9_E4typeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %14 unwind label %.body

14:                                               ; preds = %12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  %15 = load ptr, ptr %6, align 8, !noalias !95
  %16 = ptrtoint ptr %15 to i64
  %.not.i.i = icmp eq ptr %15, null
  %17 = and i64 %16, 3
  %18 = icmp eq i64 %17, 3
  %or.cond.i.i = or i1 %.not.i.i, %18
  br i1 %or.cond.i.i, label %25, label %19

19:                                               ; preds = %14
  %20 = and i64 %16, -8
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load ptr, ptr %22, align 8
  invoke void %23(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %25 unwind label %.body

.body:                                            ; preds = %19, %12
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  br label %common.resume

25:                                               ; preds = %14, %19
  store ptr null, ptr %6, align 8, !noalias !95
  %26 = load ptr, ptr %0, align 8
  %27 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = sdiv i64 %2, 64
  %32 = getelementptr inbounds [8 x i8], ptr %30, i64 %31
  %33 = and i64 %2, -9223372036854775745
  %34 = icmp ugt i64 %33, -9223372036854775808
  %storemerge.idx.i.i.i.i.i = select i1 %34, i64 -8, i64 0
  %storemerge.i.i.i.i.i = getelementptr inbounds i8, ptr %32, i64 %storemerge.idx.i.i.i.i.i
  %35 = and i64 %2, 63
  %36 = shl nuw i64 1, %35
  %37 = load i64, ptr %storemerge.i.i.i.i.i, align 8
  %38 = or i64 %37, %36
  store i64 %38, ptr %storemerge.i.i.i.i.i, align 8
  br label %42

39:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue4CastINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES0_RKS0_.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8
  store i8 0, ptr %41, align 1
  br label %42

42:                                               ; preds = %39, %25
  %43 = load ptr, ptr %6, align 8
  %44 = ptrtoint ptr %43 to i64
  %.not.i.i5 = icmp eq ptr %43, null
  %45 = and i64 %44, 3
  %46 = icmp eq i64 %45, 3
  %or.cond.i.i6 = or i1 %.not.i.i5, %46
  br i1 %or.cond.i.i6, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit, label %47

47:                                               ; preds = %42
  %48 = and i64 %44, -8
  %49 = inttoptr i64 %48 to ptr
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %51 = load ptr, ptr %50, align 8
  invoke void %51(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit unwind label %52

52:                                               ; preds = %47
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #25
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit: ; preds = %42, %47
  ret i1 %11
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %.not.i = icmp eq ptr %3, null
  %5 = and i64 %4, 3
  %6 = icmp eq i64 %5, 3
  %or.cond.i = or i1 %.not.i, %6
  br i1 %or.cond.i, label %12, label %7

7:                                                ; preds = %1
  %8 = and i64 %4, -8
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %12 unwind label %13

12:                                               ; preds = %1, %7
  store ptr null, ptr %2, align 8
  ret void

13:                                               ; preds = %7
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #25
  unreachable
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue4CastINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_v(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = ptrtoint ptr %4 to i64
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread, label %6

6:                                                ; preds = %1
  %7 = and i64 %5, -8
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 12
  br i1 %11, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread4, label %12

12:                                               ; preds = %6
  %13 = and i64 %5, 4
  %.not.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit: ; preds = %12
  %14 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) @_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
  br i1 %14, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread4, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread: ; preds = %12, %1, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_PerformCastERKSt9type_infoRKS0_(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %2, ptr noundef nonnull align 8 dereferenceable(16) @_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr noundef nonnull align 8 dereferenceable(16) %0)
  %.not.i2 = icmp eq ptr %0, %2
  br i1 %.not.i2, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSEOS0_.exit, label %15

15:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_MoveERS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSEOS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSEOS0_.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread, %15
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %17 to i64
  %.not.i.i3 = icmp eq ptr %17, null
  %19 = and i64 %18, 3
  %20 = icmp eq i64 %19, 3
  %or.cond.i.i = or i1 %.not.i.i3, %20
  br i1 %or.cond.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread4, label %21

21:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSEOS0_.exit
  %22 = and i64 %18, -8
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %25 = load ptr, ptr %24, align 8
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread4 unwind label %26

26:                                               ; preds = %21
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #25
  unreachable

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread4: ; preds = %21, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSEOS0_.exit, %6, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit
  ret ptr %0
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_PerformCastERKSt9type_infoRKS0_(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_MoveERS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::VtValue::_HoldAside", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  %7 = ptrtoint ptr %5 to i64
  br i1 %6, label %8, label %19

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %10 to i64
  %.not.i = icmp eq ptr %10, null
  %12 = and i64 %11, 3
  %13 = icmp eq i64 %12, 3
  %or.cond.i = or i1 %.not.i, %13
  br i1 %or.cond.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue6_ClearEv.exit, label %14

14:                                               ; preds = %8
  %15 = and i64 %11, -8
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue6_ClearEv.exit unwind label %59

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue6_ClearEv.exit: ; preds = %14, %8
  store ptr null, ptr %9, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideD2Ev.exit

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.thread.i, label %24

24:                                               ; preds = %19
  %25 = ptrtoint ptr %22 to i64
  %26 = and i64 %25, 3
  %27 = icmp eq i64 %26, 3
  br i1 %27, label %.thread.i, label %28

.thread.i:                                        ; preds = %24, %19
  store ptr null, ptr %20, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit

28:                                               ; preds = %24
  %29 = and i64 %25, -8
  %30 = inttoptr i64 %29 to ptr
  store ptr %30, ptr %20, align 8
  %.not.i12 = icmp eq i64 %29, 0
  br i1 %.not.i12, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %33 = load ptr, ptr %32, align 8
  invoke void %33(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %._ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit_crit_edge unwind label %34

._ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit_crit_edge: ; preds = %31
  %.pre = load i64, ptr %4, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #25
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit: ; preds = %._ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit_crit_edge, %28, %.thread.i
  %37 = phi i64 [ %.pre, %._ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit_crit_edge ], [ %7, %28 ], [ %7, %.thread.i ]
  store i64 %37, ptr %21, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = and i64 %39, 3
  %41 = icmp eq i64 %40, 3
  br i1 %41, label %42, label %44

42:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit
  %43 = load i64, ptr %0, align 8
  store i64 %43, ptr %1, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo4MoveERNSt15aligned_storageILm8ELm8EE4typeES5_.exit

44:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit
  %45 = and i64 %37, -8
  %46 = inttoptr i64 %45 to ptr
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %48 = load ptr, ptr %47, align 8
  invoke void %48(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo4MoveERNSt15aligned_storageILm8ELm8EE4typeES5_.exit unwind label %49

49:                                               ; preds = %44
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #25
  unreachable

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo4MoveERNSt15aligned_storageILm8ELm8EE4typeES5_.exit: ; preds = %44, %42
  store ptr null, ptr %4, align 8
  %52 = load ptr, ptr %20, align 8
  %.not.i13 = icmp eq ptr %52, null
  br i1 %.not.i13, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideD2Ev.exit, label %53

53:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo4MoveERNSt15aligned_storageILm8ELm8EE4typeES5_.exit
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %55 = load ptr, ptr %54, align 8
  invoke void %55(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideD2Ev.exit unwind label %56

56:                                               ; preds = %53
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #25
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideD2Ev.exit: ; preds = %53, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo4MoveERNSt15aligned_storageILm8ELm8EE4typeES5_.exit, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue6_ClearEv.exit
  ret void

59:                                               ; preds = %14
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  tail call void @__clang_call_terminate(ptr %61) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue11_GetMutableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXntsr14VtIsValueProxyIT_EE5valueERS9_E4typeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 4
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %26, label %7

7:                                                ; preds = %1
  %8 = and i64 %5, -8
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 176
  %11 = load ptr, ptr %10, align 8, !noalias !98
  call void %11(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %2, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %.not.i = icmp eq ptr %0, %2
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSEOS0_.exit, label %12

12:                                               ; preds = %7
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_MoveERS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSEOS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSEOS0_.exit: ; preds = %7, %12
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %.not.i.i = icmp eq ptr %14, null
  %16 = and i64 %15, 3
  %17 = icmp eq i64 %16, 3
  %or.cond.i.i = or i1 %.not.i.i, %17
  br i1 %or.cond.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit, label %18

18:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSEOS0_.exit
  %19 = and i64 %15, -8
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %22 = load ptr, ptr %21, align 8
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit unwind label %23

23:                                               ; preds = %18
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #25
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSEOS0_.exit, %18
  store ptr null, ptr %13, align 8
  br label %26

26:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit, %1
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %29 = load atomic i32, ptr %28 seq_cst, align 4
  %30 = icmp eq i32 %29, 1
  %.pre.i.i = load ptr, ptr %0, align 8
  br i1 %30, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_19TfDelegatedCountPtrINS0_8_CountedIS7_EEEENS0_15_RemoteTypeInfoIS7_EEE13GetMutableObjERNSt15aligned_storageILm8ELm8EE4typeE.exit, label %31

31:                                               ; preds = %26
  %32 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26, !noalias !101
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(36) %32, ptr noundef nonnull align 8 dereferenceable(32) %.pre.i.i)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__23TfMakeDelegatedCountPtrINS_7VtValue8_CountedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEJRKS8_EEENS_19TfDelegatedCountPtrIT_EEDpOT0_.exit.i.i unwind label %33, !noalias !101

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef 40) #28, !noalias !101
  resume { ptr, i32 } %34

_ZN32pxrInternal_v0_24__pxrReserved__23TfMakeDelegatedCountPtrINS_7VtValue8_CountedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEJRKS8_EEENS_19TfDelegatedCountPtrIT_EEDpOT0_.exit.i.i: ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store atomic i32 0, ptr %35 seq_cst, align 4, !noalias !101
  %36 = atomicrmw add ptr %35, i32 1 monotonic, align 4, !noalias !101
  %37 = load ptr, ptr %0, align 8
  %.not.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit.i.i, label %38

38:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__23TfMakeDelegatedCountPtrINS_7VtValue8_CountedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEJRKS8_EEENS_19TfDelegatedCountPtrIT_EEDpOT0_.exit.i.i
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %40 = atomicrmw sub ptr %39, i32 1 release, align 4
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit.i.i

42:                                               ; preds = %38
  fence acquire
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %37) #24
  call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef 40) #28
  br label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit.i.i: ; preds = %42, %38, %_ZN32pxrInternal_v0_24__pxrReserved__23TfMakeDelegatedCountPtrINS_7VtValue8_CountedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEJRKS8_EEENS_19TfDelegatedCountPtrIT_EEDpOT0_.exit.i.i
  store ptr %32, ptr %0, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_19TfDelegatedCountPtrINS0_8_CountedIS7_EEEENS0_15_RemoteTypeInfoIS7_EEE13GetMutableObjERNSt15aligned_storageILm8ELm8EE4typeE.exit

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_19TfDelegatedCountPtrINS0_8_CountedIS7_EEEENS0_15_RemoteTypeInfoIS7_EEE13GetMutableObjERNSt15aligned_storageILm8ELm8EE4typeE.exit: ; preds = %26, %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit.i.i
  %43 = phi ptr [ %32, %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit.i.i ], [ %.pre.i.i, %26 ]
  ret ptr %43
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal range(i64 4294967296, 4294967298) i64 @"_ZNSt17_Function_handlerIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS0_16HdSceneIndexPrimEEZNS0_19SdfPredicateLibraryIS4_E14_TryToBindCallIZNS0_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_3EESt8functionIS5_ERKT_RKSt6vectorINS0_22SdfPredicateExpression5FnArgESaISI_EERKNS0_33SdfPredicateParamNamesAndDefaultsEEUlS4_E_E9_M_invokeERKSt9_Any_dataS4_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple.57", align 8
  %4 = alloca %"class.std::tuple.62", align 8
  %.val = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !104)
  %5 = load i64, ptr %1, align 8, !noalias !104
  store i64 %5, ptr %4, align 8, !alias.scope !104
  %6 = and i64 %5, 7
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i.i.i.i.i, label %7

7:                                                ; preds = %2
  %8 = and i64 %5, -8
  %9 = inttoptr i64 %8 to ptr
  %10 = atomicrmw add ptr %9, i32 2 monotonic, align 4, !noalias !104
  %11 = trunc i32 %10 to i1
  br i1 %11, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i.i.i.i.i, label %12

12:                                               ; preds = %7
  store ptr %9, ptr %4, align 8, !alias.scope !104
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i.i.i.i.i: ; preds = %12, %7, %2
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !noalias !104
  store ptr %15, ptr %13, align 8, !alias.scope !104
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load ptr, ptr %17, align 8, !noalias !104
  store ptr %18, ptr %16, align 8, !alias.scope !104
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10make_tupleIJRKN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexPrimEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS7_.exit.i.i.i, label %19

19:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load i8, ptr @__libc_single_threaded, align 1, !noalias !104
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %25, label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %20, align 4, !noalias !104
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %20, align 4, !noalias !104
  br label %_ZSt10make_tupleIJRKN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexPrimEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS7_.exit.i.i.i

25:                                               ; preds = %19
  %26 = atomicrmw volatile add ptr %20, i32 1 acq_rel, align 4, !noalias !104
  br label %_ZSt10make_tupleIJRKN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexPrimEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS7_.exit.i.i.i

_ZSt10make_tupleIJRKN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexPrimEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS7_.exit.i.i.i: ; preds = %25, %22, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i.i.i.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !107)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !110)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !113)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !116)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(33) %.val)
          to label %27 unwind label %137

27:                                               ; preds = %_ZSt10make_tupleIJRKN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexPrimEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS7_.exit.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %29 = load i64, ptr %4, align 8, !noalias !119
  store i64 %29, ptr %28, align 8, !alias.scope !119
  store i64 0, ptr %4, align 8, !noalias !119
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %31 = load ptr, ptr %13, align 8, !noalias !119
  store ptr %31, ptr %30, align 8, !alias.scope !119
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %33 = load ptr, ptr %16, align 8, !noalias !119
  store ptr null, ptr %16, align 8, !noalias !119
  store ptr %33, ptr %32, align 8, !alias.scope !119
  store ptr null, ptr %13, align 8, !noalias !119
  %34 = and i64 %29, -8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %34, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %38, label %35

35:                                               ; preds = %27
  %36 = inttoptr i64 %34 to ptr
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i.i.i.i.i.i.i.i

38:                                               ; preds = %27
  %39 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfToken15_GetEmptyStringB5cxx11Ev()
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i.i.i.i.i.i.i.i unwind label %139

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i.i.i.i.i.i.i.i: ; preds = %38, %35
  %40 = phi ptr [ %37, %35 ], [ %39, %38 ]
  %41 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %40) #24
  %42 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #24
  %43 = icmp eq i64 %41, %42
  br i1 %43, label %44, label %"_ZSt5applyIRKZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_3St5tupleIJNS0_16HdSceneIndexPrimENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDcOT_OT0_.exit.i.i.i"

44:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i.i.i.i.i.i.i.i
  %45 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %40) #24
  %46 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #24
  %47 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %40) #24
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %"_ZSt5applyIRKZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_3St5tupleIJNS0_16HdSceneIndexPrimENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDcOT_OT0_.exit.i.i.i", label %49

49:                                               ; preds = %44
  %bcmp.i.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr %45, ptr %46, i64 %47)
  %50 = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i, 0
  %51 = zext i1 %50 to i64
  %52 = or disjoint i64 %51, 4294967296
  br label %"_ZSt5applyIRKZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_3St5tupleIJNS0_16HdSceneIndexPrimENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDcOT_OT0_.exit.i.i.i"

"_ZSt5applyIRKZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_3St5tupleIJNS0_16HdSceneIndexPrimENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDcOT_OT0_.exit.i.i.i": ; preds = %49, %44, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i.i.i.i.i.i.i.i
  %.sroa.0.0.insert.ext.i.i.i.i.i.i.i.i.i = phi i64 [ 4294967296, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i.i.i.i.i.i.i.i ], [ %52, %49 ], [ 4294967297, %44 ]
  %53 = load ptr, ptr %32, align 8
  %.not.i.i.i.i.i.i.i5.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i.i.i.i5.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit.i.i.i.i.i.i.i, label %54

54:                                               ; preds = %"_ZSt5applyIRKZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_3St5tupleIJNS0_16HdSceneIndexPrimENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDcOT_OT0_.exit.i.i.i"
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %56 = load atomic i64, ptr %55 acquire, align 8
  %57 = icmp eq i64 %56, 4294967297
  %58 = trunc i64 %56 to i32
  br i1 %57, label %59, label %64

59:                                               ; preds = %54
  store i32 0, ptr %55, align 8
  %60 = getelementptr inbounds nuw i8, ptr %53, i64 12
  store i32 0, ptr %60, align 4
  %61 = load ptr, ptr %53, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(16) %53) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i

64:                                               ; preds = %54
  %65 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i6.i.i.i = icmp eq i8 %65, 0
  br i1 %.not.i.i.i.i.i.i.i.i6.i.i.i, label %68, label %66

66:                                               ; preds = %64
  %67 = add nsw i32 %58, -1
  store i32 %67, ptr %55, align 4
  br label %70

68:                                               ; preds = %64
  %69 = atomicrmw volatile add ptr %55, i32 -1 acq_rel, align 4
  br label %70

70:                                               ; preds = %68, %66
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %58, %66 ], [ %69, %68 ]
  %71 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %71, label %72, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit.i.i.i.i.i.i.i

72:                                               ; preds = %70
  %73 = load ptr, ptr %53, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = load ptr, ptr %74, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(16) %53) #24
  %76 = getelementptr inbounds nuw i8, ptr %53, i64 12
  %77 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %77, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %81, label %78

78:                                               ; preds = %72
  %79 = load i32, ptr %76, align 4
  %80 = add nsw i32 %79, -1
  store i32 %80, ptr %76, align 4
  br label %83

81:                                               ; preds = %72
  %82 = atomicrmw volatile add ptr %76, i32 -1 acq_rel, align 4
  br label %83

83:                                               ; preds = %81, %78
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %79, %78 ], [ %82, %81 ]
  %84 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %84, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i: ; preds = %83, %59
  %85 = load ptr, ptr %53, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %87 = load ptr, ptr %86, align 8
  call void %87(ptr noundef nonnull align 8 dereferenceable(16) %53) #24
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i, %83, %70, %"_ZSt5applyIRKZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_3St5tupleIJNS0_16HdSceneIndexPrimENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDcOT_OT0_.exit.i.i.i"
  %88 = load ptr, ptr %28, align 8
  %89 = ptrtoint ptr %88 to i64
  %90 = and i64 %89, 7
  %.not.i.i.i.i.i.i7.i.i.i = icmp eq i64 %90, 0
  br i1 %.not.i.i.i.i.i.i7.i.i.i, label %_ZNSt5tupleIJN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexPrimENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit.i.i.i, label %91

91:                                               ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit.i.i.i.i.i.i.i
  %92 = and i64 %89, -8
  %93 = inttoptr i64 %92 to ptr
  %94 = atomicrmw sub ptr %93, i32 2 release, align 4
  br label %_ZNSt5tupleIJN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexPrimENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit.i.i.i

_ZNSt5tupleIJN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexPrimENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit.i.i.i: ; preds = %91, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit.i.i.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #24
  %95 = load ptr, ptr %16, align 8
  %.not.i.i.i.i.i.i.i8.i.i.i = icmp eq ptr %95, null
  br i1 %.not.i.i.i.i.i.i.i8.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit.i.i.i.i11.i.i.i, label %96

96:                                               ; preds = %_ZNSt5tupleIJN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexPrimENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit.i.i.i
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %98 = load atomic i64, ptr %97 acquire, align 8
  %99 = icmp eq i64 %98, 4294967297
  %100 = trunc i64 %98 to i32
  br i1 %99, label %101, label %106

101:                                              ; preds = %96
  store i32 0, ptr %97, align 8
  %102 = getelementptr inbounds nuw i8, ptr %95, i64 12
  store i32 0, ptr %102, align 4
  %103 = load ptr, ptr %95, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %105 = load ptr, ptr %104, align 8
  call void %105(ptr noundef nonnull align 8 dereferenceable(16) %95) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i15.i.i.i

106:                                              ; preds = %96
  %107 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i9.i.i.i = icmp eq i8 %107, 0
  br i1 %.not.i.i.i.i.i.i.i.i9.i.i.i, label %110, label %108

108:                                              ; preds = %106
  %109 = add nsw i32 %100, -1
  store i32 %109, ptr %97, align 4
  br label %112

110:                                              ; preds = %106
  %111 = atomicrmw volatile add ptr %97, i32 -1 acq_rel, align 4
  br label %112

112:                                              ; preds = %110, %108
  %.0.i.i.i.i.i.i.i.i10.i.i.i = phi i32 [ %100, %108 ], [ %111, %110 ]
  %113 = icmp eq i32 %.0.i.i.i.i.i.i.i.i10.i.i.i, 1
  br i1 %113, label %114, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit.i.i.i.i11.i.i.i

114:                                              ; preds = %112
  %115 = load ptr, ptr %95, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %117 = load ptr, ptr %116, align 8
  call void %117(ptr noundef nonnull align 8 dereferenceable(16) %95) #24
  %118 = getelementptr inbounds nuw i8, ptr %95, i64 12
  %119 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i13.i.i.i = icmp eq i8 %119, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i13.i.i.i, label %123, label %120

120:                                              ; preds = %114
  %121 = load i32, ptr %118, align 4
  %122 = add nsw i32 %121, -1
  store i32 %122, ptr %118, align 4
  br label %125

123:                                              ; preds = %114
  %124 = atomicrmw volatile add ptr %118, i32 -1 acq_rel, align 4
  br label %125

125:                                              ; preds = %123, %120
  %.0.i.i.i.i.i.i.i.i.i.i14.i.i.i = phi i32 [ %121, %120 ], [ %124, %123 ]
  %126 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i14.i.i.i, 1
  br i1 %126, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i15.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit.i.i.i.i11.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i15.i.i.i: ; preds = %125, %101
  %127 = load ptr, ptr %95, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 24
  %129 = load ptr, ptr %128, align 8
  call void %129(ptr noundef nonnull align 8 dereferenceable(16) %95) #24
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit.i.i.i.i11.i.i.i

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit.i.i.i.i11.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i15.i.i.i, %125, %112, %_ZNSt5tupleIJN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexPrimENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit.i.i.i
  %130 = load ptr, ptr %4, align 8
  %131 = ptrtoint ptr %130 to i64
  %132 = and i64 %131, 7
  %.not.i.i.i.i.i.i12.i.i.i = icmp eq i64 %132, 0
  br i1 %.not.i.i.i.i.i.i12.i.i.i, label %"_ZSt10__invoke_rIN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERZNS0_19SdfPredicateLibraryIRKNS0_16HdSceneIndexPrimEE14_TryToBindCallIZNS0_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_3EESt8functionIFS1_S5_EERKT_RKSt6vectorINS0_22SdfPredicateExpression5FnArgESaISI_EERKNS0_33SdfPredicateParamNamesAndDefaultsEEUlS5_E_JS5_EENSt9enable_ifIX16is_invocable_r_vISD_T0_DpT1_EESD_E4typeEOST_DpOSU_.exit", label %133

133:                                              ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit.i.i.i.i11.i.i.i
  %134 = and i64 %131, -8
  %135 = inttoptr i64 %134 to ptr
  %136 = atomicrmw sub ptr %135, i32 2 release, align 4
  br label %"_ZSt10__invoke_rIN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERZNS0_19SdfPredicateLibraryIRKNS0_16HdSceneIndexPrimEE14_TryToBindCallIZNS0_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_3EESt8functionIFS1_S5_EERKT_RKSt6vectorINS0_22SdfPredicateExpression5FnArgESaISI_EERKNS0_33SdfPredicateParamNamesAndDefaultsEEUlS5_E_JS5_EENSt9enable_ifIX16is_invocable_r_vISD_T0_DpT1_EESD_E4typeEOST_DpOSU_.exit"

137:                                              ; preds = %_ZSt10make_tupleIJRKN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexPrimEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS7_.exit.i.i.i
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %141

139:                                              ; preds = %38
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt5tupleIJN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexPrimENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #24
  br label %141

141:                                              ; preds = %139, %137
  %.pn.i.i.i = phi { ptr, i32 } [ %140, %139 ], [ %138, %137 ]
  call void @_ZNSt5tupleIJN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexPrimEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #24
  resume { ptr, i32 } %.pn.i.i.i

"_ZSt10__invoke_rIN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERZNS0_19SdfPredicateLibraryIRKNS0_16HdSceneIndexPrimEE14_TryToBindCallIZNS0_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_3EESt8functionIFS1_S5_EERKT_RKSt6vectorINS0_22SdfPredicateExpression5FnArgESaISI_EERKNS0_33SdfPredicateParamNamesAndDefaultsEEUlS5_E_JS5_EENSt9enable_ifIX16is_invocable_r_vISD_T0_DpT1_EESD_E4typeEOST_DpOSU_.exit": ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit.i.i.i.i11.i.i.i, %133
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %.sroa.0.0.insert.ext.i.i.i.i.i.i.i.i.i
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS0_16HdSceneIndexPrimEEZNS0_19SdfPredicateLibraryIS4_E14_TryToBindCallIZNS0_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_3EESt8functionIS5_ERKT_RKSt6vectorINS0_22SdfPredicateExpression5FnArgESaISI_EERKNS0_33SdfPredicateParamNamesAndDefaultsEEUlS4_E_E10_M_managerERSt9_Any_dataRKSS_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS1_16HdSceneIndexPrimEE14_TryToBindCallIZNS1_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_3EESt8functionIFNS1_26SdfPredicateFunctionResultES5_EERKT_RKSt6vectorINS1_22SdfPredicateExpression5FnArgESaISJ_EERKNS1_33SdfPredicateParamNamesAndDefaultsEEUlS5_E_E10_M_managerERSt9_Any_dataRKST_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 3, label %10
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE14_TryToBindCallIZNS_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_3EESt8functionIFNS_26SdfPredicateFunctionResultES3_EERKT_RKSt6vectorINS_22SdfPredicateExpression5FnArgESaISH_EERKNS_33SdfPredicateParamNamesAndDefaultsEEUlS3_E_", ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS1_16HdSceneIndexPrimEE14_TryToBindCallIZNS1_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_3EESt8functionIFNS1_26SdfPredicateFunctionResultES5_EERKT_RKSt6vectorINS1_22SdfPredicateExpression5FnArgESaISJ_EERKNS1_33SdfPredicateParamNamesAndDefaultsEEUlS5_E_E10_M_managerERSt9_Any_dataRKST_St18_Manager_operation.exit"

5:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8
  store ptr %.val, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS1_16HdSceneIndexPrimEE14_TryToBindCallIZNS1_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_3EESt8functionIFNS1_26SdfPredicateFunctionResultES5_EERKT_RKSt6vectorINS1_22SdfPredicateExpression5FnArgESaISJ_EERKNS1_33SdfPredicateParamNamesAndDefaultsEEUlS5_E_E10_M_managerERSt9_Any_dataRKST_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val6 = load ptr, ptr %1, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(33) %7, ptr noundef nonnull align 8 dereferenceable(33) %.val6)
          to label %"_ZNSt14_Function_base13_Base_managerIZN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS1_16HdSceneIndexPrimEE14_TryToBindCallIZNS1_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_3EESt8functionIFNS1_26SdfPredicateFunctionResultES5_EERKT_RKSt6vectorINS1_22SdfPredicateExpression5FnArgESaISJ_EERKNS1_33SdfPredicateParamNamesAndDefaultsEEUlS5_E_E15_M_init_functorIRKSR_EEvRSt9_Any_dataOSE_.exit.i" unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 40) #28
  resume { ptr, i32 } %9

"_ZNSt14_Function_base13_Base_managerIZN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS1_16HdSceneIndexPrimEE14_TryToBindCallIZNS1_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_3EESt8functionIFNS1_26SdfPredicateFunctionResultES5_EERKT_RKSt6vectorINS1_22SdfPredicateExpression5FnArgESaISJ_EERKNS1_33SdfPredicateParamNamesAndDefaultsEEUlS5_E_E15_M_init_functorIRKSR_EEvRSt9_Any_dataOSE_.exit.i": ; preds = %6
  store ptr %7, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS1_16HdSceneIndexPrimEE14_TryToBindCallIZNS1_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_3EESt8functionIFNS1_26SdfPredicateFunctionResultES5_EERKT_RKSt6vectorINS1_22SdfPredicateExpression5FnArgESaISJ_EERKNS1_33SdfPredicateParamNamesAndDefaultsEEUlS5_E_E10_M_managerERSt9_Any_dataRKST_St18_Manager_operation.exit"

10:                                               ; preds = %3
  %.val7.i = load ptr, ptr %0, align 8
  %11 = icmp eq ptr %.val7.i, null
  br i1 %11, label %"_ZNSt14_Function_base13_Base_managerIZN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS1_16HdSceneIndexPrimEE14_TryToBindCallIZNS1_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_3EESt8functionIFNS1_26SdfPredicateFunctionResultES5_EERKT_RKSt6vectorINS1_22SdfPredicateExpression5FnArgESaISJ_EERKNS1_33SdfPredicateParamNamesAndDefaultsEEUlS5_E_E10_M_managerERSt9_Any_dataRKST_St18_Manager_operation.exit", label %12

12:                                               ; preds = %10
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %.val7.i) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %.val7.i, i64 noundef 40) #28
  br label %"_ZNSt14_Function_base13_Base_managerIZN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS1_16HdSceneIndexPrimEE14_TryToBindCallIZNS1_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_3EESt8functionIFNS1_26SdfPredicateFunctionResultES5_EERKT_RKSt6vectorINS1_22SdfPredicateExpression5FnArgESaISJ_EERKNS1_33SdfPredicateParamNamesAndDefaultsEEUlS5_E_E10_M_managerERSt9_Any_dataRKST_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS1_16HdSceneIndexPrimEE14_TryToBindCallIZNS1_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_3EESt8functionIFNS1_26SdfPredicateFunctionResultES5_EERKT_RKSt6vectorINS1_22SdfPredicateExpression5FnArgESaISJ_EERKNS1_33SdfPredicateParamNamesAndDefaultsEEUlS5_E_E10_M_managerERSt9_Any_dataRKST_St18_Manager_operation.exit": ; preds = %3, %12, %10, %"_ZNSt14_Function_base13_Base_managerIZN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS1_16HdSceneIndexPrimEE14_TryToBindCallIZNS1_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_3EESt8functionIFNS1_26SdfPredicateFunctionResultES5_EERKT_RKSt6vectorINS1_22SdfPredicateExpression5FnArgESaISJ_EERKNS1_33SdfPredicateParamNamesAndDefaultsEEUlS5_E_E15_M_init_functorIRKSR_EEvRSt9_Any_dataOSE_.exit.i", %5, %4
  ret i1 false
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexPrimENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit.i.i.i, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %15

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %11, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i

15:                                               ; preds = %5
  %16 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %16, 0
  br i1 %.not.i.i.i.i.i.i.i, label %19, label %17

17:                                               ; preds = %15
  %18 = add nsw i32 %9, -1
  store i32 %18, ptr %6, align 4
  br label %21

19:                                               ; preds = %15
  %20 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %21

21:                                               ; preds = %19, %17
  %.0.i.i.i.i.i.i.i = phi i32 [ %9, %17 ], [ %20, %19 ]
  %22 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %22, label %23, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit.i.i.i

23:                                               ; preds = %21
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %28 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %28, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %32, label %29

29:                                               ; preds = %23
  %30 = load i32, ptr %27, align 4
  %31 = add nsw i32 %30, -1
  store i32 %31, ptr %27, align 4
  br label %34

32:                                               ; preds = %23
  %33 = atomicrmw volatile add ptr %27, i32 -1 acq_rel, align 4
  br label %34

34:                                               ; preds = %32, %29
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %30, %29 ], [ %33, %32 ]
  %35 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %35, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i: ; preds = %34, %10
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit.i.i.i

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, %34, %21, %1
  %39 = load ptr, ptr %2, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = and i64 %40, 7
  %.not.i.i.i.i.i = icmp eq i64 %41, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11_Tuple_implILm0EJN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexPrimENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit, label %42

42:                                               ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit.i.i.i
  %43 = and i64 %40, -8
  %44 = inttoptr i64 %43 to ptr
  %45 = atomicrmw sub ptr %44, i32 2 release, align 4
  br label %_ZNSt11_Tuple_implILm0EJN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexPrimENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit

_ZNSt11_Tuple_implILm0EJN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexPrimENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit.i.i.i, %42
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexPrimEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit.i.i.i, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit.i.i.i

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit.i.i.i

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, %33, %20, %1
  %38 = load ptr, ptr %0, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = and i64 %39, 7
  %.not.i.i.i.i.i = icmp eq i64 %40, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11_Tuple_implILm0EJN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexPrimEEED2Ev.exit, label %41

41:                                               ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit.i.i.i
  %42 = and i64 %39, -8
  %43 = inttoptr i64 %42 to ptr
  %44 = atomicrmw sub ptr %43, i32 2 release, align 4
  br label %_ZNSt11_Tuple_implILm0EJN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexPrimEEED2Ev.exit

_ZNSt11_Tuple_implILm0EJN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexPrimEEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit.i.i.i, %41
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfToken15_GetEmptyStringB5cxx11Ev() local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults13CheckValidityEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE23_CheckOneNameAndDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRbmmRKNS_33SdfPredicateParamNamesAndDefaultsE(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = xor i64 %1, -1
  %9 = add i64 %2, %8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 48
  %.not = icmp ult i64 %9, %16
  br i1 %.not, label %17, label %42

17:                                               ; preds = %4
  %18 = sub i64 %1, %2
  %19 = getelementptr [48 x i8], ptr %12, i64 %18
  %20 = getelementptr i8, ptr %19, i64 %15
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %42, label %25

25:                                               ; preds = %17
  %26 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9GetTypeidEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
  %27 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue8_CanCastERKSt9type_infoS3_(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) @_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
  br i1 %27, label %42, label %28

28:                                               ; preds = %25
  store ptr @.str.10, ptr %5, align 8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE23_CheckOneNameAndDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRbmmRKNS_33SdfPredicateParamNamesAndDefaultsE, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 349, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE23_CheckOneNameAndDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRbmmRKNS_33SdfPredicateParamNamesAndDefaultsE, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 0, ptr %32, align 8
  %33 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #24
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11GetTypeNameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %21)
  %34 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__16ArchGetDemangledB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull @_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__16ArchGetDemangledINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_v.exit unwind label %37

_ZN32pxrInternal_v0_24__pxrReserved__16ArchGetDemangledINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_v.exit: ; preds = %28
  %35 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %5, i32 noundef 1, ptr noundef nonnull @.str.17, ptr noundef %33, ptr noundef %34, ptr noundef %35, i64 noundef %1)
          to label %36 unwind label %39

36:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__16ArchGetDemangledINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_v.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  store i8 0, ptr %0, align 1
  br label %42

37:                                               ; preds = %28
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %41

39:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__16ArchGetDemangledINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_v.exit
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  br label %41

41:                                               ; preds = %39, %37
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %38, %37 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  resume { ptr, i32 } %.pn

42:                                               ; preds = %4, %36, %25, %17
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11GetTypeNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue8_CanCastERKSt9type_infoS3_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9GetTypeidEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare void @_ZN32pxrInternal_v0_24__pxrReserved__16ArchGetDemangledB5cxx11EPKc(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10unique_ptrINS_19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE19_OverloadBinderBaseESt14default_deleteISH_EESaISK_EEENS0_9robin_mapIS9_SM_St4hashIS9_ESt8equal_toIS9_ESaISN_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSX_11ValueSelectESQ_SS_ST_Lb0ESW_E11insert_implIS9_JRKSt21piecewise_construct_tSt5tupleIJRKS9_EES15_IJEEEEES3_INS10_14robin_iteratorILb0EEEbERKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(74) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::pair", align 8
  %7 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #24
  %8 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #24
  %9 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %7, i64 noundef %8, i64 noundef 3339675911)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10unique_ptrINS_19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE19_OverloadBinderBaseESt14default_deleteISH_EESaISK_EEENS0_9robin_mapIS9_SM_St4hashIS9_ESt8equal_toIS9_ESaISN_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSX_11ValueSelectESQ_SS_ST_Lb0ESW_E8hash_keyIS9_EEmRKT_.exit unwind label %10

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #25
  unreachable

_ZNK32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10unique_ptrINS_19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE19_OverloadBinderBaseESt14default_deleteISH_EESaISK_EEENS0_9robin_mapIS9_SM_St4hashIS9_ESt8equal_toIS9_ESaISN_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSX_11ValueSelectESQ_SS_ST_Lb0ESW_E8hash_keyIS9_EEmRKT_.exit: ; preds = %5
  %13 = load i64, ptr %0, align 8
  %14 = and i64 %13, %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds [64 x i8], ptr %16, i64 %14
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %19 = load i16, ptr %18, align 4
  %.not50 = icmp slt i16 %19, 0
  br i1 %.not50, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10unique_ptrINS_19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE19_OverloadBinderBaseESt14default_deleteISH_EESaISK_EEENS0_9robin_mapIS9_SM_St4hashIS9_ESt8equal_toIS9_ESaISN_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSX_11ValueSelectESQ_SS_ST_Lb0ESW_E8hash_keyIS9_EEmRKT_.exit, %_ZNK32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10unique_ptrINS_19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE19_OverloadBinderBaseESt14default_deleteISH_EESaISK_EEENS0_9robin_mapIS9_SM_St4hashIS9_ESt8equal_toIS9_ESaISN_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSX_11ValueSelectESQ_SS_ST_Lb0ESW_E12compare_keysIS9_S9_EEbRKT_RKT0_.exit.thread42
  %20 = phi ptr [ %36, %_ZNK32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10unique_ptrINS_19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE19_OverloadBinderBaseESt14default_deleteISH_EESaISK_EEENS0_9robin_mapIS9_SM_St4hashIS9_ESt8equal_toIS9_ESaISN_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSX_11ValueSelectESQ_SS_ST_Lb0ESW_E12compare_keysIS9_S9_EEbRKT_RKT0_.exit.thread42 ], [ %17, %_ZNK32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10unique_ptrINS_19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE19_OverloadBinderBaseESt14default_deleteISH_EESaISK_EEENS0_9robin_mapIS9_SM_St4hashIS9_ESt8equal_toIS9_ESaISN_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSX_11ValueSelectESQ_SS_ST_Lb0ESW_E8hash_keyIS9_EEmRKT_.exit ]
  %.052 = phi i64 [ %33, %_ZNK32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10unique_ptrINS_19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE19_OverloadBinderBaseESt14default_deleteISH_EESaISK_EEENS0_9robin_mapIS9_SM_St4hashIS9_ESt8equal_toIS9_ESaISN_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSX_11ValueSelectESQ_SS_ST_Lb0ESW_E12compare_keysIS9_S9_EEbRKT_RKT0_.exit.thread42 ], [ %14, %_ZNK32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10unique_ptrINS_19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE19_OverloadBinderBaseESt14default_deleteISH_EESaISK_EEENS0_9robin_mapIS9_SM_St4hashIS9_ESt8equal_toIS9_ESaISN_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSX_11ValueSelectESQ_SS_ST_Lb0ESW_E8hash_keyIS9_EEmRKT_.exit ]
  %.03351 = phi i16 [ %34, %_ZNK32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10unique_ptrINS_19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE19_OverloadBinderBaseESt14default_deleteISH_EESaISK_EEENS0_9robin_mapIS9_SM_St4hashIS9_ESt8equal_toIS9_ESaISN_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSX_11ValueSelectESQ_SS_ST_Lb0ESW_E12compare_keysIS9_S9_EEbRKT_RKT0_.exit.thread42 ], [ 0, %_ZNK32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10unique_ptrINS_19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE19_OverloadBinderBaseESt14default_deleteISH_EESaISK_EEENS0_9robin_mapIS9_SM_St4hashIS9_ESt8equal_toIS9_ESaISN_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSX_11ValueSelectESQ_SS_ST_Lb0ESW_E8hash_keyIS9_EEmRKT_.exit ]
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #24
  %23 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #24
  %24 = icmp eq i64 %22, %23
  br i1 %24, label %25, label %_ZNK32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10unique_ptrINS_19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE19_OverloadBinderBaseESt14default_deleteISH_EESaISK_EEENS0_9robin_mapIS9_SM_St4hashIS9_ESt8equal_toIS9_ESaISN_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSX_11ValueSelectESQ_SS_ST_Lb0ESW_E12compare_keysIS9_S9_EEbRKT_RKT0_.exit.thread42

25:                                               ; preds = %.lr.ph
  %26 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #24
  %27 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #24
  %28 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #24
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %_ZNK32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10unique_ptrINS_19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE19_OverloadBinderBaseESt14default_deleteISH_EESaISK_EEENS0_9robin_mapIS9_SM_St4hashIS9_ESt8equal_toIS9_ESaISN_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSX_11ValueSelectESQ_SS_ST_Lb0ESW_E12compare_keysIS9_S9_EEbRKT_RKT0_.exit.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10unique_ptrINS_19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE19_OverloadBinderBaseESt14default_deleteISH_EESaISK_EEENS0_9robin_mapIS9_SM_St4hashIS9_ESt8equal_toIS9_ESaISN_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSX_11ValueSelectESQ_SS_ST_Lb0ESW_E12compare_keysIS9_S9_EEbRKT_RKT0_.exit

_ZNK32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10unique_ptrINS_19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE19_OverloadBinderBaseESt14default_deleteISH_EESaISK_EEENS0_9robin_mapIS9_SM_St4hashIS9_ESt8equal_toIS9_ESaISN_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSX_11ValueSelectESQ_SS_ST_Lb0ESW_E12compare_keysIS9_S9_EEbRKT_RKT0_.exit: ; preds = %25
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %26, ptr %27, i64 %28)
  %30 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %30, label %_ZNK32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10unique_ptrINS_19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE19_OverloadBinderBaseESt14default_deleteISH_EESaISK_EEENS0_9robin_mapIS9_SM_St4hashIS9_ESt8equal_toIS9_ESaISN_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSX_11ValueSelectESQ_SS_ST_Lb0ESW_E12compare_keysIS9_S9_EEbRKT_RKT0_.exit.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10unique_ptrINS_19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE19_OverloadBinderBaseESt14default_deleteISH_EESaISK_EEENS0_9robin_mapIS9_SM_St4hashIS9_ESt8equal_toIS9_ESaISN_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSX_11ValueSelectESQ_SS_ST_Lb0ESW_E12compare_keysIS9_S9_EEbRKT_RKT0_.exit.thread42

_ZNK32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10unique_ptrINS_19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE19_OverloadBinderBaseESt14default_deleteISH_EESaISK_EEENS0_9robin_mapIS9_SM_St4hashIS9_ESt8equal_toIS9_ESaISN_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSX_11ValueSelectESQ_SS_ST_Lb0ESW_E12compare_keysIS9_S9_EEbRKT_RKT0_.exit.thread42: ; preds = %.lr.ph, %_ZNK32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10unique_ptrINS_19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE19_OverloadBinderBaseESt14default_deleteISH_EESaISK_EEENS0_9robin_mapIS9_SM_St4hashIS9_ESt8equal_toIS9_ESaISN_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSX_11ValueSelectESQ_SS_ST_Lb0ESW_E12compare_keysIS9_S9_EEbRKT_RKT0_.exit
  %31 = add i64 %.052, 1
  %32 = load i64, ptr %0, align 8
  %33 = and i64 %32, %31
  %34 = add i16 %.03351, 1
  %35 = load ptr, ptr %15, align 8
  %36 = getelementptr inbounds [64 x i8], ptr %35, i64 %33
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %38 = load i16, ptr %37, align 4
  %.not = icmp sgt i16 %34, %38
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !120

._crit_edge:                                      ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10unique_ptrINS_19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE19_OverloadBinderBaseESt14default_deleteISH_EESaISK_EEENS0_9robin_mapIS9_SM_St4hashIS9_ESt8equal_toIS9_ESaISN_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSX_11ValueSelectESQ_SS_ST_Lb0ESW_E12compare_keysIS9_S9_EEbRKT_RKT0_.exit.thread42, %_ZNK32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10unique_ptrINS_19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE19_OverloadBinderBaseESt14default_deleteISH_EESaISK_EEENS0_9robin_mapIS9_SM_St4hashIS9_ESt8equal_toIS9_ESaISN_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSX_11ValueSelectESQ_SS_ST_Lb0ESW_E8hash_keyIS9_EEmRKT_.exit
  %.033.lcssa = phi i16 [ 0, %_ZNK32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10unique_ptrINS_19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE19_OverloadBinderBaseESt14default_deleteISH_EESaISK_EEENS0_9robin_mapIS9_SM_St4hashIS9_ESt8equal_toIS9_ESaISN_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSX_11ValueSelectESQ_SS_ST_Lb0ESW_E8hash_keyIS9_EEmRKT_.exit ], [ %34, %_ZNK32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10unique_ptrINS_19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE19_OverloadBinderBaseESt14default_deleteISH_EESaISK_EEENS0_9robin_mapIS9_SM_St4hashIS9_ESt8equal_toIS9_ESaISN_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSX_11ValueSelectESQ_SS_ST_Lb0ESW_E12compare_keysIS9_S9_EEbRKT_RKT0_.exit.thread42 ]
  %.0.lcssa = phi i64 [ %14, %_ZNK32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10unique_ptrINS_19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE19_OverloadBinderBaseESt14default_deleteISH_EESaISK_EEENS0_9robin_mapIS9_SM_St4hashIS9_ESt8equal_toIS9_ESaISN_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSX_11ValueSelectESQ_SS_ST_Lb0ESW_E8hash_keyIS9_EEmRKT_.exit ], [ %33, %_ZNK32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10unique_ptrINS_19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE19_OverloadBinderBaseESt14default_deleteISH_EESaISK_EEENS0_9robin_mapIS9_SM_St4hashIS9_ESt8equal_toIS9_ESaISN_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSX_11ValueSelectESQ_SS_ST_Lb0ESW_E12compare_keysIS9_S9_EEbRKT_RKT0_.exit.thread42 ]
  %39 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10unique_ptrINS_19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE19_OverloadBinderBaseESt14default_deleteISH_EESaISK_EEENS0_9robin_mapIS9_SM_St4hashIS9_ESt8equal_toIS9_ESaISN_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSX_11ValueSelectESQ_SS_ST_Lb0ESW_E22rehash_on_extreme_loadEv(ptr noundef nonnull align 8 dereferenceable(74) %0)
  %.pre = load ptr, ptr %15, align 8
  br i1 %39, label %40, label %._crit_edge..loopexit_crit_edge

._crit_edge..loopexit_crit_edge:                  ; preds = %._crit_edge
  %.phi.trans.insert = getelementptr inbounds [64 x i8], ptr %.pre, i64 %.0.lcssa
  %.phi.trans.insert65 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert, i64 4
  %.pre66 = load i16, ptr %.phi.trans.insert65, align 4
  br label %.loopexit

40:                                               ; preds = %._crit_edge
  %41 = load i64, ptr %0, align 8
  %.254 = and i64 %9, %41
  %42 = getelementptr inbounds [64 x i8], ptr %.pre, i64 %.254
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %44 = load i16, ptr %43, align 4
  %.not3655 = icmp slt i16 %44, 0
  br i1 %.not3655, label %.loopexit, label %.lr.ph59

.lr.ph59:                                         ; preds = %40, %.lr.ph59
  %.257 = phi i64 [ %.2, %.lr.ph59 ], [ %.254, %40 ]
  %.23556 = phi i16 [ %46, %.lr.ph59 ], [ 0, %40 ]
  %45 = add i64 %.257, 1
  %46 = add i16 %.23556, 1
  %.2 = and i64 %45, %41
  %47 = getelementptr inbounds [64 x i8], ptr %.pre, i64 %.2
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %49 = load i16, ptr %48, align 4
  %.not36 = icmp sgt i16 %46, %49
  br i1 %.not36, label %.loopexit, label %.lr.ph59, !llvm.loop !121

.loopexit:                                        ; preds = %.lr.ph59, %._crit_edge..loopexit_crit_edge, %40
  %50 = phi i16 [ %.pre66, %._crit_edge..loopexit_crit_edge ], [ %44, %40 ], [ %49, %.lr.ph59 ]
  %.134 = phi i16 [ %.033.lcssa, %._crit_edge..loopexit_crit_edge ], [ 0, %40 ], [ %46, %.lr.ph59 ]
  %.1 = phi i64 [ %.0.lcssa, %._crit_edge..loopexit_crit_edge ], [ %.254, %40 ], [ %.2, %.lr.ph59 ]
  %51 = icmp eq i16 %50, -1
  br i1 %51, label %52, label %60

52:                                               ; preds = %.loopexit
  %53 = getelementptr inbounds [64 x i8], ptr %.pre, i64 %.1
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %55 = trunc i64 %9 to i32
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %57 = load i64, ptr %3, align 8
  %58 = inttoptr i64 %57 to ptr
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(56) %56, ptr noundef nonnull align 8 dereferenceable(32) %58)
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %59, i8 0, i64 24, i1 false)
  store i32 %55, ptr %53, align 4
  store i16 %.134, ptr %54, align 4
  br label %80

60:                                               ; preds = %.loopexit
  %61 = trunc i64 %9 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %62 = load i64, ptr %3, align 8
  %63 = inttoptr i64 %62 to ptr
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(32) %63)
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %64, i8 0, i64 24, i1 false)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10unique_ptrINS_19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE19_OverloadBinderBaseESt14default_deleteISH_EESaISK_EEENS0_9robin_mapIS9_SM_St4hashIS9_ESt8equal_toIS9_ESaISN_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSX_11ValueSelectESQ_SS_ST_Lb0ESW_E17insert_value_implEmsjRSN_(ptr noundef nonnull align 8 dereferenceable(74) %0, i64 noundef %.1, i16 noundef signext %.134, i32 noundef %61, ptr noundef nonnull align 8 dereferenceable(56) %6)
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %67 = load ptr, ptr %66, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %65, %67
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS1_16HdSceneIndexPrimEE19_OverloadBinderBaseESt14default_deleteIS7_EESA_EvT_SC_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %60, %_ZSt8_DestroyISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS1_16HdSceneIndexPrimEE19_OverloadBinderBaseESt14default_deleteIS7_EEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %72, %_ZSt8_DestroyISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS1_16HdSceneIndexPrimEE19_OverloadBinderBaseESt14default_deleteIS7_EEEvPT_.exit.i.i.i.i.i.i ], [ %65, %60 ]
  %68 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %68, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS1_16HdSceneIndexPrimEE19_OverloadBinderBaseESt14default_deleteIS7_EEEvPT_.exit.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS0_16HdSceneIndexPrimEE19_OverloadBinderBaseEEclEPS6_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS0_16HdSceneIndexPrimEE19_OverloadBinderBaseEEclEPS6_.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(40) %68) #24
  br label %_ZSt8_DestroyISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS1_16HdSceneIndexPrimEE19_OverloadBinderBaseESt14default_deleteIS7_EEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS1_16HdSceneIndexPrimEE19_OverloadBinderBaseESt14default_deleteIS7_EEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS0_16HdSceneIndexPrimEE19_OverloadBinderBaseEEclEPS6_.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i.i, align 8
  %72 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %72, %67
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS1_16HdSceneIndexPrimEE19_OverloadBinderBaseESt14default_deleteIS7_EESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !76

_ZSt8_DestroyIPSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS1_16HdSceneIndexPrimEE19_OverloadBinderBaseESt14default_deleteIS7_EESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS1_16HdSceneIndexPrimEE19_OverloadBinderBaseESt14default_deleteIS7_EEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %64, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS1_16HdSceneIndexPrimEE19_OverloadBinderBaseESt14default_deleteIS7_EESA_EvT_SC_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS1_16HdSceneIndexPrimEE19_OverloadBinderBaseESt14default_deleteIS7_EESA_EvT_SC_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS1_16HdSceneIndexPrimEE19_OverloadBinderBaseESt14default_deleteIS7_EESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i, %60
  %73 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS1_16HdSceneIndexPrimEE19_OverloadBinderBaseESt14default_deleteIS7_EESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %65, %60 ]
  %.not.i.i.i.i.i = icmp eq ptr %73, null
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10unique_ptrINS_19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE19_OverloadBinderBaseESt14default_deleteISH_EESaISK_EEENS0_9robin_mapIS9_SM_St4hashIS9_ESt8equal_toIS9_ESaISN_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSX_11ValueSelectESQ_SS_ST_Lb0ESW_E12insert_valueIJRKSt21piecewise_construct_tSt5tupleIJRKS9_EES15_IJEEEEEvmsjDpOT_.exit, label %74

74:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS1_16HdSceneIndexPrimEE19_OverloadBinderBaseESt14default_deleteIS7_EESA_EvT_SC_RSaIT0_E.exit.i.i.i
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %76 = load ptr, ptr %75, align 8
  %77 = ptrtoint ptr %76 to i64
  %78 = ptrtoint ptr %73 to i64
  %79 = sub i64 %77, %78
  call void @_ZdlPvm(ptr noundef nonnull %73, i64 noundef %79) #28
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10unique_ptrINS_19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE19_OverloadBinderBaseESt14default_deleteISH_EESaISK_EEENS0_9robin_mapIS9_SM_St4hashIS9_ESt8equal_toIS9_ESaISN_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSX_11ValueSelectESQ_SS_ST_Lb0ESW_E12insert_valueIJRKSt21piecewise_construct_tSt5tupleIJRKS9_EES15_IJEEEEEvmsjDpOT_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10unique_ptrINS_19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE19_OverloadBinderBaseESt14default_deleteISH_EESaISK_EEENS0_9robin_mapIS9_SM_St4hashIS9_ESt8equal_toIS9_ESaISN_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSX_11ValueSelectESQ_SS_ST_Lb0ESW_E12insert_valueIJRKSt21piecewise_construct_tSt5tupleIJRKS9_EES15_IJEEEEEvmsjDpOT_.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS1_16HdSceneIndexPrimEE19_OverloadBinderBaseESt14default_deleteIS7_EESA_EvT_SC_RSaIT0_E.exit.i.i.i, %74
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %80

80:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10unique_ptrINS_19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE19_OverloadBinderBaseESt14default_deleteISH_EESaISK_EEENS0_9robin_mapIS9_SM_St4hashIS9_ESt8equal_toIS9_ESaISN_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSX_11ValueSelectESQ_SS_ST_Lb0ESW_E12insert_valueIJRKSt21piecewise_construct_tSt5tupleIJRKS9_EES15_IJEEEEEvmsjDpOT_.exit, %52
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %82 = load i64, ptr %81, align 8
  %83 = add i64 %82, 1
  store i64 %83, ptr %81, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10unique_ptrINS_19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE19_OverloadBinderBaseESt14default_deleteISH_EESaISK_EEENS0_9robin_mapIS9_SM_St4hashIS9_ESt8equal_toIS9_ESaISN_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSX_11ValueSelectESQ_SS_ST_Lb0ESW_E12compare_keysIS9_S9_EEbRKT_RKT0_.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10unique_ptrINS_19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE19_OverloadBinderBaseESt14default_deleteISH_EESaISK_EEENS0_9robin_mapIS9_SM_St4hashIS9_ESt8equal_toIS9_ESaISN_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSX_11ValueSelectESQ_SS_ST_Lb0ESW_E12compare_keysIS9_S9_EEbRKT_RKT0_.exit.thread: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10unique_ptrINS_19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE19_OverloadBinderBaseESt14default_deleteISH_EESaISK_EEENS0_9robin_mapIS9_SM_St4hashIS9_ESt8equal_toIS9_ESaISN_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSX_11ValueSelectESQ_SS_ST_Lb0ESW_E12compare_keysIS9_S9_EEbRKT_RKT0_.exit, %25, %80
  %.1.sink = phi i64 [ %.1, %80 ], [ %.052, %25 ], [ %.052, %_ZNK32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10unique_ptrINS_19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE19_OverloadBinderBaseESt14default_deleteISH_EESaISK_EEENS0_9robin_mapIS9_SM_St4hashIS9_ESt8equal_toIS9_ESaISN_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSX_11ValueSelectESQ_SS_ST_Lb0ESW_E12compare_keysIS9_S9_EEbRKT_RKT0_.exit ]
  %.pn44 = phi i8 [ 1, %80 ], [ 0, %25 ], [ 0, %_ZNK32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10unique_ptrINS_19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE19_OverloadBinderBaseESt14default_deleteISH_EESaISK_EEENS0_9robin_mapIS9_SM_St4hashIS9_ESt8equal_toIS9_ESaISN_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSX_11ValueSelectESQ_SS_ST_Lb0ESW_E12compare_keysIS9_S9_EEbRKT_RKT0_.exit ]
  %84 = load ptr, ptr %15, align 8
  %85 = getelementptr inbounds [64 x i8], ptr %84, i64 %.1.sink
  %.fca.0.insert.i.pn = insertvalue { ptr, i8 } poison, ptr %85, 0
  %.pn = insertvalue { ptr, i8 } %.fca.0.insert.i.pn, i8 %.pn44, 1
  ret { ptr, i8 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10unique_ptrINS_19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE19_OverloadBinderBaseESt14default_deleteISH_EESaISK_EEENS0_9robin_mapIS9_SM_St4hashIS9_ESt8equal_toIS9_ESaISN_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSX_11ValueSelectESQ_SS_ST_Lb0ESW_E22rehash_on_extreme_loadEv(ptr noundef nonnull align 8 dereferenceable(74) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load i64, ptr %8, align 8
  %.not = icmp ult i64 %7, %9
  br i1 %.not, label %21, label %10

10:                                               ; preds = %5, %1
  %11 = load i64, ptr %0, align 8
  %12 = add i64 %11, -4611686018427387904
  %13 = icmp ult i64 %12, -4611686018427387905
  br i1 %13, label %14, label %_ZNK32pxrInternal_v0_24__pxrReserved__7pxr_tsl2rh26power_of_two_growth_policyILm2EE17next_bucket_countEv.exit

14:                                               ; preds = %10
  %15 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull @.str.7)
          to label %16 unwind label %17

16:                                               ; preds = %14
  tail call void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #27
  unreachable

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %15) #24
  resume { ptr, i32 } %18

_ZNK32pxrInternal_v0_24__pxrReserved__7pxr_tsl2rh26power_of_two_growth_policyILm2EE17next_bucket_countEv.exit: ; preds = %10
  %19 = shl nsw i64 %11, 1
  %20 = add i64 %19, 2
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10unique_ptrINS_19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE19_OverloadBinderBaseESt14default_deleteISH_EESaISK_EEENS0_9robin_mapIS9_SM_St4hashIS9_ESt8equal_toIS9_ESaISN_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSX_11ValueSelectESQ_SS_ST_Lb0ESW_E11rehash_implEm(ptr noundef nonnull align 8 dereferenceable(74) %0, i64 noundef %20)
  store i8 0, ptr %2, align 8
  br label %48

21:                                               ; preds = %5
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 73
  %23 = load i8, ptr %22, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %48

25:                                               ; preds = %21
  store i8 0, ptr %22, align 1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %27 = load float, ptr %26, align 8
  %28 = fcmp une float %27, 0.000000e+00
  br i1 %28, label %29, label %48

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load i64, ptr %30, align 8
  %32 = icmp eq i64 %31, 0
  %33 = uitofp i64 %7 to float
  %34 = uitofp i64 %31 to float
  %35 = fdiv float %33, %34
  %.0.i = select i1 %32, float 0.000000e+00, float %35
  %36 = fcmp olt float %.0.i, %27
  br i1 %36, label %37, label %48

37:                                               ; preds = %29
  %38 = add nuw i64 %7, 1
  %39 = uitofp i64 %38 to float
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %41 = load float, ptr %40, align 4
  %42 = fdiv float %39, %41
  %43 = tail call noundef float @llvm.ceil.f32(float %42)
  %44 = fptoui float %43 to i64
  %45 = fdiv float %33, %41
  %46 = tail call noundef float @llvm.ceil.f32(float %45)
  %47 = fptoui float %46 to i64
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %44, i64 %47)
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10unique_ptrINS_19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE19_OverloadBinderBaseESt14default_deleteISH_EESaISK_EEENS0_9robin_mapIS9_SM_St4hashIS9_ESt8equal_toIS9_ESaISN_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSX_11ValueSelectESQ_SS_ST_Lb0ESW_E11rehash_implEm(ptr noundef nonnull align 8 dereferenceable(74) %0, i64 noundef %.sroa.speculated.i.i)
  br label %48

48:                                               ; preds = %21, %29, %25, %37, %_ZNK32pxrInternal_v0_24__pxrReserved__7pxr_tsl2rh26power_of_two_growth_policyILm2EE17next_bucket_countEv.exit
  %.0 = phi i1 [ true, %_ZNK32pxrInternal_v0_24__pxrReserved__7pxr_tsl2rh26power_of_two_growth_policyILm2EE17next_bucket_countEv.exit ], [ true, %37 ], [ false, %25 ], [ false, %29 ], [ false, %21 ]
  ret i1 %.0
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10unique_ptrINS_19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE19_OverloadBinderBaseESt14default_deleteISH_EESaISK_EEENS0_9robin_mapIS9_SM_St4hashIS9_ESt8equal_toIS9_ESaISN_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSX_11ValueSelectESQ_SS_ST_Lb0ESW_E11rehash_implEm(ptr noundef nonnull align 8 dereferenceable(74) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::pxr_tsl::detail_robin_hash::robin_hash", align 8
  %4 = alloca %"class.std::allocator.18", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load float, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %8 = load float, ptr %7, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10unique_ptrINS_19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE19_OverloadBinderBaseESt14default_deleteISH_EESaISK_EEENS0_9robin_mapIS9_SM_St4hashIS9_ESt8equal_toIS9_ESaISN_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSX_11ValueSelectESQ_SS_ST_Lb0ESW_EC2EmRKSQ_RKSS_RKST_ff(ptr noundef nonnull align 8 dereferenceable(74) %3, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %4, float noundef %6, float noundef %8)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %10, -1
  %12 = icmp ult i64 %11, 4294967296
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %.not18 = icmp eq ptr %14, %16
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  br label %18

18:                                               ; preds = %.lr.ph, %74
  %.sroa.014.019 = phi ptr [ %14, %.lr.ph ], [ %75, %74 ]
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.014.019, i64 4
  %20 = load i16, ptr %19, align 4
  %21 = icmp eq i16 %20, -1
  br i1 %21, label %74, label %22

22:                                               ; preds = %18
  br i1 %12, label %23, label %26

23:                                               ; preds = %22
  %24 = load i32, ptr %.sroa.014.019, align 4
  %25 = zext i32 %24 to i64
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10unique_ptrINS_19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE19_OverloadBinderBaseESt14default_deleteISH_EESaISK_EEENS0_9robin_mapIS9_SM_St4hashIS9_ESt8equal_toIS9_ESaISN_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSX_11ValueSelectESQ_SS_ST_Lb0ESW_E8hash_keyIS9_EEmRKT_.exit

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.014.019, i64 8
  %28 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #24
  %29 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #24
  %30 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %28, i64 noundef %29, i64 noundef 3339675911)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10unique_ptrINS_19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE19_OverloadBinderBaseESt14default_deleteISH_EESaISK_EEENS0_9robin_mapIS9_SM_St4hashIS9_ESt8equal_toIS9_ESaISN_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSX_11ValueSelectESQ_SS_ST_Lb0ESW_E8hash_keyIS9_EEmRKT_.exit unwind label %31

31:                                               ; preds = %26
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #25
  unreachable

_ZNK32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10unique_ptrINS_19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE19_OverloadBinderBaseESt14default_deleteISH_EESaISK_EEENS0_9robin_mapIS9_SM_St4hashIS9_ESt8equal_toIS9_ESaISN_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSX_11ValueSelectESQ_SS_ST_Lb0ESW_E8hash_keyIS9_EEmRKT_.exit: ; preds = %26, %23
  %34 = phi i64 [ %25, %23 ], [ %30, %26 ]
  %35 = load i64, ptr %3, align 8
  %36 = and i64 %35, %34
  %37 = trunc i64 %34 to i32
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.014.019, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.014.019, i64 40
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.014.019, i64 48
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.014.019, i64 56
  br label %42

42:                                               ; preds = %64, %_ZNK32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10unique_ptrINS_19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE19_OverloadBinderBaseESt14default_deleteISH_EESaISK_EEENS0_9robin_mapIS9_SM_St4hashIS9_ESt8equal_toIS9_ESaISN_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSX_11ValueSelectESQ_SS_ST_Lb0ESW_E8hash_keyIS9_EEmRKT_.exit
  %43 = phi i64 [ %35, %_ZNK32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10unique_ptrINS_19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE19_OverloadBinderBaseESt14default_deleteISH_EESaISK_EEENS0_9robin_mapIS9_SM_St4hashIS9_ESt8equal_toIS9_ESaISN_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSX_11ValueSelectESQ_SS_ST_Lb0ESW_E8hash_keyIS9_EEmRKT_.exit ], [ %65, %64 ]
  %.013.i = phi i16 [ 0, %_ZNK32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10unique_ptrINS_19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE19_OverloadBinderBaseESt14default_deleteISH_EESaISK_EEENS0_9robin_mapIS9_SM_St4hashIS9_ESt8equal_toIS9_ESaISN_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSX_11ValueSelectESQ_SS_ST_Lb0ESW_E8hash_keyIS9_EEmRKT_.exit ], [ %66, %64 ]
  %.012.i = phi i32 [ %37, %_ZNK32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10unique_ptrINS_19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE19_OverloadBinderBaseESt14default_deleteISH_EESaISK_EEENS0_9robin_mapIS9_SM_St4hashIS9_ESt8equal_toIS9_ESaISN_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSX_11ValueSelectESQ_SS_ST_Lb0ESW_E8hash_keyIS9_EEmRKT_.exit ], [ %.1.i, %64 ]
  %.0.i = phi i64 [ %36, %_ZNK32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10unique_ptrINS_19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE19_OverloadBinderBaseESt14default_deleteISH_EESaISK_EEENS0_9robin_mapIS9_SM_St4hashIS9_ESt8equal_toIS9_ESaISN_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSX_11ValueSelectESQ_SS_ST_Lb0ESW_E8hash_keyIS9_EEmRKT_.exit ], [ %68, %64 ]
  %44 = load ptr, ptr %17, align 8
  %45 = getelementptr inbounds [64 x i8], ptr %44, i64 %.0.i
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %47 = load i16, ptr %46, align 4
  %48 = icmp sgt i16 %.013.i, %47
  br i1 %48, label %49, label %64

49:                                               ; preds = %42
  %50 = icmp eq i16 %47, -1
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 40
  br i1 %50, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10unique_ptrINS_19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE19_OverloadBinderBaseESt14default_deleteISH_EESaISK_EEENS0_9robin_mapIS9_SM_St4hashIS9_ESt8equal_toIS9_ESaISN_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSX_11ValueSelectESQ_SS_ST_Lb0ESW_E22insert_value_on_rehashEmsjOSN_.exit, label %53

53:                                               ; preds = %49
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(56) %38, ptr noundef nonnull align 8 dereferenceable(56) %51) #24
  %54 = load ptr, ptr %39, align 8
  %55 = load ptr, ptr %40, align 8
  %56 = load ptr, ptr %41, align 8
  %57 = load ptr, ptr %52, align 8
  store ptr %57, ptr %39, align 8
  %58 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %40, align 8
  %60 = getelementptr inbounds nuw i8, ptr %45, i64 56
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %41, align 8
  store ptr %54, ptr %52, align 8
  store ptr %55, ptr %58, align 8
  store ptr %56, ptr %60, align 8
  %62 = load i16, ptr %46, align 4
  store i16 %.013.i, ptr %46, align 4
  %63 = load i32, ptr %45, align 8
  store i32 %.012.i, ptr %45, align 8
  %.pre = load i64, ptr %3, align 8
  br label %64

64:                                               ; preds = %53, %42
  %65 = phi i64 [ %.pre, %53 ], [ %43, %42 ]
  %.114.i = phi i16 [ %62, %53 ], [ %.013.i, %42 ]
  %.1.i = phi i32 [ %63, %53 ], [ %.012.i, %42 ]
  %66 = add i16 %.114.i, 1
  %67 = add i64 %.0.i, 1
  %68 = and i64 %65, %67
  br label %42, !llvm.loop !122

_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10unique_ptrINS_19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE19_OverloadBinderBaseESt14default_deleteISH_EESaISK_EEENS0_9robin_mapIS9_SM_St4hashIS9_ESt8equal_toIS9_ESaISN_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSX_11ValueSelectESQ_SS_ST_Lb0ESW_E22insert_value_on_rehashEmsjOSN_.exit: ; preds = %49
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(56) %51, ptr noundef nonnull align 8 dereferenceable(56) %38) #24
  %69 = load ptr, ptr %39, align 8
  store ptr %69, ptr %52, align 8
  %70 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %71 = load ptr, ptr %40, align 8
  store ptr %71, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %45, i64 56
  %73 = load ptr, ptr %41, align 8
  store ptr %73, ptr %72, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false)
  store i32 %.012.i, ptr %45, align 8
  store i16 %.013.i, ptr %46, align 4
  br label %74

74:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10unique_ptrINS_19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE19_OverloadBinderBaseESt14default_deleteISH_EESaISK_EEENS0_9robin_mapIS9_SM_St4hashIS9_ESt8equal_toIS9_ESaISN_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSX_11ValueSelectESQ_SS_ST_Lb0ESW_E22insert_value_on_rehashEmsjOSN_.exit, %18
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.014.019, i64 64
  %.not = icmp eq ptr %75, %16
  br i1 %.not, label %._crit_edge.loopexit, label %18

._crit_edge.loopexit:                             ; preds = %74
  %.pre21 = load ptr, ptr %13, align 8
  %.pre22 = load ptr, ptr %15, align 8
  %.pre23 = load i64, ptr %9, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %76 = phi i64 [ %.pre23, %._crit_edge.loopexit ], [ %10, %2 ]
  %77 = phi ptr [ %.pre22, %._crit_edge.loopexit ], [ %16, %2 ]
  %78 = phi ptr [ %.pre21, %._crit_edge.loopexit ], [ %14, %2 ]
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %80 = load i64, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %.sroa.0.0.copyload.i.i = load i64, ptr %3, align 8
  %82 = load i64, ptr %0, align 8
  store i64 %82, ptr %3, align 8
  store i64 %.sroa.0.0.copyload.i.i, ptr %0, align 8
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %88 = load ptr, ptr %87, align 8
  store ptr %78, ptr %83, align 8
  store ptr %77, ptr %85, align 8
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %90 = load ptr, ptr %89, align 8
  store ptr %90, ptr %87, align 8
  store ptr %84, ptr %13, align 8
  store ptr %86, ptr %15, align 8
  store ptr %88, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %93 = load ptr, ptr %91, align 8
  %94 = load ptr, ptr %92, align 8
  store ptr %94, ptr %91, align 8
  store ptr %93, ptr %92, align 8
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %96 = load i64, ptr %95, align 8
  store i64 %96, ptr %9, align 8
  store i64 %76, ptr %95, align 8
  store i64 %80, ptr %81, align 8
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %99 = load i64, ptr %97, align 8
  %100 = load i64, ptr %98, align 8
  store i64 %100, ptr %97, align 8
  store i64 %99, ptr %98, align 8
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %102 = load float, ptr %101, align 8
  %103 = load float, ptr %5, align 8
  store float %103, ptr %101, align 8
  store float %102, ptr %5, align 8
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %105 = load float, ptr %104, align 4
  %106 = load float, ptr %7, align 4
  store float %106, ptr %104, align 4
  store float %105, ptr %7, align 4
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %109 = load i8, ptr %107, align 8
  %110 = and i8 %109, 1
  %111 = load i8, ptr %108, align 8
  %112 = and i8 %111, 1
  store i8 %112, ptr %107, align 8
  store i8 %110, ptr %108, align 8
  %113 = getelementptr inbounds nuw i8, ptr %3, i64 73
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 73
  %115 = load i8, ptr %113, align 1
  %116 = and i8 %115, 1
  %117 = load i8, ptr %114, align 1
  %118 = and i8 %117, 1
  store i8 %118, ptr %113, align 1
  store i8 %116, ptr %114, align 1
  %.not4.i.i.i.i = icmp eq ptr %78, %77
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10unique_ptrINS0_19SdfPredicateLibraryIRKNS0_16HdSceneIndexPrimEE19_OverloadBinderBaseESt14default_deleteISI_EESaISL_EEELb1EEESP_EvT_SR_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10unique_ptrINS0_19SdfPredicateLibraryIRKNS0_16HdSceneIndexPrimEE19_OverloadBinderBaseESt14default_deleteISI_EESaISL_EEELb1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %140, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10unique_ptrINS0_19SdfPredicateLibraryIRKNS0_16HdSceneIndexPrimEE19_OverloadBinderBaseESt14default_deleteISI_EESaISL_EEELb1EEEEvPT_.exit.i.i.i.i ], [ %78, %._crit_edge ]
  %119 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 4
  %120 = load i16, ptr %119, align 4
  %121 = icmp eq i16 %120, -1
  br i1 %121, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10unique_ptrINS0_19SdfPredicateLibraryIRKNS0_16HdSceneIndexPrimEE19_OverloadBinderBaseESt14default_deleteISI_EESaISL_EEELb1EEEEvPT_.exit.i.i.i.i, label %122

122:                                              ; preds = %.lr.ph.i.i.i.i
  %123 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %126 = load ptr, ptr %125, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %124, %126
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS1_16HdSceneIndexPrimEE19_OverloadBinderBaseESt14default_deleteIS7_EESA_EvT_SC_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %122, %_ZSt8_DestroyISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS1_16HdSceneIndexPrimEE19_OverloadBinderBaseESt14default_deleteIS7_EEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %131, %_ZSt8_DestroyISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS1_16HdSceneIndexPrimEE19_OverloadBinderBaseESt14default_deleteIS7_EEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %124, %122 ]
  %127 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %127, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS1_16HdSceneIndexPrimEE19_OverloadBinderBaseESt14default_deleteIS7_EEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS0_16HdSceneIndexPrimEE19_OverloadBinderBaseEEclEPS6_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS0_16HdSceneIndexPrimEE19_OverloadBinderBaseEEclEPS6_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %130 = load ptr, ptr %129, align 8
  call void %130(ptr noundef nonnull align 8 dereferenceable(40) %127) #24
  br label %_ZSt8_DestroyISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS1_16HdSceneIndexPrimEE19_OverloadBinderBaseESt14default_deleteIS7_EEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS1_16HdSceneIndexPrimEE19_OverloadBinderBaseESt14default_deleteIS7_EEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS0_16HdSceneIndexPrimEE19_OverloadBinderBaseEEclEPS6_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %131 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %131, %126
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS1_16HdSceneIndexPrimEE19_OverloadBinderBaseESt14default_deleteIS7_EESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !76

_ZSt8_DestroyIPSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS1_16HdSceneIndexPrimEE19_OverloadBinderBaseESt14default_deleteIS7_EESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS1_16HdSceneIndexPrimEE19_OverloadBinderBaseESt14default_deleteIS7_EEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %123, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS1_16HdSceneIndexPrimEE19_OverloadBinderBaseESt14default_deleteIS7_EESA_EvT_SC_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIPSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS1_16HdSceneIndexPrimEE19_OverloadBinderBaseESt14default_deleteIS7_EESA_EvT_SC_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS1_16HdSceneIndexPrimEE19_OverloadBinderBaseESt14default_deleteIS7_EESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i.i, %122
  %132 = phi ptr [ %.pr.i.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIPSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS1_16HdSceneIndexPrimEE19_OverloadBinderBaseESt14default_deleteIS7_EESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i.i ], [ %124, %122 ]
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %132, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10unique_ptrINS_19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE19_OverloadBinderBaseESt14default_deleteISH_EESaISK_EEELb1EE13destroy_valueEv.exit.i.i.i.i.i.i.i, label %133

133:                                              ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS1_16HdSceneIndexPrimEE19_OverloadBinderBaseESt14default_deleteIS7_EESA_EvT_SC_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i
  %134 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 56
  %135 = load ptr, ptr %134, align 8
  %136 = ptrtoint ptr %135 to i64
  %137 = ptrtoint ptr %132 to i64
  %138 = sub i64 %136, %137
  call void @_ZdlPvm(ptr noundef nonnull %132, i64 noundef %138) #28
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10unique_ptrINS_19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE19_OverloadBinderBaseESt14default_deleteISH_EESaISK_EEELb1EE13destroy_valueEv.exit.i.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10unique_ptrINS_19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE19_OverloadBinderBaseESt14default_deleteISH_EESaISK_EEELb1EE13destroy_valueEv.exit.i.i.i.i.i.i.i: ; preds = %133, %_ZSt8_DestroyIPSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS1_16HdSceneIndexPrimEE19_OverloadBinderBaseESt14default_deleteIS7_EESA_EvT_SC_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i
  %139 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %139) #24
  store i16 -1, ptr %119, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10unique_ptrINS0_19SdfPredicateLibraryIRKNS0_16HdSceneIndexPrimEE19_OverloadBinderBaseESt14default_deleteISI_EESaISL_EEELb1EEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10unique_ptrINS0_19SdfPredicateLibraryIRKNS0_16HdSceneIndexPrimEE19_OverloadBinderBaseESt14default_deleteISI_EESaISL_EEELb1EEEEvPT_.exit.i.i.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10unique_ptrINS_19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE19_OverloadBinderBaseESt14default_deleteISH_EESaISK_EEELb1EE13destroy_valueEv.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %140 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 64
  %.not.i.i.i.i = icmp eq ptr %140, %77
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10unique_ptrINS0_19SdfPredicateLibraryIRKNS0_16HdSceneIndexPrimEE19_OverloadBinderBaseESt14default_deleteISI_EESaISL_EEELb1EEESP_EvT_SR_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !77

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10unique_ptrINS0_19SdfPredicateLibraryIRKNS0_16HdSceneIndexPrimEE19_OverloadBinderBaseESt14default_deleteISI_EESaISL_EEELb1EEESP_EvT_SR_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10unique_ptrINS0_19SdfPredicateLibraryIRKNS0_16HdSceneIndexPrimEE19_OverloadBinderBaseESt14default_deleteISI_EESaISL_EEELb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %83, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10unique_ptrINS0_19SdfPredicateLibraryIRKNS0_16HdSceneIndexPrimEE19_OverloadBinderBaseESt14default_deleteISI_EESaISL_EEELb1EEESP_EvT_SR_RSaIT0_E.exit.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10unique_ptrINS0_19SdfPredicateLibraryIRKNS0_16HdSceneIndexPrimEE19_OverloadBinderBaseESt14default_deleteISI_EESaISL_EEELb1EEESP_EvT_SR_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10unique_ptrINS0_19SdfPredicateLibraryIRKNS0_16HdSceneIndexPrimEE19_OverloadBinderBaseESt14default_deleteISI_EESaISL_EEELb1EEESP_EvT_SR_RSaIT0_E.exitthread-pre-split.i, %._crit_edge
  %141 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10unique_ptrINS0_19SdfPredicateLibraryIRKNS0_16HdSceneIndexPrimEE19_OverloadBinderBaseESt14default_deleteISI_EESaISL_EEELb1EEESP_EvT_SR_RSaIT0_E.exitthread-pre-split.i ], [ %78, %._crit_edge ]
  %.not.i.i.i = icmp eq ptr %141, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_ISt10unique_ptrINS0_19SdfPredicateLibraryIRKNS0_16HdSceneIndexPrimEE19_OverloadBinderBaseESt14default_deleteISH_EESaISK_EEELb1EEESaISO_EED2Ev.exit, label %142

142:                                              ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10unique_ptrINS0_19SdfPredicateLibraryIRKNS0_16HdSceneIndexPrimEE19_OverloadBinderBaseESt14default_deleteISI_EESaISL_EEELb1EEESP_EvT_SR_RSaIT0_E.exit.i
  %143 = load ptr, ptr %87, align 8
  %144 = ptrtoint ptr %143 to i64
  %145 = ptrtoint ptr %141 to i64
  %146 = sub i64 %144, %145
  call void @_ZdlPvm(ptr noundef nonnull %141, i64 noundef %146) #28
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_ISt10unique_ptrINS0_19SdfPredicateLibraryIRKNS0_16HdSceneIndexPrimEE19_OverloadBinderBaseESt14default_deleteISH_EESaISK_EEELb1EEESaISO_EED2Ev.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_ISt10unique_ptrINS0_19SdfPredicateLibraryIRKNS0_16HdSceneIndexPrimEE19_OverloadBinderBaseESt14default_deleteISH_EESaISK_EEELb1EEESaISO_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10unique_ptrINS0_19SdfPredicateLibraryIRKNS0_16HdSceneIndexPrimEE19_OverloadBinderBaseESt14default_deleteISI_EESaISL_EEELb1EEESP_EvT_SR_RSaIT0_E.exit.i, %142
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10unique_ptrINS_19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE19_OverloadBinderBaseESt14default_deleteISH_EESaISK_EEENS0_9robin_mapIS9_SM_St4hashIS9_ESt8equal_toIS9_ESaISN_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSX_11ValueSelectESQ_SS_ST_Lb0ESW_E17insert_value_implEmsjRSN_(ptr noundef nonnull align 8 dereferenceable(74) %0, i64 noundef %1, i16 noundef signext %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(56) %4) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds [64 x i8], ptr %7, i64 %1
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) %9) #24
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %12 = load ptr, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %11, align 8
  store ptr %17, ptr %10, align 8
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %13, align 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %15, align 8
  store ptr %12, ptr %11, align 8
  store ptr %14, ptr %18, align 8
  store ptr %16, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %23 = load i16, ptr %22, align 4
  store i16 %2, ptr %22, align 4
  %24 = load i32, ptr %8, align 8
  store i32 %3, ptr %8, align 8
  %25 = add i64 %1, 1
  %26 = load i64, ptr %0, align 8
  %27 = and i64 %26, %25
  %storemerge22 = add i16 %23, 1
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds [64 x i8], ptr %28, i64 %27
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %31 = load i16, ptr %30, align 4
  %32 = icmp eq i16 %31, -1
  br i1 %32, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %34

34:                                               ; preds = %.lr.ph, %57
  %35 = phi ptr [ %28, %.lr.ph ], [ %58, %57 ]
  %36 = phi i64 [ %26, %.lr.ph ], [ %59, %57 ]
  %37 = phi i16 [ %31, %.lr.ph ], [ %64, %57 ]
  %38 = phi ptr [ %30, %.lr.ph ], [ %63, %57 ]
  %39 = phi ptr [ %29, %.lr.ph ], [ %62, %57 ]
  %storemerge25 = phi i16 [ %storemerge22, %.lr.ph ], [ %storemerge, %57 ]
  %.024 = phi i64 [ %27, %.lr.ph ], [ %61, %57 ]
  %.01823 = phi i32 [ %24, %.lr.ph ], [ %.1, %57 ]
  %40 = icmp sgt i16 %storemerge25, %37
  br i1 %40, label %41, label %57

41:                                               ; preds = %34
  %42 = icmp sgt i16 %storemerge25, 4095
  br i1 %42, label %43, label %44

43:                                               ; preds = %41
  store i8 1, ptr %33, align 8
  br label %44

44:                                               ; preds = %43, %41
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) %45) #24
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %47 = load ptr, ptr %10, align 8
  %48 = load ptr, ptr %13, align 8
  %49 = load ptr, ptr %15, align 8
  %50 = load ptr, ptr %46, align 8
  store ptr %50, ptr %10, align 8
  %51 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %13, align 8
  %53 = getelementptr inbounds nuw i8, ptr %39, i64 56
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %15, align 8
  store ptr %47, ptr %46, align 8
  store ptr %48, ptr %51, align 8
  store ptr %49, ptr %53, align 8
  %55 = load i16, ptr %38, align 2
  store i16 %storemerge25, ptr %38, align 2
  %56 = load i32, ptr %39, align 8
  store i32 %.01823, ptr %39, align 8
  %.pre = load i64, ptr %0, align 8
  %.pre32 = load ptr, ptr %6, align 8
  br label %57

57:                                               ; preds = %44, %34
  %58 = phi ptr [ %.pre32, %44 ], [ %35, %34 ]
  %59 = phi i64 [ %.pre, %44 ], [ %36, %34 ]
  %.120 = phi i16 [ %55, %44 ], [ %storemerge25, %34 ]
  %.1 = phi i32 [ %56, %44 ], [ %.01823, %34 ]
  %60 = add i64 %.024, 1
  %61 = and i64 %59, %60
  %storemerge = add i16 %.120, 1
  %62 = getelementptr inbounds [64 x i8], ptr %58, i64 %61
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %64 = load i16, ptr %63, align 4
  %65 = icmp eq i16 %64, -1
  br i1 %65, label %._crit_edge, label %34, !llvm.loop !123

._crit_edge:                                      ; preds = %57, %5
  %.018.lcssa = phi i32 [ %24, %5 ], [ %.1, %57 ]
  %storemerge.lcssa = phi i16 [ %storemerge22, %5 ], [ %storemerge, %57 ]
  %.lcssa21 = phi ptr [ %29, %5 ], [ %62, %57 ]
  %.lcssa = phi ptr [ %30, %5 ], [ %63, %57 ]
  %66 = getelementptr inbounds nuw i8, ptr %.lcssa21, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(56) %66, ptr noundef nonnull align 8 dereferenceable(56) %4) #24
  %67 = getelementptr inbounds nuw i8, ptr %.lcssa21, i64 40
  %68 = load ptr, ptr %10, align 8
  store ptr %68, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %.lcssa21, i64 48
  %70 = load ptr, ptr %13, align 8
  store ptr %70, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %.lcssa21, i64 56
  %72 = load ptr, ptr %15, align 8
  store ptr %72, ptr %71, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  store i32 %.018.lcssa, ptr %.lcssa21, align 8
  store i16 %storemerge.lcssa, ptr %.lcssa, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE15_OverloadBinderIZNS_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_4ED2Ev"(ptr noundef nonnull align 8 captures(none) dereferenceable(41) initializes((0, 8)) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE19_OverloadBinderBaseE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %1, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %20, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamEEvPT_.exit.i.i.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %7 to i64
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  %9 = and i64 %8, 3
  %10 = icmp eq i64 %9, 3
  %or.cond.i.i.i.i.i.i.i.i.i.i = or i1 %.not.i.i.i.i.i.i.i.i.i.i, %10
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamEEvPT_.exit.i.i.i.i.i.i, label %11

11:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %13 = and i64 %8, -8
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load ptr, ptr %15, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamEEvPT_.exit.i.i.i.i.i.i unwind label %17

17:                                               ; preds = %11
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #25
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamEEvPT_.exit.i.i.i.i.i.i: ; preds = %11, %.lr.ph.i.i.i.i.i.i
  store ptr null, ptr %6, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %.05.i.i.i.i.i.i) #24
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i = icmp eq ptr %20, %5
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !18

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamES2_EvT_S4_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamES2_EvT_S4_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, %1
  %21 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %3, %1 ]
  %.not.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE19_OverloadBinderBaseD2Ev.exit, label %22

22:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamES2_EvT_S4_RSaIT0_E.exit.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %25, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %27) #28
  br label %_ZN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE19_OverloadBinderBaseD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE19_OverloadBinderBaseD2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamES2_EvT_S4_RSaIT0_E.exit.i.i.i, %22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE15_OverloadBinderIZNS_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_4ED0Ev"(ptr noundef nonnull align 8 dereferenceable(41) initializes((0, 8)) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE19_OverloadBinderBaseE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamES2_EvT_S4_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %1, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %20, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamEEvPT_.exit.i.i.i.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %7 to i64
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  %9 = and i64 %8, 3
  %10 = icmp eq i64 %9, 3
  %or.cond.i.i.i.i.i.i.i.i.i.i.i = or i1 %.not.i.i.i.i.i.i.i.i.i.i.i, %10
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamEEvPT_.exit.i.i.i.i.i.i.i, label %11

11:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 32
  %13 = and i64 %8, -8
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load ptr, ptr %15, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamEEvPT_.exit.i.i.i.i.i.i.i unwind label %17

17:                                               ; preds = %11
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #25
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %11, %.lr.ph.i.i.i.i.i.i.i
  store ptr null, ptr %6, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %.05.i.i.i.i.i.i.i) #24
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i.i = icmp eq ptr %20, %5
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !18

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamEEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamES2_EvT_S4_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamES2_EvT_S4_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i, %1
  %21 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %3, %1 ]
  %.not.i.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i.i, label %"_ZN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE15_OverloadBinderIZNS_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_4ED2Ev.exit", label %22

22:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamES2_EvT_S4_RSaIT0_E.exit.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %25, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %27) #28
  br label %"_ZN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE15_OverloadBinderIZNS_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_4ED2Ev.exit"

"_ZN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE15_OverloadBinderIZNS_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_4ED2Ev.exit": ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamES2_EvT_S4_RSaIT0_E.exit.i.i.i.i, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNK32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE15_OverloadBinderIZNS_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_4E5CloneEv"(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(41) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #26
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE19_OverloadBinderBaseE, i64 16), ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %7, %8
  br i1 %.not.i.i.i.i.i.i.i, label %.noexc2, label %12

12:                                               ; preds = %2
  %13 = sdiv exact i64 %11, 48
  %14 = icmp ugt i64 %13, 192153584101141162
  br i1 %14, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamEEE8allocateERS3_m.exit.i.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %12
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc unwind label %32

.noexc:                                           ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamEEE8allocateERS3_m.exit.i.i.i.i.i.i.i: ; preds = %12
  %15 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #26
          to label %.noexc2 unwind label %32

.noexc2:                                          ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, %2
  %16 = phi ptr [ null, %2 ], [ %15, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamEEE8allocateERS3_m.exit.i.i.i.i.i.i.i ]
  store ptr %16, ptr %4, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %16, i64 %11
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %18, ptr %19, align 8
  %20 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(ptr %8, ptr %7, ptr noundef %16)
          to label %"_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS0_16HdSceneIndexPrimEE15_OverloadBinderIZNS0_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_4EESt14default_deleteIS9_EED2Ev.exit" unwind label %21

21:                                               ; preds = %.noexc2
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %4, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i.i, label %.body, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %19, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %23 to i64
  %28 = sub i64 %26, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %28) #28
  br label %.body

"_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS0_16HdSceneIndexPrimEE15_OverloadBinderIZNS0_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_4EESt14default_deleteIS9_EED2Ev.exit": ; preds = %.noexc2
  store ptr %20, ptr %17, align 8
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %31 = load i64, ptr %30, align 8
  store i64 %31, ptr %29, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @"_ZTVN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE15_OverloadBinderIZNS_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_4EE", i64 16), ptr %3, align 8
  store ptr %3, ptr %0, align 8
  ret void

32:                                               ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %21, %24, %32
  %eh.lpad-body = phi { ptr, i32 } [ %33, %32 ], [ %22, %24 ], [ %22, %21 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 48) #28
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNK32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE15_OverloadBinderIZNS_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_4E5_BindERKSt6vectorINS_22SdfPredicateExpression5FnArgESaISB_EE"(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::function") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(41) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %6 = alloca %"class.std::tuple.87", align 1
  %7 = alloca %"class.std::vector.49", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !124)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load i64, ptr %9, align 8, !noalias !124
  %11 = sub i64 1, %10
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load ptr, ptr %12, align 8, !noalias !124
  %14 = load ptr, ptr %2, align 8, !noalias !124
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 48
  %19 = icmp ult i64 %18, %11
  br i1 %19, label %20, label %27

20:                                               ; preds = %3
  store ptr @.str.10, ptr %4, align 8, !noalias !124
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"__func__._ZN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE14_TryToBindCallIZNS_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_3EESt8functionIFNS_26SdfPredicateFunctionResultES3_EERKT_RKSt6vectorINS_22SdfPredicateExpression5FnArgESaISH_EERKNS_33SdfPredicateParamNamesAndDefaultsE", ptr %21, align 8, !noalias !124
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 620, ptr %22, align 8, !noalias !124
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @"__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE14_TryToBindCallIZNS_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_4EESt8functionIFNS_26SdfPredicateFunctionResultES3_EERKT_RKSt6vectorINS_22SdfPredicateExpression5FnArgESaISH_EERKNS_33SdfPredicateParamNamesAndDefaultsE", ptr %23, align 8, !noalias !124
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %24, align 8, !noalias !124
  %25 = icmp eq i64 %10, 0
  %26 = select i1 %25, ptr @.str.12, ptr @.str.13
  call void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %4, i32 noundef 3, ptr noundef nonnull @.str.11, i64 noundef %11, ptr noundef nonnull %26, i64 noundef %18), !noalias !124
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false), !alias.scope !124
  br label %"_ZN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE14_TryToBindCallIZNS_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_4EESt8functionIFNS_26SdfPredicateFunctionResultES3_EERKT_RKSt6vectorINS_22SdfPredicateExpression5FnArgESaISH_EERKNS_33SdfPredicateParamNamesAndDefaultsE.exit"

27:                                               ; preds = %3
  %28 = icmp ugt i64 %18, 1
  br i1 %28, label %29, label %34

29:                                               ; preds = %27
  store ptr @.str.10, ptr %5, align 8, !noalias !124
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"__func__._ZN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE14_TryToBindCallIZNS_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_3EESt8functionIFNS_26SdfPredicateFunctionResultES3_EERKT_RKSt6vectorINS_22SdfPredicateExpression5FnArgESaISH_EERKNS_33SdfPredicateParamNamesAndDefaultsE", ptr %30, align 8, !noalias !124
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 625, ptr %31, align 8, !noalias !124
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @"__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE14_TryToBindCallIZNS_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_4EESt8functionIFNS_26SdfPredicateFunctionResultES3_EERKT_RKSt6vectorINS_22SdfPredicateExpression5FnArgESaISH_EERKNS_33SdfPredicateParamNamesAndDefaultsE", ptr %32, align 8, !noalias !124
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 0, ptr %33, align 8, !noalias !124
  call void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %5, i32 noundef 3, ptr noundef nonnull @.str.14, i64 noundef 1, ptr noundef nonnull @.str.12, i64 noundef %18), !noalias !124
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false), !alias.scope !124
  br label %"_ZN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE14_TryToBindCallIZNS_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_4EESt8functionIFNS_26SdfPredicateFunctionResultES3_EERKT_RKSt6vectorINS_22SdfPredicateExpression5FnArgESaISH_EERKNS_33SdfPredicateParamNamesAndDefaultsE.exit"

34:                                               ; preds = %27
  store i8 0, ptr %6, align 1, !noalias !124
  store ptr null, ptr %7, align 8, !noalias !124
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %35, align 8, !noalias !124
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %36, align 8, !noalias !124
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 0, ptr %37, align 8, !noalias !124
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %38, align 8, !noalias !124
  %39 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE12_TryBindArgsISt5tupleIJbEEJLm0EEEEbRT_RKSt6vectorINS_22SdfPredicateExpression5FnArgESaISC_EERKNS_33SdfPredicateParamNamesAndDefaultsESt16integer_sequenceImJXspT0_EEERSA_IbSaIbEE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %40 unwind label %46, !noalias !124

40:                                               ; preds = %34
  br i1 %39, label %41, label %57

41:                                               ; preds = %40
  %42 = load i8, ptr %6, align 1, !noalias !124
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false), !alias.scope !124
  %43 = invoke noalias noundef nonnull dereferenceable(2) ptr @_Znwm(i64 noundef 2) #26
          to label %"_ZNSt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS0_16HdSceneIndexPrimEEEC2IZNS0_19SdfPredicateLibraryIS4_E14_TryToBindCallIZNS0_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_4EES6_RKT_RKSt6vectorINS0_22SdfPredicateExpression5FnArgESaISI_EERKNS0_33SdfPredicateParamNamesAndDefaultsEEUlS4_E_vEEOSD_.exit.i" unwind label %46, !noalias !124

"_ZNSt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS0_16HdSceneIndexPrimEEEC2IZNS0_19SdfPredicateLibraryIS4_E14_TryToBindCallIZNS0_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_4EES6_RKT_RKSt6vectorINS0_22SdfPredicateExpression5FnArgESaISI_EERKNS0_33SdfPredicateParamNamesAndDefaultsEEUlS4_E_vEEOSD_.exit.i": ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %42, ptr %43, align 1, !noalias !124
  store ptr %43, ptr %0, align 8, !alias.scope !124
  store ptr @"_ZNSt17_Function_handlerIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS0_16HdSceneIndexPrimEEZNS0_19SdfPredicateLibraryIS4_E14_TryToBindCallIZNS0_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_4EESt8functionIS5_ERKT_RKSt6vectorINS0_22SdfPredicateExpression5FnArgESaISI_EERKNS0_33SdfPredicateParamNamesAndDefaultsEEUlS4_E_E9_M_invokeERKSt9_Any_dataS4_", ptr %44, align 8, !alias.scope !124
  store ptr @"_ZNSt17_Function_handlerIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS0_16HdSceneIndexPrimEEZNS0_19SdfPredicateLibraryIS4_E14_TryToBindCallIZNS0_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_4EESt8functionIS5_ERKT_RKSt6vectorINS0_22SdfPredicateExpression5FnArgESaISI_EERKNS0_33SdfPredicateParamNamesAndDefaultsEEUlS4_E_E10_M_managerERSt9_Any_dataRKSS_St18_Manager_operation", ptr %45, align 8, !alias.scope !124
  br label %58

46:                                               ; preds = %41, %34
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %7, align 8, !noalias !124
  %.not.i.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIbSaIbEED2Ev.exit.i, label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr %38, align 8, !noalias !124
  %51 = ptrtoint ptr %50 to i64
  %52 = ptrtoint ptr %48 to i64
  %53 = sub i64 %51, %52
  %54 = ashr exact i64 %53, 3
  %55 = sub nsw i64 0, %54
  %56 = getelementptr inbounds [8 x i8], ptr %50, i64 %55
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %53) #28, !noalias !124
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit.i

_ZNSt6vectorIbSaIbEED2Ev.exit.i:                  ; preds = %49, %46
  resume { ptr, i32 } %47

57:                                               ; preds = %40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false), !alias.scope !124
  br label %58

58:                                               ; preds = %57, %"_ZNSt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS0_16HdSceneIndexPrimEEEC2IZNS0_19SdfPredicateLibraryIS4_E14_TryToBindCallIZNS0_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_4EES6_RKT_RKSt6vectorINS0_22SdfPredicateExpression5FnArgESaISI_EERKNS0_33SdfPredicateParamNamesAndDefaultsEEUlS4_E_vEEOSD_.exit.i"
  %59 = load ptr, ptr %7, align 8, !noalias !124
  %.not.i.i.i15.i = icmp eq ptr %59, null
  br i1 %.not.i.i.i15.i, label %"_ZN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE14_TryToBindCallIZNS_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_4EESt8functionIFNS_26SdfPredicateFunctionResultES3_EERKT_RKSt6vectorINS_22SdfPredicateExpression5FnArgESaISH_EERKNS_33SdfPredicateParamNamesAndDefaultsE.exit", label %60

60:                                               ; preds = %58
  %61 = load ptr, ptr %38, align 8, !noalias !124
  %62 = ptrtoint ptr %61 to i64
  %63 = ptrtoint ptr %59 to i64
  %64 = sub i64 %62, %63
  %65 = ashr exact i64 %64, 3
  %66 = sub nsw i64 0, %65
  %67 = getelementptr inbounds [8 x i8], ptr %61, i64 %66
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %64) #28, !noalias !124
  br label %"_ZN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE14_TryToBindCallIZNS_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_4EESt8functionIFNS_26SdfPredicateFunctionResultES3_EERKT_RKSt6vectorINS_22SdfPredicateExpression5FnArgESaISH_EERKNS_33SdfPredicateParamNamesAndDefaultsE.exit"

"_ZN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE14_TryToBindCallIZNS_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_4EESt8functionIFNS_26SdfPredicateFunctionResultES3_EERKT_RKSt6vectorINS_22SdfPredicateExpression5FnArgESaISH_EERKNS_33SdfPredicateParamNamesAndDefaultsE.exit": ; preds = %20, %29, %58, %60
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE12_TryBindArgsISt5tupleIJbEEJLm0EEEEbRT_RKSt6vectorINS_22SdfPredicateExpression5FnArgESaISC_EERKNS_33SdfPredicateParamNamesAndDefaultsESt16integer_sequenceImJXspT0_EEERSA_IbSaIbEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(40) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i8, align 1
  store i8 1, ptr %5, align 1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %1, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 48
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %16 = load i32, ptr %15, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = ptrtoint ptr %14 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = shl nsw i64 %20, 3
  %22 = zext i32 %16 to i64
  %23 = add nsw i64 %21, %22
  %24 = icmp ugt i64 %12, %23
  br i1 %24, label %25, label %34

25:                                               ; preds = %4
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIbSaIbEE19_M_initialize_valueEb.exit.i.i, label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = sub i64 %29, %19
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %17, i8 0, i64 %30, i1 false)
  %.sroa.0.0.copyload.i.pre.i.i = load ptr, ptr %13, align 8
  %.sroa.2.0.copyload.i.pre.i.i = load i32, ptr %15, align 8
  %.pre.i.i = load ptr, ptr %3, align 8
  %.pre34.i.i = ptrtoint ptr %.sroa.0.0.copyload.i.pre.i.i to i64
  %.pre35.i.i = zext i32 %.sroa.2.0.copyload.i.pre.i.i to i64
  %31 = ptrtoint ptr %.pre.i.i to i64
  br label %_ZNSt6vectorIbSaIbEE19_M_initialize_valueEb.exit.i.i

_ZNSt6vectorIbSaIbEE19_M_initialize_valueEb.exit.i.i: ; preds = %26, %25
  %.pre-phi36.i.i = phi i64 [ %22, %25 ], [ %.pre35.i.i, %26 ]
  %.pre-phi.i.i = phi i64 [ %18, %25 ], [ %.pre34.i.i, %26 ]
  %32 = phi i64 [ 0, %25 ], [ %31, %26 ]
  %.sroa.2.0.copyload.i.i.i = phi i32 [ %16, %25 ], [ %.sroa.2.0.copyload.i.pre.i.i, %26 ]
  %.sroa.0.0.copyload.i.i.i = phi ptr [ %14, %25 ], [ %.sroa.0.0.copyload.i.pre.i.i, %26 ]
  %.neg31.i.i = sub i64 %32, %.pre-phi.i.i
  %.neg29.i.i = shl i64 %.neg31.i.i, 3
  %.neg30.i.i = sub nsw i64 %12, %.pre-phi36.i.i
  %33 = add i64 %.neg30.i.i, %.neg29.i.i
  tail call void @_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr %.sroa.0.0.copyload.i.i.i, i32 %.sroa.2.0.copyload.i.i.i, i64 noundef %33, i1 noundef zeroext false)
  br label %_ZNSt6vectorIbSaIbEE6assignEmRKb.exit

34:                                               ; preds = %4
  %35 = sdiv i64 %11, 3072
  %36 = getelementptr inbounds [8 x i8], ptr %17, i64 %35
  %37 = and i64 %12, -9223372036854775745
  %38 = icmp ugt i64 %37, -9223372036854775808
  %storemerge.idx.i.i.i.i.i = select i1 %38, i64 -8, i64 0
  %storemerge.i.i.i.i.i = getelementptr inbounds i8, ptr %36, i64 %storemerge.idx.i.i.i.i.i
  %39 = trunc i64 %12 to i32
  %40 = and i32 %39, 63
  store ptr %storemerge.i.i.i.i.i, ptr %13, align 8
  store i32 %40, ptr %15, align 8
  %.not.i20.i.i = icmp eq ptr %17, null
  br i1 %.not.i20.i.i, label %_ZNSt6vectorIbSaIbEE6assignEmRKb.exit, label %41

41:                                               ; preds = %34
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %43 = load ptr, ptr %42, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = sub i64 %44, %19
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %17, i8 0, i64 %45, i1 false)
  br label %_ZNSt6vectorIbSaIbEE6assignEmRKb.exit

_ZNSt6vectorIbSaIbEE6assignEmRKb.exit:            ; preds = %_ZNSt6vectorIbSaIbEE19_M_initialize_valueEb.exit.i.i, %34, %41
  call void @_ZN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE11_TryBindOneIbEEvmmRT_RbRKSt6vectorINS_22SdfPredicateExpression5FnArgESaISB_EERS9_IbSaIbEERKNS_33SdfPredicateParamNamesAndDefaultsE(i64 noundef 0, i64 noundef 1, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %46 = load i8, ptr %5, align 1
  %47 = trunc i8 %46 to i1
  ret i1 %47
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE11_TryBindOneIbEEvmmRT_RbRKSt6vectorINS_22SdfPredicateExpression5FnArgESaISB_EERS9_IbSaIbEERKNS_33SdfPredicateParamNamesAndDefaultsE(i64 noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %9 = alloca %class.anon.91, align 8
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %11 = load i8, ptr %3, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 48
  %21 = sub i64 %20, %1
  %.not = icmp ult i64 %0, %21
  %22 = sub nuw i64 %0, %21
  %23 = getelementptr inbounds [48 x i8], ptr %16, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = sdiv exact i64 %29, 48
  %31 = icmp ult i64 %0, %30
  br i1 %31, label %32, label %38

32:                                               ; preds = %13
  %33 = getelementptr inbounds [48 x i8], ptr %26, i64 %0
  %34 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %33) #24
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds [48 x i8], ptr %36, i64 %0
  br label %38

38:                                               ; preds = %13, %32, %35
  %39 = phi ptr [ %37, %35 ], [ null, %32 ], [ null, %13 ]
  store ptr %2, ptr %9, align 8
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %5, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %3, ptr %41, align 8
  %.not4857 = icmp eq ptr %16, null
  %.not48 = select i1 %.not, i1 true, i1 %.not4857
  %.not49 = icmp eq ptr %39, null
  br i1 %.not48, label %42, label %49

42:                                               ; preds = %38
  br i1 %.not49, label %45, label %43

43:                                               ; preds = %42
  %44 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %39) #24
  br i1 %44, label %46, label %45

45:                                               ; preds = %43, %42
  store i8 0, ptr %3, align 1
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %48 = call noundef zeroext i1 @_ZZN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE11_TryBindOneIbEEvmmRT_RbRKSt6vectorINS_22SdfPredicateExpression5FnArgESaISB_EERS9_IbSaIbEERKNS_33SdfPredicateParamNamesAndDefaultsEENKUlRKNS_7VtValueEmE_clESO_m(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(16) %47, i64 noundef %0)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit

49:                                               ; preds = %38
  br i1 %.not49, label %53, label %50

50:                                               ; preds = %49
  %51 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %52 = call noundef zeroext i1 @_ZZN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE11_TryBindOneIbEEvmmRT_RbRKSt6vectorINS_22SdfPredicateExpression5FnArgESaISB_EERS9_IbSaIbEERKNS_33SdfPredicateParamNamesAndDefaultsEENKUlRKNS_7VtValueEmE_clESO_m(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(16) %51, i64 noundef %0)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit

53:                                               ; preds = %49
  %54 = load ptr, ptr %24, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = sdiv exact i64 %58, 48
  %.not5159 = icmp eq ptr %54, %55
  br i1 %.not5159, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %53, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread55
  %.04360 = phi i64 [ %85, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread55 ], [ 0, %53 ]
  %60 = load ptr, ptr %5, align 8
  %61 = sdiv i64 %.04360, 64
  %62 = getelementptr inbounds [8 x i8], ptr %60, i64 %61
  %63 = and i64 %.04360, -9223372036854775745
  %64 = icmp ugt i64 %63, -9223372036854775808
  %storemerge.idx.i.i.i.i.i = select i1 %64, i64 -8, i64 0
  %storemerge.i.i.i.i.i = getelementptr inbounds i8, ptr %62, i64 %storemerge.idx.i.i.i.i.i
  %65 = and i64 %.04360, 63
  %66 = shl nuw i64 1, %65
  %67 = load i64, ptr %storemerge.i.i.i.i.i, align 8
  %68 = and i64 %67, %66
  %.not56 = icmp eq i64 %68, 0
  br i1 %.not56, label %69, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread55

69:                                               ; preds = %.lr.ph
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds [48 x i8], ptr %70, i64 %.04360
  %72 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %71) #24
  %73 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #24
  %74 = icmp eq i64 %72, %73
  br i1 %74, label %75, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread55

75:                                               ; preds = %69
  %76 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %71) #24
  %77 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #24
  %78 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %71) #24
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %75
  %bcmp.i = tail call i32 @bcmp(ptr %76, ptr %77, i64 %78)
  %80 = icmp eq i32 %bcmp.i, 0
  br i1 %80, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread55

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread: ; preds = %75, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds [48 x i8], ptr %81, i64 %.04360
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 32
  %84 = call noundef zeroext i1 @_ZZN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE11_TryBindOneIbEEvmmRT_RbRKSt6vectorINS_22SdfPredicateExpression5FnArgESaISB_EERS9_IbSaIbEERKNS_33SdfPredicateParamNamesAndDefaultsEENKUlRKNS_7VtValueEmE_clESO_m(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(16) %83, i64 noundef %.04360)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread55: ; preds = %69, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, %.lr.ph
  %85 = add i64 %.04360, 1
  %.not51 = icmp eq i64 %85, %59
  br i1 %.not51, label %._crit_edge, label %.lr.ph, !llvm.loop !127

._crit_edge:                                      ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread55, %53
  %86 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %87 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %87, align 8, !alias.scope !128
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_CopyERKS0_RS0_(ptr noundef nonnull align 8 dereferenceable(16) %86, ptr noundef nonnull align 8 dereferenceable(16) %10)
  %88 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue4CastIbEERS0_v(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue4CastIbEES0_RKS0_.exit unwind label %89

common.resume:                                    ; preds = %126, %89
  %common.resume.op = phi { ptr, i32 } [ %90, %89 ], [ %127, %126 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #24
  resume { ptr, i32 } %common.resume.op

89:                                               ; preds = %._crit_edge
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue4CastIbEES0_RKS0_.exit: ; preds = %._crit_edge
  %91 = load ptr, ptr %87, align 8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %128, label %93

93:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue4CastIbEES0_RKS0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %94 = ptrtoint ptr %91 to i64
  %95 = and i64 %94, 4
  %.not.i.i.i = icmp eq i64 %95, 0
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13UncheckedSwapIbEENSt9enable_ifIXsr3std7is_sameIT_NS_17Vt_ValueGetStoredIS3_E4TypeEEE5valueEvE4typeERS3_.exit.i, label %96

96:                                               ; preds = %93
  %97 = and i64 %94, -8
  %98 = inttoptr i64 %97 to ptr
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 176
  %100 = load ptr, ptr %99, align 8, !noalias !131
  invoke void %100(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %.noexc unwind label %126

.noexc:                                           ; preds = %96
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_MoveERS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %10) #24
  %101 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %102 = load ptr, ptr %101, align 8
  %103 = ptrtoint ptr %102 to i64
  %.not.i.i.i.i.i = icmp eq ptr %102, null
  %104 = and i64 %103, 3
  %105 = icmp eq i64 %104, 3
  %or.cond.i.i.i.i.i = or i1 %.not.i.i.i.i.i, %105
  br i1 %or.cond.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13UncheckedSwapIbEENSt9enable_ifIXsr3std7is_sameIT_NS_17Vt_ValueGetStoredIS3_E4TypeEEE5valueEvE4typeERS3_.exit.i, label %106

106:                                              ; preds = %.noexc
  %107 = and i64 %103, -8
  %108 = inttoptr i64 %107 to ptr
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 32
  %110 = load ptr, ptr %109, align 8
  invoke void %110(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13UncheckedSwapIbEENSt9enable_ifIXsr3std7is_sameIT_NS_17Vt_ValueGetStoredIS3_E4TypeEEE5valueEvE4typeERS3_.exit.i unwind label %111

111:                                              ; preds = %106
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  call void @__clang_call_terminate(ptr %113) #25
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13UncheckedSwapIbEENSt9enable_ifIXsr3std7is_sameIT_NS_17Vt_ValueGetStoredIS3_E4TypeEEE5valueEvE4typeERS3_.exit.i: ; preds = %106, %.noexc, %93
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %114 = load i8, ptr %10, align 8
  store i8 0, ptr %10, align 8
  %115 = load ptr, ptr %87, align 8
  %116 = ptrtoint ptr %115 to i64
  %.not.i.i = icmp eq ptr %115, null
  %117 = and i64 %116, 3
  %118 = icmp eq i64 %117, 3
  %or.cond.i.i = or i1 %.not.i.i, %118
  br i1 %or.cond.i.i, label %124, label %119

119:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13UncheckedSwapIbEENSt9enable_ifIXsr3std7is_sameIT_NS_17Vt_ValueGetStoredIS3_E4TypeEEE5valueEvE4typeERS3_.exit.i
  %120 = and i64 %116, -8
  %121 = inttoptr i64 %120 to ptr
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 32
  %123 = load ptr, ptr %122, align 8
  invoke void %123(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %124 unwind label %126

124:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13UncheckedSwapIbEENSt9enable_ifIXsr3std7is_sameIT_NS_17Vt_ValueGetStoredIS3_E4TypeEEE5valueEvE4typeERS3_.exit.i, %119
  %125 = and i8 %114, 1
  store i8 %125, ptr %2, align 1
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit

126:                                              ; preds = %119, %96
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

128:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue4CastIbEES0_RKS0_.exit
  store i8 0, ptr %3, align 1
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit: ; preds = %128, %124, %7, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, %50, %46, %45
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZZN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE11_TryBindOneIbEEvmmRT_RbRKSt6vectorINS_22SdfPredicateExpression5FnArgESaISB_EERS9_IbSaIbEERKNS_33SdfPredicateParamNamesAndDefaultsEENKUlRKNS_7VtValueEmE_clESO_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %6, align 8, !alias.scope !134
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_CopyERKS0_RS0_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue4CastIbEERS0_v(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue4CastIbEES0_RKS0_.exit unwind label %8

common.resume:                                    ; preds = %57, %8
  %common.resume.op = phi { ptr, i32 } [ %9, %8 ], [ %58, %57 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  resume { ptr, i32 } %common.resume.op

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue4CastIbEES0_RKS0_.exit: ; preds = %3
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %59

12:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue4CastIbEES0_RKS0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %13 = ptrtoint ptr %10 to i64
  %14 = and i64 %13, 4
  %.not.i.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13UncheckedSwapIbEENSt9enable_ifIXsr3std7is_sameIT_NS_17Vt_ValueGetStoredIS3_E4TypeEEE5valueEvE4typeERS3_.exit.i, label %15

15:                                               ; preds = %12
  %16 = and i64 %13, -8
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 176
  %19 = load ptr, ptr %18, align 8, !noalias !137
  invoke void %19(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %.noexc unwind label %57

.noexc:                                           ; preds = %15
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_MoveERS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %21 to i64
  %.not.i.i.i.i.i = icmp eq ptr %21, null
  %23 = and i64 %22, 3
  %24 = icmp eq i64 %23, 3
  %or.cond.i.i.i.i.i = or i1 %.not.i.i.i.i.i, %24
  br i1 %or.cond.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13UncheckedSwapIbEENSt9enable_ifIXsr3std7is_sameIT_NS_17Vt_ValueGetStoredIS3_E4TypeEEE5valueEvE4typeERS3_.exit.i, label %25

25:                                               ; preds = %.noexc
  %26 = and i64 %22, -8
  %27 = inttoptr i64 %26 to ptr
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %29 = load ptr, ptr %28, align 8
  invoke void %29(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13UncheckedSwapIbEENSt9enable_ifIXsr3std7is_sameIT_NS_17Vt_ValueGetStoredIS3_E4TypeEEE5valueEvE4typeERS3_.exit.i unwind label %30

30:                                               ; preds = %25
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #25
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13UncheckedSwapIbEENSt9enable_ifIXsr3std7is_sameIT_NS_17Vt_ValueGetStoredIS3_E4TypeEEE5valueEvE4typeERS3_.exit.i: ; preds = %25, %.noexc, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %33 = load i8, ptr %5, align 8
  store i8 0, ptr %5, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = ptrtoint ptr %34 to i64
  %.not.i.i = icmp eq ptr %34, null
  %36 = and i64 %35, 3
  %37 = icmp eq i64 %36, 3
  %or.cond.i.i = or i1 %.not.i.i, %37
  br i1 %or.cond.i.i, label %43, label %38

38:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13UncheckedSwapIbEENSt9enable_ifIXsr3std7is_sameIT_NS_17Vt_ValueGetStoredIS3_E4TypeEEE5valueEvE4typeERS3_.exit.i
  %39 = and i64 %35, -8
  %40 = inttoptr i64 %39 to ptr
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %42 = load ptr, ptr %41, align 8
  invoke void %42(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %43 unwind label %57

43:                                               ; preds = %38, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13UncheckedSwapIbEENSt9enable_ifIXsr3std7is_sameIT_NS_17Vt_ValueGetStoredIS3_E4TypeEEE5valueEvE4typeERS3_.exit.i
  store ptr null, ptr %6, align 8
  %44 = load ptr, ptr %0, align 8
  %45 = and i8 %33, 1
  store i8 %45, ptr %44, align 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = sdiv i64 %2, 64
  %50 = getelementptr inbounds [8 x i8], ptr %48, i64 %49
  %51 = and i64 %2, -9223372036854775745
  %52 = icmp ugt i64 %51, -9223372036854775808
  %storemerge.idx.i.i.i.i.i = select i1 %52, i64 -8, i64 0
  %storemerge.i.i.i.i.i = getelementptr inbounds i8, ptr %50, i64 %storemerge.idx.i.i.i.i.i
  %53 = and i64 %2, 63
  %54 = shl nuw i64 1, %53
  %55 = load i64, ptr %storemerge.i.i.i.i.i, align 8
  %56 = or i64 %55, %54
  store i64 %56, ptr %storemerge.i.i.i.i.i, align 8
  br label %62

57:                                               ; preds = %38, %15
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

59:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue4CastIbEES0_RKS0_.exit
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %61 = load ptr, ptr %60, align 8
  store i8 0, ptr %61, align 1
  br label %62

62:                                               ; preds = %59, %43
  %63 = load ptr, ptr %6, align 8
  %64 = ptrtoint ptr %63 to i64
  %.not.i.i6 = icmp eq ptr %63, null
  %65 = and i64 %64, 3
  %66 = icmp eq i64 %65, 3
  %or.cond.i.i7 = or i1 %.not.i.i6, %66
  br i1 %or.cond.i.i7, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit, label %67

67:                                               ; preds = %62
  %68 = and i64 %64, -8
  %69 = inttoptr i64 %68 to ptr
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %71 = load ptr, ptr %70, align 8
  invoke void %71(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit unwind label %72

72:                                               ; preds = %67
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #25
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit: ; preds = %62, %67
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue4CastIbEERS0_v(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = ptrtoint ptr %4 to i64
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit.thread, label %6

6:                                                ; preds = %1
  %7 = and i64 %5, -8
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit.thread4, label %12

12:                                               ; preds = %6
  %13 = and i64 %5, 4
  %.not.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit: ; preds = %12
  %14 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIb)
  br i1 %14, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit.thread4, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit.thread: ; preds = %12, %1, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_PerformCastERKSt9type_infoRKS0_(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %2, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIb, ptr noundef nonnull align 8 dereferenceable(16) %0)
  %.not.i2 = icmp eq ptr %0, %2
  br i1 %.not.i2, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSEOS0_.exit, label %15

15:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit.thread
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_MoveERS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSEOS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSEOS0_.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit.thread, %15
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %17 to i64
  %.not.i.i3 = icmp eq ptr %17, null
  %19 = and i64 %18, 3
  %20 = icmp eq i64 %19, 3
  %or.cond.i.i = or i1 %.not.i.i3, %20
  br i1 %or.cond.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit.thread4, label %21

21:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSEOS0_.exit
  %22 = and i64 %18, -8
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %25 = load ptr, ptr %24, align 8
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit.thread4 unwind label %26

26:                                               ; preds = %21
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #25
  unreachable

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit.thread4: ; preds = %21, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSEOS0_.exit, %6, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define internal range(i64 4294967296, 4294967298) i64 @"_ZNSt17_Function_handlerIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS0_16HdSceneIndexPrimEEZNS0_19SdfPredicateLibraryIS4_E14_TryToBindCallIZNS0_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_4EESt8functionIS5_ERKT_RKSt6vectorINS0_22SdfPredicateExpression5FnArgESaISI_EERKNS0_33SdfPredicateParamNamesAndDefaultsEEUlS4_E_E9_M_invokeERKSt9_Any_dataS4_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::shared_ptr.96", align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::HdVisibilitySchema", align 8
  %5 = alloca %"class.std::tuple.92", align 8
  %6 = alloca %"class.std::tuple.62", align 8
  %.val = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !140)
  %7 = load i64, ptr %1, align 8, !noalias !140
  store i64 %7, ptr %6, align 8, !alias.scope !140
  %8 = and i64 %7, 7
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i.i.i.i.i, label %9

9:                                                ; preds = %2
  %10 = and i64 %7, -8
  %11 = inttoptr i64 %10 to ptr
  %12 = atomicrmw add ptr %11, i32 2 monotonic, align 4, !noalias !140
  %13 = trunc i32 %12 to i1
  br i1 %13, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i.i.i.i.i, label %14

14:                                               ; preds = %9
  store ptr %11, ptr %6, align 8, !alias.scope !140
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i.i.i.i.i: ; preds = %14, %9, %2
  %15 = phi i64 [ %10, %14 ], [ %7, %9 ], [ %7, %2 ]
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !noalias !140
  store ptr %18, ptr %16, align 8, !alias.scope !140
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8, !noalias !140
  store ptr %21, ptr %19, align 8, !alias.scope !140
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %30, label %22

22:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load i8, ptr @__libc_single_threaded, align 1, !noalias !140
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %24, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %28, label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %23, align 4, !noalias !140
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %23, align 4, !noalias !140
  br label %30

28:                                               ; preds = %22
  %29 = atomicrmw volatile add ptr %23, i32 1 acq_rel, align 4, !noalias !140
  %.pre.i.i.i = load i64, ptr %6, align 8, !noalias !143
  %.pre18.i.i.i = load ptr, ptr %16, align 8, !noalias !143
  %.pre19.i.i.i = load ptr, ptr %19, align 8, !noalias !143
  br label %30

30:                                               ; preds = %28, %25, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i.i.i.i.i
  %31 = phi ptr [ %.pre19.i.i.i, %28 ], [ %21, %25 ], [ null, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i.i.i.i.i ]
  %32 = phi ptr [ %.pre18.i.i.i, %28 ], [ %18, %25 ], [ %18, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i.i.i.i.i ]
  %33 = phi i64 [ %.pre.i.i.i, %28 ], [ %15, %25 ], [ %15, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i.i.i.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !152)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !153)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !154)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !155)
  %34 = load i8, ptr %.val, align 1, !noalias !143
  %35 = and i8 %34, 1
  store i8 %35, ptr %5, align 8, !alias.scope !143
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %33, ptr %36, align 8, !alias.scope !143
  store i64 0, ptr %6, align 8, !noalias !143
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %32, ptr %37, align 8, !alias.scope !143
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %19, align 8, !noalias !143
  store ptr %31, ptr %38, align 8, !alias.scope !143
  store ptr null, ptr %16, align 8, !noalias !143
  %39 = trunc i8 %34 to i1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__18HdVisibilitySchema13GetFromParentERKSt10shared_ptrINS_21HdContainerDataSourceEE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::HdVisibilitySchema") align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %37)
          to label %.noexc.i.i.i unwind label %214

.noexc.i.i.i:                                     ; preds = %30
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__18HdVisibilitySchema13GetVisibilityEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.96") align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %40 unwind label %125

40:                                               ; preds = %.noexc.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %42 = load ptr, ptr %41, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__18HdVisibilitySchemaD2Ev.exit.i.i.i.i.i.i.i.i, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load atomic i64, ptr %44 acquire, align 8
  %46 = icmp eq i64 %45, 4294967297
  %47 = trunc i64 %45 to i32
  br i1 %46, label %48, label %53

48:                                               ; preds = %43
  store i32 0, ptr %44, align 8
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 12
  store i32 0, ptr %49, align 4
  %50 = load ptr, ptr %42, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(16) %42) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i.i.i.i

53:                                               ; preds = %43
  %54 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %54, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %57, label %55

55:                                               ; preds = %53
  %56 = add nsw i32 %47, -1
  store i32 %56, ptr %44, align 4
  br label %59

57:                                               ; preds = %53
  %58 = atomicrmw volatile add ptr %44, i32 -1 acq_rel, align 4
  br label %59

59:                                               ; preds = %57, %55
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %47, %55 ], [ %58, %57 ]
  %60 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %60, label %61, label %_ZN32pxrInternal_v0_24__pxrReserved__18HdVisibilitySchemaD2Ev.exit.i.i.i.i.i.i.i.i

61:                                               ; preds = %59
  %62 = load ptr, ptr %42, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(16) %42) #24
  %65 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %66 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %66, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %70, label %67

67:                                               ; preds = %61
  %68 = load i32, ptr %65, align 4
  %69 = add nsw i32 %68, -1
  store i32 %69, ptr %65, align 4
  br label %72

70:                                               ; preds = %61
  %71 = atomicrmw volatile add ptr %65, i32 -1 acq_rel, align 4
  br label %72

72:                                               ; preds = %70, %67
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %68, %67 ], [ %71, %70 ]
  %73 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %73, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__18HdVisibilitySchemaD2Ev.exit.i.i.i.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %72, %48
  %74 = load ptr, ptr %42, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %76 = load ptr, ptr %75, align 8
  call void %76(ptr noundef nonnull align 8 dereferenceable(16) %42) #24
  br label %_ZN32pxrInternal_v0_24__pxrReserved__18HdVisibilitySchemaD2Ev.exit.i.i.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__18HdVisibilitySchemaD2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %72, %59, %40
  %77 = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %77, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %88, label %78

78:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__18HdVisibilitySchemaD2Ev.exit.i.i.i.i.i.i.i.i
  %79 = load ptr, ptr %77, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %81 = load ptr, ptr %80, align 8
  %82 = invoke noundef zeroext i1 %81(ptr noundef nonnull align 8 dereferenceable(8) %77, float noundef 0.000000e+00)
          to label %83 unwind label %127

83:                                               ; preds = %78
  %84 = xor i1 %82, %39
  %85 = xor i1 %84, true
  %86 = zext i1 %85 to i64
  %87 = or disjoint i64 %86, 4294967296
  br label %88

88:                                               ; preds = %83, %_ZN32pxrInternal_v0_24__pxrReserved__18HdVisibilitySchemaD2Ev.exit.i.i.i.i.i.i.i.i
  %.sroa.0.0.insert.ext.i.i.i.i.i.i.i.i.i = phi i64 [ 4294967296, %_ZN32pxrInternal_v0_24__pxrReserved__18HdVisibilitySchemaD2Ev.exit.i.i.i.i.i.i.i.i ], [ %87, %83 ]
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %90 = load ptr, ptr %89, align 8
  %.not.i.i.i.i.i.i.i.i5.i.i.i = icmp eq ptr %90, null
  br i1 %.not.i.i.i.i.i.i.i.i5.i.i.i, label %129, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %93 = load atomic i64, ptr %92 acquire, align 8
  %94 = icmp eq i64 %93, 4294967297
  %95 = trunc i64 %93 to i32
  br i1 %94, label %96, label %101

96:                                               ; preds = %91
  store i32 0, ptr %92, align 8
  %97 = getelementptr inbounds nuw i8, ptr %90, i64 12
  store i32 0, ptr %97, align 4
  %98 = load ptr, ptr %90, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %100 = load ptr, ptr %99, align 8
  call void %100(ptr noundef nonnull align 8 dereferenceable(16) %90) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i.i

101:                                              ; preds = %91
  %102 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i6.i.i.i = icmp eq i8 %102, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i6.i.i.i, label %105, label %103

103:                                              ; preds = %101
  %104 = add nsw i32 %95, -1
  store i32 %104, ptr %92, align 4
  br label %107

105:                                              ; preds = %101
  %106 = atomicrmw volatile add ptr %92, i32 -1 acq_rel, align 4
  br label %107

107:                                              ; preds = %105, %103
  %.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %95, %103 ], [ %106, %105 ]
  %108 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %108, label %109, label %129

109:                                              ; preds = %107
  %110 = load ptr, ptr %90, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %112 = load ptr, ptr %111, align 8
  call void %112(ptr noundef nonnull align 8 dereferenceable(16) %90) #24
  %113 = getelementptr inbounds nuw i8, ptr %90, i64 12
  %114 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i6.i.i.i.i.i.i.i.i = icmp eq i8 %114, 0
  br i1 %.not.i.i.i.i.i.i6.i.i.i.i.i.i.i.i, label %118, label %115

115:                                              ; preds = %109
  %116 = load i32, ptr %113, align 4
  %117 = add nsw i32 %116, -1
  store i32 %117, ptr %113, align 4
  br label %120

118:                                              ; preds = %109
  %119 = atomicrmw volatile add ptr %113, i32 -1 acq_rel, align 4
  br label %120

120:                                              ; preds = %118, %115
  %.0.i.i.i.i.i.i7.i.i.i.i.i.i.i.i = phi i32 [ %116, %115 ], [ %119, %118 ]
  %121 = icmp eq i32 %.0.i.i.i.i.i.i7.i.i.i.i.i.i.i.i, 1
  br i1 %121, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i.i, label %129

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %120, %96
  %122 = load ptr, ptr %90, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 24
  %124 = load ptr, ptr %123, align 8
  call void %124(ptr noundef nonnull align 8 dereferenceable(16) %90) #24
  br label %129

125:                                              ; preds = %.noexc.i.i.i
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__18HdVisibilitySchemaD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  br label %.body.i.i.i

127:                                              ; preds = %78
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceIbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %.body.i.i.i

129:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i.i, %120, %107, %88
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %130 = load ptr, ptr %38, align 8
  %.not.i.i.i.i.i.i.i7.i.i.i = icmp eq ptr %130, null
  br i1 %.not.i.i.i.i.i.i.i7.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit.i.i.i.i.i.i.i, label %131

131:                                              ; preds = %129
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %133 = load atomic i64, ptr %132 acquire, align 8
  %134 = icmp eq i64 %133, 4294967297
  %135 = trunc i64 %133 to i32
  br i1 %134, label %136, label %141

136:                                              ; preds = %131
  store i32 0, ptr %132, align 8
  %137 = getelementptr inbounds nuw i8, ptr %130, i64 12
  store i32 0, ptr %137, align 4
  %138 = load ptr, ptr %130, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %140 = load ptr, ptr %139, align 8
  call void %140(ptr noundef nonnull align 8 dereferenceable(16) %130) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i

141:                                              ; preds = %131
  %142 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i8.i.i.i = icmp eq i8 %142, 0
  br i1 %.not.i.i.i.i.i.i.i.i8.i.i.i, label %145, label %143

143:                                              ; preds = %141
  %144 = add nsw i32 %135, -1
  store i32 %144, ptr %132, align 4
  br label %147

145:                                              ; preds = %141
  %146 = atomicrmw volatile add ptr %132, i32 -1 acq_rel, align 4
  br label %147

147:                                              ; preds = %145, %143
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %135, %143 ], [ %146, %145 ]
  %148 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %148, label %149, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit.i.i.i.i.i.i.i

149:                                              ; preds = %147
  %150 = load ptr, ptr %130, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %152 = load ptr, ptr %151, align 8
  call void %152(ptr noundef nonnull align 8 dereferenceable(16) %130) #24
  %153 = getelementptr inbounds nuw i8, ptr %130, i64 12
  %154 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i9.i.i.i = icmp eq i8 %154, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i9.i.i.i, label %158, label %155

155:                                              ; preds = %149
  %156 = load i32, ptr %153, align 4
  %157 = add nsw i32 %156, -1
  store i32 %157, ptr %153, align 4
  br label %160

158:                                              ; preds = %149
  %159 = atomicrmw volatile add ptr %153, i32 -1 acq_rel, align 4
  br label %160

160:                                              ; preds = %158, %155
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %156, %155 ], [ %159, %158 ]
  %161 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %161, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i: ; preds = %160, %136
  %162 = load ptr, ptr %130, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 24
  %164 = load ptr, ptr %163, align 8
  call void %164(ptr noundef nonnull align 8 dereferenceable(16) %130) #24
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i, %160, %147, %129
  %165 = load ptr, ptr %36, align 8
  %166 = ptrtoint ptr %165 to i64
  %167 = and i64 %166, 7
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %167, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt5tupleIJN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexPrimEbEED2Ev.exit.i.i.i, label %168

168:                                              ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit.i.i.i.i.i.i.i
  %169 = and i64 %166, -8
  %170 = inttoptr i64 %169 to ptr
  %171 = atomicrmw sub ptr %170, i32 2 release, align 4
  br label %_ZNSt5tupleIJN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexPrimEbEED2Ev.exit.i.i.i

_ZNSt5tupleIJN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexPrimEbEED2Ev.exit.i.i.i: ; preds = %168, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit.i.i.i.i.i.i.i
  %172 = load ptr, ptr %19, align 8
  %.not.i.i.i.i.i.i.i10.i.i.i = icmp eq ptr %172, null
  br i1 %.not.i.i.i.i.i.i.i10.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit.i.i.i.i13.i.i.i, label %173

173:                                              ; preds = %_ZNSt5tupleIJN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexPrimEbEED2Ev.exit.i.i.i
  %174 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %175 = load atomic i64, ptr %174 acquire, align 8
  %176 = icmp eq i64 %175, 4294967297
  %177 = trunc i64 %175 to i32
  br i1 %176, label %178, label %183

178:                                              ; preds = %173
  store i32 0, ptr %174, align 8
  %179 = getelementptr inbounds nuw i8, ptr %172, i64 12
  store i32 0, ptr %179, align 4
  %180 = load ptr, ptr %172, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 16
  %182 = load ptr, ptr %181, align 8
  call void %182(ptr noundef nonnull align 8 dereferenceable(16) %172) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i17.i.i.i

183:                                              ; preds = %173
  %184 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i11.i.i.i = icmp eq i8 %184, 0
  br i1 %.not.i.i.i.i.i.i.i.i11.i.i.i, label %187, label %185

185:                                              ; preds = %183
  %186 = add nsw i32 %177, -1
  store i32 %186, ptr %174, align 4
  br label %189

187:                                              ; preds = %183
  %188 = atomicrmw volatile add ptr %174, i32 -1 acq_rel, align 4
  br label %189

189:                                              ; preds = %187, %185
  %.0.i.i.i.i.i.i.i.i12.i.i.i = phi i32 [ %177, %185 ], [ %188, %187 ]
  %190 = icmp eq i32 %.0.i.i.i.i.i.i.i.i12.i.i.i, 1
  br i1 %190, label %191, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit.i.i.i.i13.i.i.i

191:                                              ; preds = %189
  %192 = load ptr, ptr %172, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 16
  %194 = load ptr, ptr %193, align 8
  call void %194(ptr noundef nonnull align 8 dereferenceable(16) %172) #24
  %195 = getelementptr inbounds nuw i8, ptr %172, i64 12
  %196 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i15.i.i.i = icmp eq i8 %196, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i15.i.i.i, label %200, label %197

197:                                              ; preds = %191
  %198 = load i32, ptr %195, align 4
  %199 = add nsw i32 %198, -1
  store i32 %199, ptr %195, align 4
  br label %202

200:                                              ; preds = %191
  %201 = atomicrmw volatile add ptr %195, i32 -1 acq_rel, align 4
  br label %202

202:                                              ; preds = %200, %197
  %.0.i.i.i.i.i.i.i.i.i.i16.i.i.i = phi i32 [ %198, %197 ], [ %201, %200 ]
  %203 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i16.i.i.i, 1
  br i1 %203, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i17.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit.i.i.i.i13.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i17.i.i.i: ; preds = %202, %178
  %204 = load ptr, ptr %172, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 24
  %206 = load ptr, ptr %205, align 8
  call void %206(ptr noundef nonnull align 8 dereferenceable(16) %172) #24
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit.i.i.i.i13.i.i.i

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit.i.i.i.i13.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i17.i.i.i, %202, %189, %_ZNSt5tupleIJN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexPrimEbEED2Ev.exit.i.i.i
  %207 = load ptr, ptr %6, align 8
  %208 = ptrtoint ptr %207 to i64
  %209 = and i64 %208, 7
  %.not.i.i.i.i.i.i14.i.i.i = icmp eq i64 %209, 0
  br i1 %.not.i.i.i.i.i.i14.i.i.i, label %"_ZSt10__invoke_rIN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERZNS0_19SdfPredicateLibraryIRKNS0_16HdSceneIndexPrimEE14_TryToBindCallIZNS0_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_4EESt8functionIFS1_S5_EERKT_RKSt6vectorINS0_22SdfPredicateExpression5FnArgESaISI_EERKNS0_33SdfPredicateParamNamesAndDefaultsEEUlS5_E_JS5_EENSt9enable_ifIX16is_invocable_r_vISD_T0_DpT1_EESD_E4typeEOST_DpOSU_.exit", label %210

210:                                              ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit.i.i.i.i13.i.i.i
  %211 = and i64 %208, -8
  %212 = inttoptr i64 %211 to ptr
  %213 = atomicrmw sub ptr %212, i32 2 release, align 4
  br label %"_ZSt10__invoke_rIN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERZNS0_19SdfPredicateLibraryIRKNS0_16HdSceneIndexPrimEE14_TryToBindCallIZNS0_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_4EESt8functionIFS1_S5_EERKT_RKSt6vectorINS0_22SdfPredicateExpression5FnArgESaISI_EERKNS0_33SdfPredicateParamNamesAndDefaultsEEUlS5_E_JS5_EENSt9enable_ifIX16is_invocable_r_vISD_T0_DpT1_EESD_E4typeEOST_DpOSU_.exit"

214:                                              ; preds = %30
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

.body.i.i.i:                                      ; preds = %214, %127, %125
  %eh.lpad-body.i.i.i = phi { ptr, i32 } [ %215, %214 ], [ %128, %127 ], [ %126, %125 ]
  call void @_ZNSt5tupleIJN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexPrimEbEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  call void @_ZNSt5tupleIJN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexPrimEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #24
  resume { ptr, i32 } %eh.lpad-body.i.i.i

"_ZSt10__invoke_rIN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERZNS0_19SdfPredicateLibraryIRKNS0_16HdSceneIndexPrimEE14_TryToBindCallIZNS0_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_4EESt8functionIFS1_S5_EERKT_RKSt6vectorINS0_22SdfPredicateExpression5FnArgESaISI_EERKNS0_33SdfPredicateParamNamesAndDefaultsEEUlS5_E_JS5_EENSt9enable_ifIX16is_invocable_r_vISD_T0_DpT1_EESD_E4typeEOST_DpOSU_.exit": ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit.i.i.i.i13.i.i.i, %210
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i64 %.sroa.0.0.insert.ext.i.i.i.i.i.i.i.i.i
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS0_16HdSceneIndexPrimEEZNS0_19SdfPredicateLibraryIS4_E14_TryToBindCallIZNS0_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_4EESt8functionIS5_ERKT_RKSt6vectorINS0_22SdfPredicateExpression5FnArgESaISI_EERKNS0_33SdfPredicateParamNamesAndDefaultsEEUlS4_E_E10_M_managerERSt9_Any_dataRKSS_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS1_16HdSceneIndexPrimEE14_TryToBindCallIZNS1_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_4EESt8functionIFNS1_26SdfPredicateFunctionResultES5_EERKT_RKSt6vectorINS1_22SdfPredicateExpression5FnArgESaISJ_EERKNS1_33SdfPredicateParamNamesAndDefaultsEEUlS5_E_E10_M_managerERSt9_Any_dataRKST_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 3, label %8
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE14_TryToBindCallIZNS_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_4EESt8functionIFNS_26SdfPredicateFunctionResultES3_EERKT_RKSt6vectorINS_22SdfPredicateExpression5FnArgESaISH_EERKNS_33SdfPredicateParamNamesAndDefaultsEEUlS3_E_", ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS1_16HdSceneIndexPrimEE14_TryToBindCallIZNS1_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_4EESt8functionIFNS1_26SdfPredicateFunctionResultES5_EERKT_RKSt6vectorINS1_22SdfPredicateExpression5FnArgESaISJ_EERKNS1_33SdfPredicateParamNamesAndDefaultsEEUlS5_E_E10_M_managerERSt9_Any_dataRKST_St18_Manager_operation.exit"

5:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8
  store ptr %.val, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS1_16HdSceneIndexPrimEE14_TryToBindCallIZNS1_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_4EESt8functionIFNS1_26SdfPredicateFunctionResultES5_EERKT_RKSt6vectorINS1_22SdfPredicateExpression5FnArgESaISJ_EERKNS1_33SdfPredicateParamNamesAndDefaultsEEUlS5_E_E10_M_managerERSt9_Any_dataRKST_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val6 = load ptr, ptr %1, align 8
  %.val7.i = load i16, ptr %.val6, align 1
  %7 = tail call noalias noundef nonnull dereferenceable(2) ptr @_Znwm(i64 noundef 2) #26
  store i16 %.val7.i, ptr %7, align 2
  store ptr %7, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS1_16HdSceneIndexPrimEE14_TryToBindCallIZNS1_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_4EESt8functionIFNS1_26SdfPredicateFunctionResultES5_EERKT_RKSt6vectorINS1_22SdfPredicateExpression5FnArgESaISJ_EERKNS1_33SdfPredicateParamNamesAndDefaultsEEUlS5_E_E10_M_managerERSt9_Any_dataRKST_St18_Manager_operation.exit"

8:                                                ; preds = %3
  %.val8.i = load ptr, ptr %0, align 8
  %9 = icmp eq ptr %.val8.i, null
  br i1 %9, label %"_ZNSt14_Function_base13_Base_managerIZN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS1_16HdSceneIndexPrimEE14_TryToBindCallIZNS1_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_4EESt8functionIFNS1_26SdfPredicateFunctionResultES5_EERKT_RKSt6vectorINS1_22SdfPredicateExpression5FnArgESaISJ_EERKNS1_33SdfPredicateParamNamesAndDefaultsEEUlS5_E_E10_M_managerERSt9_Any_dataRKST_St18_Manager_operation.exit", label %10

10:                                               ; preds = %8
  tail call void @_ZdlPvm(ptr noundef nonnull %.val8.i, i64 noundef 2) #28
  br label %"_ZNSt14_Function_base13_Base_managerIZN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS1_16HdSceneIndexPrimEE14_TryToBindCallIZNS1_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_4EESt8functionIFNS1_26SdfPredicateFunctionResultES5_EERKT_RKSt6vectorINS1_22SdfPredicateExpression5FnArgESaISJ_EERKNS1_33SdfPredicateParamNamesAndDefaultsEEUlS5_E_E10_M_managerERSt9_Any_dataRKST_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS1_16HdSceneIndexPrimEE14_TryToBindCallIZNS1_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_4EESt8functionIFNS1_26SdfPredicateFunctionResultES5_EERKT_RKSt6vectorINS1_22SdfPredicateExpression5FnArgESaISJ_EERKNS1_33SdfPredicateParamNamesAndDefaultsEEUlS5_E_E10_M_managerERSt9_Any_dataRKST_St18_Manager_operation.exit": ; preds = %3, %10, %8, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexPrimEbEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit.i.i.i, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %15

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %11, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i

15:                                               ; preds = %5
  %16 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %16, 0
  br i1 %.not.i.i.i.i.i.i.i, label %19, label %17

17:                                               ; preds = %15
  %18 = add nsw i32 %9, -1
  store i32 %18, ptr %6, align 4
  br label %21

19:                                               ; preds = %15
  %20 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %21

21:                                               ; preds = %19, %17
  %.0.i.i.i.i.i.i.i = phi i32 [ %9, %17 ], [ %20, %19 ]
  %22 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %22, label %23, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit.i.i.i

23:                                               ; preds = %21
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %28 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %28, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %32, label %29

29:                                               ; preds = %23
  %30 = load i32, ptr %27, align 4
  %31 = add nsw i32 %30, -1
  store i32 %31, ptr %27, align 4
  br label %34

32:                                               ; preds = %23
  %33 = atomicrmw volatile add ptr %27, i32 -1 acq_rel, align 4
  br label %34

34:                                               ; preds = %32, %29
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %30, %29 ], [ %33, %32 ]
  %35 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %35, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i: ; preds = %34, %10
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit.i.i.i

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, %34, %21, %1
  %39 = load ptr, ptr %2, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = and i64 %40, 7
  %.not.i.i.i.i.i = icmp eq i64 %41, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11_Tuple_implILm0EJN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexPrimEbEED2Ev.exit, label %42

42:                                               ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit.i.i.i
  %43 = and i64 %40, -8
  %44 = inttoptr i64 %43 to ptr
  %45 = atomicrmw sub ptr %44, i32 2 release, align 4
  br label %_ZNSt11_Tuple_implILm0EJN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexPrimEbEED2Ev.exit

_ZNSt11_Tuple_implILm0EJN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexPrimEbEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit.i.i.i, %42
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__18HdVisibilitySchema13GetFromParentERKSt10shared_ptrINS_21HdContainerDataSourceEE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::HdVisibilitySchema") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__18HdVisibilitySchema13GetVisibilityEv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.96") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__18HdVisibilitySchemaD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__8HdSchemaD2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %21, label %22, label %_ZN32pxrInternal_v0_24__pxrReserved__8HdSchemaD2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__8HdSchemaD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8HdSchemaD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__8HdSchemaD2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceIbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceIbEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
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
  br i1 %21, label %22, label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceIbEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceIbEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceIbEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceIbEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE23_CheckOneNameAndDefaultIbEEvRbmmRKNS_33SdfPredicateParamNamesAndDefaultsE(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = xor i64 %1, -1
  %9 = add i64 %2, %8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 48
  %.not = icmp ult i64 %9, %16
  br i1 %.not, label %17, label %46

17:                                               ; preds = %4
  %18 = sub i64 %1, %2
  %19 = getelementptr [48 x i8], ptr %12, i64 %18
  %20 = getelementptr i8, ptr %19, i64 %15
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %46, label %25

25:                                               ; preds = %17
  %26 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9GetTypeidEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
  %27 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue8_CanCastERKSt9type_infoS3_(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIb)
  br i1 %27, label %46, label %28

28:                                               ; preds = %25
  store ptr @.str.10, ptr %5, align 8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE23_CheckOneNameAndDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRbmmRKNS_33SdfPredicateParamNamesAndDefaultsE, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 349, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE23_CheckOneNameAndDefaultIbEEvRbmmRKNS_33SdfPredicateParamNamesAndDefaultsE, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 0, ptr %32, align 8
  %33 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #24
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11GetTypeNameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %21)
  %34 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTIb, i64 8), align 8, !noalias !156
  %36 = load i8, ptr %35, align 1, !noalias !156
  %37 = icmp eq i8 %36, 42
  %.idx.i.i = zext i1 %37 to i64
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 %.idx.i.i
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__16ArchGetDemangledB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull %38)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__16ArchGetDemangledIbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEv.exit unwind label %41

_ZN32pxrInternal_v0_24__pxrReserved__16ArchGetDemangledIbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEv.exit: ; preds = %28
  %39 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %5, i32 noundef 1, ptr noundef nonnull @.str.17, ptr noundef %33, ptr noundef %34, ptr noundef %39, i64 noundef %1)
          to label %40 unwind label %43

40:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__16ArchGetDemangledIbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEv.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  store i8 0, ptr %0, align 1
  br label %46

41:                                               ; preds = %28
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %45

43:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__16ArchGetDemangledIbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEv.exit
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  br label %45

45:                                               ; preds = %43, %41
  %.pn = phi { ptr, i32 } [ %44, %43 ], [ %42, %41 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  resume { ptr, i32 } %.pn

46:                                               ; preds = %4, %40, %25, %17
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %17) #25
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #24
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #24
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #25
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIbbNS0_14_LocalTypeInfoIbEEE9_CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = load i8, ptr %0, align 8
  %4 = and i8 %3, 1
  store i8 %4, ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIbbNS0_14_LocalTypeInfoIbEEE8_DestroyERNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIbbNS0_14_LocalTypeInfoIbEEE5_MoveERNSt15aligned_storageILm8ELm8EE4typeES8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = load i8, ptr %0, align 8
  %4 = and i8 %3, 1
  store i8 %4, ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIbbNS0_14_LocalTypeInfoIbEEE8_CanHashERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIbbNS0_14_LocalTypeInfoIbEEE5_HashERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = load i8, ptr %0, align 8
  %.mask.i.i.i.i.i = and i8 %2, 1
  %3 = zext nneg i8 %.mask.i.i.i.i.i to i64
  %4 = mul nuw nsw i64 %3, -7046029254386353067
  %5 = tail call noundef i64 @llvm.bswap.i64(i64 %4)
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIbbNS0_14_LocalTypeInfoIbEEE6_EqualERKNSt15aligned_storageILm8ELm8EE4typeES9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = load i8, ptr %0, align 8
  %4 = load i8, ptr %1, align 8
  %5 = xor i8 %4, %3
  %6 = and i8 %5, 1
  %7 = icmp eq i8 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIbbNS0_14_LocalTypeInfoIbEEE9_EqualPtrERKNSt15aligned_storageILm8ELm8EE4typeEPKv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = load i8, ptr %0, align 8
  %4 = load i8, ptr %1, align 1
  %5 = xor i8 %4, %3
  %6 = and i8 %5, 1
  %7 = icmp eq i8 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIbbNS0_14_LocalTypeInfoIbEEE12_MakeMutableERNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { i64, i64 } @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIbbNS0_14_LocalTypeInfoIbEEE9_GetPyObjERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  ret { i64, i64 } zeroinitializer
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIbbNS0_14_LocalTypeInfoIbEEE10_StreamOutERKNSt15aligned_storageILm8ELm8EE4typeERSo(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__11VtStreamOutERKbRSo(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIbbNS0_14_LocalTypeInfoIbEEE10_GetTypeidERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  ret ptr @_ZTIb
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIbbNS0_14_LocalTypeInfoIbEEE14_IsArrayValuedERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIbbNS0_14_LocalTypeInfoIbEEE17_GetElementTypeidERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  ret ptr @_ZTIv
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIbbNS0_14_LocalTypeInfoIbEEE13_GetShapeDataERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIbbNS0_14_LocalTypeInfoIbEEE15_GetNumElementsERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIbbNS0_14_LocalTypeInfoIbEEE15_ProxyHoldsTypeERKNSt15aligned_storageILm8ELm8EE4typeERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTIb, i64 8), align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperIbvE9HoldsTypeERKbRKSt9type_info.exit, label %7

7:                                                ; preds = %2
  %8 = load i8, ptr %3, align 1
  %.not.i.i.i = icmp eq i8 %8, 42
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperIbvE9HoldsTypeERKbRKSt9type_info.exit, label %9

9:                                                ; preds = %7
  %10 = load i8, ptr %5, align 1
  %11 = icmp eq i8 %10, 42
  %.idx.i.i.i.i = zext i1 %11 to i64
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx.i.i.i.i
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %12) #24
  %14 = icmp eq i32 %13, 0
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperIbvE9HoldsTypeERKbRKSt9type_info.exit

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperIbvE9HoldsTypeERKbRKSt9type_info.exit: ; preds = %2, %7, %9
  %.0.i.i.i = phi i1 [ true, %2 ], [ false, %7 ], [ %14, %9 ]
  ret i1 %.0.i.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIbbNS0_14_LocalTypeInfoIbEEE15_GetProxiedTypeERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType13_FindByTypeidERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) @_ZTIb)
  %.sroa.0.0.copyload.i = load ptr, ptr %2, align 8
  ret ptr %.sroa.0.0.copyload.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIbbNS0_14_LocalTypeInfoIbEEE17_GetProxiedTypeidERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  ret ptr @_ZTIb
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIbbNS0_14_LocalTypeInfoIbEEE17_GetProxiedObjPtrERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIbbNS0_14_LocalTypeInfoIbEEE20_GetProxiedAsVtValueERKNSt15aligned_storageILm8ELm8EE4typeE(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !159)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = or disjoint i64 3, ptrtoint (ptr @_ZZN32pxrInternal_v0_24__pxrReserved__7VtValue11GetTypeInfoIbEENS_16TfPointerAndBitsIKNS0_9_TypeInfoEEEvE2ti to i64)
  %5 = inttoptr i64 %4 to ptr
  store ptr %5, ptr %3, align 8, !alias.scope !159
  %6 = load i8, ptr %1, align 8, !noalias !159
  %7 = and i8 %6, 1
  store i8 %7, ptr %0, align 8, !alias.scope !159
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__11VtStreamOutERKbRSo(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #15

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType13_FindByTypeidERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults14_CountDefaultsEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %19, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  %8 = and i64 %7, 3
  %9 = icmp eq i64 %8, 3
  %or.cond.i.i.i.i.i.i.i = or i1 %.not.i.i.i.i.i.i.i, %9
  br i1 %or.cond.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamEEvPT_.exit.i.i.i, label %10

10:                                               ; preds = %.lr.ph.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %12 = and i64 %7, -8
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamEEvPT_.exit.i.i.i unwind label %16

16:                                               ; preds = %10
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #25
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamEEvPT_.exit.i.i.i: ; preds = %10, %.lr.ph.i.i.i
  store ptr null, ptr %5, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %.05.i.i.i) #24
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %.not.i.i.i = icmp eq ptr %19, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !18

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %20 = phi ptr [ %.pr, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamESaIS2_EED2Ev.exit, label %21

21:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamES2_EvT_S4_RSaIT0_E.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %20 to i64
  %26 = sub i64 %24, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %26) #28
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamES2_EvT_S4_RSaIT0_E.exit, %21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIPKN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamEPS2_ET0_T_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %.not16 = icmp eq ptr %0, %1
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamEJRKS2_EEvPT_DpOT0_.exit
  %.018 = phi ptr [ %10, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamEJRKS2_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.01217 = phi ptr [ %9, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamEJRKS2_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %.018, ptr noundef nonnull align 8 dereferenceable(48) %.01217)
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %.lr.ph
  %4 = getelementptr inbounds nuw i8, ptr %.018, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %.01217, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %.018, i64 40
  store ptr null, ptr %6, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_CopyERKS0_RS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamEJRKS2_EEvPT_DpOT0_.exit unwind label %7

7:                                                ; preds = %.noexc
  %8 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %.018) #24
  br label %.body

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamEJRKS2_EEvPT_DpOT0_.exit: ; preds = %.noexc
  %9 = getelementptr inbounds nuw i8, ptr %.01217, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %.018, i64 48
  %.not = icmp eq ptr %9, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !162

11:                                               ; preds = %.lr.ph
  %12 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %7, %11
  %eh.lpad-body = phi { ptr, i32 } [ %12, %11 ], [ %8, %7 ]
  %13 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %14 = tail call ptr @__cxa_begin_catch(ptr %13) #24
  invoke void @_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamEEvT_S4_(ptr noundef %2, ptr noundef nonnull %.018)
          to label %15 unwind label %16

15:                                               ; preds = %.body
  invoke void @__cxa_rethrow() #27
          to label %22 unwind label %16

._crit_edge:                                      ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamEJRKS2_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %10, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamEJRKS2_EEvPT_DpOT0_.exit ]
  ret ptr %.0.lcssa

16:                                               ; preds = %15, %.body
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %18 unwind label %19

18:                                               ; preds = %16
  resume { ptr, i32 } %17

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #25
  unreachable

22:                                               ; preds = %15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE13_CustomBinderIZNS_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_0ED2Ev"(ptr noundef nonnull align 8 captures(none) dereferenceable(41) initializes((0, 8)) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE19_OverloadBinderBaseE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %1, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %20, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamEEvPT_.exit.i.i.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %7 to i64
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  %9 = and i64 %8, 3
  %10 = icmp eq i64 %9, 3
  %or.cond.i.i.i.i.i.i.i.i.i.i = or i1 %.not.i.i.i.i.i.i.i.i.i.i, %10
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamEEvPT_.exit.i.i.i.i.i.i, label %11

11:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %13 = and i64 %8, -8
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load ptr, ptr %15, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamEEvPT_.exit.i.i.i.i.i.i unwind label %17

17:                                               ; preds = %11
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #25
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamEEvPT_.exit.i.i.i.i.i.i: ; preds = %11, %.lr.ph.i.i.i.i.i.i
  store ptr null, ptr %6, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %.05.i.i.i.i.i.i) #24
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i = icmp eq ptr %20, %5
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !18

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamES2_EvT_S4_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamES2_EvT_S4_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, %1
  %21 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %3, %1 ]
  %.not.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE19_OverloadBinderBaseD2Ev.exit, label %22

22:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamES2_EvT_S4_RSaIT0_E.exit.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %25, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %27) #28
  br label %_ZN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE19_OverloadBinderBaseD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE19_OverloadBinderBaseD2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamES2_EvT_S4_RSaIT0_E.exit.i.i.i, %22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE13_CustomBinderIZNS_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_0ED0Ev"(ptr noundef nonnull align 8 dereferenceable(41) initializes((0, 8)) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE19_OverloadBinderBaseE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamES2_EvT_S4_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %1, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %20, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamEEvPT_.exit.i.i.i.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %7 to i64
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  %9 = and i64 %8, 3
  %10 = icmp eq i64 %9, 3
  %or.cond.i.i.i.i.i.i.i.i.i.i.i = or i1 %.not.i.i.i.i.i.i.i.i.i.i.i, %10
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamEEvPT_.exit.i.i.i.i.i.i.i, label %11

11:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 32
  %13 = and i64 %8, -8
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load ptr, ptr %15, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamEEvPT_.exit.i.i.i.i.i.i.i unwind label %17

17:                                               ; preds = %11
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #25
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %11, %.lr.ph.i.i.i.i.i.i.i
  store ptr null, ptr %6, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %.05.i.i.i.i.i.i.i) #24
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i.i = icmp eq ptr %20, %5
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !18

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamEEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamES2_EvT_S4_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamES2_EvT_S4_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i, %1
  %21 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %3, %1 ]
  %.not.i.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i.i, label %"_ZN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE13_CustomBinderIZNS_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_0ED2Ev.exit", label %22

22:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamES2_EvT_S4_RSaIT0_E.exit.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %25, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %27) #28
  br label %"_ZN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE13_CustomBinderIZNS_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_0ED2Ev.exit"

"_ZN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE13_CustomBinderIZNS_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_0ED2Ev.exit": ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamES2_EvT_S4_RSaIT0_E.exit.i.i.i.i, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNK32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE13_CustomBinderIZNS_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_0E5CloneEv"(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(41) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #26
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE19_OverloadBinderBaseE, i64 16), ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %7, %8
  br i1 %.not.i.i.i.i.i.i.i, label %.noexc2, label %12

12:                                               ; preds = %2
  %13 = sdiv exact i64 %11, 48
  %14 = icmp ugt i64 %13, 192153584101141162
  br i1 %14, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamEEE8allocateERS3_m.exit.i.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %12
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc unwind label %32

.noexc:                                           ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamEEE8allocateERS3_m.exit.i.i.i.i.i.i.i: ; preds = %12
  %15 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #26
          to label %.noexc2 unwind label %32

.noexc2:                                          ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, %2
  %16 = phi ptr [ null, %2 ], [ %15, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamEEE8allocateERS3_m.exit.i.i.i.i.i.i.i ]
  store ptr %16, ptr %4, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %16, i64 %11
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %18, ptr %19, align 8
  %20 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(ptr %8, ptr %7, ptr noundef %16)
          to label %"_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS0_16HdSceneIndexPrimEE13_CustomBinderIZNS0_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_0EESt14default_deleteIS9_EED2Ev.exit" unwind label %21

21:                                               ; preds = %.noexc2
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %4, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i.i, label %.body, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %19, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %23 to i64
  %28 = sub i64 %26, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %28) #28
  br label %.body

"_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS0_16HdSceneIndexPrimEE13_CustomBinderIZNS0_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_0EESt14default_deleteIS9_EED2Ev.exit": ; preds = %.noexc2
  store ptr %20, ptr %17, align 8
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %31 = load i64, ptr %30, align 8
  store i64 %31, ptr %29, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @"_ZTVN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE13_CustomBinderIZNS_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_0EE", i64 16), ptr %3, align 8
  store ptr %3, ptr %0, align 8
  ret void

32:                                               ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %21, %24, %32
  %eh.lpad-body = phi { ptr, i32 } [ %33, %32 ], [ %22, %24 ], [ %22, %21 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 48) #28
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNK32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE13_CustomBinderIZNS_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_0E5_BindERKSt6vectorINS_22SdfPredicateExpression5FnArgESaISB_EE"(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::function") align 8 captures(none) initializes((0, 32)) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %.val = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val2 = load ptr, ptr %5, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !163)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !166)
  %.not.i = icmp eq ptr %.val2, %.val
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_127_BuildTokenFromPredicateArgERKSt6vectorINS_22SdfPredicateExpression5FnArgESaIS3_EERKm.exit.thread.i, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  %9 = load ptr, ptr %8, align 8, !noalias !169
  %10 = ptrtoint ptr %9 to i64
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_127_BuildTokenFromPredicateArgERKSt6vectorINS_22SdfPredicateExpression5FnArgESaIS3_EERKm.exit.thread.i, label %11

11:                                               ; preds = %6
  %12 = and i64 %10, -8
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load i32, ptr %14, align 8, !noalias !169
  %16 = icmp eq i32 %15, 12
  br i1 %16, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3.i.i, label %17

17:                                               ; preds = %11
  %18 = and i64 %10, 4
  %.not.i.i.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_127_BuildTokenFromPredicateArgERKSt6vectorINS_22SdfPredicateExpression5FnArgESaIS3_EERKm.exit.thread.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.i.i: ; preds = %17
  %19 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) @_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE), !noalias !169
  br i1 %19, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3_crit_edge.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_127_BuildTokenFromPredicateArgERKSt6vectorINS_22SdfPredicateExpression5FnArgESaIS3_EERKm.exit.thread.i

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3_crit_edge.i.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.i.i
  %.pre.i.i = load ptr, ptr %8, align 8, !noalias !169
  %.pre4.i.i = ptrtoint ptr %.pre.i.i to i64
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3.i.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3_crit_edge.i.i, %11
  %.pre-phi.i.i = phi i64 [ %.pre4.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3_crit_edge.i.i ], [ %10, %11 ]
  %20 = and i64 %.pre-phi.i.i, 4
  %.not.i.i6.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i6.i.i, label %27, label %21

21:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3.i.i
  %22 = and i64 %.pre-phi.i.i, -8
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 168
  %25 = load ptr, ptr %24, align 8, !noalias !169
  %26 = tail call noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(16) %7), !noalias !169
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_127_BuildTokenFromPredicateArgERKSt6vectorINS_22SdfPredicateExpression5FnArgESaIS3_EERKm.exit.i

27:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3.i.i
  %28 = load ptr, ptr %7, align 8, !noalias !169
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_127_BuildTokenFromPredicateArgERKSt6vectorINS_22SdfPredicateExpression5FnArgESaIS3_EERKm.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_127_BuildTokenFromPredicateArgERKSt6vectorINS_22SdfPredicateExpression5FnArgESaIS3_EERKm.exit.thread.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.i.i, %17, %6, %3
  store ptr null, ptr %4, align 8, !alias.scope !166, !noalias !163
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_127_BuildTokenFromPredicateArgERKSt6vectorINS_22SdfPredicateExpression5FnArgESaIS3_EERKm.exit.i: ; preds = %27, %21
  %.0.i.i.i.i = phi ptr [ %26, %21 ], [ %28, %27 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i.i.i), !noalias !163
  %.pre.i = load i64, ptr %4, align 8, !noalias !163
  %29 = and i64 %.pre.i, 7
  %.not.i.i6.i = icmp eq i64 %29, 0
  br i1 %.not.i.i6.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i, label %30

30:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_127_BuildTokenFromPredicateArgERKSt6vectorINS_22SdfPredicateExpression5FnArgESaIS3_EERKm.exit.i
  %31 = and i64 %.pre.i, -8
  %32 = inttoptr i64 %31 to ptr
  %33 = atomicrmw add ptr %32, i32 2 monotonic, align 4, !noalias !163
  %34 = trunc i32 %33 to i1
  %35 = select i1 %34, i64 %.pre.i, i64 %31
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i: ; preds = %30, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_127_BuildTokenFromPredicateArgERKSt6vectorINS_22SdfPredicateExpression5FnArgESaIS3_EERKm.exit.i, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_127_BuildTokenFromPredicateArgERKSt6vectorINS_22SdfPredicateExpression5FnArgESaIS3_EERKm.exit.thread.i
  %.sroa.0.0.i = phi i64 [ %.pre.i, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_127_BuildTokenFromPredicateArgERKSt6vectorINS_22SdfPredicateExpression5FnArgESaIS3_EERKm.exit.i ], [ %35, %30 ], [ 0, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_127_BuildTokenFromPredicateArgERKSt6vectorINS_22SdfPredicateExpression5FnArgESaIS3_EERKm.exit.thread.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false), !alias.scope !163
  %36 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #26
          to label %.noexc.i unwind label %58, !noalias !163

.noexc.i:                                         ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i
  store i64 %.sroa.0.0.i, ptr %36, align 8, !noalias !163
  %37 = and i64 %.sroa.0.0.i, 7
  %.not.i.i.i.i.i.i.i = icmp eq i64 %37, 0
  br i1 %.not.i.i.i.i.i.i.i, label %44, label %38

38:                                               ; preds = %.noexc.i
  %39 = and i64 %.sroa.0.0.i, -8
  %40 = inttoptr i64 %39 to ptr
  %41 = atomicrmw add ptr %40, i32 2 monotonic, align 4, !noalias !163
  %42 = trunc i32 %41 to i1
  br i1 %42, label %47, label %43

43:                                               ; preds = %38
  store ptr %40, ptr %36, align 8, !noalias !163
  br label %47

44:                                               ; preds = %.noexc.i
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %36, ptr %0, align 8, !alias.scope !163
  store ptr @"_ZNSt17_Function_handlerIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS0_16HdSceneIndexPrimEEZZNS0_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvENK3$_0clERKSt6vectorINS0_22SdfPredicateExpression5FnArgESaISA_EEEUlS4_E_E9_M_invokeERKSt9_Any_dataS4_", ptr %45, align 8, !alias.scope !163
  store ptr @"_ZNSt17_Function_handlerIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS0_16HdSceneIndexPrimEEZZNS0_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvENK3$_0clERKSt6vectorINS0_22SdfPredicateExpression5FnArgESaISA_EEEUlS4_E_E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation", ptr %46, align 8, !alias.scope !163
  br label %"_ZZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvENK3$_0clERKSt6vectorINS_22SdfPredicateExpression5FnArgESaIS4_EEENUlRKNS_16HdSceneIndexPrimEE_D2Ev.exit.i"

47:                                               ; preds = %43, %38
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %36, ptr %0, align 8, !alias.scope !163
  store ptr @"_ZNSt17_Function_handlerIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS0_16HdSceneIndexPrimEEZZNS0_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvENK3$_0clERKSt6vectorINS0_22SdfPredicateExpression5FnArgESaISA_EEEUlS4_E_E9_M_invokeERKSt9_Any_dataS4_", ptr %48, align 8, !alias.scope !163
  store ptr @"_ZNSt17_Function_handlerIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS0_16HdSceneIndexPrimEEZZNS0_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvENK3$_0clERKSt6vectorINS0_22SdfPredicateExpression5FnArgESaISA_EEEUlS4_E_E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation", ptr %49, align 8, !alias.scope !163
  %50 = atomicrmw sub ptr %40, i32 2 release, align 4, !noalias !163
  br label %"_ZZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvENK3$_0clERKSt6vectorINS_22SdfPredicateExpression5FnArgESaIS4_EEENUlRKNS_16HdSceneIndexPrimEE_D2Ev.exit.i"

"_ZZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvENK3$_0clERKSt6vectorINS_22SdfPredicateExpression5FnArgESaIS4_EEENUlRKNS_16HdSceneIndexPrimEE_D2Ev.exit.i": ; preds = %47, %44
  %51 = load ptr, ptr %4, align 8, !noalias !163
  %52 = ptrtoint ptr %51 to i64
  %53 = and i64 %52, 7
  %.not.i.i8.i = icmp eq i64 %53, 0
  br i1 %.not.i.i8.i, label %"_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvENK3$_0clERKSt6vectorINS_22SdfPredicateExpression5FnArgESaIS4_EE.exit", label %54

54:                                               ; preds = %"_ZZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvENK3$_0clERKSt6vectorINS_22SdfPredicateExpression5FnArgESaIS4_EEENUlRKNS_16HdSceneIndexPrimEE_D2Ev.exit.i"
  %55 = and i64 %52, -8
  %56 = inttoptr i64 %55 to ptr
  %57 = atomicrmw sub ptr %56, i32 2 release, align 4, !noalias !163
  br label %"_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvENK3$_0clERKSt6vectorINS_22SdfPredicateExpression5FnArgESaIS4_EE.exit"

58:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = and i64 %.sroa.0.0.i, 7
  %.not.i.i.i9.i = icmp eq i64 %60, 0
  br i1 %.not.i.i.i9.i, label %"_ZZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvENK3$_0clERKSt6vectorINS_22SdfPredicateExpression5FnArgESaIS4_EEENUlRKNS_16HdSceneIndexPrimEE_D2Ev.exit10.i", label %61

61:                                               ; preds = %58
  %62 = and i64 %.sroa.0.0.i, -8
  %63 = inttoptr i64 %62 to ptr
  %64 = atomicrmw sub ptr %63, i32 2 release, align 4, !noalias !163
  br label %"_ZZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvENK3$_0clERKSt6vectorINS_22SdfPredicateExpression5FnArgESaIS4_EEENUlRKNS_16HdSceneIndexPrimEE_D2Ev.exit10.i"

"_ZZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvENK3$_0clERKSt6vectorINS_22SdfPredicateExpression5FnArgESaIS4_EEENUlRKNS_16HdSceneIndexPrimEE_D2Ev.exit10.i": ; preds = %61, %58
  %65 = load ptr, ptr %4, align 8, !noalias !163
  %66 = ptrtoint ptr %65 to i64
  %67 = and i64 %66, 7
  %.not.i.i11.i = icmp eq i64 %67, 0
  br i1 %.not.i.i11.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit12.i, label %68

68:                                               ; preds = %"_ZZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvENK3$_0clERKSt6vectorINS_22SdfPredicateExpression5FnArgESaIS4_EEENUlRKNS_16HdSceneIndexPrimEE_D2Ev.exit10.i"
  %69 = and i64 %66, -8
  %70 = inttoptr i64 %69 to ptr
  %71 = atomicrmw sub ptr %70, i32 2 release, align 4, !noalias !163
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit12.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit12.i: ; preds = %68, %"_ZZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvENK3$_0clERKSt6vectorINS_22SdfPredicateExpression5FnArgESaIS4_EEENUlRKNS_16HdSceneIndexPrimEE_D2Ev.exit10.i"
  resume { ptr, i32 } %59

"_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvENK3$_0clERKSt6vectorINS_22SdfPredicateExpression5FnArgESaIS4_EE.exit": ; preds = %"_ZZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvENK3$_0clERKSt6vectorINS_22SdfPredicateExpression5FnArgESaIS4_EEENUlRKNS_16HdSceneIndexPrimEE_D2Ev.exit.i", %54
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal range(i64 4294967296, 4294967298) i64 @"_ZNSt17_Function_handlerIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS0_16HdSceneIndexPrimEEZZNS0_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvENK3$_0clERKSt6vectorINS0_22SdfPredicateExpression5FnArgESaISA_EEEUlS4_E_E9_M_invokeERKSt9_Any_dataS4_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::shared_ptr.111", align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::HdPurposeSchema", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %.val = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__15HdPurposeSchema13GetFromParentERKSt10shared_ptrINS_21HdContainerDataSourceEE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::HdPurposeSchema") align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %6)
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__15HdPurposeSchema10GetPurposeEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.111") align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %7 unwind label %99

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__15HdPurposeSchemaD2Ev.exit.i.i.i, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load atomic i64, ptr %11 acquire, align 8
  %13 = icmp eq i64 %12, 4294967297
  %14 = trunc i64 %12 to i32
  br i1 %13, label %15, label %20

15:                                               ; preds = %10
  store i32 0, ptr %11, align 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 0, ptr %16, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(16) %9) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i

20:                                               ; preds = %10
  %21 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %14, -1
  store i32 %23, ptr %11, align 4
  br label %26

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %11, i32 -1 acq_rel, align 4
  br label %26

26:                                               ; preds = %24, %22
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %14, %22 ], [ %25, %24 ]
  %27 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %27, label %28, label %_ZN32pxrInternal_v0_24__pxrReserved__15HdPurposeSchemaD2Ev.exit.i.i.i

28:                                               ; preds = %26
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(16) %9) #24
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %33 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %33, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %37, label %34

34:                                               ; preds = %28
  %35 = load i32, ptr %32, align 4
  %36 = add nsw i32 %35, -1
  store i32 %36, ptr %32, align 4
  br label %39

37:                                               ; preds = %28
  %38 = atomicrmw volatile add ptr %32, i32 -1 acq_rel, align 4
  br label %39

39:                                               ; preds = %37, %34
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %35, %34 ], [ %38, %37 ]
  %40 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %40, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__15HdPurposeSchemaD2Ev.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i: ; preds = %39, %15
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(16) %9) #24
  br label %_ZN32pxrInternal_v0_24__pxrReserved__15HdPurposeSchemaD2Ev.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__15HdPurposeSchemaD2Ev.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, %39, %26, %7
  %44 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i, label %61, label %45

45:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__15HdPurposeSchemaD2Ev.exit.i.i.i
  %46 = load ptr, ptr %44, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %48 = load ptr, ptr %47, align 8
  invoke void %48(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfToken") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %44, float noundef 0.000000e+00)
          to label %49 unwind label %101

49:                                               ; preds = %45
  %50 = load ptr, ptr %5, align 8
  %51 = ptrtoint ptr %50 to i64
  %52 = load ptr, ptr %.val, align 8
  %53 = ptrtoint ptr %52 to i64
  %54 = xor i64 %53, %51
  %55 = icmp ult i64 %54, 8
  %56 = and i64 %51, 7
  %.not.i.i.i.i.i = icmp eq i64 %56, 0
  br i1 %.not.i.i.i.i.i, label %61, label %57

57:                                               ; preds = %49
  %58 = and i64 %51, -8
  %59 = inttoptr i64 %58 to ptr
  %60 = atomicrmw sub ptr %59, i32 2 release, align 4
  br label %61

61:                                               ; preds = %57, %49, %_ZN32pxrInternal_v0_24__pxrReserved__15HdPurposeSchemaD2Ev.exit.i.i.i
  %62 = phi i1 [ false, %_ZN32pxrInternal_v0_24__pxrReserved__15HdPurposeSchemaD2Ev.exit.i.i.i ], [ %55, %49 ], [ %55, %57 ]
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %64 = load ptr, ptr %63, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i.i.i.i.i, label %"_ZSt10__invoke_rIN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERZZNS0_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvENK3$_0clERKSt6vectorINS0_22SdfPredicateExpression5FnArgESaIS6_EEEUlRKNS0_16HdSceneIndexPrimEE_JSD_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESH_E4typeEOSI_DpOSJ_.exit", label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %67 = load atomic i64, ptr %66 acquire, align 8
  %68 = icmp eq i64 %67, 4294967297
  %69 = trunc i64 %67 to i32
  br i1 %68, label %70, label %75

70:                                               ; preds = %65
  store i32 0, ptr %66, align 8
  %71 = getelementptr inbounds nuw i8, ptr %64, i64 12
  store i32 0, ptr %71, align 4
  %72 = load ptr, ptr %64, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %74 = load ptr, ptr %73, align 8
  call void %74(ptr noundef nonnull align 8 dereferenceable(16) %64) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i

75:                                               ; preds = %65
  %76 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %76, 0
  br i1 %.not.i.i.i.i.i.i.i, label %79, label %77

77:                                               ; preds = %75
  %78 = add nsw i32 %69, -1
  store i32 %78, ptr %66, align 4
  br label %81

79:                                               ; preds = %75
  %80 = atomicrmw volatile add ptr %66, i32 -1 acq_rel, align 4
  br label %81

81:                                               ; preds = %79, %77
  %.0.i.i.i.i.i.i.i = phi i32 [ %69, %77 ], [ %80, %79 ]
  %82 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %82, label %83, label %"_ZSt10__invoke_rIN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERZZNS0_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvENK3$_0clERKSt6vectorINS0_22SdfPredicateExpression5FnArgESaIS6_EEEUlRKNS0_16HdSceneIndexPrimEE_JSD_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESH_E4typeEOSI_DpOSJ_.exit"

83:                                               ; preds = %81
  %84 = load ptr, ptr %64, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %86 = load ptr, ptr %85, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(16) %64) #24
  %87 = getelementptr inbounds nuw i8, ptr %64, i64 12
  %88 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i8.i.i.i = icmp eq i8 %88, 0
  br i1 %.not.i.i.i.i.i.i8.i.i.i, label %92, label %89

89:                                               ; preds = %83
  %90 = load i32, ptr %87, align 4
  %91 = add nsw i32 %90, -1
  store i32 %91, ptr %87, align 4
  br label %94

92:                                               ; preds = %83
  %93 = atomicrmw volatile add ptr %87, i32 -1 acq_rel, align 4
  br label %94

94:                                               ; preds = %92, %89
  %.0.i.i.i.i.i.i9.i.i.i = phi i32 [ %90, %89 ], [ %93, %92 ]
  %95 = icmp eq i32 %.0.i.i.i.i.i.i9.i.i.i, 1
  br i1 %95, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, label %"_ZSt10__invoke_rIN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERZZNS0_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvENK3$_0clERKSt6vectorINS0_22SdfPredicateExpression5FnArgESaIS6_EEEUlRKNS0_16HdSceneIndexPrimEE_JSD_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESH_E4typeEOSI_DpOSJ_.exit"

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i: ; preds = %94, %70
  %96 = load ptr, ptr %64, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %98 = load ptr, ptr %97, align 8
  call void %98(ptr noundef nonnull align 8 dereferenceable(16) %64) #24
  br label %"_ZSt10__invoke_rIN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERZZNS0_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvENK3$_0clERKSt6vectorINS0_22SdfPredicateExpression5FnArgESaIS6_EEEUlRKNS0_16HdSceneIndexPrimEE_JSD_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESH_E4typeEOSI_DpOSJ_.exit"

99:                                               ; preds = %2
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__15HdPurposeSchemaD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  br label %103

101:                                              ; preds = %45
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS0_7TfTokenEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %103

103:                                              ; preds = %101, %99
  %.pn.i.i.i = phi { ptr, i32 } [ %102, %101 ], [ %100, %99 ]
  resume { ptr, i32 } %.pn.i.i.i

"_ZSt10__invoke_rIN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERZZNS0_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvENK3$_0clERKSt6vectorINS0_22SdfPredicateExpression5FnArgESaIS6_EEEUlRKNS0_16HdSceneIndexPrimEE_JSD_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESH_E4typeEOSI_DpOSJ_.exit": ; preds = %61, %81, %94, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i
  %.sroa.0.0.insert.ext.i.i.i.i = zext i1 %62 to i64
  %.sroa.0.0.insert.insert.i.i.i.i = or disjoint i64 %.sroa.0.0.insert.ext.i.i.i.i, 4294967296
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %.sroa.0.0.insert.insert.i.i.i.i
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS0_16HdSceneIndexPrimEEZZNS0_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvENK3$_0clERKSt6vectorINS0_22SdfPredicateExpression5FnArgESaISA_EEEUlS4_E_E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvENK3$_0clERKSt6vectorINS1_22SdfPredicateExpression5FnArgESaIS6_EEEUlRKNS1_16HdSceneIndexPrimEE_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 3, label %15
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvENK3$_0clERKSt6vectorINS_22SdfPredicateExpression5FnArgESaIS4_EEEUlRKNS_16HdSceneIndexPrimEE_", ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvENK3$_0clERKSt6vectorINS1_22SdfPredicateExpression5FnArgESaIS6_EEEUlRKNS1_16HdSceneIndexPrimEE_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit"

5:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8
  store ptr %.val, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvENK3$_0clERKSt6vectorINS1_22SdfPredicateExpression5FnArgESaIS6_EEEUlRKNS1_16HdSceneIndexPrimEE_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val6 = load ptr, ptr %1, align 8
  %.val7.i = load i64, ptr %.val6, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #26
  store i64 %.val7.i, ptr %7, align 8
  %8 = and i64 %.val7.i, 7
  %.not.i.i.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZNSt14_Function_base13_Base_managerIZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvENK3$_0clERKSt6vectorINS1_22SdfPredicateExpression5FnArgESaIS6_EEEUlRKNS1_16HdSceneIndexPrimEE_E15_M_init_functorIRKSE_EEvRSt9_Any_dataOT_.exit.i", label %9

9:                                                ; preds = %6
  %10 = and i64 %.val7.i, -8
  %11 = inttoptr i64 %10 to ptr
  %12 = atomicrmw add ptr %11, i32 2 monotonic, align 4
  %13 = trunc i32 %12 to i1
  br i1 %13, label %"_ZNSt14_Function_base13_Base_managerIZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvENK3$_0clERKSt6vectorINS1_22SdfPredicateExpression5FnArgESaIS6_EEEUlRKNS1_16HdSceneIndexPrimEE_E15_M_init_functorIRKSE_EEvRSt9_Any_dataOT_.exit.i", label %14

14:                                               ; preds = %9
  store ptr %11, ptr %7, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvENK3$_0clERKSt6vectorINS1_22SdfPredicateExpression5FnArgESaIS6_EEEUlRKNS1_16HdSceneIndexPrimEE_E15_M_init_functorIRKSE_EEvRSt9_Any_dataOT_.exit.i"

"_ZNSt14_Function_base13_Base_managerIZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvENK3$_0clERKSt6vectorINS1_22SdfPredicateExpression5FnArgESaIS6_EEEUlRKNS1_16HdSceneIndexPrimEE_E15_M_init_functorIRKSE_EEvRSt9_Any_dataOT_.exit.i": ; preds = %14, %9, %6
  store ptr %7, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvENK3$_0clERKSt6vectorINS1_22SdfPredicateExpression5FnArgESaIS6_EEEUlRKNS1_16HdSceneIndexPrimEE_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit"

15:                                               ; preds = %3
  %.val8.i = load ptr, ptr %0, align 8
  %16 = icmp eq ptr %.val8.i, null
  br i1 %16, label %"_ZNSt14_Function_base13_Base_managerIZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvENK3$_0clERKSt6vectorINS1_22SdfPredicateExpression5FnArgESaIS6_EEEUlRKNS1_16HdSceneIndexPrimEE_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit", label %17

17:                                               ; preds = %15
  %.val.i.i = load ptr, ptr %.val8.i, align 8
  %18 = ptrtoint ptr %.val.i.i to i64
  %19 = and i64 %18, 7
  %.not.i.i.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i.i.i, label %"_ZZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvENK3$_0clERKSt6vectorINS_22SdfPredicateExpression5FnArgESaIS4_EEENUlRKNS_16HdSceneIndexPrimEE_D2Ev.exit.i.i", label %20

20:                                               ; preds = %17
  %21 = and i64 %18, -8
  %22 = inttoptr i64 %21 to ptr
  %23 = atomicrmw sub ptr %22, i32 2 release, align 4
  br label %"_ZZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvENK3$_0clERKSt6vectorINS_22SdfPredicateExpression5FnArgESaIS4_EEENUlRKNS_16HdSceneIndexPrimEE_D2Ev.exit.i.i"

"_ZZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvENK3$_0clERKSt6vectorINS_22SdfPredicateExpression5FnArgESaIS4_EEENUlRKNS_16HdSceneIndexPrimEE_D2Ev.exit.i.i": ; preds = %20, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %.val8.i, i64 noundef 8) #28
  br label %"_ZNSt14_Function_base13_Base_managerIZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvENK3$_0clERKSt6vectorINS1_22SdfPredicateExpression5FnArgESaIS6_EEEUlRKNS1_16HdSceneIndexPrimEE_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvENK3$_0clERKSt6vectorINS1_22SdfPredicateExpression5FnArgESaIS6_EEEUlRKNS1_16HdSceneIndexPrimEE_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit": ; preds = %3, %"_ZZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvENK3$_0clERKSt6vectorINS_22SdfPredicateExpression5FnArgESaIS4_EEENUlRKNS_16HdSceneIndexPrimEE_D2Ev.exit.i.i", %15, %"_ZNSt14_Function_base13_Base_managerIZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvENK3$_0clERKSt6vectorINS1_22SdfPredicateExpression5FnArgESaIS6_EEEUlRKNS1_16HdSceneIndexPrimEE_E15_M_init_functorIRKSE_EEvRSt9_Any_dataOT_.exit.i", %5, %4
  ret i1 false
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__15HdPurposeSchema13GetFromParentERKSt10shared_ptrINS_21HdContainerDataSourceEE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::HdPurposeSchema") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__15HdPurposeSchema10GetPurposeEv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.111") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__15HdPurposeSchemaD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__8HdSchemaD2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %21, label %22, label %_ZN32pxrInternal_v0_24__pxrReserved__8HdSchemaD2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__8HdSchemaD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8HdSchemaD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__8HdSchemaD2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS0_7TfTokenEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS0_7TfTokenEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
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
  br i1 %21, label %22, label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS0_7TfTokenEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS0_7TfTokenEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS0_7TfTokenEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS0_7TfTokenEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE13_CustomBinderIZNS_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_1ED2Ev"(ptr noundef nonnull align 8 captures(none) dereferenceable(41) initializes((0, 8)) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE19_OverloadBinderBaseE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %1, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %20, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamEEvPT_.exit.i.i.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %7 to i64
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  %9 = and i64 %8, 3
  %10 = icmp eq i64 %9, 3
  %or.cond.i.i.i.i.i.i.i.i.i.i = or i1 %.not.i.i.i.i.i.i.i.i.i.i, %10
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamEEvPT_.exit.i.i.i.i.i.i, label %11

11:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %13 = and i64 %8, -8
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load ptr, ptr %15, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamEEvPT_.exit.i.i.i.i.i.i unwind label %17

17:                                               ; preds = %11
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #25
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamEEvPT_.exit.i.i.i.i.i.i: ; preds = %11, %.lr.ph.i.i.i.i.i.i
  store ptr null, ptr %6, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %.05.i.i.i.i.i.i) #24
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i = icmp eq ptr %20, %5
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !18

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamES2_EvT_S4_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamES2_EvT_S4_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, %1
  %21 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %3, %1 ]
  %.not.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE19_OverloadBinderBaseD2Ev.exit, label %22

22:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamES2_EvT_S4_RSaIT0_E.exit.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %25, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %27) #28
  br label %_ZN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE19_OverloadBinderBaseD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE19_OverloadBinderBaseD2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamES2_EvT_S4_RSaIT0_E.exit.i.i.i, %22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE13_CustomBinderIZNS_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_1ED0Ev"(ptr noundef nonnull align 8 dereferenceable(41) initializes((0, 8)) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE19_OverloadBinderBaseE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamES2_EvT_S4_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %1, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %20, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamEEvPT_.exit.i.i.i.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %7 to i64
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  %9 = and i64 %8, 3
  %10 = icmp eq i64 %9, 3
  %or.cond.i.i.i.i.i.i.i.i.i.i.i = or i1 %.not.i.i.i.i.i.i.i.i.i.i.i, %10
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamEEvPT_.exit.i.i.i.i.i.i.i, label %11

11:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 32
  %13 = and i64 %8, -8
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load ptr, ptr %15, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamEEvPT_.exit.i.i.i.i.i.i.i unwind label %17

17:                                               ; preds = %11
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #25
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %11, %.lr.ph.i.i.i.i.i.i.i
  store ptr null, ptr %6, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %.05.i.i.i.i.i.i.i) #24
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i.i = icmp eq ptr %20, %5
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !18

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamEEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamES2_EvT_S4_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamES2_EvT_S4_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i, %1
  %21 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %3, %1 ]
  %.not.i.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i.i, label %"_ZN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE13_CustomBinderIZNS_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_1ED2Ev.exit", label %22

22:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamES2_EvT_S4_RSaIT0_E.exit.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %25, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %27) #28
  br label %"_ZN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE13_CustomBinderIZNS_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_1ED2Ev.exit"

"_ZN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE13_CustomBinderIZNS_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_1ED2Ev.exit": ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamES2_EvT_S4_RSaIT0_E.exit.i.i.i.i, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNK32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE13_CustomBinderIZNS_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_1E5CloneEv"(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(41) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #26
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE19_OverloadBinderBaseE, i64 16), ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %7, %8
  br i1 %.not.i.i.i.i.i.i.i, label %.noexc2, label %12

12:                                               ; preds = %2
  %13 = sdiv exact i64 %11, 48
  %14 = icmp ugt i64 %13, 192153584101141162
  br i1 %14, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamEEE8allocateERS3_m.exit.i.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %12
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc unwind label %32

.noexc:                                           ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamEEE8allocateERS3_m.exit.i.i.i.i.i.i.i: ; preds = %12
  %15 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #26
          to label %.noexc2 unwind label %32

.noexc2:                                          ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, %2
  %16 = phi ptr [ null, %2 ], [ %15, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamEEE8allocateERS3_m.exit.i.i.i.i.i.i.i ]
  store ptr %16, ptr %4, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %16, i64 %11
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %18, ptr %19, align 8
  %20 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(ptr %8, ptr %7, ptr noundef %16)
          to label %"_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS0_16HdSceneIndexPrimEE13_CustomBinderIZNS0_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_1EESt14default_deleteIS9_EED2Ev.exit" unwind label %21

21:                                               ; preds = %.noexc2
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %4, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i.i, label %.body, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %19, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %23 to i64
  %28 = sub i64 %26, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %28) #28
  br label %.body

"_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS0_16HdSceneIndexPrimEE13_CustomBinderIZNS0_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_1EESt14default_deleteIS9_EED2Ev.exit": ; preds = %.noexc2
  store ptr %20, ptr %17, align 8
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %31 = load i64, ptr %30, align 8
  store i64 %31, ptr %29, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @"_ZTVN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE13_CustomBinderIZNS_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_1EE", i64 16), ptr %3, align 8
  store ptr %3, ptr %0, align 8
  ret void

32:                                               ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %21, %24, %32
  %eh.lpad-body = phi { ptr, i32 } [ %33, %32 ], [ %22, %24 ], [ %22, %21 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 48) #28
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNK32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE13_CustomBinderIZNS_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_1E5_BindERKSt6vectorINS_22SdfPredicateExpression5FnArgESaISB_EE"(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::function") align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct._Guard, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.0", align 1
  %8 = alloca %"class.std::vector.128", align 8
  %9 = alloca %"class.std::vector.133", align 8
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::HdDataSourceLocator", align 8
  %11 = alloca %class.anon.127, align 8
  %.val = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val2 = load ptr, ptr %12, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !170)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !170
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !170
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !170
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !170
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !170
  %.not.i = icmp eq ptr %.val2, %.val
  br i1 %.not.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread.i.i, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  %16 = load ptr, ptr %15, align 8, !noalias !173
  %17 = ptrtoint ptr %16 to i64
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread.i.i, label %18

18:                                               ; preds = %13
  %19 = and i64 %17, -8
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load i32, ptr %21, align 8, !noalias !173
  %23 = icmp eq i32 %22, 12
  br i1 %23, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3.i.i, label %24

24:                                               ; preds = %18
  %25 = and i64 %17, 4
  %.not.i.i.i.i = icmp eq i64 %25, 0
  br i1 %.not.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.i.i: ; preds = %24
  %26 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) @_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE), !noalias !173
  br i1 %26, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3_crit_edge.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3_crit_edge.i.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.i.i
  %.pre.i.i = load ptr, ptr %15, align 8, !noalias !173
  %.pre4.i.i = ptrtoint ptr %.pre.i.i to i64
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3.i.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3_crit_edge.i.i, %18
  %.pre-phi.i.i = phi i64 [ %.pre4.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3_crit_edge.i.i ], [ %17, %18 ]
  %27 = and i64 %.pre-phi.i.i, 4
  %.not.i.i11.i.i = icmp eq i64 %27, 0
  br i1 %.not.i.i11.i.i, label %34, label %28

28:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3.i.i
  %29 = and i64 %.pre-phi.i.i, -8
  %30 = inttoptr i64 %29 to ptr
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 168
  %32 = load ptr, ptr %31, align 8, !noalias !173
  %33 = tail call noundef ptr %32(ptr noundef nonnull align 8 dereferenceable(16) %14), !noalias !173
  br label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_v.exit.i.i

34:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3.i.i
  %35 = load ptr, ptr %14, align 8, !noalias !173
  br label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_v.exit.i.i

_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_v.exit.i.i: ; preds = %34, %28
  %.0.i.i.i.i = phi ptr [ %33, %28 ], [ %35, %34 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i.i.i), !noalias !173
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #24, !noalias !173
  %36 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc.i.i unwind label %83, !noalias !173

.noexc.i.i:                                       ; preds = %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_v.exit.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %36, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc12.i.i unwind label %83, !noalias !173

.noexc12.i.i:                                     ; preds = %.noexc.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !170
  %37 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %41 unwind label %38, !noalias !173

38:                                               ; preds = %.noexc12.i.i
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #25, !noalias !173
  unreachable

41:                                               ; preds = %.noexc12.i.i
  store ptr %6, ptr %4, align 8, !noalias !173
  %42 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %43 unwind label %.body.i, !noalias !173

43:                                               ; preds = %41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %42, ptr noundef nonnull @.str.20, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.20, i64 1)) #24, !noalias !173
  store ptr null, ptr %4, align 8, !noalias !173
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i.i unwind label %.body.i, !noalias !173

.body.i:                                          ; preds = %43, %41
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #24, !noalias !173
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #24, !noalias !173
  br label %.body.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i.i: ; preds = %43
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !170
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #24, !noalias !173
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfStringSplitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.133") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %45 unwind label %85, !noalias !173

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i.i
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__15TfToTokenVectorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.128") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %46 unwind label %87, !noalias !173

46:                                               ; preds = %45
  %47 = load ptr, ptr %9, align 8, !noalias !173
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %49 = load ptr, ptr %48, align 8, !noalias !173
  %.not4.i.i.i.i.i.i = icmp eq ptr %47, %49
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %46, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %50, %.lr.ph.i.i.i.i.i.i ], [ %47, %46 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i) #24, !noalias !173
  %50 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %50, %49
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !176

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %9, align 8, !noalias !173
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, %46
  %51 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %47, %46 ]
  %.not.i.i.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i, label %52

52:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %54 = load ptr, ptr %53, align 8, !noalias !173
  %55 = ptrtoint ptr %54 to i64
  %56 = ptrtoint ptr %51 to i64
  %57 = sub i64 %55, %56
  call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %57) #28, !noalias !173
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i: ; preds = %52, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %59 = load ptr, ptr %58, align 8, !noalias !173
  %60 = load ptr, ptr %8, align 8, !noalias !173
  %61 = ptrtoint ptr %59 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = ashr exact i64 %63, 3
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorC1EmPKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(56) %10, i64 noundef %64, ptr noundef %60)
          to label %65 unwind label %89, !noalias !170

65:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i
  %66 = load ptr, ptr %8, align 8, !noalias !173
  %67 = load ptr, ptr %58, align 8, !noalias !173
  %.not4.i.i.i.i13.i.i = icmp eq ptr %66, %67
  br i1 %.not4.i.i.i.i13.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i14.i.i

.lr.ph.i.i.i.i14.i.i:                             ; preds = %65, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i15.i.i = phi ptr [ %75, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i.i.i ], [ %66, %65 ]
  %68 = load ptr, ptr %.05.i.i.i.i15.i.i, align 8, !noalias !170
  %69 = ptrtoint ptr %68 to i64
  %70 = and i64 %69, 7
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %70, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i.i.i, label %71

71:                                               ; preds = %.lr.ph.i.i.i.i14.i.i
  %72 = and i64 %69, -8
  %73 = inttoptr i64 %72 to ptr
  %74 = atomicrmw sub ptr %73, i32 2 release, align 4, !noalias !170
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i.i.i: ; preds = %71, %.lr.ph.i.i.i.i14.i.i
  %75 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i15.i.i, i64 8
  %.not.i.i.i.i16.i.i = icmp eq ptr %75, %67
  br i1 %.not.i.i.i.i16.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i14.i.i, !llvm.loop !177

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i.i.i
  %.pr.i17.i.i = load ptr, ptr %8, align 8, !noalias !173
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i, %65
  %76 = phi ptr [ %.pr.i17.i.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %66, %65 ]
  %.not.i.i.i18.i.i = icmp eq ptr %76, null
  br i1 %.not.i.i.i18.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit.i.i, label %77

77:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i.i.i
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %79 = load ptr, ptr %78, align 8, !noalias !173
  %80 = ptrtoint ptr %79 to i64
  %81 = ptrtoint ptr %76 to i64
  %82 = sub i64 %80, %81
  call void @_ZdlPvm(ptr noundef nonnull %76, i64 noundef %82) #28, !noalias !170
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit.i.i

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit.i.i: ; preds = %77, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #24, !noalias !170
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24, !noalias !170
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_129_BuildLocatorFromPredicateArgERKSt6vectorINS_22SdfPredicateExpression5FnArgESaIS3_EERKm.exit.i

83:                                               ; preds = %.noexc.i.i, %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_v.exit.i.i
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %83, %.body.i
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %84, %83 ], [ %44, %.body.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #24, !noalias !173
  br label %92

85:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i.i
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %91

87:                                               ; preds = %45
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #24, !noalias !173
  br label %91

89:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #24, !noalias !170
  br label %91

91:                                               ; preds = %89, %87, %85
  %.pn.i.i = phi { ptr, i32 } [ %90, %89 ], [ %88, %87 ], [ %86, %85 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #24, !noalias !170
  br label %92

common.resume.i:                                  ; preds = %199, %92
  %common.resume.op.i = phi { ptr, i32 } [ %.pn.pn.i.i, %92 ], [ %200, %199 ]
  resume { ptr, i32 } %common.resume.op.i

92:                                               ; preds = %91, %.body.i.i
  %.pn.pn.i.i = phi { ptr, i32 } [ %.pn.i.i, %91 ], [ %eh.lpad-body.i.i, %.body.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24, !noalias !170
  br label %common.resume.i

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread.i.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.i.i, %24, %13, %3
  call void @_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorC1Ev(ptr noundef nonnull align 8 dereferenceable(56) %10), !noalias !170
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_129_BuildLocatorFromPredicateArgERKSt6vectorINS_22SdfPredicateExpression5FnArgESaIS3_EERKm.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_129_BuildLocatorFromPredicateArgERKSt6vectorINS_22SdfPredicateExpression5FnArgESaIS3_EERKm.exit.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread.i.i, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !170
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !170
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !170
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !170
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !170
  %93 = getelementptr inbounds nuw i8, ptr %11, i64 52
  store i32 6, ptr %93, align 4, !noalias !170
  %94 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %95 = load i32, ptr %94, align 8, !noalias !170
  %96 = icmp ult i32 %95, 7
  br i1 %96, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.thread.i

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.thread.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_129_BuildLocatorFromPredicateArgERKSt6vectorINS_22SdfPredicateExpression5FnArgESaIS3_EERKm.exit.i
  %97 = zext i32 %95 to i64
  %98 = shl nuw nsw i64 %97, 3
  %99 = call noalias noundef ptr @malloc(i64 noundef %98) #29, !noalias !170
  store ptr %99, ptr %11, align 8, !noalias !170
  store i32 %95, ptr %93, align 4, !noalias !170
  %100 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i32 %95, ptr %100, align 8, !noalias !170
  %101 = getelementptr inbounds nuw i8, ptr %10, i64 52
  %102 = load i32, ptr %101, align 4, !noalias !170
  %103 = icmp ult i32 %102, 7
  %104 = load ptr, ptr %10, align 8, !noalias !170
  %spec.select.i.i.i.i23.i = select i1 %103, ptr %10, ptr %104
  %105 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i23.i, i64 %98
  br label %.lr.ph.i.i.i.i.i6.preheader.i

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_129_BuildLocatorFromPredicateArgERKSt6vectorINS_22SdfPredicateExpression5FnArgESaIS3_EERKm.exit.i
  %106 = shl nuw nsw i32 %95, 3
  %.pre2.i = zext nneg i32 %106 to i64
  %107 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i32 %95, ptr %107, align 8, !noalias !170
  %108 = getelementptr inbounds nuw i8, ptr %10, i64 52
  %109 = load i32, ptr %108, align 4, !noalias !170
  %110 = icmp ult i32 %109, 7
  %111 = load ptr, ptr %10, align 8, !noalias !170
  %spec.select.i.i.i.i.i = select i1 %110, ptr %10, ptr %111
  %112 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i, i64 %.pre2.i
  %.not9.i.i.i.i.i.i = icmp eq i32 %95, 0
  br i1 %.not9.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorC2ERKS0_.exit.i, label %.lr.ph.i.i.i.i.i6.preheader.i

.lr.ph.i.i.i.i.i6.preheader.i:                    ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.thread.i
  %113 = phi ptr [ %105, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.thread.i ], [ %112, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i ]
  %spec.select.i.i.i.i26.i = phi ptr [ %spec.select.i.i.i.i23.i, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.thread.i ], [ %spec.select.i.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i ]
  %114 = phi ptr [ %101, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.thread.i ], [ %108, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i ]
  %115 = phi ptr [ %100, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.thread.i ], [ %107, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i ]
  %spec.select.i.i5.i.i25.i = phi ptr [ %99, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.thread.i ], [ %11, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i ]
  br label %.lr.ph.i.i.i.i.i6.i

.lr.ph.i.i.i.i.i6.i:                              ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i6.preheader.i
  %.011.i.i.i.i.i.i = phi ptr [ %129, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %spec.select.i.i5.i.i25.i, %.lr.ph.i.i.i.i.i6.preheader.i ]
  %.0810.i.i.i.i.i.i = phi ptr [ %128, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %spec.select.i.i.i.i26.i, %.lr.ph.i.i.i.i.i6.preheader.i ]
  %116 = load i64, ptr %.0810.i.i.i.i.i.i, align 8, !noalias !170
  store i64 %116, ptr %.011.i.i.i.i.i.i, align 8, !noalias !170
  %117 = and i64 %116, 7
  %.not.i.i.i.i.i.i.i.i7.i = icmp eq i64 %117, 0
  br i1 %.not.i.i.i.i.i.i.i.i7.i, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %118

118:                                              ; preds = %.lr.ph.i.i.i.i.i6.i
  %119 = and i64 %116, -8
  %120 = inttoptr i64 %119 to ptr
  %121 = atomicrmw add ptr %120, i32 2 monotonic, align 4, !noalias !170
  %122 = trunc i32 %121 to i1
  br i1 %122, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %123

123:                                              ; preds = %118
  %124 = load ptr, ptr %.011.i.i.i.i.i.i, align 8, !noalias !170
  %125 = ptrtoint ptr %124 to i64
  %126 = and i64 %125, -8
  %127 = inttoptr i64 %126 to ptr
  store ptr %127, ptr %.011.i.i.i.i.i.i, align 8, !noalias !170
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %123, %118, %.lr.ph.i.i.i.i.i6.i
  %128 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i8.i = icmp eq ptr %128, %113
  br i1 %.not.i.i.i.i.i8.i, label %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorC2ERKS0_.exit.i, label %.lr.ph.i.i.i.i.i6.i, !llvm.loop !178

_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorC2ERKS0_.exit.i: ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i
  %130 = phi ptr [ %108, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i ], [ %114, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ]
  %131 = phi ptr [ %107, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i ], [ %115, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false), !alias.scope !170
  %132 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #26
          to label %.noexc.i unwind label %199, !noalias !170

.noexc.i:                                         ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorC2ERKS0_.exit.i
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 52
  store i32 6, ptr %133, align 4, !noalias !170
  %134 = load i32, ptr %131, align 8, !noalias !170
  %135 = icmp ult i32 %134, 7
  br i1 %135, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i.i.i.i.thread.i

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i.i.i.i.thread.i: ; preds = %.noexc.i
  %136 = zext i32 %134 to i64
  %137 = shl nuw nsw i64 %136, 3
  %138 = call noalias noundef ptr @malloc(i64 noundef %137) #29, !noalias !170
  store ptr %138, ptr %132, align 8, !noalias !170
  store i32 %134, ptr %133, align 4, !noalias !170
  %139 = getelementptr inbounds nuw i8, ptr %132, i64 48
  store i32 %134, ptr %139, align 8, !noalias !170
  %140 = load i32, ptr %93, align 4, !noalias !170
  %141 = icmp ult i32 %140, 7
  %142 = load ptr, ptr %11, align 8, !noalias !170
  %spec.select.i.i.i.i.i.i.i.i29.i = select i1 %141, ptr %11, ptr %142
  %143 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i.i.i.i29.i, i64 %137
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.preheader.i

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i.i.i.i.i: ; preds = %.noexc.i
  %144 = shl nuw nsw i32 %134, 3
  %.pre5.i = zext nneg i32 %144 to i64
  %145 = getelementptr inbounds nuw i8, ptr %132, i64 48
  store i32 %134, ptr %145, align 8, !noalias !170
  %146 = load i32, ptr %93, align 4, !noalias !170
  %147 = icmp ult i32 %146, 7
  %148 = load ptr, ptr %11, align 8, !noalias !170
  %spec.select.i.i.i.i.i.i.i.i.i = select i1 %147, ptr %11, ptr %148
  %149 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i.i.i.i.i, i64 %.pre5.i
  %.not9.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %134, 0
  br i1 %.not9.i.i.i.i.i.i.i.i.i.i, label %.loopexit.thread.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.preheader.i

.loopexit.thread.i:                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i.i.i.i.i
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %132, ptr %0, align 8, !alias.scope !170
  store ptr @"_ZNSt17_Function_handlerIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS0_16HdSceneIndexPrimEEZZNS0_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvENK3$_1clERKSt6vectorINS0_22SdfPredicateExpression5FnArgESaISA_EEEUlS4_E_E9_M_invokeERKSt9_Any_dataS4_", ptr %150, align 8, !alias.scope !170
  store ptr @"_ZNSt17_Function_handlerIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS0_16HdSceneIndexPrimEEZZNS0_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvENK3$_1clERKSt6vectorINS0_22SdfPredicateExpression5FnArgESaISA_EEEUlS4_E_E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation", ptr %151, align 8, !alias.scope !170
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.preheader.i:             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i.i.i.i.thread.i
  %152 = phi ptr [ %143, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i.i.i.i.thread.i ], [ %149, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i.i.i.i.i ]
  %spec.select.i.i.i.i.i.i.i.i32.i = phi ptr [ %spec.select.i.i.i.i.i.i.i.i29.i, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i.i.i.i.thread.i ], [ %spec.select.i.i.i.i.i.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i.i.i.i.i ]
  %spec.select.i.i5.i.i.i.i.i.i31.i = phi ptr [ %138, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i.i.i.i.thread.i ], [ %132, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i.i.i.i.i ]
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.preheader.i
  %.011.i.i.i.i.i.i.i.i.i.i = phi ptr [ %166, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i ], [ %spec.select.i.i5.i.i.i.i.i.i31.i, %.lr.ph.i.i.i.i.i.i.i.i.i.preheader.i ]
  %.0810.i.i.i.i.i.i.i.i.i.i = phi ptr [ %165, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i ], [ %spec.select.i.i.i.i.i.i.i.i32.i, %.lr.ph.i.i.i.i.i.i.i.i.i.preheader.i ]
  %153 = load i64, ptr %.0810.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !170
  store i64 %153, ptr %.011.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !170
  %154 = and i64 %153, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %154, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i, label %155

155:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %156 = and i64 %153, -8
  %157 = inttoptr i64 %156 to ptr
  %158 = atomicrmw add ptr %157, i32 2 monotonic, align 4, !noalias !170
  %159 = trunc i32 %158 to i1
  br i1 %159, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i, label %160

160:                                              ; preds = %155
  %161 = load ptr, ptr %.011.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !170
  %162 = ptrtoint ptr %161 to i64
  %163 = and i64 %162, -8
  %164 = inttoptr i64 %163 to ptr
  store ptr %164, ptr %.011.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !170
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %160, %155, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %165 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i.i.i, i64 8
  %166 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %165, %152
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %.loopexit.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !178

.loopexit.i:                                      ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %132, ptr %0, align 8, !alias.scope !170
  store ptr @"_ZNSt17_Function_handlerIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS0_16HdSceneIndexPrimEEZZNS0_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvENK3$_1clERKSt6vectorINS0_22SdfPredicateExpression5FnArgESaISA_EEEUlS4_E_E9_M_invokeERKSt9_Any_dataS4_", ptr %167, align 8, !alias.scope !170
  store ptr @"_ZNSt17_Function_handlerIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS0_16HdSceneIndexPrimEEZZNS0_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvENK3$_1clERKSt6vectorINS0_22SdfPredicateExpression5FnArgESaISA_EEEUlS4_E_E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation", ptr %168, align 8, !alias.scope !170
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i, %.loopexit.i
  %.08.i.i.i.i.i = phi ptr [ %176, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i ], [ %spec.select.i.i.i.i.i.i.i.i32.i, %.loopexit.i ]
  %169 = load ptr, ptr %.08.i.i.i.i.i, align 8, !noalias !170
  %170 = ptrtoint ptr %169 to i64
  %171 = and i64 %170, 7
  %.not.i.i.i.i.i.i.i = icmp eq i64 %171, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i, label %172

172:                                              ; preds = %.lr.ph.i.i.i.i.i
  %173 = and i64 %170, -8
  %174 = inttoptr i64 %173 to ptr
  %175 = atomicrmw sub ptr %174, i32 2 release, align 4, !noalias !170
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i: ; preds = %172, %.lr.ph.i.i.i.i.i
  %176 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 8
  %.not.i.i.i.i10.i = icmp eq ptr %176, %152
  br i1 %.not.i.i.i.i10.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !179

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i
  %.pre.i.i.i11.i = load i32, ptr %93, align 4, !noalias !170
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i.i.i, %.loopexit.thread.i
  %177 = phi i32 [ %.pre.i.i.i11.i, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i.i.i ], [ %146, %.loopexit.thread.i ]
  %178 = icmp ult i32 %177, 7
  br i1 %178, label %"_ZZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvENK3$_1clERKSt6vectorINS_22SdfPredicateExpression5FnArgESaIS4_EEENUlRKNS_16HdSceneIndexPrimEE_D2Ev.exit.i", label %179

179:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i.i.i
  %180 = load ptr, ptr %11, align 8, !noalias !170
  call void @free(ptr noundef %180) #24, !noalias !170
  br label %"_ZZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvENK3$_1clERKSt6vectorINS_22SdfPredicateExpression5FnArgESaIS4_EEENUlRKNS_16HdSceneIndexPrimEE_D2Ev.exit.i"

"_ZZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvENK3$_1clERKSt6vectorINS_22SdfPredicateExpression5FnArgESaIS4_EEENUlRKNS_16HdSceneIndexPrimEE_D2Ev.exit.i": ; preds = %179, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i.i.i
  %181 = load i32, ptr %130, align 4, !noalias !170
  %182 = icmp ult i32 %181, 7
  %183 = load ptr, ptr %10, align 8, !noalias !170
  %spec.select.i.i.i.i.i.i = select i1 %182, ptr %10, ptr %183
  %184 = load i32, ptr %94, align 8, !noalias !170
  %185 = zext i32 %184 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %185, 3
  %186 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i.i, i64 %.idx.i.i.i.i
  %.not7.i.i.i.i = icmp eq i32 %184, 0
  br i1 %.not7.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %"_ZZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvENK3$_1clERKSt6vectorINS_22SdfPredicateExpression5FnArgESaIS4_EEENUlRKNS_16HdSceneIndexPrimEE_D2Ev.exit.i", %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i
  %.08.i.i.i.i = phi ptr [ %194, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i ], [ %spec.select.i.i.i.i.i.i, %"_ZZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvENK3$_1clERKSt6vectorINS_22SdfPredicateExpression5FnArgESaIS4_EEENUlRKNS_16HdSceneIndexPrimEE_D2Ev.exit.i" ]
  %187 = load ptr, ptr %.08.i.i.i.i, align 8, !noalias !170
  %188 = ptrtoint ptr %187 to i64
  %189 = and i64 %188, 7
  %.not.i.i.i.i.i12.i = icmp eq i64 %189, 0
  br i1 %.not.i.i.i.i.i12.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i, label %190

190:                                              ; preds = %.lr.ph.i.i.i.i
  %191 = and i64 %188, -8
  %192 = inttoptr i64 %191 to ptr
  %193 = atomicrmw sub ptr %192, i32 2 release, align 4, !noalias !170
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i: ; preds = %190, %.lr.ph.i.i.i.i
  %194 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i, i64 8
  %.not.i.i.i13.i = icmp eq ptr %194, %186
  br i1 %.not.i.i.i13.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !179

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i
  %.pre.i.i.i = load i32, ptr %130, align 4, !noalias !170
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i.i, %"_ZZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvENK3$_1clERKSt6vectorINS_22SdfPredicateExpression5FnArgESaIS4_EEENUlRKNS_16HdSceneIndexPrimEE_D2Ev.exit.i"
  %195 = phi i32 [ %.pre.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i.i ], [ %181, %"_ZZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvENK3$_1clERKSt6vectorINS_22SdfPredicateExpression5FnArgESaIS4_EEENUlRKNS_16HdSceneIndexPrimEE_D2Ev.exit.i" ]
  %196 = icmp ult i32 %195, 7
  br i1 %196, label %"_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvENK3$_1clERKSt6vectorINS_22SdfPredicateExpression5FnArgESaIS4_EE.exit", label %197

197:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i.i
  %198 = load ptr, ptr %10, align 8, !noalias !170
  call void @free(ptr noundef %198) #24, !noalias !170
  br label %"_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvENK3$_1clERKSt6vectorINS_22SdfPredicateExpression5FnArgESaIS4_EE.exit"

199:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorC2ERKS0_.exit.i
  %200 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvENK3$_1clERKSt6vectorINS_22SdfPredicateExpression5FnArgESaIS4_EEENUlRKNS_16HdSceneIndexPrimEE_D2Ev"(ptr noundef nonnull align 8 dereferenceable(56) %11) #24, !noalias !170
  call void @_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #24, !noalias !170
  br label %common.resume.i

"_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvENK3$_1clERKSt6vectorINS_22SdfPredicateExpression5FnArgESaIS4_EE.exit": ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i.i, %197
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void
}

; Function Attrs: mustprogress nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @"_ZZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvENK3$_1clERKSt6vectorINS_22SdfPredicateExpression5FnArgESaIS4_EEENUlRKNS_16HdSceneIndexPrimEE_D2Ev"(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(56) %0) unnamed_addr #16 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %3 = load i32, ptr %2, align 4
  %4 = icmp ult i32 %3, 7
  %5 = load ptr, ptr %0, align 8
  %spec.select.i.i.i.i.i = select i1 %4, ptr %0, ptr %5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i32, ptr %6, align 8
  %8 = zext i32 %7 to i64
  %.idx.i.i.i = shl nuw nsw i64 %8, 3
  %9 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i, i64 %.idx.i.i.i
  %.not7.i.i.i = icmp eq i32 %7, 0
  br i1 %.not7.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i
  %.08.i.i.i = phi ptr [ %17, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i ], [ %spec.select.i.i.i.i.i, %1 ]
  %10 = load ptr, ptr %.08.i.i.i, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = and i64 %11, 7
  %.not.i.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i, label %13

13:                                               ; preds = %.lr.ph.i.i.i
  %14 = and i64 %11, -8
  %15 = inttoptr i64 %14 to ptr
  %16 = atomicrmw sub ptr %15, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i: ; preds = %13, %.lr.ph.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %17, %9
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !179

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i
  %.pre.i.i = load i32, ptr %2, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i, %1
  %18 = phi i32 [ %.pre.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i ], [ %3, %1 ]
  %19 = icmp ult i32 %18, 7
  br i1 %19, label %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit, label %20

20:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i
  %21 = load ptr, ptr %0, align 8
  tail call void @free(ptr noundef %21) #24
  br label %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %3 = load i32, ptr %2, align 4
  %4 = icmp ult i32 %3, 7
  %5 = load ptr, ptr %0, align 8
  %spec.select.i.i.i.i = select i1 %4, ptr %0, ptr %5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i32, ptr %6, align 8
  %8 = zext i32 %7 to i64
  %.idx.i.i = shl nuw nsw i64 %8, 3
  %9 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i, i64 %.idx.i.i
  %.not7.i.i = icmp eq i32 %7, 0
  br i1 %.not7.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i
  %.08.i.i = phi ptr [ %17, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i ], [ %spec.select.i.i.i.i, %1 ]
  %10 = load ptr, ptr %.08.i.i, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = and i64 %11, 7
  %.not.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i, label %13

13:                                               ; preds = %.lr.ph.i.i
  %14 = and i64 %11, -8
  %15 = inttoptr i64 %14 to ptr
  %16 = atomicrmw sub ptr %15, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i: ; preds = %13, %.lr.ph.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 8
  %.not.i.i = icmp eq ptr %17, %9
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !179

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i
  %.pre.i = load i32, ptr %2, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i, %1
  %18 = phi i32 [ %.pre.i, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i ], [ %3, %1 ]
  %19 = icmp ult i32 %18, 7
  br i1 %19, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EED2Ev.exit, label %20

20:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i
  %21 = load ptr, ptr %0, align 8
  tail call void @free(ptr noundef %21) #24
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EED2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i, %20
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__15TfToTokenVectorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE(ptr dead_on_unwind writable sret(%"class.std::vector.128") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare void @_ZN32pxrInternal_v0_24__pxrReserved__13TfStringSplitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr dead_on_unwind writable sret(%"class.std::vector.133") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #24
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !176

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #28
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %7
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorC1EmPKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(56), i64 noundef, ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !177

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
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #28
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit, %14
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorC1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define internal range(i64 4294967296, 4294967298) i64 @"_ZNSt17_Function_handlerIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS0_16HdSceneIndexPrimEEZZNS0_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvENK3$_1clERKSt6vectorINS0_22SdfPredicateExpression5FnArgESaISA_EEEUlS4_E_E9_M_invokeERKSt9_Any_dataS4_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::shared_ptr.138", align 8
  %.val = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSource3GetERKSt10shared_ptrIS0_ERKNS_19HdDataSourceLocatorE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.138") align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(56) %.val)
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i, label %"_ZSt10__invoke_rIN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERZZNS0_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvENK3$_1clERKSt6vectorINS0_22SdfPredicateExpression5FnArgESaIS6_EEEUlRKNS0_16HdSceneIndexPrimEE_JSD_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESH_E4typeEOSI_DpOSJ_.exit", label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load atomic i64, ptr %9 acquire, align 8
  %11 = icmp eq i64 %10, 4294967297
  %12 = trunc i64 %10 to i32
  br i1 %11, label %13, label %18

13:                                               ; preds = %8
  store i32 0, ptr %9, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %14, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(16) %7) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i

18:                                               ; preds = %8
  %19 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i.i.i.i, label %22, label %20

20:                                               ; preds = %18
  %21 = add nsw i32 %12, -1
  store i32 %21, ptr %9, align 4
  br label %24

22:                                               ; preds = %18
  %23 = atomicrmw volatile add ptr %9, i32 -1 acq_rel, align 4
  br label %24

24:                                               ; preds = %22, %20
  %.0.i.i.i.i.i.i.i = phi i32 [ %12, %20 ], [ %23, %22 ]
  %25 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %25, label %26, label %"_ZSt10__invoke_rIN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERZZNS0_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvENK3$_1clERKSt6vectorINS0_22SdfPredicateExpression5FnArgESaIS6_EEEUlRKNS0_16HdSceneIndexPrimEE_JSD_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESH_E4typeEOSI_DpOSJ_.exit"

26:                                               ; preds = %24
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(16) %7) #24
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %31 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %31, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %35, label %32

32:                                               ; preds = %26
  %33 = load i32, ptr %30, align 4
  %34 = add nsw i32 %33, -1
  store i32 %34, ptr %30, align 4
  br label %37

35:                                               ; preds = %26
  %36 = atomicrmw volatile add ptr %30, i32 -1 acq_rel, align 4
  br label %37

37:                                               ; preds = %35, %32
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %33, %32 ], [ %36, %35 ]
  %38 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %38, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, label %"_ZSt10__invoke_rIN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERZZNS0_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvENK3$_1clERKSt6vectorINS0_22SdfPredicateExpression5FnArgESaIS6_EEEUlRKNS0_16HdSceneIndexPrimEE_JSD_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESH_E4typeEOSI_DpOSJ_.exit"

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i: ; preds = %37, %13
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(16) %7) #24
  br label %"_ZSt10__invoke_rIN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERZZNS0_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvENK3$_1clERKSt6vectorINS0_22SdfPredicateExpression5FnArgESaIS6_EEEUlRKNS0_16HdSceneIndexPrimEE_JSD_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESH_E4typeEOSI_DpOSJ_.exit"

"_ZSt10__invoke_rIN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERZZNS0_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvENK3$_1clERKSt6vectorINS0_22SdfPredicateExpression5FnArgESaIS6_EEEUlRKNS0_16HdSceneIndexPrimEE_JSD_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESH_E4typeEOSI_DpOSJ_.exit": ; preds = %2, %24, %37, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i
  %42 = icmp ne ptr %5, null
  %.sroa.0.0.insert.ext.i.i.i.i = zext i1 %42 to i64
  %.sroa.0.0.insert.insert.i.i.i.i = or disjoint i64 %.sroa.0.0.insert.ext.i.i.i.i, 4294967296
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %.sroa.0.0.insert.insert.i.i.i.i
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS0_16HdSceneIndexPrimEEZZNS0_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvENK3$_1clERKSt6vectorINS0_22SdfPredicateExpression5FnArgESaISA_EEEUlS4_E_E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %6 [
    i32 0, label %4
    i32 1, label %5
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvENK3$_1clERKSt6vectorINS_22SdfPredicateExpression5FnArgESaIS4_EEEUlRKNS_16HdSceneIndexPrimEE_", ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvENK3$_1clERKSt6vectorINS1_22SdfPredicateExpression5FnArgESaIS6_EEEUlRKNS1_16HdSceneIndexPrimEE_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit"

5:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8
  store ptr %.val, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvENK3$_1clERKSt6vectorINS1_22SdfPredicateExpression5FnArgESaIS6_EEEUlRKNS1_16HdSceneIndexPrimEE_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val6 = load ptr, ptr %1, align 8
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvENK3$_1clERKSt6vectorINS1_22SdfPredicateExpression5FnArgESaIS6_EEEUlRKNS1_16HdSceneIndexPrimEE_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit" [
    i32 3, label %39
    i32 2, label %7
  ]

7:                                                ; preds = %6
  %8 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #26
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 52
  store i32 6, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %.val6, i64 48
  %11 = load i32, ptr %10, align 8
  %12 = icmp ult i32 %11, 7
  br i1 %12, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i.i.i.i, label %13

13:                                               ; preds = %7
  %14 = zext i32 %11 to i64
  %15 = shl nuw nsw i64 %14, 3
  %16 = tail call noalias noundef ptr @malloc(i64 noundef %15) #29
  store ptr %16, ptr %8, align 8
  store i32 %11, ptr %9, align 4
  %.pre.i.i.i = load i32, ptr %10, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i.i.i.i: ; preds = %13, %7
  %17 = phi i32 [ %.pre.i.i.i, %13 ], [ %11, %7 ]
  %spec.select.i.i5.i.i.i.i.i.i = phi ptr [ %16, %13 ], [ %8, %7 ]
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i32 %11, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.val6, i64 52
  %20 = load i32, ptr %19, align 4
  %21 = icmp ult i32 %20, 7
  %22 = load ptr, ptr %.val6, align 8
  %spec.select.i.i.i.i.i.i.i.i = select i1 %21, ptr %.val6, ptr %22
  %23 = zext i32 %17 to i64
  %.idx.i.i.i.i.i.i = shl nuw nsw i64 %23, 3
  %24 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i.i.i.i, i64 %.idx.i.i.i.i.i.i
  %.not9.i.i.i.i.i.i.i.i.i = icmp eq i32 %17, 0
  br i1 %.not9.i.i.i.i.i.i.i.i.i, label %"_ZNSt14_Function_base13_Base_managerIZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvENK3$_1clERKSt6vectorINS1_22SdfPredicateExpression5FnArgESaIS6_EEEUlRKNS1_16HdSceneIndexPrimEE_E15_M_init_functorIRKSE_EEvRSt9_Any_dataOT_.exit.i", label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i.i.i.i, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i.i = phi ptr [ %38, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i ], [ %spec.select.i.i5.i.i.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i.i.i.i ]
  %.0810.i.i.i.i.i.i.i.i.i = phi ptr [ %37, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i ], [ %spec.select.i.i.i.i.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i.i.i.i ]
  %25 = load i64, ptr %.0810.i.i.i.i.i.i.i.i.i, align 8
  store i64 %25, ptr %.011.i.i.i.i.i.i.i.i.i, align 8
  %26 = and i64 %25, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %26, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i, label %27

27:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %28 = and i64 %25, -8
  %29 = inttoptr i64 %28 to ptr
  %30 = atomicrmw add ptr %29, i32 2 monotonic, align 4
  %31 = trunc i32 %30 to i1
  br i1 %31, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i, label %32

32:                                               ; preds = %27
  %33 = load ptr, ptr %.011.i.i.i.i.i.i.i.i.i, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = and i64 %34, -8
  %36 = inttoptr i64 %35 to ptr
  store ptr %36, ptr %.011.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i: ; preds = %32, %27, %.lr.ph.i.i.i.i.i.i.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i.i, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %37, %24
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %"_ZNSt14_Function_base13_Base_managerIZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvENK3$_1clERKSt6vectorINS1_22SdfPredicateExpression5FnArgESaIS6_EEEUlRKNS1_16HdSceneIndexPrimEE_E15_M_init_functorIRKSE_EEvRSt9_Any_dataOT_.exit.i", label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !178

"_ZNSt14_Function_base13_Base_managerIZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvENK3$_1clERKSt6vectorINS1_22SdfPredicateExpression5FnArgESaIS6_EEEUlRKNS1_16HdSceneIndexPrimEE_E15_M_init_functorIRKSE_EEvRSt9_Any_dataOT_.exit.i": ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i.i.i.i
  store ptr %8, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvENK3$_1clERKSt6vectorINS1_22SdfPredicateExpression5FnArgESaIS6_EEEUlRKNS1_16HdSceneIndexPrimEE_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit"

39:                                               ; preds = %6
  %.val7.i = load ptr, ptr %0, align 8
  %40 = icmp eq ptr %.val7.i, null
  br i1 %40, label %"_ZNSt14_Function_base13_Base_managerIZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvENK3$_1clERKSt6vectorINS1_22SdfPredicateExpression5FnArgESaIS6_EEEUlRKNS1_16HdSceneIndexPrimEE_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit", label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %.val7.i, i64 52
  %43 = load i32, ptr %42, align 4
  %44 = icmp ult i32 %43, 7
  %45 = load ptr, ptr %.val7.i, align 8
  %spec.select.i.i.i.i.i.i.i8.i = select i1 %44, ptr %.val7.i, ptr %45
  %46 = getelementptr inbounds nuw i8, ptr %.val7.i, i64 48
  %47 = load i32, ptr %46, align 8
  %48 = zext i32 %47 to i64
  %.idx.i.i.i.i.i9.i = shl nuw nsw i64 %48, 3
  %49 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i.i.i8.i, i64 %.idx.i.i.i.i.i9.i
  %.not7.i.i.i.i.i.i = icmp eq i32 %47, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %41, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %57, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i ], [ %spec.select.i.i.i.i.i.i.i8.i, %41 ]
  %50 = load ptr, ptr %.08.i.i.i.i.i.i, align 8
  %51 = ptrtoint ptr %50 to i64
  %52 = and i64 %51, 7
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %52, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i, label %53

53:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %54 = and i64 %51, -8
  %55 = inttoptr i64 %54 to ptr
  %56 = atomicrmw sub ptr %55, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i: ; preds = %53, %.lr.ph.i.i.i.i.i.i
  %57 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %57, %49
  br i1 %.not.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !179

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i.i.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i
  %.pre.i.i.i.i.i = load i32, ptr %42, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i.i.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i.i.i.i, %41
  %58 = phi i32 [ %.pre.i.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i.i.i.i ], [ %43, %41 ]
  %59 = icmp ult i32 %58, 7
  br i1 %59, label %"_ZZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvENK3$_1clERKSt6vectorINS_22SdfPredicateExpression5FnArgESaIS4_EEENUlRKNS_16HdSceneIndexPrimEE_D2Ev.exit.i.i", label %60

60:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i.i.i.i
  %61 = load ptr, ptr %.val7.i, align 8
  tail call void @free(ptr noundef %61) #24
  br label %"_ZZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvENK3$_1clERKSt6vectorINS_22SdfPredicateExpression5FnArgESaIS4_EEENUlRKNS_16HdSceneIndexPrimEE_D2Ev.exit.i.i"

"_ZZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvENK3$_1clERKSt6vectorINS_22SdfPredicateExpression5FnArgESaIS4_EEENUlRKNS_16HdSceneIndexPrimEE_D2Ev.exit.i.i": ; preds = %60, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.val7.i, i64 noundef 56) #28
  br label %"_ZNSt14_Function_base13_Base_managerIZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvENK3$_1clERKSt6vectorINS1_22SdfPredicateExpression5FnArgESaIS6_EEEUlRKNS1_16HdSceneIndexPrimEE_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvENK3$_1clERKSt6vectorINS1_22SdfPredicateExpression5FnArgESaIS6_EEEUlRKNS1_16HdSceneIndexPrimEE_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit": ; preds = %"_ZZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvENK3$_1clERKSt6vectorINS_22SdfPredicateExpression5FnArgESaIS4_EEENUlRKNS_16HdSceneIndexPrimEE_D2Ev.exit.i.i", %39, %"_ZNSt14_Function_base13_Base_managerIZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvENK3$_1clERKSt6vectorINS1_22SdfPredicateExpression5FnArgESaIS6_EEEUlRKNS1_16HdSceneIndexPrimEE_E15_M_init_functorIRKSE_EEvRSt9_Any_dataOT_.exit.i", %6, %5, %4
  ret i1 false
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSource3GetERKSt10shared_ptrIS0_ERKNS_19HdDataSourceLocatorE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.138") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE13_CustomBinderIZNS_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_2ED2Ev"(ptr noundef nonnull align 8 captures(none) dereferenceable(41) initializes((0, 8)) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE19_OverloadBinderBaseE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %1, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %20, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamEEvPT_.exit.i.i.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %7 to i64
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  %9 = and i64 %8, 3
  %10 = icmp eq i64 %9, 3
  %or.cond.i.i.i.i.i.i.i.i.i.i = or i1 %.not.i.i.i.i.i.i.i.i.i.i, %10
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamEEvPT_.exit.i.i.i.i.i.i, label %11

11:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %13 = and i64 %8, -8
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load ptr, ptr %15, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamEEvPT_.exit.i.i.i.i.i.i unwind label %17

17:                                               ; preds = %11
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #25
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamEEvPT_.exit.i.i.i.i.i.i: ; preds = %11, %.lr.ph.i.i.i.i.i.i
  store ptr null, ptr %6, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %.05.i.i.i.i.i.i) #24
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i = icmp eq ptr %20, %5
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !18

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamES2_EvT_S4_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamES2_EvT_S4_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, %1
  %21 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %3, %1 ]
  %.not.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE19_OverloadBinderBaseD2Ev.exit, label %22

22:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamES2_EvT_S4_RSaIT0_E.exit.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %25, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %27) #28
  br label %_ZN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE19_OverloadBinderBaseD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE19_OverloadBinderBaseD2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamES2_EvT_S4_RSaIT0_E.exit.i.i.i, %22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE13_CustomBinderIZNS_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_2ED0Ev"(ptr noundef nonnull align 8 dereferenceable(41) initializes((0, 8)) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE19_OverloadBinderBaseE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamES2_EvT_S4_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %1, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %20, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamEEvPT_.exit.i.i.i.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %7 to i64
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  %9 = and i64 %8, 3
  %10 = icmp eq i64 %9, 3
  %or.cond.i.i.i.i.i.i.i.i.i.i.i = or i1 %.not.i.i.i.i.i.i.i.i.i.i.i, %10
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamEEvPT_.exit.i.i.i.i.i.i.i, label %11

11:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 32
  %13 = and i64 %8, -8
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load ptr, ptr %15, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamEEvPT_.exit.i.i.i.i.i.i.i unwind label %17

17:                                               ; preds = %11
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #25
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %11, %.lr.ph.i.i.i.i.i.i.i
  store ptr null, ptr %6, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %.05.i.i.i.i.i.i.i) #24
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i.i = icmp eq ptr %20, %5
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !18

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamEEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamES2_EvT_S4_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamES2_EvT_S4_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i, %1
  %21 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %3, %1 ]
  %.not.i.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i.i, label %"_ZN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE13_CustomBinderIZNS_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_2ED2Ev.exit", label %22

22:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamES2_EvT_S4_RSaIT0_E.exit.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %25, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %27) #28
  br label %"_ZN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE13_CustomBinderIZNS_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_2ED2Ev.exit"

"_ZN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE13_CustomBinderIZNS_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_2ED2Ev.exit": ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamES2_EvT_S4_RSaIT0_E.exit.i.i.i.i, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNK32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE13_CustomBinderIZNS_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_2E5CloneEv"(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(41) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #26
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE19_OverloadBinderBaseE, i64 16), ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %7, %8
  br i1 %.not.i.i.i.i.i.i.i, label %.noexc2, label %12

12:                                               ; preds = %2
  %13 = sdiv exact i64 %11, 48
  %14 = icmp ugt i64 %13, 192153584101141162
  br i1 %14, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamEEE8allocateERS3_m.exit.i.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %12
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc unwind label %32

.noexc:                                           ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamEEE8allocateERS3_m.exit.i.i.i.i.i.i.i: ; preds = %12
  %15 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #26
          to label %.noexc2 unwind label %32

.noexc2:                                          ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, %2
  %16 = phi ptr [ null, %2 ], [ %15, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamEEE8allocateERS3_m.exit.i.i.i.i.i.i.i ]
  store ptr %16, ptr %4, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %16, i64 %11
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %18, ptr %19, align 8
  %20 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(ptr %8, ptr %7, ptr noundef %16)
          to label %"_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS0_16HdSceneIndexPrimEE13_CustomBinderIZNS0_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_2EESt14default_deleteIS9_EED2Ev.exit" unwind label %21

21:                                               ; preds = %.noexc2
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %4, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i.i, label %.body, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %19, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %23 to i64
  %28 = sub i64 %26, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %28) #28
  br label %.body

"_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS0_16HdSceneIndexPrimEE13_CustomBinderIZNS0_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_2EESt14default_deleteIS9_EED2Ev.exit": ; preds = %.noexc2
  store ptr %20, ptr %17, align 8
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %31 = load i64, ptr %30, align 8
  store i64 %31, ptr %29, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @"_ZTVN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE13_CustomBinderIZNS_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_2EE", i64 16), ptr %3, align 8
  store ptr %3, ptr %0, align 8
  ret void

32:                                               ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %21, %24, %32
  %eh.lpad-body = phi { ptr, i32 } [ %33, %32 ], [ %22, %24 ], [ %22, %21 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 48) #28
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNK32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE13_CustomBinderIZNS_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_2E5_BindERKSt6vectorINS_22SdfPredicateExpression5FnArgESaISB_EE"(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::function") align 8 captures(none) initializes((0, 32)) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %.val = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val2 = load ptr, ptr %5, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !180)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !183)
  %.not.i = icmp eq ptr %.val2, %.val
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_127_BuildTokenFromPredicateArgERKSt6vectorINS_22SdfPredicateExpression5FnArgESaIS3_EERKm.exit.thread.i, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  %9 = load ptr, ptr %8, align 8, !noalias !186
  %10 = ptrtoint ptr %9 to i64
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_127_BuildTokenFromPredicateArgERKSt6vectorINS_22SdfPredicateExpression5FnArgESaIS3_EERKm.exit.thread.i, label %11

11:                                               ; preds = %6
  %12 = and i64 %10, -8
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load i32, ptr %14, align 8, !noalias !186
  %16 = icmp eq i32 %15, 12
  br i1 %16, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3.i.i, label %17

17:                                               ; preds = %11
  %18 = and i64 %10, 4
  %.not.i.i.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_127_BuildTokenFromPredicateArgERKSt6vectorINS_22SdfPredicateExpression5FnArgESaIS3_EERKm.exit.thread.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.i.i: ; preds = %17
  %19 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) @_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE), !noalias !186
  br i1 %19, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3_crit_edge.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_127_BuildTokenFromPredicateArgERKSt6vectorINS_22SdfPredicateExpression5FnArgESaIS3_EERKm.exit.thread.i

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3_crit_edge.i.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.i.i
  %.pre.i.i = load ptr, ptr %8, align 8, !noalias !186
  %.pre4.i.i = ptrtoint ptr %.pre.i.i to i64
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3.i.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3_crit_edge.i.i, %11
  %.pre-phi.i.i = phi i64 [ %.pre4.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3_crit_edge.i.i ], [ %10, %11 ]
  %20 = and i64 %.pre-phi.i.i, 4
  %.not.i.i6.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i6.i.i, label %27, label %21

21:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3.i.i
  %22 = and i64 %.pre-phi.i.i, -8
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 168
  %25 = load ptr, ptr %24, align 8, !noalias !186
  %26 = tail call noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(16) %7), !noalias !186
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_127_BuildTokenFromPredicateArgERKSt6vectorINS_22SdfPredicateExpression5FnArgESaIS3_EERKm.exit.i

27:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread3.i.i
  %28 = load ptr, ptr %7, align 8, !noalias !186
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_127_BuildTokenFromPredicateArgERKSt6vectorINS_22SdfPredicateExpression5FnArgESaIS3_EERKm.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_127_BuildTokenFromPredicateArgERKSt6vectorINS_22SdfPredicateExpression5FnArgESaIS3_EERKm.exit.thread.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.i.i, %17, %6, %3
  store ptr null, ptr %4, align 8, !alias.scope !183, !noalias !180
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_127_BuildTokenFromPredicateArgERKSt6vectorINS_22SdfPredicateExpression5FnArgESaIS3_EERKm.exit.i: ; preds = %27, %21
  %.0.i.i.i.i = phi ptr [ %26, %21 ], [ %28, %27 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i.i.i), !noalias !180
  %.pre.i = load i64, ptr %4, align 8, !noalias !180
  %29 = and i64 %.pre.i, 7
  %.not.i.i6.i = icmp eq i64 %29, 0
  br i1 %.not.i.i6.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i, label %30

30:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_127_BuildTokenFromPredicateArgERKSt6vectorINS_22SdfPredicateExpression5FnArgESaIS3_EERKm.exit.i
  %31 = and i64 %.pre.i, -8
  %32 = inttoptr i64 %31 to ptr
  %33 = atomicrmw add ptr %32, i32 2 monotonic, align 4, !noalias !180
  %34 = trunc i32 %33 to i1
  %35 = select i1 %34, i64 %.pre.i, i64 %31
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i: ; preds = %30, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_127_BuildTokenFromPredicateArgERKSt6vectorINS_22SdfPredicateExpression5FnArgESaIS3_EERKm.exit.i, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_127_BuildTokenFromPredicateArgERKSt6vectorINS_22SdfPredicateExpression5FnArgESaIS3_EERKm.exit.thread.i
  %.sroa.0.0.i = phi i64 [ %.pre.i, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_127_BuildTokenFromPredicateArgERKSt6vectorINS_22SdfPredicateExpression5FnArgESaIS3_EERKm.exit.i ], [ %35, %30 ], [ 0, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_127_BuildTokenFromPredicateArgERKSt6vectorINS_22SdfPredicateExpression5FnArgESaIS3_EERKm.exit.thread.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false), !alias.scope !180
  %36 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #26
          to label %.noexc.i unwind label %58, !noalias !180

.noexc.i:                                         ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i
  store i64 %.sroa.0.0.i, ptr %36, align 8, !noalias !180
  %37 = and i64 %.sroa.0.0.i, 7
  %.not.i.i.i.i.i.i.i = icmp eq i64 %37, 0
  br i1 %.not.i.i.i.i.i.i.i, label %44, label %38

38:                                               ; preds = %.noexc.i
  %39 = and i64 %.sroa.0.0.i, -8
  %40 = inttoptr i64 %39 to ptr
  %41 = atomicrmw add ptr %40, i32 2 monotonic, align 4, !noalias !180
  %42 = trunc i32 %41 to i1
  br i1 %42, label %47, label %43

43:                                               ; preds = %38
  store ptr %40, ptr %36, align 8, !noalias !180
  br label %47

44:                                               ; preds = %.noexc.i
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %36, ptr %0, align 8, !alias.scope !180
  store ptr @"_ZNSt17_Function_handlerIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS0_16HdSceneIndexPrimEEZZNS0_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvENK3$_2clERKSt6vectorINS0_22SdfPredicateExpression5FnArgESaISA_EEEUlS4_E_E9_M_invokeERKSt9_Any_dataS4_", ptr %45, align 8, !alias.scope !180
  store ptr @"_ZNSt17_Function_handlerIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS0_16HdSceneIndexPrimEEZZNS0_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvENK3$_2clERKSt6vectorINS0_22SdfPredicateExpression5FnArgESaISA_EEEUlS4_E_E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation", ptr %46, align 8, !alias.scope !180
  br label %"_ZZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvENK3$_2clERKSt6vectorINS_22SdfPredicateExpression5FnArgESaIS4_EEENUlRKNS_16HdSceneIndexPrimEE_D2Ev.exit.i"

47:                                               ; preds = %43, %38
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %36, ptr %0, align 8, !alias.scope !180
  store ptr @"_ZNSt17_Function_handlerIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS0_16HdSceneIndexPrimEEZZNS0_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvENK3$_2clERKSt6vectorINS0_22SdfPredicateExpression5FnArgESaISA_EEEUlS4_E_E9_M_invokeERKSt9_Any_dataS4_", ptr %48, align 8, !alias.scope !180
  store ptr @"_ZNSt17_Function_handlerIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS0_16HdSceneIndexPrimEEZZNS0_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvENK3$_2clERKSt6vectorINS0_22SdfPredicateExpression5FnArgESaISA_EEEUlS4_E_E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation", ptr %49, align 8, !alias.scope !180
  %50 = atomicrmw sub ptr %40, i32 2 release, align 4, !noalias !180
  br label %"_ZZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvENK3$_2clERKSt6vectorINS_22SdfPredicateExpression5FnArgESaIS4_EEENUlRKNS_16HdSceneIndexPrimEE_D2Ev.exit.i"

"_ZZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvENK3$_2clERKSt6vectorINS_22SdfPredicateExpression5FnArgESaIS4_EEENUlRKNS_16HdSceneIndexPrimEE_D2Ev.exit.i": ; preds = %47, %44
  %51 = load ptr, ptr %4, align 8, !noalias !180
  %52 = ptrtoint ptr %51 to i64
  %53 = and i64 %52, 7
  %.not.i.i8.i = icmp eq i64 %53, 0
  br i1 %.not.i.i8.i, label %"_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvENK3$_2clERKSt6vectorINS_22SdfPredicateExpression5FnArgESaIS4_EE.exit", label %54

54:                                               ; preds = %"_ZZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvENK3$_2clERKSt6vectorINS_22SdfPredicateExpression5FnArgESaIS4_EEENUlRKNS_16HdSceneIndexPrimEE_D2Ev.exit.i"
  %55 = and i64 %52, -8
  %56 = inttoptr i64 %55 to ptr
  %57 = atomicrmw sub ptr %56, i32 2 release, align 4, !noalias !180
  br label %"_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvENK3$_2clERKSt6vectorINS_22SdfPredicateExpression5FnArgESaIS4_EE.exit"

58:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = and i64 %.sroa.0.0.i, 7
  %.not.i.i.i9.i = icmp eq i64 %60, 0
  br i1 %.not.i.i.i9.i, label %"_ZZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvENK3$_2clERKSt6vectorINS_22SdfPredicateExpression5FnArgESaIS4_EEENUlRKNS_16HdSceneIndexPrimEE_D2Ev.exit10.i", label %61

61:                                               ; preds = %58
  %62 = and i64 %.sroa.0.0.i, -8
  %63 = inttoptr i64 %62 to ptr
  %64 = atomicrmw sub ptr %63, i32 2 release, align 4, !noalias !180
  br label %"_ZZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvENK3$_2clERKSt6vectorINS_22SdfPredicateExpression5FnArgESaIS4_EEENUlRKNS_16HdSceneIndexPrimEE_D2Ev.exit10.i"

"_ZZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvENK3$_2clERKSt6vectorINS_22SdfPredicateExpression5FnArgESaIS4_EEENUlRKNS_16HdSceneIndexPrimEE_D2Ev.exit10.i": ; preds = %61, %58
  %65 = load ptr, ptr %4, align 8, !noalias !180
  %66 = ptrtoint ptr %65 to i64
  %67 = and i64 %66, 7
  %.not.i.i11.i = icmp eq i64 %67, 0
  br i1 %.not.i.i11.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit12.i, label %68

68:                                               ; preds = %"_ZZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvENK3$_2clERKSt6vectorINS_22SdfPredicateExpression5FnArgESaIS4_EEENUlRKNS_16HdSceneIndexPrimEE_D2Ev.exit10.i"
  %69 = and i64 %66, -8
  %70 = inttoptr i64 %69 to ptr
  %71 = atomicrmw sub ptr %70, i32 2 release, align 4, !noalias !180
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit12.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit12.i: ; preds = %68, %"_ZZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvENK3$_2clERKSt6vectorINS_22SdfPredicateExpression5FnArgESaIS4_EEENUlRKNS_16HdSceneIndexPrimEE_D2Ev.exit10.i"
  resume { ptr, i32 } %59

"_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvENK3$_2clERKSt6vectorINS_22SdfPredicateExpression5FnArgESaIS4_EE.exit": ; preds = %"_ZZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvENK3$_2clERKSt6vectorINS_22SdfPredicateExpression5FnArgESaIS4_EEENUlRKNS_16HdSceneIndexPrimEE_D2Ev.exit.i", %54
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal range(i64 4294967296, 4294967298) i64 @"_ZNSt17_Function_handlerIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS0_16HdSceneIndexPrimEEZZNS0_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvENK3$_2clERKSt6vectorINS0_22SdfPredicateExpression5FnArgESaISA_EEEUlS4_E_E9_M_invokeERKSt9_Any_dataS4_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::HdPrimvarSchema", align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::HdPrimvarsSchema", align 8
  %.val = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimvarsSchema13GetFromParentERKSt10shared_ptrINS_21HdContainerDataSourceEE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::HdPrimvarsSchema") align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__16HdPrimvarsSchema10GetPrimvarERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::HdPrimvarSchema") align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %.val)
          to label %6 unwind label %81

6:                                                ; preds = %2
  %7 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__8HdSchema9IsDefinedEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %8 unwind label %83

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__15HdPrimvarSchemaD2Ev.exit.i.i.i, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load atomic i64, ptr %12 acquire, align 8
  %14 = icmp eq i64 %13, 4294967297
  %15 = trunc i64 %13 to i32
  br i1 %14, label %16, label %21

16:                                               ; preds = %11
  store i32 0, ptr %12, align 8
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 0, ptr %17, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(16) %10) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i

21:                                               ; preds = %11
  %22 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %22, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %25, label %23

23:                                               ; preds = %21
  %24 = add nsw i32 %15, -1
  store i32 %24, ptr %12, align 4
  br label %27

25:                                               ; preds = %21
  %26 = atomicrmw volatile add ptr %12, i32 -1 acq_rel, align 4
  br label %27

27:                                               ; preds = %25, %23
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %15, %23 ], [ %26, %25 ]
  %28 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %28, label %29, label %_ZN32pxrInternal_v0_24__pxrReserved__15HdPrimvarSchemaD2Ev.exit.i.i.i

29:                                               ; preds = %27
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(16) %10) #24
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %34 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %34, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %38, label %35

35:                                               ; preds = %29
  %36 = load i32, ptr %33, align 4
  %37 = add nsw i32 %36, -1
  store i32 %37, ptr %33, align 4
  br label %40

38:                                               ; preds = %29
  %39 = atomicrmw volatile add ptr %33, i32 -1 acq_rel, align 4
  br label %40

40:                                               ; preds = %38, %35
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %36, %35 ], [ %39, %38 ]
  %41 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %41, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__15HdPrimvarSchemaD2Ev.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i: ; preds = %40, %16
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(16) %10) #24
  br label %_ZN32pxrInternal_v0_24__pxrReserved__15HdPrimvarSchemaD2Ev.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__15HdPrimvarSchemaD2Ev.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, %40, %27, %8
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %46 = load ptr, ptr %45, align 8
  %.not.i.i.i.i.i6.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i.i6.i.i.i, label %"_ZSt10__invoke_rIN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERZZNS0_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvENK3$_2clERKSt6vectorINS0_22SdfPredicateExpression5FnArgESaIS6_EEEUlRKNS0_16HdSceneIndexPrimEE_JSD_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESH_E4typeEOSI_DpOSJ_.exit", label %47

47:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__15HdPrimvarSchemaD2Ev.exit.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %49 = load atomic i64, ptr %48 acquire, align 8
  %50 = icmp eq i64 %49, 4294967297
  %51 = trunc i64 %49 to i32
  br i1 %50, label %52, label %57

52:                                               ; preds = %47
  store i32 0, ptr %48, align 8
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 12
  store i32 0, ptr %53, align 4
  %54 = load ptr, ptr %46, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(16) %46) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i11.i.i.i

57:                                               ; preds = %47
  %58 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i7.i.i.i = icmp eq i8 %58, 0
  br i1 %.not.i.i.i.i.i.i7.i.i.i, label %61, label %59

59:                                               ; preds = %57
  %60 = add nsw i32 %51, -1
  store i32 %60, ptr %48, align 4
  br label %63

61:                                               ; preds = %57
  %62 = atomicrmw volatile add ptr %48, i32 -1 acq_rel, align 4
  br label %63

63:                                               ; preds = %61, %59
  %.0.i.i.i.i.i.i8.i.i.i = phi i32 [ %51, %59 ], [ %62, %61 ]
  %64 = icmp eq i32 %.0.i.i.i.i.i.i8.i.i.i, 1
  br i1 %64, label %65, label %"_ZSt10__invoke_rIN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERZZNS0_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvENK3$_2clERKSt6vectorINS0_22SdfPredicateExpression5FnArgESaIS6_EEEUlRKNS0_16HdSceneIndexPrimEE_JSD_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESH_E4typeEOSI_DpOSJ_.exit"

65:                                               ; preds = %63
  %66 = load ptr, ptr %46, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load ptr, ptr %67, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(16) %46) #24
  %69 = getelementptr inbounds nuw i8, ptr %46, i64 12
  %70 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i9.i.i.i = icmp eq i8 %70, 0
  br i1 %.not.i.i.i.i.i.i.i.i9.i.i.i, label %74, label %71

71:                                               ; preds = %65
  %72 = load i32, ptr %69, align 4
  %73 = add nsw i32 %72, -1
  store i32 %73, ptr %69, align 4
  br label %76

74:                                               ; preds = %65
  %75 = atomicrmw volatile add ptr %69, i32 -1 acq_rel, align 4
  br label %76

76:                                               ; preds = %74, %71
  %.0.i.i.i.i.i.i.i.i10.i.i.i = phi i32 [ %72, %71 ], [ %75, %74 ]
  %77 = icmp eq i32 %.0.i.i.i.i.i.i.i.i10.i.i.i, 1
  br i1 %77, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i11.i.i.i, label %"_ZSt10__invoke_rIN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERZZNS0_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvENK3$_2clERKSt6vectorINS0_22SdfPredicateExpression5FnArgESaIS6_EEEUlRKNS0_16HdSceneIndexPrimEE_JSD_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESH_E4typeEOSI_DpOSJ_.exit"

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i11.i.i.i: ; preds = %76, %52
  %78 = load ptr, ptr %46, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %80 = load ptr, ptr %79, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(16) %46) #24
  br label %"_ZSt10__invoke_rIN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERZZNS0_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvENK3$_2clERKSt6vectorINS0_22SdfPredicateExpression5FnArgESaIS6_EEEUlRKNS0_16HdSceneIndexPrimEE_JSD_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESH_E4typeEOSI_DpOSJ_.exit"

81:                                               ; preds = %2
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %85

83:                                               ; preds = %6
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__15HdPrimvarSchemaD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %85

85:                                               ; preds = %83, %81
  %.pn.i.i.i = phi { ptr, i32 } [ %84, %83 ], [ %82, %81 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimvarsSchemaD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  resume { ptr, i32 } %.pn.i.i.i

"_ZSt10__invoke_rIN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERZZNS0_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvENK3$_2clERKSt6vectorINS0_22SdfPredicateExpression5FnArgESaIS6_EEEUlRKNS0_16HdSceneIndexPrimEE_JSD_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESH_E4typeEOSI_DpOSJ_.exit": ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__15HdPrimvarSchemaD2Ev.exit.i.i.i, %63, %76, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i11.i.i.i
  %.sroa.0.0.insert.ext.i.i.i.i = zext i1 %7 to i64
  %.sroa.0.0.insert.insert.i.i.i.i = or disjoint i64 %.sroa.0.0.insert.ext.i.i.i.i, 4294967296
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %.sroa.0.0.insert.insert.i.i.i.i
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS0_16HdSceneIndexPrimEEZZNS0_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvENK3$_2clERKSt6vectorINS0_22SdfPredicateExpression5FnArgESaISA_EEEUlS4_E_E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvENK3$_2clERKSt6vectorINS1_22SdfPredicateExpression5FnArgESaIS6_EEEUlRKNS1_16HdSceneIndexPrimEE_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 3, label %15
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvENK3$_2clERKSt6vectorINS_22SdfPredicateExpression5FnArgESaIS4_EEEUlRKNS_16HdSceneIndexPrimEE_", ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvENK3$_2clERKSt6vectorINS1_22SdfPredicateExpression5FnArgESaIS6_EEEUlRKNS1_16HdSceneIndexPrimEE_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit"

5:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8
  store ptr %.val, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvENK3$_2clERKSt6vectorINS1_22SdfPredicateExpression5FnArgESaIS6_EEEUlRKNS1_16HdSceneIndexPrimEE_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val6 = load ptr, ptr %1, align 8
  %.val7.i = load i64, ptr %.val6, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #26
  store i64 %.val7.i, ptr %7, align 8
  %8 = and i64 %.val7.i, 7
  %.not.i.i.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZNSt14_Function_base13_Base_managerIZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvENK3$_2clERKSt6vectorINS1_22SdfPredicateExpression5FnArgESaIS6_EEEUlRKNS1_16HdSceneIndexPrimEE_E15_M_init_functorIRKSE_EEvRSt9_Any_dataOT_.exit.i", label %9

9:                                                ; preds = %6
  %10 = and i64 %.val7.i, -8
  %11 = inttoptr i64 %10 to ptr
  %12 = atomicrmw add ptr %11, i32 2 monotonic, align 4
  %13 = trunc i32 %12 to i1
  br i1 %13, label %"_ZNSt14_Function_base13_Base_managerIZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvENK3$_2clERKSt6vectorINS1_22SdfPredicateExpression5FnArgESaIS6_EEEUlRKNS1_16HdSceneIndexPrimEE_E15_M_init_functorIRKSE_EEvRSt9_Any_dataOT_.exit.i", label %14

14:                                               ; preds = %9
  store ptr %11, ptr %7, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvENK3$_2clERKSt6vectorINS1_22SdfPredicateExpression5FnArgESaIS6_EEEUlRKNS1_16HdSceneIndexPrimEE_E15_M_init_functorIRKSE_EEvRSt9_Any_dataOT_.exit.i"

"_ZNSt14_Function_base13_Base_managerIZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvENK3$_2clERKSt6vectorINS1_22SdfPredicateExpression5FnArgESaIS6_EEEUlRKNS1_16HdSceneIndexPrimEE_E15_M_init_functorIRKSE_EEvRSt9_Any_dataOT_.exit.i": ; preds = %14, %9, %6
  store ptr %7, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvENK3$_2clERKSt6vectorINS1_22SdfPredicateExpression5FnArgESaIS6_EEEUlRKNS1_16HdSceneIndexPrimEE_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit"

15:                                               ; preds = %3
  %.val8.i = load ptr, ptr %0, align 8
  %16 = icmp eq ptr %.val8.i, null
  br i1 %16, label %"_ZNSt14_Function_base13_Base_managerIZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvENK3$_2clERKSt6vectorINS1_22SdfPredicateExpression5FnArgESaIS6_EEEUlRKNS1_16HdSceneIndexPrimEE_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit", label %17

17:                                               ; preds = %15
  %.val.i.i = load ptr, ptr %.val8.i, align 8
  %18 = ptrtoint ptr %.val.i.i to i64
  %19 = and i64 %18, 7
  %.not.i.i.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i.i.i, label %"_ZZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvENK3$_2clERKSt6vectorINS_22SdfPredicateExpression5FnArgESaIS4_EEENUlRKNS_16HdSceneIndexPrimEE_D2Ev.exit.i.i", label %20

20:                                               ; preds = %17
  %21 = and i64 %18, -8
  %22 = inttoptr i64 %21 to ptr
  %23 = atomicrmw sub ptr %22, i32 2 release, align 4
  br label %"_ZZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvENK3$_2clERKSt6vectorINS_22SdfPredicateExpression5FnArgESaIS4_EEENUlRKNS_16HdSceneIndexPrimEE_D2Ev.exit.i.i"

"_ZZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvENK3$_2clERKSt6vectorINS_22SdfPredicateExpression5FnArgESaIS4_EEENUlRKNS_16HdSceneIndexPrimEE_D2Ev.exit.i.i": ; preds = %20, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %.val8.i, i64 noundef 8) #28
  br label %"_ZNSt14_Function_base13_Base_managerIZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvENK3$_2clERKSt6vectorINS1_22SdfPredicateExpression5FnArgESaIS6_EEEUlRKNS1_16HdSceneIndexPrimEE_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvENK3$_2clERKSt6vectorINS1_22SdfPredicateExpression5FnArgESaIS6_EEEUlRKNS1_16HdSceneIndexPrimEE_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit": ; preds = %3, %"_ZZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvENK3$_2clERKSt6vectorINS_22SdfPredicateExpression5FnArgESaIS4_EEENUlRKNS_16HdSceneIndexPrimEE_D2Ev.exit.i.i", %15, %"_ZNSt14_Function_base13_Base_managerIZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvENK3$_2clERKSt6vectorINS1_22SdfPredicateExpression5FnArgESaIS6_EEEUlRKNS1_16HdSceneIndexPrimEE_E15_M_init_functorIRKSE_EEvRSt9_Any_dataOT_.exit.i", %5, %4
  ret i1 false
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimvarsSchema13GetFromParentERKSt10shared_ptrINS_21HdContainerDataSourceEE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::HdPrimvarsSchema") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__16HdPrimvarsSchema10GetPrimvarERKNS_7TfTokenE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::HdPrimvarSchema") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__8HdSchema9IsDefinedEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__15HdPrimvarSchemaD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__8HdSchemaD2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %21, label %22, label %_ZN32pxrInternal_v0_24__pxrReserved__8HdSchemaD2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__8HdSchemaD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8HdSchemaD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__8HdSchemaD2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__16HdPrimvarsSchemaD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__8HdSchemaD2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %21, label %22, label %_ZN32pxrInternal_v0_24__pxrReserved__8HdSchemaD2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__8HdSchemaD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8HdSchemaD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__8HdSchemaD2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE15_OverloadBinderIZNS_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_5ED2Ev"(ptr noundef nonnull align 8 captures(none) dereferenceable(41) initializes((0, 8)) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE19_OverloadBinderBaseE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %1, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %20, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamEEvPT_.exit.i.i.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %7 to i64
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  %9 = and i64 %8, 3
  %10 = icmp eq i64 %9, 3
  %or.cond.i.i.i.i.i.i.i.i.i.i = or i1 %.not.i.i.i.i.i.i.i.i.i.i, %10
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamEEvPT_.exit.i.i.i.i.i.i, label %11

11:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %13 = and i64 %8, -8
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load ptr, ptr %15, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamEEvPT_.exit.i.i.i.i.i.i unwind label %17

17:                                               ; preds = %11
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #25
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamEEvPT_.exit.i.i.i.i.i.i: ; preds = %11, %.lr.ph.i.i.i.i.i.i
  store ptr null, ptr %6, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %.05.i.i.i.i.i.i) #24
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i = icmp eq ptr %20, %5
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !18

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamES2_EvT_S4_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamES2_EvT_S4_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, %1
  %21 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %3, %1 ]
  %.not.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE19_OverloadBinderBaseD2Ev.exit, label %22

22:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamES2_EvT_S4_RSaIT0_E.exit.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %25, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %27) #28
  br label %_ZN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE19_OverloadBinderBaseD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE19_OverloadBinderBaseD2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamES2_EvT_S4_RSaIT0_E.exit.i.i.i, %22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE15_OverloadBinderIZNS_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_5ED0Ev"(ptr noundef nonnull align 8 dereferenceable(41) initializes((0, 8)) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE19_OverloadBinderBaseE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamES2_EvT_S4_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %1, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %20, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamEEvPT_.exit.i.i.i.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %7 to i64
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  %9 = and i64 %8, 3
  %10 = icmp eq i64 %9, 3
  %or.cond.i.i.i.i.i.i.i.i.i.i.i = or i1 %.not.i.i.i.i.i.i.i.i.i.i.i, %10
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamEEvPT_.exit.i.i.i.i.i.i.i, label %11

11:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 32
  %13 = and i64 %8, -8
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load ptr, ptr %15, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamEEvPT_.exit.i.i.i.i.i.i.i unwind label %17

17:                                               ; preds = %11
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #25
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %11, %.lr.ph.i.i.i.i.i.i.i
  store ptr null, ptr %6, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %.05.i.i.i.i.i.i.i) #24
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i.i = icmp eq ptr %20, %5
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !18

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamEEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamES2_EvT_S4_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamES2_EvT_S4_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i, %1
  %21 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %3, %1 ]
  %.not.i.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i.i, label %"_ZN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE15_OverloadBinderIZNS_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_5ED2Ev.exit", label %22

22:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamES2_EvT_S4_RSaIT0_E.exit.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %25, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %27) #28
  br label %"_ZN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE15_OverloadBinderIZNS_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_5ED2Ev.exit"

"_ZN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE15_OverloadBinderIZNS_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_5ED2Ev.exit": ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamES2_EvT_S4_RSaIT0_E.exit.i.i.i.i, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNK32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE15_OverloadBinderIZNS_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_5E5CloneEv"(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(41) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #26
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE19_OverloadBinderBaseE, i64 16), ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %7, %8
  br i1 %.not.i.i.i.i.i.i.i, label %.noexc2, label %12

12:                                               ; preds = %2
  %13 = sdiv exact i64 %11, 48
  %14 = icmp ugt i64 %13, 192153584101141162
  br i1 %14, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamEEE8allocateERS3_m.exit.i.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %12
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc unwind label %32

.noexc:                                           ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamEEE8allocateERS3_m.exit.i.i.i.i.i.i.i: ; preds = %12
  %15 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #26
          to label %.noexc2 unwind label %32

.noexc2:                                          ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, %2
  %16 = phi ptr [ null, %2 ], [ %15, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamEEE8allocateERS3_m.exit.i.i.i.i.i.i.i ]
  store ptr %16, ptr %4, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %16, i64 %11
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %18, ptr %19, align 8
  %20 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(ptr %8, ptr %7, ptr noundef %16)
          to label %"_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS0_16HdSceneIndexPrimEE15_OverloadBinderIZNS0_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_5EESt14default_deleteIS9_EED2Ev.exit" unwind label %21

21:                                               ; preds = %.noexc2
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %4, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i.i, label %.body, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %19, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %23 to i64
  %28 = sub i64 %26, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %28) #28
  br label %.body

"_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS0_16HdSceneIndexPrimEE15_OverloadBinderIZNS0_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_5EESt14default_deleteIS9_EED2Ev.exit": ; preds = %.noexc2
  store ptr %20, ptr %17, align 8
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %31 = load i64, ptr %30, align 8
  store i64 %31, ptr %29, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @"_ZTVN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE15_OverloadBinderIZNS_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_5EE", i64 16), ptr %3, align 8
  store ptr %3, ptr %0, align 8
  ret void

32:                                               ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__33SdfPredicateParamNamesAndDefaults5ParamEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %21, %24, %32
  %eh.lpad-body = phi { ptr, i32 } [ %33, %32 ], [ %22, %24 ], [ %22, %21 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 48) #28
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNK32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE15_OverloadBinderIZNS_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_5E5_BindERKSt6vectorINS_22SdfPredicateExpression5FnArgESaISB_EE"(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::function") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(41) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %6 = alloca %"class.std::tuple.46", align 8
  %7 = alloca %"class.std::vector.49", align 8
  %8 = alloca %class.anon.166, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !187)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load i64, ptr %10, align 8, !noalias !187
  %12 = sub i64 1, %11
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8, !noalias !187
  %15 = load ptr, ptr %2, align 8, !noalias !187
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 48
  %20 = icmp ult i64 %19, %12
  br i1 %20, label %21, label %28

21:                                               ; preds = %3
  store ptr @.str.10, ptr %4, align 8, !noalias !187
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"__func__._ZN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE14_TryToBindCallIZNS_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_3EESt8functionIFNS_26SdfPredicateFunctionResultES3_EERKT_RKSt6vectorINS_22SdfPredicateExpression5FnArgESaISH_EERKNS_33SdfPredicateParamNamesAndDefaultsE", ptr %22, align 8, !noalias !187
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 620, ptr %23, align 8, !noalias !187
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @"__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE14_TryToBindCallIZNS_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_5EESt8functionIFNS_26SdfPredicateFunctionResultES3_EERKT_RKSt6vectorINS_22SdfPredicateExpression5FnArgESaISH_EERKNS_33SdfPredicateParamNamesAndDefaultsE", ptr %24, align 8, !noalias !187
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %25, align 8, !noalias !187
  %26 = icmp eq i64 %11, 0
  %27 = select i1 %26, ptr @.str.12, ptr @.str.13
  call void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %4, i32 noundef 3, ptr noundef nonnull @.str.11, i64 noundef %12, ptr noundef nonnull %27, i64 noundef %19), !noalias !187
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false), !alias.scope !187
  br label %"_ZN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE14_TryToBindCallIZNS_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_5EESt8functionIFNS_26SdfPredicateFunctionResultES3_EERKT_RKSt6vectorINS_22SdfPredicateExpression5FnArgESaISH_EERKNS_33SdfPredicateParamNamesAndDefaultsE.exit"

28:                                               ; preds = %3
  %29 = icmp ugt i64 %19, 1
  br i1 %29, label %30, label %35

30:                                               ; preds = %28
  store ptr @.str.10, ptr %5, align 8, !noalias !187
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"__func__._ZN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE14_TryToBindCallIZNS_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_3EESt8functionIFNS_26SdfPredicateFunctionResultES3_EERKT_RKSt6vectorINS_22SdfPredicateExpression5FnArgESaISH_EERKNS_33SdfPredicateParamNamesAndDefaultsE", ptr %31, align 8, !noalias !187
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 625, ptr %32, align 8, !noalias !187
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @"__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE14_TryToBindCallIZNS_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_5EESt8functionIFNS_26SdfPredicateFunctionResultES3_EERKT_RKSt6vectorINS_22SdfPredicateExpression5FnArgESaISH_EERKNS_33SdfPredicateParamNamesAndDefaultsE", ptr %33, align 8, !noalias !187
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 0, ptr %34, align 8, !noalias !187
  call void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %5, i32 noundef 3, ptr noundef nonnull @.str.14, i64 noundef 1, ptr noundef nonnull @.str.12, i64 noundef %19), !noalias !187
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false), !alias.scope !187
  br label %"_ZN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE14_TryToBindCallIZNS_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_5EESt8functionIFNS_26SdfPredicateFunctionResultES3_EERKT_RKSt6vectorINS_22SdfPredicateExpression5FnArgESaISH_EERKNS_33SdfPredicateParamNamesAndDefaultsE.exit"

35:                                               ; preds = %28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #24, !noalias !187
  store ptr null, ptr %7, align 8, !noalias !187
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %36, align 8, !noalias !187
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %37, align 8, !noalias !187
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 0, ptr %38, align 8, !noalias !187
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %39, align 8, !noalias !187
  %40 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE12_TryBindArgsISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEJLm0EEEEbRT_RKSt6vectorINS_22SdfPredicateExpression5FnArgESaISI_EERKNS_33SdfPredicateParamNamesAndDefaultsESt16integer_sequenceImJXspT0_EEERSG_IbSaIbEE(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %41 unwind label %47, !noalias !187

41:                                               ; preds = %35
  br i1 %40, label %42, label %51

42:                                               ; preds = %41
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZNSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ERKS6_.exit.i unwind label %47, !noalias !187

_ZNSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ERKS6_.exit.i: ; preds = %42
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false), !alias.scope !187
  %43 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
          to label %44 unwind label %49, !noalias !187

44:                                               ; preds = %_ZNSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ERKS6_.exit.i
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(33) %43, ptr noundef nonnull align 8 dereferenceable(33) %8) #24, !noalias !187
  store ptr %43, ptr %0, align 8, !alias.scope !187
  store ptr @"_ZNSt17_Function_handlerIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS0_16HdSceneIndexPrimEEZNS0_19SdfPredicateLibraryIS4_E14_TryToBindCallIZNS0_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_5EESt8functionIS5_ERKT_RKSt6vectorINS0_22SdfPredicateExpression5FnArgESaISI_EERKNS0_33SdfPredicateParamNamesAndDefaultsEEUlS4_E_E9_M_invokeERKSt9_Any_dataS4_", ptr %45, align 8, !alias.scope !187
  store ptr @"_ZNSt17_Function_handlerIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS0_16HdSceneIndexPrimEEZNS0_19SdfPredicateLibraryIS4_E14_TryToBindCallIZNS0_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_5EESt8functionIS5_ERKT_RKSt6vectorINS0_22SdfPredicateExpression5FnArgESaISI_EERKNS0_33SdfPredicateParamNamesAndDefaultsEEUlS4_E_E10_M_managerERSt9_Any_dataRKSS_St18_Manager_operation", ptr %46, align 8, !alias.scope !187
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %8) #24, !noalias !187
  br label %52

47:                                               ; preds = %42, %35
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %62

49:                                               ; preds = %_ZNSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ERKS6_.exit.i
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %8) #24, !noalias !187
  br label %62

51:                                               ; preds = %41
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false), !alias.scope !187
  br label %52

52:                                               ; preds = %51, %44
  %53 = load ptr, ptr %7, align 8, !noalias !187
  %.not.i.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIbSaIbEED2Ev.exit.i, label %54

54:                                               ; preds = %52
  %55 = load ptr, ptr %39, align 8, !noalias !187
  %56 = ptrtoint ptr %55 to i64
  %57 = ptrtoint ptr %53 to i64
  %58 = sub i64 %56, %57
  %59 = ashr exact i64 %58, 3
  %60 = sub nsw i64 0, %59
  %61 = getelementptr inbounds [8 x i8], ptr %55, i64 %60
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %58) #28, !noalias !187
  store ptr null, ptr %7, align 8, !noalias !187
  store i32 0, ptr %36, align 8, !noalias !187
  store ptr null, ptr %37, align 8, !noalias !187
  store i32 0, ptr %38, align 8, !noalias !187
  store ptr null, ptr %39, align 8, !noalias !187
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit.i

_ZNSt6vectorIbSaIbEED2Ev.exit.i:                  ; preds = %54, %52
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #24, !noalias !187
  br label %"_ZN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE14_TryToBindCallIZNS_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_5EESt8functionIFNS_26SdfPredicateFunctionResultES3_EERKT_RKSt6vectorINS_22SdfPredicateExpression5FnArgESaISH_EERKNS_33SdfPredicateParamNamesAndDefaultsE.exit"

62:                                               ; preds = %49, %47
  %.pn.i = phi { ptr, i32 } [ %50, %49 ], [ %48, %47 ]
  %63 = load ptr, ptr %7, align 8, !noalias !187
  %.not.i.i.i18.i = icmp eq ptr %63, null
  br i1 %.not.i.i.i18.i, label %_ZNSt6vectorIbSaIbEED2Ev.exit22.i, label %64

64:                                               ; preds = %62
  %65 = load ptr, ptr %39, align 8, !noalias !187
  %66 = ptrtoint ptr %65 to i64
  %67 = ptrtoint ptr %63 to i64
  %68 = sub i64 %66, %67
  %69 = ashr exact i64 %68, 3
  %70 = sub nsw i64 0, %69
  %71 = getelementptr inbounds [8 x i8], ptr %65, i64 %70
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %68) #28, !noalias !187
  store ptr null, ptr %7, align 8, !noalias !187
  store i32 0, ptr %36, align 8, !noalias !187
  store ptr null, ptr %37, align 8, !noalias !187
  store i32 0, ptr %38, align 8, !noalias !187
  store ptr null, ptr %39, align 8, !noalias !187
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit22.i

_ZNSt6vectorIbSaIbEED2Ev.exit22.i:                ; preds = %64, %62
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #24, !noalias !187
  resume { ptr, i32 } %.pn.i

"_ZN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE14_TryToBindCallIZNS_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_5EESt8functionIFNS_26SdfPredicateFunctionResultES3_EERKT_RKSt6vectorINS_22SdfPredicateExpression5FnArgESaISH_EERKNS_33SdfPredicateParamNamesAndDefaultsE.exit": ; preds = %21, %30, %_ZNSt6vectorIbSaIbEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal range(i64 4294967296, 4294967298) i64 @"_ZNSt17_Function_handlerIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS0_16HdSceneIndexPrimEEZNS0_19SdfPredicateLibraryIS4_E14_TryToBindCallIZNS0_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_5EESt8functionIS5_ERKT_RKSt6vectorINS0_22SdfPredicateExpression5FnArgESaISI_EERKNS0_33SdfPredicateParamNamesAndDefaultsEEUlS4_E_E9_M_invokeERKSt9_Any_dataS4_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::shared_ptr.168", align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::HdMaterialBindingSchema", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::HdMaterialBindingsSchema", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %7 = alloca %"class.std::tuple.57", align 8
  %8 = alloca %"class.std::tuple.62", align 8
  %.val = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !190)
  %9 = load i64, ptr %1, align 8, !noalias !190
  store i64 %9, ptr %8, align 8, !alias.scope !190
  %10 = and i64 %9, 7
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i.i.i.i.i, label %11

11:                                               ; preds = %2
  %12 = and i64 %9, -8
  %13 = inttoptr i64 %12 to ptr
  %14 = atomicrmw add ptr %13, i32 2 monotonic, align 4, !noalias !190
  %15 = trunc i32 %14 to i1
  br i1 %15, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i.i.i.i.i, label %16

16:                                               ; preds = %11
  store ptr %13, ptr %8, align 8, !alias.scope !190
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i.i.i.i.i: ; preds = %16, %11, %2
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8, !noalias !190
  store ptr %19, ptr %17, align 8, !alias.scope !190
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load ptr, ptr %21, align 8, !noalias !190
  store ptr %22, ptr %20, align 8, !alias.scope !190
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10make_tupleIJRKN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexPrimEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS7_.exit.i.i.i, label %23

23:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load i8, ptr @__libc_single_threaded, align 1, !noalias !190
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %25, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %29, label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %24, align 4, !noalias !190
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %24, align 4, !noalias !190
  br label %_ZSt10make_tupleIJRKN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexPrimEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS7_.exit.i.i.i

29:                                               ; preds = %23
  %30 = atomicrmw volatile add ptr %24, i32 1 acq_rel, align 4, !noalias !190
  br label %_ZSt10make_tupleIJRKN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexPrimEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS7_.exit.i.i.i

_ZSt10make_tupleIJRKN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexPrimEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS7_.exit.i.i.i: ; preds = %29, %26, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i.i.i.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !193)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !196)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !199)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !202)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(33) %.val)
          to label %31 unwind label %273

31:                                               ; preds = %_ZSt10make_tupleIJRKN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexPrimEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS7_.exit.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %33 = load i64, ptr %8, align 8, !noalias !205
  store i64 %33, ptr %32, align 8, !alias.scope !205
  store i64 0, ptr %8, align 8, !noalias !205
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %35 = load ptr, ptr %17, align 8, !noalias !205
  store ptr %35, ptr %34, align 8, !alias.scope !205
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %37 = load ptr, ptr %20, align 8, !noalias !205
  store ptr null, ptr %20, align 8, !noalias !205
  store ptr %37, ptr %36, align 8, !alias.scope !205
  store ptr null, ptr %17, align 8, !noalias !205
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__24HdMaterialBindingsSchema13GetFromParentERKSt10shared_ptrINS_21HdContainerDataSourceEE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::HdMaterialBindingsSchema") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %34)
          to label %.noexc.i.i.i unwind label %275

.noexc.i.i.i:                                     ; preds = %31
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__24HdMaterialBindingsSchema18GetMaterialBindingEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::HdMaterialBindingSchema") align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %38 unwind label %178

38:                                               ; preds = %.noexc.i.i.i
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__23HdMaterialBindingSchema7GetPathEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.168") align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %39 unwind label %180

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %41 = load ptr, ptr %40, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__23HdMaterialBindingSchemaD2Ev.exit.i.i.i.i.i.i.i.i, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load atomic i64, ptr %43 acquire, align 8
  %45 = icmp eq i64 %44, 4294967297
  %46 = trunc i64 %44 to i32
  br i1 %45, label %47, label %52

47:                                               ; preds = %42
  store i32 0, ptr %43, align 8
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 12
  store i32 0, ptr %48, align 4
  %49 = load ptr, ptr %41, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(16) %41) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i.i.i.i

52:                                               ; preds = %42
  %53 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %53, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %56, label %54

54:                                               ; preds = %52
  %55 = add nsw i32 %46, -1
  store i32 %55, ptr %43, align 4
  br label %58

56:                                               ; preds = %52
  %57 = atomicrmw volatile add ptr %43, i32 -1 acq_rel, align 4
  br label %58

58:                                               ; preds = %56, %54
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %46, %54 ], [ %57, %56 ]
  %59 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %59, label %60, label %_ZN32pxrInternal_v0_24__pxrReserved__23HdMaterialBindingSchemaD2Ev.exit.i.i.i.i.i.i.i.i

60:                                               ; preds = %58
  %61 = load ptr, ptr %41, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(16) %41) #24
  %64 = getelementptr inbounds nuw i8, ptr %41, i64 12
  %65 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %65, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %69, label %66

66:                                               ; preds = %60
  %67 = load i32, ptr %64, align 4
  %68 = add nsw i32 %67, -1
  store i32 %68, ptr %64, align 4
  br label %71

69:                                               ; preds = %60
  %70 = atomicrmw volatile add ptr %64, i32 -1 acq_rel, align 4
  br label %71

71:                                               ; preds = %69, %66
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %67, %66 ], [ %70, %69 ]
  %72 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %72, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__23HdMaterialBindingSchemaD2Ev.exit.i.i.i.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %71, %47
  %73 = load ptr, ptr %41, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %75 = load ptr, ptr %74, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(16) %41) #24
  br label %_ZN32pxrInternal_v0_24__pxrReserved__23HdMaterialBindingSchemaD2Ev.exit.i.i.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__23HdMaterialBindingSchemaD2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %71, %58, %39
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %77 = load ptr, ptr %76, align 8
  %.not.i.i.i.i.i14.i.i.i.i.i.i.i.i = icmp eq ptr %77, null
  br i1 %.not.i.i.i.i.i14.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__24HdMaterialBindingsSchemaD2Ev.exit.i.i.i.i.i.i.i.i, label %78

78:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__23HdMaterialBindingSchemaD2Ev.exit.i.i.i.i.i.i.i.i
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %80 = load atomic i64, ptr %79 acquire, align 8
  %81 = icmp eq i64 %80, 4294967297
  %82 = trunc i64 %80 to i32
  br i1 %81, label %83, label %88

83:                                               ; preds = %78
  store i32 0, ptr %79, align 8
  %84 = getelementptr inbounds nuw i8, ptr %77, i64 12
  store i32 0, ptr %84, align 4
  %85 = load ptr, ptr %77, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %87 = load ptr, ptr %86, align 8
  call void %87(ptr noundef nonnull align 8 dereferenceable(16) %77) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i19.i.i.i.i.i.i.i.i

88:                                               ; preds = %78
  %89 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i15.i.i.i.i.i.i.i.i = icmp eq i8 %89, 0
  br i1 %.not.i.i.i.i.i.i15.i.i.i.i.i.i.i.i, label %92, label %90

90:                                               ; preds = %88
  %91 = add nsw i32 %82, -1
  store i32 %91, ptr %79, align 4
  br label %94

92:                                               ; preds = %88
  %93 = atomicrmw volatile add ptr %79, i32 -1 acq_rel, align 4
  br label %94

94:                                               ; preds = %92, %90
  %.0.i.i.i.i.i.i16.i.i.i.i.i.i.i.i = phi i32 [ %82, %90 ], [ %93, %92 ]
  %95 = icmp eq i32 %.0.i.i.i.i.i.i16.i.i.i.i.i.i.i.i, 1
  br i1 %95, label %96, label %_ZN32pxrInternal_v0_24__pxrReserved__24HdMaterialBindingsSchemaD2Ev.exit.i.i.i.i.i.i.i.i

96:                                               ; preds = %94
  %97 = load ptr, ptr %77, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %99 = load ptr, ptr %98, align 8
  call void %99(ptr noundef nonnull align 8 dereferenceable(16) %77) #24
  %100 = getelementptr inbounds nuw i8, ptr %77, i64 12
  %101 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i17.i.i.i.i.i.i.i.i = icmp eq i8 %101, 0
  br i1 %.not.i.i.i.i.i.i.i.i17.i.i.i.i.i.i.i.i, label %105, label %102

102:                                              ; preds = %96
  %103 = load i32, ptr %100, align 4
  %104 = add nsw i32 %103, -1
  store i32 %104, ptr %100, align 4
  br label %107

105:                                              ; preds = %96
  %106 = atomicrmw volatile add ptr %100, i32 -1 acq_rel, align 4
  br label %107

107:                                              ; preds = %105, %102
  %.0.i.i.i.i.i.i.i.i18.i.i.i.i.i.i.i.i = phi i32 [ %103, %102 ], [ %106, %105 ]
  %108 = icmp eq i32 %.0.i.i.i.i.i.i.i.i18.i.i.i.i.i.i.i.i, 1
  br i1 %108, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i19.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__24HdMaterialBindingsSchemaD2Ev.exit.i.i.i.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i19.i.i.i.i.i.i.i.i: ; preds = %107, %83
  %109 = load ptr, ptr %77, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %111 = load ptr, ptr %110, align 8
  call void %111(ptr noundef nonnull align 8 dereferenceable(16) %77) #24
  br label %_ZN32pxrInternal_v0_24__pxrReserved__24HdMaterialBindingsSchemaD2Ev.exit.i.i.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__24HdMaterialBindingsSchemaD2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i19.i.i.i.i.i.i.i.i, %107, %94, %_ZN32pxrInternal_v0_24__pxrReserved__23HdMaterialBindingSchemaD2Ev.exit.i.i.i.i.i.i.i.i
  %112 = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %112, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %140, label %113

113:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__24HdMaterialBindingsSchemaD2Ev.exit.i.i.i.i.i.i.i.i
  %114 = load ptr, ptr %112, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 32
  %116 = load ptr, ptr %115, align 8
  invoke void %116(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %6, ptr noundef nonnull align 8 dereferenceable(8) %112, float noundef 0.000000e+00)
          to label %117 unwind label %183

117:                                              ; preds = %113
  %118 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath9GetStringB5cxx11Ev(ptr noundef nonnull align 4 dereferenceable(8) %6)
          to label %119 unwind label %185

119:                                              ; preds = %117
  %120 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m(ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef nonnull align 8 dereferenceable(56) %7, i64 noundef 0) #24
  %121 = icmp ne i64 %120, -1
  %122 = load i32, ptr %6, align 4
  %.not.i.i.i.i.i.i.i5.i.i.i = icmp eq i32 %122, 0
  br i1 %.not.i.i.i.i.i.i.i5.i.i.i, label %140, label %123

123:                                              ; preds = %119
  %124 = and i32 %122, 255
  %125 = lshr i32 %122, 8
  %126 = zext nneg i32 %124 to i64
  %127 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %126
  %128 = load ptr, ptr %127, align 8
  %129 = mul nuw nsw i32 %125, 24
  %130 = zext nneg i32 %129 to i64
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 %130
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %133 = atomicrmw sub ptr %132, i32 1 seq_cst, align 4
  %134 = and i32 %133, 2147483647
  %135 = icmp eq i32 %134, 1
  br i1 %135, label %136, label %140

136:                                              ; preds = %123
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %131)
          to label %140 unwind label %137

137:                                              ; preds = %136
  %138 = landingpad { ptr, i32 }
          catch ptr null
  %139 = extractvalue { ptr, i32 } %138, 0
  call void @__clang_call_terminate(ptr %139) #25
  unreachable

140:                                              ; preds = %136, %123, %119, %_ZN32pxrInternal_v0_24__pxrReserved__24HdMaterialBindingsSchemaD2Ev.exit.i.i.i.i.i.i.i.i
  %141 = phi i1 [ false, %_ZN32pxrInternal_v0_24__pxrReserved__24HdMaterialBindingsSchemaD2Ev.exit.i.i.i.i.i.i.i.i ], [ %121, %119 ], [ %121, %123 ], [ %121, %136 ]
  %142 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %143 = load ptr, ptr %142, align 8
  %.not.i.i.i.i.i.i.i.i6.i.i.i = icmp eq ptr %143, null
  br i1 %.not.i.i.i.i.i.i.i.i6.i.i.i, label %188, label %144

144:                                              ; preds = %140
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %146 = load atomic i64, ptr %145 acquire, align 8
  %147 = icmp eq i64 %146, 4294967297
  %148 = trunc i64 %146 to i32
  br i1 %147, label %149, label %154

149:                                              ; preds = %144
  store i32 0, ptr %145, align 8
  %150 = getelementptr inbounds nuw i8, ptr %143, i64 12
  store i32 0, ptr %150, align 4
  %151 = load ptr, ptr %143, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %153 = load ptr, ptr %152, align 8
  call void %153(ptr noundef nonnull align 8 dereferenceable(16) %143) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i.i

154:                                              ; preds = %144
  %155 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i7.i.i.i = icmp eq i8 %155, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i7.i.i.i, label %158, label %156

156:                                              ; preds = %154
  %157 = add nsw i32 %148, -1
  store i32 %157, ptr %145, align 4
  br label %160

158:                                              ; preds = %154
  %159 = atomicrmw volatile add ptr %145, i32 -1 acq_rel, align 4
  br label %160

160:                                              ; preds = %158, %156
  %.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %148, %156 ], [ %159, %158 ]
  %161 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %161, label %162, label %188

162:                                              ; preds = %160
  %163 = load ptr, ptr %143, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 16
  %165 = load ptr, ptr %164, align 8
  call void %165(ptr noundef nonnull align 8 dereferenceable(16) %143) #24
  %166 = getelementptr inbounds nuw i8, ptr %143, i64 12
  %167 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i20.i.i.i.i.i.i.i.i = icmp eq i8 %167, 0
  br i1 %.not.i.i.i.i.i.i20.i.i.i.i.i.i.i.i, label %171, label %168

168:                                              ; preds = %162
  %169 = load i32, ptr %166, align 4
  %170 = add nsw i32 %169, -1
  store i32 %170, ptr %166, align 4
  br label %173

171:                                              ; preds = %162
  %172 = atomicrmw volatile add ptr %166, i32 -1 acq_rel, align 4
  br label %173

173:                                              ; preds = %171, %168
  %.0.i.i.i.i.i.i21.i.i.i.i.i.i.i.i = phi i32 [ %169, %168 ], [ %172, %171 ]
  %174 = icmp eq i32 %.0.i.i.i.i.i.i21.i.i.i.i.i.i.i.i, 1
  br i1 %174, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i.i, label %188

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %173, %149
  %175 = load ptr, ptr %143, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 24
  %177 = load ptr, ptr %176, align 8
  call void %177(ptr noundef nonnull align 8 dereferenceable(16) %143) #24
  br label %188

178:                                              ; preds = %.noexc.i.i.i
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %182

180:                                              ; preds = %38
  %181 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__23HdMaterialBindingSchemaD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  br label %182

182:                                              ; preds = %180, %178
  %.pn.i.i.i.i.i.i.i.i = phi { ptr, i32 } [ %181, %180 ], [ %179, %178 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__24HdMaterialBindingsSchemaD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  br label %.body.i.i.i

183:                                              ; preds = %113
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %187

185:                                              ; preds = %117
  %186 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %6) #24
  br label %187

187:                                              ; preds = %185, %183
  %.pn11.i.i.i.i.i.i.i.i = phi { ptr, i32 } [ %184, %183 ], [ %186, %185 ]
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS0_7SdfPathEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %.body.i.i.i

188:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i.i, %173, %160, %140
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %189 = load ptr, ptr %36, align 8
  %.not.i.i.i.i.i.i.i8.i.i.i = icmp eq ptr %189, null
  br i1 %.not.i.i.i.i.i.i.i8.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit.i.i.i.i.i.i.i, label %190

190:                                              ; preds = %188
  %191 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %192 = load atomic i64, ptr %191 acquire, align 8
  %193 = icmp eq i64 %192, 4294967297
  %194 = trunc i64 %192 to i32
  br i1 %193, label %195, label %200

195:                                              ; preds = %190
  store i32 0, ptr %191, align 8
  %196 = getelementptr inbounds nuw i8, ptr %189, i64 12
  store i32 0, ptr %196, align 4
  %197 = load ptr, ptr %189, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 16
  %199 = load ptr, ptr %198, align 8
  call void %199(ptr noundef nonnull align 8 dereferenceable(16) %189) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i

200:                                              ; preds = %190
  %201 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i9.i.i.i = icmp eq i8 %201, 0
  br i1 %.not.i.i.i.i.i.i.i.i9.i.i.i, label %204, label %202

202:                                              ; preds = %200
  %203 = add nsw i32 %194, -1
  store i32 %203, ptr %191, align 4
  br label %206

204:                                              ; preds = %200
  %205 = atomicrmw volatile add ptr %191, i32 -1 acq_rel, align 4
  br label %206

206:                                              ; preds = %204, %202
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %194, %202 ], [ %205, %204 ]
  %207 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %207, label %208, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit.i.i.i.i.i.i.i

208:                                              ; preds = %206
  %209 = load ptr, ptr %189, align 8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 16
  %211 = load ptr, ptr %210, align 8
  call void %211(ptr noundef nonnull align 8 dereferenceable(16) %189) #24
  %212 = getelementptr inbounds nuw i8, ptr %189, i64 12
  %213 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i10.i.i.i = icmp eq i8 %213, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i10.i.i.i, label %217, label %214

214:                                              ; preds = %208
  %215 = load i32, ptr %212, align 4
  %216 = add nsw i32 %215, -1
  store i32 %216, ptr %212, align 4
  br label %219

217:                                              ; preds = %208
  %218 = atomicrmw volatile add ptr %212, i32 -1 acq_rel, align 4
  br label %219

219:                                              ; preds = %217, %214
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %215, %214 ], [ %218, %217 ]
  %220 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %220, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i: ; preds = %219, %195
  %221 = load ptr, ptr %189, align 8
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 24
  %223 = load ptr, ptr %222, align 8
  call void %223(ptr noundef nonnull align 8 dereferenceable(16) %189) #24
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i, %219, %206, %188
  %224 = load ptr, ptr %32, align 8
  %225 = ptrtoint ptr %224 to i64
  %226 = and i64 %225, 7
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %226, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt5tupleIJN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexPrimENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit.i.i.i, label %227

227:                                              ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit.i.i.i.i.i.i.i
  %228 = and i64 %225, -8
  %229 = inttoptr i64 %228 to ptr
  %230 = atomicrmw sub ptr %229, i32 2 release, align 4
  br label %_ZNSt5tupleIJN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexPrimENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit.i.i.i

_ZNSt5tupleIJN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexPrimENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit.i.i.i: ; preds = %227, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit.i.i.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #24
  %231 = load ptr, ptr %20, align 8
  %.not.i.i.i.i.i.i.i11.i.i.i = icmp eq ptr %231, null
  br i1 %.not.i.i.i.i.i.i.i11.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit.i.i.i.i14.i.i.i, label %232

232:                                              ; preds = %_ZNSt5tupleIJN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexPrimENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit.i.i.i
  %233 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %234 = load atomic i64, ptr %233 acquire, align 8
  %235 = icmp eq i64 %234, 4294967297
  %236 = trunc i64 %234 to i32
  br i1 %235, label %237, label %242

237:                                              ; preds = %232
  store i32 0, ptr %233, align 8
  %238 = getelementptr inbounds nuw i8, ptr %231, i64 12
  store i32 0, ptr %238, align 4
  %239 = load ptr, ptr %231, align 8
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 16
  %241 = load ptr, ptr %240, align 8
  call void %241(ptr noundef nonnull align 8 dereferenceable(16) %231) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i18.i.i.i

242:                                              ; preds = %232
  %243 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i12.i.i.i = icmp eq i8 %243, 0
  br i1 %.not.i.i.i.i.i.i.i.i12.i.i.i, label %246, label %244

244:                                              ; preds = %242
  %245 = add nsw i32 %236, -1
  store i32 %245, ptr %233, align 4
  br label %248

246:                                              ; preds = %242
  %247 = atomicrmw volatile add ptr %233, i32 -1 acq_rel, align 4
  br label %248

248:                                              ; preds = %246, %244
  %.0.i.i.i.i.i.i.i.i13.i.i.i = phi i32 [ %236, %244 ], [ %247, %246 ]
  %249 = icmp eq i32 %.0.i.i.i.i.i.i.i.i13.i.i.i, 1
  br i1 %249, label %250, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit.i.i.i.i14.i.i.i

250:                                              ; preds = %248
  %251 = load ptr, ptr %231, align 8
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 16
  %253 = load ptr, ptr %252, align 8
  call void %253(ptr noundef nonnull align 8 dereferenceable(16) %231) #24
  %254 = getelementptr inbounds nuw i8, ptr %231, i64 12
  %255 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i16.i.i.i = icmp eq i8 %255, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i16.i.i.i, label %259, label %256

256:                                              ; preds = %250
  %257 = load i32, ptr %254, align 4
  %258 = add nsw i32 %257, -1
  store i32 %258, ptr %254, align 4
  br label %261

259:                                              ; preds = %250
  %260 = atomicrmw volatile add ptr %254, i32 -1 acq_rel, align 4
  br label %261

261:                                              ; preds = %259, %256
  %.0.i.i.i.i.i.i.i.i.i.i17.i.i.i = phi i32 [ %257, %256 ], [ %260, %259 ]
  %262 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i17.i.i.i, 1
  br i1 %262, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i18.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit.i.i.i.i14.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i18.i.i.i: ; preds = %261, %237
  %263 = load ptr, ptr %231, align 8
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 24
  %265 = load ptr, ptr %264, align 8
  call void %265(ptr noundef nonnull align 8 dereferenceable(16) %231) #24
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit.i.i.i.i14.i.i.i

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit.i.i.i.i14.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i18.i.i.i, %261, %248, %_ZNSt5tupleIJN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexPrimENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit.i.i.i
  %266 = load ptr, ptr %8, align 8
  %267 = ptrtoint ptr %266 to i64
  %268 = and i64 %267, 7
  %.not.i.i.i.i.i.i15.i.i.i = icmp eq i64 %268, 0
  br i1 %.not.i.i.i.i.i.i15.i.i.i, label %"_ZSt10__invoke_rIN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERZNS0_19SdfPredicateLibraryIRKNS0_16HdSceneIndexPrimEE14_TryToBindCallIZNS0_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_5EESt8functionIFS1_S5_EERKT_RKSt6vectorINS0_22SdfPredicateExpression5FnArgESaISI_EERKNS0_33SdfPredicateParamNamesAndDefaultsEEUlS5_E_JS5_EENSt9enable_ifIX16is_invocable_r_vISD_T0_DpT1_EESD_E4typeEOST_DpOSU_.exit", label %269

269:                                              ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit.i.i.i.i14.i.i.i
  %270 = and i64 %267, -8
  %271 = inttoptr i64 %270 to ptr
  %272 = atomicrmw sub ptr %271, i32 2 release, align 4
  br label %"_ZSt10__invoke_rIN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERZNS0_19SdfPredicateLibraryIRKNS0_16HdSceneIndexPrimEE14_TryToBindCallIZNS0_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_5EESt8functionIFS1_S5_EERKT_RKSt6vectorINS0_22SdfPredicateExpression5FnArgESaISI_EERKNS0_33SdfPredicateParamNamesAndDefaultsEEUlS5_E_JS5_EENSt9enable_ifIX16is_invocable_r_vISD_T0_DpT1_EESD_E4typeEOST_DpOSU_.exit"

273:                                              ; preds = %_ZSt10make_tupleIJRKN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexPrimEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS7_.exit.i.i.i
  %274 = landingpad { ptr, i32 }
          cleanup
  br label %277

275:                                              ; preds = %31
  %276 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

.body.i.i.i:                                      ; preds = %275, %187, %182
  %eh.lpad-body.i.i.i = phi { ptr, i32 } [ %276, %275 ], [ %.pn11.i.i.i.i.i.i.i.i, %187 ], [ %.pn.i.i.i.i.i.i.i.i, %182 ]
  call void @_ZNSt5tupleIJN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexPrimENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #24
  br label %277

277:                                              ; preds = %.body.i.i.i, %273
  %.pn.i.i.i = phi { ptr, i32 } [ %eh.lpad-body.i.i.i, %.body.i.i.i ], [ %274, %273 ]
  call void @_ZNSt5tupleIJN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexPrimEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #24
  resume { ptr, i32 } %.pn.i.i.i

"_ZSt10__invoke_rIN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERZNS0_19SdfPredicateLibraryIRKNS0_16HdSceneIndexPrimEE14_TryToBindCallIZNS0_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_5EESt8functionIFS1_S5_EERKT_RKSt6vectorINS0_22SdfPredicateExpression5FnArgESaISI_EERKNS0_33SdfPredicateParamNamesAndDefaultsEEUlS5_E_JS5_EENSt9enable_ifIX16is_invocable_r_vISD_T0_DpT1_EESD_E4typeEOST_DpOSU_.exit": ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit.i.i.i.i14.i.i.i, %269
  %.sroa.0.0.insert.ext.i.i.i.i.i.i.i.i.i = zext i1 %141 to i64
  %.sroa.0.0.insert.insert.i.i.i.i.i.i.i.i.i = or disjoint i64 %.sroa.0.0.insert.ext.i.i.i.i.i.i.i.i.i, 4294967296
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i64 %.sroa.0.0.insert.insert.i.i.i.i.i.i.i.i.i
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS0_16HdSceneIndexPrimEEZNS0_19SdfPredicateLibraryIS4_E14_TryToBindCallIZNS0_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_5EESt8functionIS5_ERKT_RKSt6vectorINS0_22SdfPredicateExpression5FnArgESaISI_EERKNS0_33SdfPredicateParamNamesAndDefaultsEEUlS4_E_E10_M_managerERSt9_Any_dataRKSS_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS1_16HdSceneIndexPrimEE14_TryToBindCallIZNS1_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_5EESt8functionIFNS1_26SdfPredicateFunctionResultES5_EERKT_RKSt6vectorINS1_22SdfPredicateExpression5FnArgESaISJ_EERKNS1_33SdfPredicateParamNamesAndDefaultsEEUlS5_E_E10_M_managerERSt9_Any_dataRKST_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 3, label %10
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE14_TryToBindCallIZNS_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_5EESt8functionIFNS_26SdfPredicateFunctionResultES3_EERKT_RKSt6vectorINS_22SdfPredicateExpression5FnArgESaISH_EERKNS_33SdfPredicateParamNamesAndDefaultsEEUlS3_E_", ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS1_16HdSceneIndexPrimEE14_TryToBindCallIZNS1_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_5EESt8functionIFNS1_26SdfPredicateFunctionResultES5_EERKT_RKSt6vectorINS1_22SdfPredicateExpression5FnArgESaISJ_EERKNS1_33SdfPredicateParamNamesAndDefaultsEEUlS5_E_E10_M_managerERSt9_Any_dataRKST_St18_Manager_operation.exit"

5:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8
  store ptr %.val, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS1_16HdSceneIndexPrimEE14_TryToBindCallIZNS1_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_5EESt8functionIFNS1_26SdfPredicateFunctionResultES5_EERKT_RKSt6vectorINS1_22SdfPredicateExpression5FnArgESaISJ_EERKNS1_33SdfPredicateParamNamesAndDefaultsEEUlS5_E_E10_M_managerERSt9_Any_dataRKST_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val6 = load ptr, ptr %1, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(33) %7, ptr noundef nonnull align 8 dereferenceable(33) %.val6)
          to label %"_ZNSt14_Function_base13_Base_managerIZN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS1_16HdSceneIndexPrimEE14_TryToBindCallIZNS1_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_5EESt8functionIFNS1_26SdfPredicateFunctionResultES5_EERKT_RKSt6vectorINS1_22SdfPredicateExpression5FnArgESaISJ_EERKNS1_33SdfPredicateParamNamesAndDefaultsEEUlS5_E_E15_M_init_functorIRKSR_EEvRSt9_Any_dataOSE_.exit.i" unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 40) #28
  resume { ptr, i32 } %9

"_ZNSt14_Function_base13_Base_managerIZN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS1_16HdSceneIndexPrimEE14_TryToBindCallIZNS1_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_5EESt8functionIFNS1_26SdfPredicateFunctionResultES5_EERKT_RKSt6vectorINS1_22SdfPredicateExpression5FnArgESaISJ_EERKNS1_33SdfPredicateParamNamesAndDefaultsEEUlS5_E_E15_M_init_functorIRKSR_EEvRSt9_Any_dataOSE_.exit.i": ; preds = %6
  store ptr %7, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS1_16HdSceneIndexPrimEE14_TryToBindCallIZNS1_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_5EESt8functionIFNS1_26SdfPredicateFunctionResultES5_EERKT_RKSt6vectorINS1_22SdfPredicateExpression5FnArgESaISJ_EERKNS1_33SdfPredicateParamNamesAndDefaultsEEUlS5_E_E10_M_managerERSt9_Any_dataRKST_St18_Manager_operation.exit"

10:                                               ; preds = %3
  %.val7.i = load ptr, ptr %0, align 8
  %11 = icmp eq ptr %.val7.i, null
  br i1 %11, label %"_ZNSt14_Function_base13_Base_managerIZN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS1_16HdSceneIndexPrimEE14_TryToBindCallIZNS1_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_5EESt8functionIFNS1_26SdfPredicateFunctionResultES5_EERKT_RKSt6vectorINS1_22SdfPredicateExpression5FnArgESaISJ_EERKNS1_33SdfPredicateParamNamesAndDefaultsEEUlS5_E_E10_M_managerERSt9_Any_dataRKST_St18_Manager_operation.exit", label %12

12:                                               ; preds = %10
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %.val7.i) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %.val7.i, i64 noundef 40) #28
  br label %"_ZNSt14_Function_base13_Base_managerIZN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS1_16HdSceneIndexPrimEE14_TryToBindCallIZNS1_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_5EESt8functionIFNS1_26SdfPredicateFunctionResultES5_EERKT_RKSt6vectorINS1_22SdfPredicateExpression5FnArgESaISJ_EERKNS1_33SdfPredicateParamNamesAndDefaultsEEUlS5_E_E10_M_managerERSt9_Any_dataRKST_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS1_16HdSceneIndexPrimEE14_TryToBindCallIZNS1_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_5EESt8functionIFNS1_26SdfPredicateFunctionResultES5_EERKT_RKSt6vectorINS1_22SdfPredicateExpression5FnArgESaISJ_EERKNS1_33SdfPredicateParamNamesAndDefaultsEEUlS5_E_E10_M_managerERSt9_Any_dataRKST_St18_Manager_operation.exit": ; preds = %3, %12, %10, %"_ZNSt14_Function_base13_Base_managerIZN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS1_16HdSceneIndexPrimEE14_TryToBindCallIZNS1_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_5EESt8functionIFNS1_26SdfPredicateFunctionResultES5_EERKT_RKSt6vectorINS1_22SdfPredicateExpression5FnArgESaISJ_EERKNS1_33SdfPredicateParamNamesAndDefaultsEEUlS5_E_E15_M_init_functorIRKSR_EEvRSt9_Any_dataOSE_.exit.i", %5, %4
  ret i1 false
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__24HdMaterialBindingsSchema13GetFromParentERKSt10shared_ptrINS_21HdContainerDataSourceEE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::HdMaterialBindingsSchema") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__24HdMaterialBindingsSchema18GetMaterialBindingEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::HdMaterialBindingSchema") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__23HdMaterialBindingSchema7GetPathEv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.168") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__23HdMaterialBindingSchemaD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__8HdSchemaD2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %21, label %22, label %_ZN32pxrInternal_v0_24__pxrReserved__8HdSchemaD2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__8HdSchemaD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8HdSchemaD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__8HdSchemaD2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__24HdMaterialBindingsSchemaD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__8HdSchemaD2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %21, label %22, label %_ZN32pxrInternal_v0_24__pxrReserved__8HdSchemaD2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__8HdSchemaD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8HdSchemaD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__8HdSchemaD2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath9GetStringB5cxx11Ev(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %19) #25
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEED2Ev.exit: ; preds = %1, %3, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS0_7SdfPathEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS0_7SdfPathEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
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
  br i1 %21, label %22, label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS0_7SdfPathEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS0_7SdfPathEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS0_7SdfPathEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS0_7SdfPathEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %10) #25
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
  tail call void @__clang_call_terminate(ptr %20) #25
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Sdf_PathNodeEED2Ev.exit: ; preds = %12, %17, %_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodeD2Ev.exit
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef nonnull %0) #24
  br label %29

21:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__16Sdf_PrimPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #24
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef nonnull %0) #24
  br label %29

22:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__24Sdf_PrimPropertyPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #24
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #24
  br label %29

23:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__28Sdf_PrimVariantSelectionNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #24
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef nonnull %0) #24
  br label %29

24:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_TargetPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #24
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #24
  br label %29

25:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__31Sdf_RelationalAttributePathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #24
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #24
  br label %29

26:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_MapperPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #24
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #24
  br label %29

27:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__21Sdf_MapperArgPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #24
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #24
  br label %29

28:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_ExpressionPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #24
  br label %29

29:                                               ; preds = %1, %28, %27, %26, %25, %24, %23, %22, %21, %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Sdf_PathNodeEED2Ev.exit
  ret void
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__16Sdf_PrimPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__24Sdf_PrimPropertyPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__28Sdf_PrimVariantSelectionNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_TargetPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__31Sdf_RelationalAttributePathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_MapperPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__21Sdf_MapperArgPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_ExpressionPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode25_RemovePathTokenFromTableEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { nounwind }
attributes #25 = { noreturn nounwind }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { noreturn }
attributes #28 = { builtin nounwind }
attributes #29 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!"branch_weights", i32 1, i32 1048575}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE15_OverloadBinderIZNS_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_3E9TryCreateEOS7_RKNS_33SdfPredicateParamNamesAndDefaultsE: argument 0"}
!7 = distinct !{!7, !"_ZN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE15_OverloadBinderIZNS_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_3E9TryCreateEOS7_RKNS_33SdfPredicateParamNamesAndDefaultsE"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZSt16forward_as_tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EESB_: argument 0"}
!10 = distinct !{!10, !"_ZSt16forward_as_tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EESB_"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZSt19__relocate_object_aISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS1_16HdSceneIndexPrimEE19_OverloadBinderBaseESt14default_deleteIS7_EESA_SaISA_EEvPT_PT0_RT1_: argument 0"}
!13 = distinct !{!13, !"_ZSt19__relocate_object_aISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS1_16HdSceneIndexPrimEE19_OverloadBinderBaseESt14default_deleteIS7_EESA_SaISA_EEvPT_PT0_RT1_"}
!14 = !{!15}
!15 = distinct !{!15, !13, !"_ZSt19__relocate_object_aISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS1_16HdSceneIndexPrimEE19_OverloadBinderBaseESt14default_deleteIS7_EESA_SaISA_EEvPT_PT0_RT1_: argument 1"}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE15_OverloadBinderIZNS_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_4E9TryCreateEOS7_RKNS_33SdfPredicateParamNamesAndDefaultsE: argument 0"}
!21 = distinct !{!21, !"_ZN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE15_OverloadBinderIZNS_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_4E9TryCreateEOS7_RKNS_33SdfPredicateParamNamesAndDefaultsE"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZSt16forward_as_tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EESB_: argument 0"}
!24 = distinct !{!24, !"_ZSt16forward_as_tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EESB_"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZSt19__relocate_object_aISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS1_16HdSceneIndexPrimEE19_OverloadBinderBaseESt14default_deleteIS7_EESA_SaISA_EEvPT_PT0_RT1_: argument 0"}
!27 = distinct !{!27, !"_ZSt19__relocate_object_aISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS1_16HdSceneIndexPrimEE19_OverloadBinderBaseESt14default_deleteIS7_EESA_SaISA_EEvPT_PT0_RT1_"}
!28 = !{!29}
!29 = distinct !{!29, !27, !"_ZSt19__relocate_object_aISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS1_16HdSceneIndexPrimEE19_OverloadBinderBaseESt14default_deleteIS7_EESA_SaISA_EEvPT_PT0_RT1_: argument 1"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE13_CustomBinderIZNS_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_0E6CreateEOS7_: argument 0"}
!32 = distinct !{!32, !"_ZN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE13_CustomBinderIZNS_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_0E6CreateEOS7_"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZSt16forward_as_tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EESB_: argument 0"}
!35 = distinct !{!35, !"_ZSt16forward_as_tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EESB_"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZSt19__relocate_object_aISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS1_16HdSceneIndexPrimEE19_OverloadBinderBaseESt14default_deleteIS7_EESA_SaISA_EEvPT_PT0_RT1_: argument 0"}
!38 = distinct !{!38, !"_ZSt19__relocate_object_aISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS1_16HdSceneIndexPrimEE19_OverloadBinderBaseESt14default_deleteIS7_EESA_SaISA_EEvPT_PT0_RT1_"}
!39 = !{!40}
!40 = distinct !{!40, !38, !"_ZSt19__relocate_object_aISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS1_16HdSceneIndexPrimEE19_OverloadBinderBaseESt14default_deleteIS7_EESA_SaISA_EEvPT_PT0_RT1_: argument 1"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE13_CustomBinderIZNS_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_1E6CreateEOS7_: argument 0"}
!43 = distinct !{!43, !"_ZN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE13_CustomBinderIZNS_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_1E6CreateEOS7_"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZSt16forward_as_tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EESB_: argument 0"}
!46 = distinct !{!46, !"_ZSt16forward_as_tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EESB_"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZSt19__relocate_object_aISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS1_16HdSceneIndexPrimEE19_OverloadBinderBaseESt14default_deleteIS7_EESA_SaISA_EEvPT_PT0_RT1_: argument 0"}
!49 = distinct !{!49, !"_ZSt19__relocate_object_aISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS1_16HdSceneIndexPrimEE19_OverloadBinderBaseESt14default_deleteIS7_EESA_SaISA_EEvPT_PT0_RT1_"}
!50 = !{!51}
!51 = distinct !{!51, !49, !"_ZSt19__relocate_object_aISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS1_16HdSceneIndexPrimEE19_OverloadBinderBaseESt14default_deleteIS7_EESA_SaISA_EEvPT_PT0_RT1_: argument 1"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE13_CustomBinderIZNS_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_2E6CreateEOS7_: argument 0"}
!54 = distinct !{!54, !"_ZN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE13_CustomBinderIZNS_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_2E6CreateEOS7_"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZSt16forward_as_tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EESB_: argument 0"}
!57 = distinct !{!57, !"_ZSt16forward_as_tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EESB_"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZSt19__relocate_object_aISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS1_16HdSceneIndexPrimEE19_OverloadBinderBaseESt14default_deleteIS7_EESA_SaISA_EEvPT_PT0_RT1_: argument 0"}
!60 = distinct !{!60, !"_ZSt19__relocate_object_aISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS1_16HdSceneIndexPrimEE19_OverloadBinderBaseESt14default_deleteIS7_EESA_SaISA_EEvPT_PT0_RT1_"}
!61 = !{!62}
!62 = distinct !{!62, !60, !"_ZSt19__relocate_object_aISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS1_16HdSceneIndexPrimEE19_OverloadBinderBaseESt14default_deleteIS7_EESA_SaISA_EEvPT_PT0_RT1_: argument 1"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE15_OverloadBinderIZNS_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_5E9TryCreateEOS7_RKNS_33SdfPredicateParamNamesAndDefaultsE: argument 0"}
!65 = distinct !{!65, !"_ZN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE15_OverloadBinderIZNS_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_5E9TryCreateEOS7_RKNS_33SdfPredicateParamNamesAndDefaultsE"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZSt16forward_as_tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EESB_: argument 0"}
!68 = distinct !{!68, !"_ZSt16forward_as_tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EESB_"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZSt19__relocate_object_aISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS1_16HdSceneIndexPrimEE19_OverloadBinderBaseESt14default_deleteIS7_EESA_SaISA_EEvPT_PT0_RT1_: argument 0"}
!71 = distinct !{!71, !"_ZSt19__relocate_object_aISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS1_16HdSceneIndexPrimEE19_OverloadBinderBaseESt14default_deleteIS7_EESA_SaISA_EEvPT_PT0_RT1_"}
!72 = !{!73}
!73 = distinct !{!73, !71, !"_ZSt19__relocate_object_aISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS1_16HdSceneIndexPrimEE19_OverloadBinderBaseESt14default_deleteIS7_EESA_SaISA_EEvPT_PT0_RT1_: argument 1"}
!74 = distinct !{!74, !17}
!75 = distinct !{!75, !17}
!76 = distinct !{!76, !17}
!77 = distinct !{!77, !17}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE14_TryToBindCallIZNS_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_3EESt8functionIFNS_26SdfPredicateFunctionResultES3_EERKT_RKSt6vectorINS_22SdfPredicateExpression5FnArgESaISH_EERKNS_33SdfPredicateParamNamesAndDefaultsE: argument 0"}
!80 = distinct !{!80, !"_ZN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE14_TryToBindCallIZNS_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_3EESt8functionIFNS_26SdfPredicateFunctionResultES3_EERKT_RKSt6vectorINS_22SdfPredicateExpression5FnArgESaISH_EERKNS_33SdfPredicateParamNamesAndDefaultsE"}
!81 = distinct !{!81, !17}
!82 = distinct !{!82, !17}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN32pxrInternal_v0_24__pxrReserved__7VtValue4CastINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES0_RKS0_: argument 0"}
!85 = distinct !{!85, !"_ZN32pxrInternal_v0_24__pxrReserved__7VtValue4CastINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES0_RKS0_"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN32pxrInternal_v0_24__pxrReserved__7VtValue15UncheckedRemoveINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_v: argument 0"}
!88 = distinct !{!88, !"_ZN32pxrInternal_v0_24__pxrReserved__7VtValue15UncheckedRemoveINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_v"}
!89 = distinct !{!89, !17}
!90 = distinct !{!90, !17}
!91 = distinct !{!91, !17}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN32pxrInternal_v0_24__pxrReserved__7VtValue4CastINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES0_RKS0_: argument 0"}
!94 = distinct !{!94, !"_ZN32pxrInternal_v0_24__pxrReserved__7VtValue4CastINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES0_RKS0_"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN32pxrInternal_v0_24__pxrReserved__7VtValue15UncheckedRemoveINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_v: argument 0"}
!97 = distinct !{!97, !"_ZN32pxrInternal_v0_24__pxrReserved__7VtValue15UncheckedRemoveINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_v"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo19GetProxiedAsVtValueERKNSt15aligned_storageILm8ELm8EE4typeE: argument 0"}
!100 = distinct !{!100, !"_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo19GetProxiedAsVtValueERKNSt15aligned_storageILm8ELm8EE4typeE"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN32pxrInternal_v0_24__pxrReserved__23TfMakeDelegatedCountPtrINS_7VtValue8_CountedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEJRKS8_EEENS_19TfDelegatedCountPtrIT_EEDpOT0_: argument 0"}
!103 = distinct !{!103, !"_ZN32pxrInternal_v0_24__pxrReserved__23TfMakeDelegatedCountPtrINS_7VtValue8_CountedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEJRKS8_EEENS_19TfDelegatedCountPtrIT_EEDpOT0_"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZSt10make_tupleIJRKN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexPrimEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS7_: argument 0"}
!106 = distinct !{!106, !"_ZSt10make_tupleIJRKN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexPrimEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS7_"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZSt9tuple_catIJSt5tupleIJN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexPrimEEERKS0_IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvENSt18__tuple_cat_resultIJDpT_EE6__typeEDpOSE_: argument 0"}
!109 = distinct !{!109, !"_ZSt9tuple_catIJSt5tupleIJN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexPrimEEERKS0_IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvENSt18__tuple_cat_resultIJDpT_EE6__typeEDpOSE_"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZNSt16__tuple_concaterISt5tupleIJN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexPrimENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt12_Index_tupleIJLm0EEEJS0_IJS2_EERKS0_IJS8_EEEE5_S_doIJEEES9_OSC_SF_DpOT_: argument 0"}
!112 = distinct !{!112, !"_ZNSt16__tuple_concaterISt5tupleIJN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexPrimENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt12_Index_tupleIJLm0EEEJS0_IJS2_EERKS0_IJS8_EEEE5_S_doIJEEES9_OSC_SF_DpOT_"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZNSt16__tuple_concaterISt5tupleIJN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexPrimENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt12_Index_tupleIJLm0EEEJRKS0_IJS8_EEEE5_S_doIJS2_EEES9_SE_DpOT_: argument 0"}
!115 = distinct !{!115, !"_ZNSt16__tuple_concaterISt5tupleIJN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexPrimENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt12_Index_tupleIJLm0EEEJRKS0_IJS8_EEEE5_S_doIJS2_EEES9_SE_DpOT_"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZNSt16__tuple_concaterISt5tupleIJN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexPrimENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt12_Index_tupleIJEEJEE5_S_doIJS2_RKS8_EEES9_DpOT_: argument 0"}
!118 = distinct !{!118, !"_ZNSt16__tuple_concaterISt5tupleIJN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexPrimENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt12_Index_tupleIJEEJEE5_S_doIJS2_RKS8_EEES9_DpOT_"}
!119 = !{!117, !114, !111, !108}
!120 = distinct !{!120, !17}
!121 = distinct !{!121, !17}
!122 = distinct !{!122, !17}
!123 = distinct !{!123, !17}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE14_TryToBindCallIZNS_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_4EESt8functionIFNS_26SdfPredicateFunctionResultES3_EERKT_RKSt6vectorINS_22SdfPredicateExpression5FnArgESaISH_EERKNS_33SdfPredicateParamNamesAndDefaultsE: argument 0"}
!126 = distinct !{!126, !"_ZN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE14_TryToBindCallIZNS_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_4EESt8functionIFNS_26SdfPredicateFunctionResultES3_EERKT_RKSt6vectorINS_22SdfPredicateExpression5FnArgESaISH_EERKNS_33SdfPredicateParamNamesAndDefaultsE"}
!127 = distinct !{!127, !17}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN32pxrInternal_v0_24__pxrReserved__7VtValue4CastIbEES0_RKS0_: argument 0"}
!130 = distinct !{!130, !"_ZN32pxrInternal_v0_24__pxrReserved__7VtValue4CastIbEES0_RKS0_"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo19GetProxiedAsVtValueERKNSt15aligned_storageILm8ELm8EE4typeE: argument 0"}
!133 = distinct !{!133, !"_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo19GetProxiedAsVtValueERKNSt15aligned_storageILm8ELm8EE4typeE"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN32pxrInternal_v0_24__pxrReserved__7VtValue4CastIbEES0_RKS0_: argument 0"}
!136 = distinct !{!136, !"_ZN32pxrInternal_v0_24__pxrReserved__7VtValue4CastIbEES0_RKS0_"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo19GetProxiedAsVtValueERKNSt15aligned_storageILm8ELm8EE4typeE: argument 0"}
!139 = distinct !{!139, !"_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo19GetProxiedAsVtValueERKNSt15aligned_storageILm8ELm8EE4typeE"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZSt10make_tupleIJRKN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexPrimEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS7_: argument 0"}
!142 = distinct !{!142, !"_ZSt10make_tupleIJRKN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexPrimEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS7_"}
!143 = !{!144, !146, !148, !150}
!144 = distinct !{!144, !145, !"_ZNSt16__tuple_concaterISt5tupleIJN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexPrimEbEESt12_Index_tupleIJEEJEE5_S_doIJS2_RKbEEES3_DpOT_: argument 0"}
!145 = distinct !{!145, !"_ZNSt16__tuple_concaterISt5tupleIJN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexPrimEbEESt12_Index_tupleIJEEJEE5_S_doIJS2_RKbEEES3_DpOT_"}
!146 = distinct !{!146, !147, !"_ZNSt16__tuple_concaterISt5tupleIJN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexPrimEbEESt12_Index_tupleIJLm0EEEJRKS0_IJbEEEE5_S_doIJS2_EEES3_S8_DpOT_: argument 0"}
!147 = distinct !{!147, !"_ZNSt16__tuple_concaterISt5tupleIJN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexPrimEbEESt12_Index_tupleIJLm0EEEJRKS0_IJbEEEE5_S_doIJS2_EEES3_S8_DpOT_"}
!148 = distinct !{!148, !149, !"_ZNSt16__tuple_concaterISt5tupleIJN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexPrimEbEESt12_Index_tupleIJLm0EEEJS0_IJS2_EERKS0_IJbEEEE5_S_doIJEEES3_OS6_S9_DpOT_: argument 0"}
!149 = distinct !{!149, !"_ZNSt16__tuple_concaterISt5tupleIJN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexPrimEbEESt12_Index_tupleIJLm0EEEJS0_IJS2_EERKS0_IJbEEEE5_S_doIJEEES3_OS6_S9_DpOT_"}
!150 = distinct !{!150, !151, !"_ZSt9tuple_catIJSt5tupleIJN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexPrimEEERKS0_IJbEEEvENSt18__tuple_cat_resultIJDpT_EE6__typeEDpOS8_: argument 0"}
!151 = distinct !{!151, !"_ZSt9tuple_catIJSt5tupleIJN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexPrimEEERKS0_IJbEEEvENSt18__tuple_cat_resultIJDpT_EE6__typeEDpOS8_"}
!152 = !{!150}
!153 = !{!148}
!154 = !{!146}
!155 = !{!144}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN32pxrInternal_v0_24__pxrReserved__16ArchGetDemangledIbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEv: argument 0"}
!158 = distinct !{!158, !"_ZN32pxrInternal_v0_24__pxrReserved__16ArchGetDemangledIbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEv"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperIbvE19GetProxiedAsVtValueERKb: argument 0"}
!161 = distinct !{!161, !"_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperIbvE19GetProxiedAsVtValueERKb"}
!162 = distinct !{!162, !17}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvENK3$_0clERKSt6vectorINS_22SdfPredicateExpression5FnArgESaIS4_EE: argument 0"}
!165 = distinct !{!165, !"_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvENK3$_0clERKSt6vectorINS_22SdfPredicateExpression5FnArgESaIS4_EE"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_127_BuildTokenFromPredicateArgERKSt6vectorINS_22SdfPredicateExpression5FnArgESaIS3_EERKm: argument 0"}
!168 = distinct !{!168, !"_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_127_BuildTokenFromPredicateArgERKSt6vectorINS_22SdfPredicateExpression5FnArgESaIS3_EERKm"}
!169 = !{!167, !164}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvENK3$_1clERKSt6vectorINS_22SdfPredicateExpression5FnArgESaIS4_EE: argument 0"}
!172 = distinct !{!172, !"_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvENK3$_1clERKSt6vectorINS_22SdfPredicateExpression5FnArgESaIS4_EE"}
!173 = !{!174, !171}
!174 = distinct !{!174, !175, !"_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_129_BuildLocatorFromPredicateArgERKSt6vectorINS_22SdfPredicateExpression5FnArgESaIS3_EERKm: argument 0"}
!175 = distinct !{!175, !"_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_129_BuildLocatorFromPredicateArgERKSt6vectorINS_22SdfPredicateExpression5FnArgESaIS3_EERKm"}
!176 = distinct !{!176, !17}
!177 = distinct !{!177, !17}
!178 = distinct !{!178, !17}
!179 = distinct !{!179, !17}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvENK3$_2clERKSt6vectorINS_22SdfPredicateExpression5FnArgESaIS4_EE: argument 0"}
!182 = distinct !{!182, !"_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvENK3$_2clERKSt6vectorINS_22SdfPredicateExpression5FnArgESaIS4_EE"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_127_BuildTokenFromPredicateArgERKSt6vectorINS_22SdfPredicateExpression5FnArgESaIS3_EERKm: argument 0"}
!185 = distinct !{!185, !"_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_127_BuildTokenFromPredicateArgERKSt6vectorINS_22SdfPredicateExpression5FnArgESaIS3_EERKm"}
!186 = !{!184, !181}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE14_TryToBindCallIZNS_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_5EESt8functionIFNS_26SdfPredicateFunctionResultES3_EERKT_RKSt6vectorINS_22SdfPredicateExpression5FnArgESaISH_EERKNS_33SdfPredicateParamNamesAndDefaultsE: argument 0"}
!189 = distinct !{!189, !"_ZN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE14_TryToBindCallIZNS_12_GLOBAL__N_131_MakeCollectionPredicateLibraryEvE3$_5EESt8functionIFNS_26SdfPredicateFunctionResultES3_EERKT_RKSt6vectorINS_22SdfPredicateExpression5FnArgESaISH_EERKNS_33SdfPredicateParamNamesAndDefaultsE"}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZSt10make_tupleIJRKN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexPrimEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS7_: argument 0"}
!192 = distinct !{!192, !"_ZSt10make_tupleIJRKN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexPrimEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS7_"}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZSt9tuple_catIJSt5tupleIJN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexPrimEEERKS0_IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvENSt18__tuple_cat_resultIJDpT_EE6__typeEDpOSE_: argument 0"}
!195 = distinct !{!195, !"_ZSt9tuple_catIJSt5tupleIJN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexPrimEEERKS0_IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvENSt18__tuple_cat_resultIJDpT_EE6__typeEDpOSE_"}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZNSt16__tuple_concaterISt5tupleIJN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexPrimENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt12_Index_tupleIJLm0EEEJS0_IJS2_EERKS0_IJS8_EEEE5_S_doIJEEES9_OSC_SF_DpOT_: argument 0"}
!198 = distinct !{!198, !"_ZNSt16__tuple_concaterISt5tupleIJN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexPrimENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt12_Index_tupleIJLm0EEEJS0_IJS2_EERKS0_IJS8_EEEE5_S_doIJEEES9_OSC_SF_DpOT_"}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZNSt16__tuple_concaterISt5tupleIJN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexPrimENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt12_Index_tupleIJLm0EEEJRKS0_IJS8_EEEE5_S_doIJS2_EEES9_SE_DpOT_: argument 0"}
!201 = distinct !{!201, !"_ZNSt16__tuple_concaterISt5tupleIJN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexPrimENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt12_Index_tupleIJLm0EEEJRKS0_IJS8_EEEE5_S_doIJS2_EEES9_SE_DpOT_"}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZNSt16__tuple_concaterISt5tupleIJN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexPrimENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt12_Index_tupleIJEEJEE5_S_doIJS2_RKS8_EEES9_DpOT_: argument 0"}
!204 = distinct !{!204, !"_ZNSt16__tuple_concaterISt5tupleIJN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexPrimENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt12_Index_tupleIJEEJEE5_S_doIJS2_RKS8_EEES9_DpOT_"}
!205 = !{!203, !200, !197, !194}
